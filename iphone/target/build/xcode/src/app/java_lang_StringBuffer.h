#ifndef __JAVA_LANG_STRINGBUFFER__
#define __JAVA_LANG_STRINGBUFFER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_StringBuffer 7
// Implemented interfaces:
#include "java_io_Serializable.h"
#include "java_lang_Appendable.h"
#include "java_lang_CharSequence.h"
// Super Class:
#include "java_lang_AbstractStringBuilder.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectInputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectInputStream
XMLVM_FORWARD_DECL(java_io_ObjectInputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectInputStream_GetField
#define XMLVM_FORWARD_DECL_java_io_ObjectInputStream_GetField
XMLVM_FORWARD_DECL(java_io_ObjectInputStream_GetField)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
XMLVM_FORWARD_DECL(java_io_ObjectOutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectOutputStream_PutField
#define XMLVM_FORWARD_DECL_java_io_ObjectOutputStream_PutField
XMLVM_FORWARD_DECL(java_io_ObjectOutputStream_PutField)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectStreamField
#define XMLVM_FORWARD_DECL_java_io_ObjectStreamField
XMLVM_FORWARD_DECL(java_io_ObjectStreamField)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Boolean
#define XMLVM_FORWARD_DECL_java_lang_Boolean
XMLVM_FORWARD_DECL(java_lang_Boolean)
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
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
// Class declarations for java.lang.StringBuffer
XMLVM_DEFINE_CLASS(java_lang_StringBuffer, 24, XMLVM_ITABLE_SIZE_java_lang_StringBuffer)

extern JAVA_OBJECT __CLASS_java_lang_StringBuffer;
extern JAVA_OBJECT __CLASS_java_lang_StringBuffer_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_StringBuffer_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_StringBuffer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_StringBuffer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_StringBuffer \
    __INSTANCE_FIELDS_java_lang_AbstractStringBuilder; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_StringBuffer \
    } java_lang_StringBuffer

struct java_lang_StringBuffer {
    __TIB_DEFINITION_java_lang_StringBuffer* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_StringBuffer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuffer
#define XMLVM_FORWARD_DECL_java_lang_StringBuffer
typedef struct java_lang_StringBuffer java_lang_StringBuffer;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_StringBuffer 24
#define XMLVM_VTABLE_IDX_java_lang_StringBuffer_append___char 21
#define XMLVM_VTABLE_IDX_java_lang_StringBuffer_append___java_lang_CharSequence 22
#define XMLVM_VTABLE_IDX_java_lang_StringBuffer_append___java_lang_CharSequence_int_int 23
#define XMLVM_VTABLE_IDX_java_lang_StringBuffer_charAt___int 6
#define XMLVM_VTABLE_IDX_java_lang_StringBuffer_codePointAt___int 7
#define XMLVM_VTABLE_IDX_java_lang_StringBuffer_codePointBefore___int 8
#define XMLVM_VTABLE_IDX_java_lang_StringBuffer_codePointCount___int_int 9
#define XMLVM_VTABLE_IDX_java_lang_StringBuffer_ensureCapacity___int 10
#define XMLVM_VTABLE_IDX_java_lang_StringBuffer_getChars___int_int_char_1ARRAY_int 11
#define XMLVM_VTABLE_IDX_java_lang_StringBuffer_indexOf___java_lang_String_int 12
#define XMLVM_VTABLE_IDX_java_lang_StringBuffer_lastIndexOf___java_lang_String_int 13
#define XMLVM_VTABLE_IDX_java_lang_StringBuffer_offsetByCodePoints___int_int 14
#define XMLVM_VTABLE_IDX_java_lang_StringBuffer_setCharAt___int_char 15
#define XMLVM_VTABLE_IDX_java_lang_StringBuffer_setLength___int 16
#define XMLVM_VTABLE_IDX_java_lang_StringBuffer_subSequence___int_int 17
#define XMLVM_VTABLE_IDX_java_lang_StringBuffer_substring___int 18
#define XMLVM_VTABLE_IDX_java_lang_StringBuffer_substring___int_int 19
#define XMLVM_VTABLE_IDX_java_lang_StringBuffer_toString__ 5
#define XMLVM_VTABLE_IDX_java_lang_StringBuffer_trimToSize__ 20

void __INIT_java_lang_StringBuffer();
void __INIT_IMPL_java_lang_StringBuffer();
void __DELETE_java_lang_StringBuffer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_StringBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_StringBuffer();
JAVA_OBJECT __NEW_INSTANCE_java_lang_StringBuffer();
JAVA_LONG java_lang_StringBuffer_GET_serialVersionUID();
void java_lang_StringBuffer_PUT_serialVersionUID(JAVA_LONG v);
JAVA_OBJECT java_lang_StringBuffer_GET_serialPersistentFields();
void java_lang_StringBuffer_PUT_serialPersistentFields(JAVA_OBJECT v);
void java_lang_StringBuffer___CLINIT_();
void java_lang_StringBuffer___INIT___(JAVA_OBJECT me);
void java_lang_StringBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
void java_lang_StringBuffer___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_lang_StringBuffer___INIT____java_lang_CharSequence(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_lang_StringBuffer_append___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 21
JAVA_OBJECT java_lang_StringBuffer_append___char(JAVA_OBJECT me, JAVA_CHAR n1);
JAVA_OBJECT java_lang_StringBuffer_append___double(JAVA_OBJECT me, JAVA_DOUBLE n1);
JAVA_OBJECT java_lang_StringBuffer_append___float(JAVA_OBJECT me, JAVA_FLOAT n1);
JAVA_OBJECT java_lang_StringBuffer_append___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_lang_StringBuffer_append___long(JAVA_OBJECT me, JAVA_LONG n1);
JAVA_OBJECT java_lang_StringBuffer_append___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_lang_StringBuffer_append___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_lang_StringBuffer_append___java_lang_StringBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_lang_StringBuffer_append___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_lang_StringBuffer_append___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 22
JAVA_OBJECT java_lang_StringBuffer_append___java_lang_CharSequence(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 23
JAVA_OBJECT java_lang_StringBuffer_append___java_lang_CharSequence_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_OBJECT java_lang_StringBuffer_appendCodePoint___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 6
JAVA_CHAR java_lang_StringBuffer_charAt___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 7
JAVA_INT java_lang_StringBuffer_codePointAt___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 8
JAVA_INT java_lang_StringBuffer_codePointBefore___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 9
JAVA_INT java_lang_StringBuffer_codePointCount___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
JAVA_OBJECT java_lang_StringBuffer_delete___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
JAVA_OBJECT java_lang_StringBuffer_deleteCharAt___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 10
void java_lang_StringBuffer_ensureCapacity___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 11
void java_lang_StringBuffer_getChars___int_int_char_1ARRAY_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4);
// Vtable index: 12
JAVA_INT java_lang_StringBuffer_indexOf___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT java_lang_StringBuffer_insert___int_char(JAVA_OBJECT me, JAVA_INT n1, JAVA_CHAR n2);
JAVA_OBJECT java_lang_StringBuffer_insert___int_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_BOOLEAN n2);
JAVA_OBJECT java_lang_StringBuffer_insert___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
JAVA_OBJECT java_lang_StringBuffer_insert___int_long(JAVA_OBJECT me, JAVA_INT n1, JAVA_LONG n2);
JAVA_OBJECT java_lang_StringBuffer_insert___int_double(JAVA_OBJECT me, JAVA_INT n1, JAVA_DOUBLE n2);
JAVA_OBJECT java_lang_StringBuffer_insert___int_float(JAVA_OBJECT me, JAVA_INT n1, JAVA_FLOAT n2);
JAVA_OBJECT java_lang_StringBuffer_insert___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_lang_StringBuffer_insert___int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_lang_StringBuffer_insert___int_char_1ARRAY(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_lang_StringBuffer_insert___int_char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4);
JAVA_OBJECT java_lang_StringBuffer_insert___int_java_lang_CharSequence(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_lang_StringBuffer_insert___int_java_lang_CharSequence_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4);
// Vtable index: 13
JAVA_INT java_lang_StringBuffer_lastIndexOf___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 14
JAVA_INT java_lang_StringBuffer_offsetByCodePoints___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
JAVA_OBJECT java_lang_StringBuffer_replace___int_int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3);
JAVA_OBJECT java_lang_StringBuffer_reverse__(JAVA_OBJECT me);
// Vtable index: 15
void java_lang_StringBuffer_setCharAt___int_char(JAVA_OBJECT me, JAVA_INT n1, JAVA_CHAR n2);
// Vtable index: 16
void java_lang_StringBuffer_setLength___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 17
JAVA_OBJECT java_lang_StringBuffer_subSequence___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
// Vtable index: 18
JAVA_OBJECT java_lang_StringBuffer_substring___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 19
JAVA_OBJECT java_lang_StringBuffer_substring___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
// Vtable index: 5
JAVA_OBJECT java_lang_StringBuffer_toString__(JAVA_OBJECT me);
// Vtable index: 20
void java_lang_StringBuffer_trimToSize__(JAVA_OBJECT me);
void java_lang_StringBuffer_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_lang_StringBuffer_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
