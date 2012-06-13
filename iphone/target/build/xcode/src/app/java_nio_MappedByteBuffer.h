#ifndef __JAVA_NIO_MAPPEDBYTEBUFFER__
#define __JAVA_NIO_MAPPEDBYTEBUFFER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_MappedByteBuffer 8
// Implemented interfaces:
// Super Class:
#include "java_nio_ByteBuffer.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
// Class declarations for java.nio.MappedByteBuffer
XMLVM_DEFINE_CLASS(java_nio_MappedByteBuffer, 56, XMLVM_ITABLE_SIZE_java_nio_MappedByteBuffer)

extern JAVA_OBJECT __CLASS_java_nio_MappedByteBuffer;
extern JAVA_OBJECT __CLASS_java_nio_MappedByteBuffer_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_MappedByteBuffer_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_MappedByteBuffer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_MappedByteBuffer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_MappedByteBuffer \
    __INSTANCE_FIELDS_java_nio_ByteBuffer; \
    struct { \
        JAVA_OBJECT address_; \
        JAVA_INT mapMode_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_MappedByteBuffer \
    } java_nio_MappedByteBuffer

struct java_nio_MappedByteBuffer {
    __TIB_DEFINITION_java_nio_MappedByteBuffer* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_MappedByteBuffer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_MappedByteBuffer
#define XMLVM_FORWARD_DECL_java_nio_MappedByteBuffer
typedef struct java_nio_MappedByteBuffer java_nio_MappedByteBuffer;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_MappedByteBuffer 56

void __INIT_java_nio_MappedByteBuffer();
void __INIT_IMPL_java_nio_MappedByteBuffer();
void __DELETE_java_nio_MappedByteBuffer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_MappedByteBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_MappedByteBuffer();
JAVA_OBJECT __NEW_INSTANCE_java_nio_MappedByteBuffer();
void java_nio_MappedByteBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_BOOLEAN java_nio_MappedByteBuffer_isLoaded__(JAVA_OBJECT me);
JAVA_OBJECT java_nio_MappedByteBuffer_load__(JAVA_OBJECT me);
JAVA_OBJECT java_nio_MappedByteBuffer_force__(JAVA_OBJECT me);

#endif
