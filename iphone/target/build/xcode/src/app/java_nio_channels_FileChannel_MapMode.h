#ifndef __JAVA_NIO_CHANNELS_FILECHANNEL_MAPMODE__
#define __JAVA_NIO_CHANNELS_FILECHANNEL_MAPMODE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_channels_FileChannel_MapMode 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.nio.channels.FileChannel$MapMode
XMLVM_DEFINE_CLASS(java_nio_channels_FileChannel_MapMode, 6, XMLVM_ITABLE_SIZE_java_nio_channels_FileChannel_MapMode)

extern JAVA_OBJECT __CLASS_java_nio_channels_FileChannel_MapMode;
extern JAVA_OBJECT __CLASS_java_nio_channels_FileChannel_MapMode_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_channels_FileChannel_MapMode_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_channels_FileChannel_MapMode_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_channels_FileChannel_MapMode
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_channels_FileChannel_MapMode \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT displayName_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_channels_FileChannel_MapMode \
    } java_nio_channels_FileChannel_MapMode

struct java_nio_channels_FileChannel_MapMode {
    __TIB_DEFINITION_java_nio_channels_FileChannel_MapMode* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_channels_FileChannel_MapMode;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_channels_FileChannel_MapMode
#define XMLVM_FORWARD_DECL_java_nio_channels_FileChannel_MapMode
typedef struct java_nio_channels_FileChannel_MapMode java_nio_channels_FileChannel_MapMode;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_channels_FileChannel_MapMode 6
#define XMLVM_VTABLE_IDX_java_nio_channels_FileChannel_MapMode_toString__ 5

void __INIT_java_nio_channels_FileChannel_MapMode();
void __INIT_IMPL_java_nio_channels_FileChannel_MapMode();
void __DELETE_java_nio_channels_FileChannel_MapMode(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_channels_FileChannel_MapMode(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_channels_FileChannel_MapMode();
JAVA_OBJECT __NEW_INSTANCE_java_nio_channels_FileChannel_MapMode();
JAVA_OBJECT java_nio_channels_FileChannel_MapMode_GET_PRIVATE();
void java_nio_channels_FileChannel_MapMode_PUT_PRIVATE(JAVA_OBJECT v);
JAVA_OBJECT java_nio_channels_FileChannel_MapMode_GET_READ_ONLY();
void java_nio_channels_FileChannel_MapMode_PUT_READ_ONLY(JAVA_OBJECT v);
JAVA_OBJECT java_nio_channels_FileChannel_MapMode_GET_READ_WRITE();
void java_nio_channels_FileChannel_MapMode_PUT_READ_WRITE(JAVA_OBJECT v);
void java_nio_channels_FileChannel_MapMode___CLINIT_();
void java_nio_channels_FileChannel_MapMode___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 5
JAVA_OBJECT java_nio_channels_FileChannel_MapMode_toString__(JAVA_OBJECT me);

#endif
