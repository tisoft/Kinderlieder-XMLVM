#ifndef __JAVA_IO_EMULATEDFIELDS__
#define __JAVA_IO_EMULATEDFIELDS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_EmulatedFields 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_EmulatedFields_ObjectSlot
#define XMLVM_FORWARD_DECL_java_io_EmulatedFields_ObjectSlot
XMLVM_FORWARD_DECL(java_io_EmulatedFields_ObjectSlot)
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
#ifndef XMLVM_FORWARD_DECL_java_lang_Short
#define XMLVM_FORWARD_DECL_java_lang_Short
XMLVM_FORWARD_DECL(java_lang_Short)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.io.EmulatedFields
XMLVM_DEFINE_CLASS(java_io_EmulatedFields, 6, XMLVM_ITABLE_SIZE_java_io_EmulatedFields)

extern JAVA_OBJECT __CLASS_java_io_EmulatedFields;
extern JAVA_OBJECT __CLASS_java_io_EmulatedFields_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_EmulatedFields_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_EmulatedFields_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_EmulatedFields
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_EmulatedFields \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT slotsToSerialize_; \
        JAVA_OBJECT declaredFields_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_EmulatedFields \
    } java_io_EmulatedFields

struct java_io_EmulatedFields {
    __TIB_DEFINITION_java_io_EmulatedFields* tib;
    struct {
        __INSTANCE_FIELDS_java_io_EmulatedFields;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_EmulatedFields
#define XMLVM_FORWARD_DECL_java_io_EmulatedFields
typedef struct java_io_EmulatedFields java_io_EmulatedFields;
#endif

#define XMLVM_VTABLE_SIZE_java_io_EmulatedFields 6

void __INIT_java_io_EmulatedFields();
void __INIT_IMPL_java_io_EmulatedFields();
void __DELETE_java_io_EmulatedFields(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_EmulatedFields(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_EmulatedFields();
JAVA_OBJECT __NEW_INSTANCE_java_io_EmulatedFields();
void java_io_EmulatedFields___INIT____java_io_ObjectStreamField_1ARRAY_java_io_ObjectStreamField_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_io_EmulatedFields_buildSlots___java_io_ObjectStreamField_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN java_io_EmulatedFields_defaulted___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_io_EmulatedFields_findSlot___java_lang_String_java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_BYTE java_io_EmulatedFields_get___java_lang_String_byte(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BYTE n2);
JAVA_CHAR java_io_EmulatedFields_get___java_lang_String_char(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_CHAR n2);
JAVA_DOUBLE java_io_EmulatedFields_get___java_lang_String_double(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_DOUBLE n2);
JAVA_FLOAT java_io_EmulatedFields_get___java_lang_String_float(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_FLOAT n2);
JAVA_INT java_io_EmulatedFields_get___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
JAVA_LONG java_io_EmulatedFields_get___java_lang_String_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2);
JAVA_OBJECT java_io_EmulatedFields_get___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_SHORT java_io_EmulatedFields_get___java_lang_String_short(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_SHORT n2);
JAVA_BOOLEAN java_io_EmulatedFields_get___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
void java_io_EmulatedFields_put___java_lang_String_byte(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BYTE n2);
void java_io_EmulatedFields_put___java_lang_String_char(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_CHAR n2);
void java_io_EmulatedFields_put___java_lang_String_double(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_DOUBLE n2);
void java_io_EmulatedFields_put___java_lang_String_float(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_FLOAT n2);
void java_io_EmulatedFields_put___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
void java_io_EmulatedFields_put___java_lang_String_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2);
void java_io_EmulatedFields_put___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_io_EmulatedFields_put___java_lang_String_short(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_SHORT n2);
void java_io_EmulatedFields_put___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2);
JAVA_OBJECT java_io_EmulatedFields_slots__(JAVA_OBJECT me);

#endif
