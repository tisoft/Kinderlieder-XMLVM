#ifndef __JAVA_IO_OBJECTINPUTSTREAM_2__
#define __JAVA_IO_OBJECTINPUTSTREAM_2__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_ObjectInputStream_2 0
// Implemented interfaces:
#include "java_security_PrivilegedAction.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectInputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectInputStream
XMLVM_FORWARD_DECL(java_io_ObjectInputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NoSuchFieldException
#define XMLVM_FORWARD_DECL_java_lang_NoSuchFieldException
XMLVM_FORWARD_DECL(java_lang_NoSuchFieldException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_reflect_Field
#define XMLVM_FORWARD_DECL_java_lang_reflect_Field
XMLVM_FORWARD_DECL(java_lang_reflect_Field)
#endif
// Class declarations for java.io.ObjectInputStream$2
XMLVM_DEFINE_CLASS(java_io_ObjectInputStream_2, 7, XMLVM_ITABLE_SIZE_java_io_ObjectInputStream_2)

extern JAVA_OBJECT __CLASS_java_io_ObjectInputStream_2;
extern JAVA_OBJECT __CLASS_java_io_ObjectInputStream_2_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_ObjectInputStream_2_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_ObjectInputStream_2_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_ObjectInputStream_2
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_ObjectInputStream_2 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT val_obj_; \
        JAVA_OBJECT val_fieldName_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_ObjectInputStream_2 \
    } java_io_ObjectInputStream_2

struct java_io_ObjectInputStream_2 {
    __TIB_DEFINITION_java_io_ObjectInputStream_2* tib;
    struct {
        __INSTANCE_FIELDS_java_io_ObjectInputStream_2;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectInputStream_2
#define XMLVM_FORWARD_DECL_java_io_ObjectInputStream_2
typedef struct java_io_ObjectInputStream_2 java_io_ObjectInputStream_2;
#endif

#define XMLVM_VTABLE_SIZE_java_io_ObjectInputStream_2 7
#define XMLVM_VTABLE_IDX_java_io_ObjectInputStream_2_run__ 6

void __INIT_java_io_ObjectInputStream_2();
void __INIT_IMPL_java_io_ObjectInputStream_2();
void __DELETE_java_io_ObjectInputStream_2(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_ObjectInputStream_2(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_ObjectInputStream_2();
JAVA_OBJECT __NEW_INSTANCE_java_io_ObjectInputStream_2();
void java_io_ObjectInputStream_2___INIT____java_lang_Object_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
JAVA_OBJECT java_io_ObjectInputStream_2_run__(JAVA_OBJECT me);

#endif
