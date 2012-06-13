#ifndef __JAVA_NIO_CHANNELS_FILELOCK__
#define __JAVA_NIO_CHANNELS_FILELOCK__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_channels_FileLock 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Boolean
#define XMLVM_FORWARD_DECL_java_lang_Boolean
XMLVM_FORWARD_DECL(java_lang_Boolean)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_channels_FileChannel
#define XMLVM_FORWARD_DECL_java_nio_channels_FileChannel
XMLVM_FORWARD_DECL(java_nio_channels_FileChannel)
#endif
// Class declarations for java.nio.channels.FileLock
XMLVM_DEFINE_CLASS(java_nio_channels_FileLock, 8, XMLVM_ITABLE_SIZE_java_nio_channels_FileLock)

extern JAVA_OBJECT __CLASS_java_nio_channels_FileLock;
extern JAVA_OBJECT __CLASS_java_nio_channels_FileLock_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_channels_FileLock_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_channels_FileLock_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_channels_FileLock
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_channels_FileLock \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT channel_; \
        JAVA_LONG position_; \
        JAVA_LONG size_; \
        JAVA_BOOLEAN shared_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_channels_FileLock \
    } java_nio_channels_FileLock

struct java_nio_channels_FileLock {
    __TIB_DEFINITION_java_nio_channels_FileLock* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_channels_FileLock;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_channels_FileLock
#define XMLVM_FORWARD_DECL_java_nio_channels_FileLock
typedef struct java_nio_channels_FileLock java_nio_channels_FileLock;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_channels_FileLock 8
#define XMLVM_VTABLE_IDX_java_nio_channels_FileLock_isValid__ 6
#define XMLVM_VTABLE_IDX_java_nio_channels_FileLock_release__ 7
#define XMLVM_VTABLE_IDX_java_nio_channels_FileLock_toString__ 5

void __INIT_java_nio_channels_FileLock();
void __INIT_IMPL_java_nio_channels_FileLock();
void __DELETE_java_nio_channels_FileLock(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_channels_FileLock(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_channels_FileLock();
JAVA_OBJECT __NEW_INSTANCE_java_nio_channels_FileLock();
void java_nio_channels_FileLock___INIT____java_nio_channels_FileChannel_long_long_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2, JAVA_LONG n3, JAVA_BOOLEAN n4);
JAVA_OBJECT java_nio_channels_FileLock_channel__(JAVA_OBJECT me);
JAVA_LONG java_nio_channels_FileLock_position__(JAVA_OBJECT me);
JAVA_LONG java_nio_channels_FileLock_size__(JAVA_OBJECT me);
JAVA_BOOLEAN java_nio_channels_FileLock_isShared__(JAVA_OBJECT me);
JAVA_BOOLEAN java_nio_channels_FileLock_overlaps___long_long(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2);
// Vtable index: 6
JAVA_BOOLEAN java_nio_channels_FileLock_isValid__(JAVA_OBJECT me);
// Vtable index: 7
void java_nio_channels_FileLock_release__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT java_nio_channels_FileLock_toString__(JAVA_OBJECT me);

#endif
