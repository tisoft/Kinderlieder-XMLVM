#ifndef __JAVA_IO_OBJECTSTREAMCLASS_3__
#define __JAVA_IO_OBJECTSTREAMCLASS_3__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_ObjectStreamClass_3 2
// Implemented interfaces:
#include "java_util_Comparator.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectStreamClass
#define XMLVM_FORWARD_DECL_java_io_ObjectStreamClass
XMLVM_FORWARD_DECL(java_io_ObjectStreamClass)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_reflect_Constructor
#define XMLVM_FORWARD_DECL_java_lang_reflect_Constructor
XMLVM_FORWARD_DECL(java_lang_reflect_Constructor)
#endif
// Class declarations for java.io.ObjectStreamClass$3
XMLVM_DEFINE_CLASS(java_io_ObjectStreamClass_3, 7, XMLVM_ITABLE_SIZE_java_io_ObjectStreamClass_3)

extern JAVA_OBJECT __CLASS_java_io_ObjectStreamClass_3;
extern JAVA_OBJECT __CLASS_java_io_ObjectStreamClass_3_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_ObjectStreamClass_3_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_ObjectStreamClass_3_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_ObjectStreamClass_3
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_ObjectStreamClass_3 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_ObjectStreamClass_3 \
    } java_io_ObjectStreamClass_3

struct java_io_ObjectStreamClass_3 {
    __TIB_DEFINITION_java_io_ObjectStreamClass_3* tib;
    struct {
        __INSTANCE_FIELDS_java_io_ObjectStreamClass_3;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectStreamClass_3
#define XMLVM_FORWARD_DECL_java_io_ObjectStreamClass_3
typedef struct java_io_ObjectStreamClass_3 java_io_ObjectStreamClass_3;
#endif

#define XMLVM_VTABLE_SIZE_java_io_ObjectStreamClass_3 7
#define XMLVM_VTABLE_IDX_java_io_ObjectStreamClass_3_compare___java_lang_Object_java_lang_Object 6

void __INIT_java_io_ObjectStreamClass_3();
void __INIT_IMPL_java_io_ObjectStreamClass_3();
void __DELETE_java_io_ObjectStreamClass_3(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_ObjectStreamClass_3(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_ObjectStreamClass_3();
JAVA_OBJECT __NEW_INSTANCE_java_io_ObjectStreamClass_3();
void java_io_ObjectStreamClass_3___INIT___(JAVA_OBJECT me);
JAVA_INT java_io_ObjectStreamClass_3_compare___java_lang_reflect_Constructor_java_lang_reflect_Constructor(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
JAVA_INT java_io_ObjectStreamClass_3_compare___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);

#endif
