#ifndef __JAVA_NIO_READONLYSHORTARRAYBUFFER__
#define __JAVA_NIO_READONLYSHORTARRAYBUFFER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_ReadOnlyShortArrayBuffer 8
// Implemented interfaces:
// Super Class:
#include "java_nio_ShortArrayBuffer.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_ReadOnlyBufferException
#define XMLVM_FORWARD_DECL_java_nio_ReadOnlyBufferException
XMLVM_FORWARD_DECL(java_nio_ReadOnlyBufferException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_ShortBuffer
#define XMLVM_FORWARD_DECL_java_nio_ShortBuffer
XMLVM_FORWARD_DECL(java_nio_ShortBuffer)
#endif
// Class declarations for java.nio.ReadOnlyShortArrayBuffer
XMLVM_DEFINE_CLASS(java_nio_ReadOnlyShortArrayBuffer, 27, XMLVM_ITABLE_SIZE_java_nio_ReadOnlyShortArrayBuffer)

extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyShortArrayBuffer;
extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyShortArrayBuffer_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyShortArrayBuffer_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_ReadOnlyShortArrayBuffer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_ReadOnlyShortArrayBuffer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_ReadOnlyShortArrayBuffer \
    __INSTANCE_FIELDS_java_nio_ShortArrayBuffer; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_ReadOnlyShortArrayBuffer \
    } java_nio_ReadOnlyShortArrayBuffer

struct java_nio_ReadOnlyShortArrayBuffer {
    __TIB_DEFINITION_java_nio_ReadOnlyShortArrayBuffer* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_ReadOnlyShortArrayBuffer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_ReadOnlyShortArrayBuffer
#define XMLVM_FORWARD_DECL_java_nio_ReadOnlyShortArrayBuffer
typedef struct java_nio_ReadOnlyShortArrayBuffer java_nio_ReadOnlyShortArrayBuffer;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_ReadOnlyShortArrayBuffer 27
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyShortArrayBuffer_asReadOnlyBuffer__ 11
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyShortArrayBuffer_compact__ 12
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyShortArrayBuffer_duplicate__ 14
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyShortArrayBuffer_isReadOnly__ 10
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyShortArrayBuffer_protectedArray__ 20
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyShortArrayBuffer_protectedArrayOffset__ 19
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyShortArrayBuffer_protectedHasArray__ 21
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyShortArrayBuffer_put___java_nio_ShortBuffer 23
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyShortArrayBuffer_put___short 24
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyShortArrayBuffer_put___int_short 22
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyShortArrayBuffer_put___short_1ARRAY_int_int 25
#define XMLVM_VTABLE_IDX_java_nio_ReadOnlyShortArrayBuffer_slice__ 26

void __INIT_java_nio_ReadOnlyShortArrayBuffer();
void __INIT_IMPL_java_nio_ReadOnlyShortArrayBuffer();
void __DELETE_java_nio_ReadOnlyShortArrayBuffer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_ReadOnlyShortArrayBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_ReadOnlyShortArrayBuffer();
JAVA_OBJECT __NEW_INSTANCE_java_nio_ReadOnlyShortArrayBuffer();
JAVA_OBJECT java_nio_ReadOnlyShortArrayBuffer_copy___java_nio_ShortArrayBuffer_int(JAVA_OBJECT n1, JAVA_INT n2);
void java_nio_ReadOnlyShortArrayBuffer___INIT____int_short_1ARRAY_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3);
// Vtable index: 11
JAVA_OBJECT java_nio_ReadOnlyShortArrayBuffer_asReadOnlyBuffer__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_OBJECT java_nio_ReadOnlyShortArrayBuffer_compact__(JAVA_OBJECT me);
// Vtable index: 14
JAVA_OBJECT java_nio_ReadOnlyShortArrayBuffer_duplicate__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_BOOLEAN java_nio_ReadOnlyShortArrayBuffer_isReadOnly__(JAVA_OBJECT me);
// Vtable index: 20
JAVA_OBJECT java_nio_ReadOnlyShortArrayBuffer_protectedArray__(JAVA_OBJECT me);
// Vtable index: 19
JAVA_INT java_nio_ReadOnlyShortArrayBuffer_protectedArrayOffset__(JAVA_OBJECT me);
// Vtable index: 21
JAVA_BOOLEAN java_nio_ReadOnlyShortArrayBuffer_protectedHasArray__(JAVA_OBJECT me);
// Vtable index: 23
JAVA_OBJECT java_nio_ReadOnlyShortArrayBuffer_put___java_nio_ShortBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 24
JAVA_OBJECT java_nio_ReadOnlyShortArrayBuffer_put___short(JAVA_OBJECT me, JAVA_SHORT n1);
// Vtable index: 22
JAVA_OBJECT java_nio_ReadOnlyShortArrayBuffer_put___int_short(JAVA_OBJECT me, JAVA_INT n1, JAVA_SHORT n2);
// Vtable index: 25
JAVA_OBJECT java_nio_ReadOnlyShortArrayBuffer_put___short_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 26
JAVA_OBJECT java_nio_ReadOnlyShortArrayBuffer_slice__(JAVA_OBJECT me);

#endif
