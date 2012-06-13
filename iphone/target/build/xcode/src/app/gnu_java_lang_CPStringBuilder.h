#ifndef __GNU_JAVA_LANG_CPSTRINGBUILDER__
#define __GNU_JAVA_LANG_CPSTRINGBUILDER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_java_lang_CPStringBuilder 7
// Implemented interfaces:
#include "java_io_Serializable.h"
#include "java_lang_Appendable.h"
#include "java_lang_CharSequence.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_java_lang_VMCPStringBuilder
#define XMLVM_FORWARD_DECL_gnu_java_lang_VMCPStringBuilder
XMLVM_FORWARD_DECL(gnu_java_lang_VMCPStringBuilder)
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
#ifndef XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_IndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Long
#define XMLVM_FORWARD_DECL_java_lang_Long
XMLVM_FORWARD_DECL(java_lang_Long)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Math
#define XMLVM_FORWARD_DECL_java_lang_Math
XMLVM_FORWARD_DECL(java_lang_Math)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuffer
#define XMLVM_FORWARD_DECL_java_lang_StringBuffer
XMLVM_FORWARD_DECL(java_lang_StringBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringIndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_StringIndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_StringIndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
// Class declarations for gnu.java.lang.CPStringBuilder
XMLVM_DEFINE_CLASS(gnu_java_lang_CPStringBuilder, 12, XMLVM_ITABLE_SIZE_gnu_java_lang_CPStringBuilder)

extern JAVA_OBJECT __CLASS_gnu_java_lang_CPStringBuilder;
extern JAVA_OBJECT __CLASS_gnu_java_lang_CPStringBuilder_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_java_lang_CPStringBuilder_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_java_lang_CPStringBuilder_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_java_lang_CPStringBuilder
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_java_lang_CPStringBuilder \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_INT count_; \
        JAVA_OBJECT value_; \
        JAVA_BOOLEAN allocated_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_java_lang_CPStringBuilder \
    } gnu_java_lang_CPStringBuilder

struct gnu_java_lang_CPStringBuilder {
    __TIB_DEFINITION_gnu_java_lang_CPStringBuilder* tib;
    struct {
        __INSTANCE_FIELDS_gnu_java_lang_CPStringBuilder;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
#define XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
typedef struct gnu_java_lang_CPStringBuilder gnu_java_lang_CPStringBuilder;
#endif

#define XMLVM_VTABLE_SIZE_gnu_java_lang_CPStringBuilder 12
#define XMLVM_VTABLE_IDX_gnu_java_lang_CPStringBuilder_charAt___int 9
#define XMLVM_VTABLE_IDX_gnu_java_lang_CPStringBuilder_append___char 6
#define XMLVM_VTABLE_IDX_gnu_java_lang_CPStringBuilder_append___java_lang_CharSequence 7
#define XMLVM_VTABLE_IDX_gnu_java_lang_CPStringBuilder_append___java_lang_CharSequence_int_int 8
#define XMLVM_VTABLE_IDX_gnu_java_lang_CPStringBuilder_length__ 10
#define XMLVM_VTABLE_IDX_gnu_java_lang_CPStringBuilder_subSequence___int_int 11
#define XMLVM_VTABLE_IDX_gnu_java_lang_CPStringBuilder_toString__ 5

void __INIT_gnu_java_lang_CPStringBuilder();
void __INIT_IMPL_gnu_java_lang_CPStringBuilder();
void __DELETE_gnu_java_lang_CPStringBuilder(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_java_lang_CPStringBuilder(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_java_lang_CPStringBuilder();
JAVA_OBJECT __NEW_INSTANCE_gnu_java_lang_CPStringBuilder();
JAVA_INT gnu_java_lang_CPStringBuilder_GET_DEFAULT_CAPACITY();
void gnu_java_lang_CPStringBuilder_PUT_DEFAULT_CAPACITY(JAVA_INT v);
void gnu_java_lang_CPStringBuilder___INIT___(JAVA_OBJECT me);
void gnu_java_lang_CPStringBuilder___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
void gnu_java_lang_CPStringBuilder___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_java_lang_CPStringBuilder___INIT____java_lang_StringBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_java_lang_CPStringBuilder___INIT____java_lang_StringBuilder(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_java_lang_CPStringBuilder___INIT____java_lang_CharSequence(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_java_lang_CPStringBuilder_setLength___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 9
JAVA_CHAR gnu_java_lang_CPStringBuilder_charAt___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT gnu_java_lang_CPStringBuilder_codePointAt___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT gnu_java_lang_CPStringBuilder_codePointBefore___int(JAVA_OBJECT me, JAVA_INT n1);
void gnu_java_lang_CPStringBuilder_getChars___int_int_char_1ARRAY_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4);
void gnu_java_lang_CPStringBuilder_setCharAt___int_char(JAVA_OBJECT me, JAVA_INT n1, JAVA_CHAR n2);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_append___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_append___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_append___java_lang_StringBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_append___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_append___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_append___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
// Vtable index: 6
JAVA_OBJECT gnu_java_lang_CPStringBuilder_append___char(JAVA_OBJECT me, JAVA_CHAR n1);
// Vtable index: 7
JAVA_OBJECT gnu_java_lang_CPStringBuilder_append___java_lang_CharSequence(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_OBJECT gnu_java_lang_CPStringBuilder_append___java_lang_CharSequence_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_append___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_append___long(JAVA_OBJECT me, JAVA_LONG n1);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_append___float(JAVA_OBJECT me, JAVA_FLOAT n1);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_append___double(JAVA_OBJECT me, JAVA_DOUBLE n1);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_appendCodePoint___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_delete___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_deleteCharAt___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_replace___int_int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_insert___int_char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_insert___int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_insert___int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_insert___int_java_lang_CharSequence(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_insert___int_java_lang_CharSequence_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_insert___int_char_1ARRAY(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_insert___int_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_BOOLEAN n2);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_insert___int_char(JAVA_OBJECT me, JAVA_INT n1, JAVA_CHAR n2);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_insert___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_insert___int_long(JAVA_OBJECT me, JAVA_INT n1, JAVA_LONG n2);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_insert___int_float(JAVA_OBJECT me, JAVA_INT n1, JAVA_FLOAT n2);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_insert___int_double(JAVA_OBJECT me, JAVA_INT n1, JAVA_DOUBLE n2);
JAVA_INT gnu_java_lang_CPStringBuilder_indexOf___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT gnu_java_lang_CPStringBuilder_indexOf___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
JAVA_INT gnu_java_lang_CPStringBuilder_lastIndexOf___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT gnu_java_lang_CPStringBuilder_lastIndexOf___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_reverse__(JAVA_OBJECT me);
void gnu_java_lang_CPStringBuilder_trimToSize__(JAVA_OBJECT me);
JAVA_INT gnu_java_lang_CPStringBuilder_codePointCount___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
JAVA_INT gnu_java_lang_CPStringBuilder_offsetByCodePoints___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
void gnu_java_lang_CPStringBuilder_ensureCapacity___int(JAVA_OBJECT me, JAVA_INT n1);
void gnu_java_lang_CPStringBuilder_allocateArray___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 10
JAVA_INT gnu_java_lang_CPStringBuilder_length__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_OBJECT gnu_java_lang_CPStringBuilder_subSequence___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_substring___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT gnu_java_lang_CPStringBuilder_substring___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
// Vtable index: 5
JAVA_OBJECT gnu_java_lang_CPStringBuilder_toString__(JAVA_OBJECT me);
void gnu_java_lang_CPStringBuilder___CLINIT_();

#endif
