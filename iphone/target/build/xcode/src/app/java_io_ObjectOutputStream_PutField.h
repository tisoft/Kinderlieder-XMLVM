#ifndef __JAVA_IO_OBJECTOUTPUTSTREAM_PUTFIELD__
#define __JAVA_IO_OBJECTOUTPUTSTREAM_PUTFIELD__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_ObjectOutputStream_PutField 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectOutput
#define XMLVM_FORWARD_DECL_java_io_ObjectOutput
XMLVM_FORWARD_DECL(java_io_ObjectOutput)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.io.ObjectOutputStream$PutField
XMLVM_DEFINE_CLASS(java_io_ObjectOutputStream_PutField, 16, XMLVM_ITABLE_SIZE_java_io_ObjectOutputStream_PutField)

extern JAVA_OBJECT __CLASS_java_io_ObjectOutputStream_PutField;
extern JAVA_OBJECT __CLASS_java_io_ObjectOutputStream_PutField_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_ObjectOutputStream_PutField_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_ObjectOutputStream_PutField_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_ObjectOutputStream_PutField
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_ObjectOutputStream_PutField \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_ObjectOutputStream_PutField \
    } java_io_ObjectOutputStream_PutField

struct java_io_ObjectOutputStream_PutField {
    __TIB_DEFINITION_java_io_ObjectOutputStream_PutField* tib;
    struct {
        __INSTANCE_FIELDS_java_io_ObjectOutputStream_PutField;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectOutputStream_PutField
#define XMLVM_FORWARD_DECL_java_io_ObjectOutputStream_PutField
typedef struct java_io_ObjectOutputStream_PutField java_io_ObjectOutputStream_PutField;
#endif

#define XMLVM_VTABLE_SIZE_java_io_ObjectOutputStream_PutField 16
#define XMLVM_VTABLE_IDX_java_io_ObjectOutputStream_PutField_put___java_lang_String_boolean 6
#define XMLVM_VTABLE_IDX_java_io_ObjectOutputStream_PutField_put___java_lang_String_char 8
#define XMLVM_VTABLE_IDX_java_io_ObjectOutputStream_PutField_put___java_lang_String_byte 7
#define XMLVM_VTABLE_IDX_java_io_ObjectOutputStream_PutField_put___java_lang_String_short 14
#define XMLVM_VTABLE_IDX_java_io_ObjectOutputStream_PutField_put___java_lang_String_int 11
#define XMLVM_VTABLE_IDX_java_io_ObjectOutputStream_PutField_put___java_lang_String_long 13
#define XMLVM_VTABLE_IDX_java_io_ObjectOutputStream_PutField_put___java_lang_String_float 10
#define XMLVM_VTABLE_IDX_java_io_ObjectOutputStream_PutField_put___java_lang_String_double 9
#define XMLVM_VTABLE_IDX_java_io_ObjectOutputStream_PutField_put___java_lang_String_java_lang_Object 12
#define XMLVM_VTABLE_IDX_java_io_ObjectOutputStream_PutField_write___java_io_ObjectOutput 15

void __INIT_java_io_ObjectOutputStream_PutField();
void __INIT_IMPL_java_io_ObjectOutputStream_PutField();
void __DELETE_java_io_ObjectOutputStream_PutField(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_ObjectOutputStream_PutField(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_ObjectOutputStream_PutField();
JAVA_OBJECT __NEW_INSTANCE_java_io_ObjectOutputStream_PutField();
void java_io_ObjectOutputStream_PutField___INIT___(JAVA_OBJECT me);
// Vtable index: 6
void java_io_ObjectOutputStream_PutField_put___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 8
void java_io_ObjectOutputStream_PutField_put___java_lang_String_char(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_CHAR n2);
// Vtable index: 7
void java_io_ObjectOutputStream_PutField_put___java_lang_String_byte(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BYTE n2);
// Vtable index: 14
void java_io_ObjectOutputStream_PutField_put___java_lang_String_short(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_SHORT n2);
// Vtable index: 11
void java_io_ObjectOutputStream_PutField_put___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 13
void java_io_ObjectOutputStream_PutField_put___java_lang_String_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2);
// Vtable index: 10
void java_io_ObjectOutputStream_PutField_put___java_lang_String_float(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_FLOAT n2);
// Vtable index: 9
void java_io_ObjectOutputStream_PutField_put___java_lang_String_double(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_DOUBLE n2);
// Vtable index: 12
void java_io_ObjectOutputStream_PutField_put___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 15
void java_io_ObjectOutputStream_PutField_write___java_io_ObjectOutput(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
