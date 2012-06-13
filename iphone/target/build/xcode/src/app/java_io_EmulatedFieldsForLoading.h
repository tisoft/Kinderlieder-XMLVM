#ifndef __JAVA_IO_EMULATEDFIELDSFORLOADING__
#define __JAVA_IO_EMULATEDFIELDSFORLOADING__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_EmulatedFieldsForLoading 0
// Implemented interfaces:
// Super Class:
#include "java_io_ObjectInputStream_GetField.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_EmulatedFields
#define XMLVM_FORWARD_DECL_java_io_EmulatedFields
XMLVM_FORWARD_DECL(java_io_EmulatedFields)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectStreamClass
#define XMLVM_FORWARD_DECL_java_io_ObjectStreamClass
XMLVM_FORWARD_DECL(java_io_ObjectStreamClass)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectStreamField
#define XMLVM_FORWARD_DECL_java_io_ObjectStreamField
XMLVM_FORWARD_DECL(java_io_ObjectStreamField)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.io.EmulatedFieldsForLoading
XMLVM_DEFINE_CLASS(java_io_EmulatedFieldsForLoading, 17, XMLVM_ITABLE_SIZE_java_io_EmulatedFieldsForLoading)

extern JAVA_OBJECT __CLASS_java_io_EmulatedFieldsForLoading;
extern JAVA_OBJECT __CLASS_java_io_EmulatedFieldsForLoading_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_EmulatedFieldsForLoading_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_EmulatedFieldsForLoading_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_EmulatedFieldsForLoading
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_EmulatedFieldsForLoading \
    __INSTANCE_FIELDS_java_io_ObjectInputStream_GetField; \
    struct { \
        JAVA_OBJECT streamClass_; \
        JAVA_OBJECT emulatedFields_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_EmulatedFieldsForLoading \
    } java_io_EmulatedFieldsForLoading

struct java_io_EmulatedFieldsForLoading {
    __TIB_DEFINITION_java_io_EmulatedFieldsForLoading* tib;
    struct {
        __INSTANCE_FIELDS_java_io_EmulatedFieldsForLoading;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_EmulatedFieldsForLoading
#define XMLVM_FORWARD_DECL_java_io_EmulatedFieldsForLoading
typedef struct java_io_EmulatedFieldsForLoading java_io_EmulatedFieldsForLoading;
#endif

#define XMLVM_VTABLE_SIZE_java_io_EmulatedFieldsForLoading 17
#define XMLVM_VTABLE_IDX_java_io_EmulatedFieldsForLoading_defaulted___java_lang_String 6
#define XMLVM_VTABLE_IDX_java_io_EmulatedFieldsForLoading_get___java_lang_String_byte 9
#define XMLVM_VTABLE_IDX_java_io_EmulatedFieldsForLoading_get___java_lang_String_char 10
#define XMLVM_VTABLE_IDX_java_io_EmulatedFieldsForLoading_get___java_lang_String_double 11
#define XMLVM_VTABLE_IDX_java_io_EmulatedFieldsForLoading_get___java_lang_String_float 12
#define XMLVM_VTABLE_IDX_java_io_EmulatedFieldsForLoading_get___java_lang_String_int 13
#define XMLVM_VTABLE_IDX_java_io_EmulatedFieldsForLoading_get___java_lang_String_long 15
#define XMLVM_VTABLE_IDX_java_io_EmulatedFieldsForLoading_get___java_lang_String_java_lang_Object 14
#define XMLVM_VTABLE_IDX_java_io_EmulatedFieldsForLoading_get___java_lang_String_short 16
#define XMLVM_VTABLE_IDX_java_io_EmulatedFieldsForLoading_get___java_lang_String_boolean 8
#define XMLVM_VTABLE_IDX_java_io_EmulatedFieldsForLoading_getObjectStreamClass__ 7

void __INIT_java_io_EmulatedFieldsForLoading();
void __INIT_IMPL_java_io_EmulatedFieldsForLoading();
void __DELETE_java_io_EmulatedFieldsForLoading(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_EmulatedFieldsForLoading(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_EmulatedFieldsForLoading();
JAVA_OBJECT __NEW_INSTANCE_java_io_EmulatedFieldsForLoading();
void java_io_EmulatedFieldsForLoading___INIT____java_io_ObjectStreamClass(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_BOOLEAN java_io_EmulatedFieldsForLoading_defaulted___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_io_EmulatedFieldsForLoading_emulatedFields__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_BYTE java_io_EmulatedFieldsForLoading_get___java_lang_String_byte(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BYTE n2);
// Vtable index: 10
JAVA_CHAR java_io_EmulatedFieldsForLoading_get___java_lang_String_char(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_CHAR n2);
// Vtable index: 11
JAVA_DOUBLE java_io_EmulatedFieldsForLoading_get___java_lang_String_double(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_DOUBLE n2);
// Vtable index: 12
JAVA_FLOAT java_io_EmulatedFieldsForLoading_get___java_lang_String_float(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_FLOAT n2);
// Vtable index: 13
JAVA_INT java_io_EmulatedFieldsForLoading_get___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 15
JAVA_LONG java_io_EmulatedFieldsForLoading_get___java_lang_String_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2);
// Vtable index: 14
JAVA_OBJECT java_io_EmulatedFieldsForLoading_get___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 16
JAVA_SHORT java_io_EmulatedFieldsForLoading_get___java_lang_String_short(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_SHORT n2);
// Vtable index: 8
JAVA_BOOLEAN java_io_EmulatedFieldsForLoading_get___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 7
JAVA_OBJECT java_io_EmulatedFieldsForLoading_getObjectStreamClass__(JAVA_OBJECT me);

#endif
