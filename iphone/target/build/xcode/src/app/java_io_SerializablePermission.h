#ifndef __JAVA_IO_SERIALIZABLEPERMISSION__
#define __JAVA_IO_SERIALIZABLEPERMISSION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_SerializablePermission 0
// Implemented interfaces:
// Super Class:
#include "java_security_BasicPermission.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.io.SerializablePermission
XMLVM_DEFINE_CLASS(java_io_SerializablePermission, 10, XMLVM_ITABLE_SIZE_java_io_SerializablePermission)

extern JAVA_OBJECT __CLASS_java_io_SerializablePermission;
extern JAVA_OBJECT __CLASS_java_io_SerializablePermission_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_SerializablePermission_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_SerializablePermission_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_SerializablePermission
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_SerializablePermission \
    __INSTANCE_FIELDS_java_security_BasicPermission; \
    struct { \
        JAVA_OBJECT actions_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_SerializablePermission \
    } java_io_SerializablePermission

struct java_io_SerializablePermission {
    __TIB_DEFINITION_java_io_SerializablePermission* tib;
    struct {
        __INSTANCE_FIELDS_java_io_SerializablePermission;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_SerializablePermission
#define XMLVM_FORWARD_DECL_java_io_SerializablePermission
typedef struct java_io_SerializablePermission java_io_SerializablePermission;
#endif

#define XMLVM_VTABLE_SIZE_java_io_SerializablePermission 10

void __INIT_java_io_SerializablePermission();
void __INIT_IMPL_java_io_SerializablePermission();
void __DELETE_java_io_SerializablePermission(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_SerializablePermission(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_SerializablePermission();
JAVA_OBJECT __NEW_INSTANCE_java_io_SerializablePermission();
JAVA_LONG java_io_SerializablePermission_GET_serialVersionUID();
void java_io_SerializablePermission_PUT_serialVersionUID(JAVA_LONG v);
void java_io_SerializablePermission___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_io_SerializablePermission___INIT____java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);

#endif
