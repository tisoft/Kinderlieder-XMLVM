#ifndef __JAVA_IO_EMULATEDFIELDSFORDUMPING__
#define __JAVA_IO_EMULATEDFIELDSFORDUMPING__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_EmulatedFieldsForDumping 0
// Implemented interfaces:
// Super Class:
#include "java_io_ObjectOutputStream_PutField.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_EmulatedFields
#define XMLVM_FORWARD_DECL_java_io_EmulatedFields
XMLVM_FORWARD_DECL(java_io_EmulatedFields)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_EmulatedFields_ObjectSlot
#define XMLVM_FORWARD_DECL_java_io_EmulatedFields_ObjectSlot
XMLVM_FORWARD_DECL(java_io_EmulatedFields_ObjectSlot)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectOutput
#define XMLVM_FORWARD_DECL_java_io_ObjectOutput
XMLVM_FORWARD_DECL(java_io_ObjectOutput)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
XMLVM_FORWARD_DECL(java_io_ObjectOutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectStreamClass
#define XMLVM_FORWARD_DECL_java_io_ObjectStreamClass
XMLVM_FORWARD_DECL(java_io_ObjectStreamClass)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectStreamField
#define XMLVM_FORWARD_DECL_java_io_ObjectStreamField
XMLVM_FORWARD_DECL(java_io_ObjectStreamField)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Boolean
#define XMLVM_FORWARD_DECL_java_lang_Boolean
XMLVM_FORWARD_DECL(java_lang_Boolean)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Byte
#define XMLVM_FORWARD_DECL_java_lang_Byte
XMLVM_FORWARD_DECL(java_lang_Byte)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Character
#define XMLVM_FORWARD_DECL_java_lang_Character
XMLVM_FORWARD_DECL(java_lang_Character)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Double
#define XMLVM_FORWARD_DECL_java_lang_Double
XMLVM_FORWARD_DECL(java_lang_Double)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Float
#define XMLVM_FORWARD_DECL_java_lang_Float
XMLVM_FORWARD_DECL(java_lang_Float)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Long
#define XMLVM_FORWARD_DECL_java_lang_Long
XMLVM_FORWARD_DECL(java_lang_Long)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Short
#define XMLVM_FORWARD_DECL_java_lang_Short
XMLVM_FORWARD_DECL(java_lang_Short)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
// Class declarations for java.io.EmulatedFieldsForDumping
XMLVM_DEFINE_CLASS(java_io_EmulatedFieldsForDumping, 16, XMLVM_ITABLE_SIZE_java_io_EmulatedFieldsForDumping)

extern JAVA_OBJECT __CLASS_java_io_EmulatedFieldsForDumping;
extern JAVA_OBJECT __CLASS_java_io_EmulatedFieldsForDumping_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_EmulatedFieldsForDumping_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_EmulatedFieldsForDumping_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_EmulatedFieldsForDumping
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_EmulatedFieldsForDumping \
    __INSTANCE_FIELDS_java_io_ObjectOutputStream_PutField; \
    struct { \
        JAVA_OBJECT emulatedFields_; \
        JAVA_OBJECT oos_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_EmulatedFieldsForDumping \
    } java_io_EmulatedFieldsForDumping

struct java_io_EmulatedFieldsForDumping {
    __TIB_DEFINITION_java_io_EmulatedFieldsForDumping* tib;
    struct {
        __INSTANCE_FIELDS_java_io_EmulatedFieldsForDumping;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_EmulatedFieldsForDumping
#define XMLVM_FORWARD_DECL_java_io_EmulatedFieldsForDumping
typedef struct java_io_EmulatedFieldsForDumping java_io_EmulatedFieldsForDumping;
#endif

#define XMLVM_VTABLE_SIZE_java_io_EmulatedFieldsForDumping 16
#define XMLVM_VTABLE_IDX_java_io_EmulatedFieldsForDumping_put___java_lang_String_byte 7
#define XMLVM_VTABLE_IDX_java_io_EmulatedFieldsForDumping_put___java_lang_String_char 8
#define XMLVM_VTABLE_IDX_java_io_EmulatedFieldsForDumping_put___java_lang_String_double 9
#define XMLVM_VTABLE_IDX_java_io_EmulatedFieldsForDumping_put___java_lang_String_float 10
#define XMLVM_VTABLE_IDX_java_io_EmulatedFieldsForDumping_put___java_lang_String_int 11
#define XMLVM_VTABLE_IDX_java_io_EmulatedFieldsForDumping_put___java_lang_String_long 13
#define XMLVM_VTABLE_IDX_java_io_EmulatedFieldsForDumping_put___java_lang_String_java_lang_Object 12
#define XMLVM_VTABLE_IDX_java_io_EmulatedFieldsForDumping_put___java_lang_String_short 14
#define XMLVM_VTABLE_IDX_java_io_EmulatedFieldsForDumping_put___java_lang_String_boolean 6
#define XMLVM_VTABLE_IDX_java_io_EmulatedFieldsForDumping_write___java_io_ObjectOutput 15

void __INIT_java_io_EmulatedFieldsForDumping();
void __INIT_IMPL_java_io_EmulatedFieldsForDumping();
void __DELETE_java_io_EmulatedFieldsForDumping(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_EmulatedFieldsForDumping(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_EmulatedFieldsForDumping();
JAVA_OBJECT __NEW_INSTANCE_java_io_EmulatedFieldsForDumping();
void java_io_EmulatedFieldsForDumping___INIT____java_io_ObjectOutputStream_java_io_ObjectStreamClass(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_io_EmulatedFieldsForDumping_emulatedFields__(JAVA_OBJECT me);
// Vtable index: 7
void java_io_EmulatedFieldsForDumping_put___java_lang_String_byte(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BYTE n2);
// Vtable index: 8
void java_io_EmulatedFieldsForDumping_put___java_lang_String_char(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_CHAR n2);
// Vtable index: 9
void java_io_EmulatedFieldsForDumping_put___java_lang_String_double(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_DOUBLE n2);
// Vtable index: 10
void java_io_EmulatedFieldsForDumping_put___java_lang_String_float(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_FLOAT n2);
// Vtable index: 11
void java_io_EmulatedFieldsForDumping_put___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 13
void java_io_EmulatedFieldsForDumping_put___java_lang_String_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2);
// Vtable index: 12
void java_io_EmulatedFieldsForDumping_put___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 14
void java_io_EmulatedFieldsForDumping_put___java_lang_String_short(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_SHORT n2);
// Vtable index: 6
void java_io_EmulatedFieldsForDumping_put___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
// Vtable index: 15
void java_io_EmulatedFieldsForDumping_write___java_io_ObjectOutput(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif