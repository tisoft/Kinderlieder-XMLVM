#ifndef __JAVA_IO_OBJECTSTREAMCLASS_2__
#define __JAVA_IO_OBJECTSTREAMCLASS_2__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_ObjectStreamClass_2 2
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
#ifndef XMLVM_FORWARD_DECL_java_lang_reflect_Field
#define XMLVM_FORWARD_DECL_java_lang_reflect_Field
XMLVM_FORWARD_DECL(java_lang_reflect_Field)
#endif
// Class declarations for java.io.ObjectStreamClass$2
XMLVM_DEFINE_CLASS(java_io_ObjectStreamClass_2, 7, XMLVM_ITABLE_SIZE_java_io_ObjectStreamClass_2)

extern JAVA_OBJECT __CLASS_java_io_ObjectStreamClass_2;
extern JAVA_OBJECT __CLASS_java_io_ObjectStreamClass_2_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_ObjectStreamClass_2_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_ObjectStreamClass_2_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_ObjectStreamClass_2
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_ObjectStreamClass_2 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_ObjectStreamClass_2 \
    } java_io_ObjectStreamClass_2

struct java_io_ObjectStreamClass_2 {
    __TIB_DEFINITION_java_io_ObjectStreamClass_2* tib;
    struct {
        __INSTANCE_FIELDS_java_io_ObjectStreamClass_2;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectStreamClass_2
#define XMLVM_FORWARD_DECL_java_io_ObjectStreamClass_2
typedef struct java_io_ObjectStreamClass_2 java_io_ObjectStreamClass_2;
#endif

#define XMLVM_VTABLE_SIZE_java_io_ObjectStreamClass_2 7
#define XMLVM_VTABLE_IDX_java_io_ObjectStreamClass_2_compare___java_lang_Object_java_lang_Object 6

void __INIT_java_io_ObjectStreamClass_2();
void __INIT_IMPL_java_io_ObjectStreamClass_2();
void __DELETE_java_io_ObjectStreamClass_2(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_ObjectStreamClass_2(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_ObjectStreamClass_2();
JAVA_OBJECT __NEW_INSTANCE_java_io_ObjectStreamClass_2();
void java_io_ObjectStreamClass_2___INIT___(JAVA_OBJECT me);
JAVA_INT java_io_ObjectStreamClass_2_compare___java_lang_reflect_Field_java_lang_reflect_Field(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
JAVA_INT java_io_ObjectStreamClass_2_compare___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);

#endif
