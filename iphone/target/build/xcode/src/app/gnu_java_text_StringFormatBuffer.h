#ifndef __GNU_JAVA_TEXT_STRINGFORMATBUFFER__
#define __GNU_JAVA_TEXT_STRINGFORMATBUFFER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_java_text_StringFormatBuffer 10
// Implemented interfaces:
#include "gnu_java_text_FormatBuffer.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuffer
#define XMLVM_FORWARD_DECL_java_lang_StringBuffer
XMLVM_FORWARD_DECL(java_lang_StringBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_text_AttributedCharacterIterator_Attribute
#define XMLVM_FORWARD_DECL_java_text_AttributedCharacterIterator_Attribute
XMLVM_FORWARD_DECL(java_text_AttributedCharacterIterator_Attribute)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap
#define XMLVM_FORWARD_DECL_java_util_HashMap
XMLVM_FORWARD_DECL(java_util_HashMap)
#endif
// Class declarations for gnu.java.text.StringFormatBuffer
XMLVM_DEFINE_CLASS(gnu_java_text_StringFormatBuffer, 16, XMLVM_ITABLE_SIZE_gnu_java_text_StringFormatBuffer)

extern JAVA_OBJECT __CLASS_gnu_java_text_StringFormatBuffer;
extern JAVA_OBJECT __CLASS_gnu_java_text_StringFormatBuffer_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_java_text_StringFormatBuffer_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_java_text_StringFormatBuffer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_java_text_StringFormatBuffer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_java_text_StringFormatBuffer \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT buffer_; \
        JAVA_OBJECT defaultAttr_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_java_text_StringFormatBuffer \
    } gnu_java_text_StringFormatBuffer

struct gnu_java_text_StringFormatBuffer {
    __TIB_DEFINITION_gnu_java_text_StringFormatBuffer* tib;
    struct {
        __INSTANCE_FIELDS_gnu_java_text_StringFormatBuffer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_java_text_StringFormatBuffer
#define XMLVM_FORWARD_DECL_gnu_java_text_StringFormatBuffer
typedef struct gnu_java_text_StringFormatBuffer gnu_java_text_StringFormatBuffer;
#endif

#define XMLVM_VTABLE_SIZE_gnu_java_text_StringFormatBuffer 16
#define XMLVM_VTABLE_IDX_gnu_java_text_StringFormatBuffer_append___java_lang_String 8
#define XMLVM_VTABLE_IDX_gnu_java_text_StringFormatBuffer_append___java_lang_String_java_text_AttributedCharacterIterator_Attribute 10
#define XMLVM_VTABLE_IDX_gnu_java_text_StringFormatBuffer_append___java_lang_String_int_1ARRAY_java_util_HashMap_1ARRAY 9
#define XMLVM_VTABLE_IDX_gnu_java_text_StringFormatBuffer_append___char 6
#define XMLVM_VTABLE_IDX_gnu_java_text_StringFormatBuffer_append___char_java_text_AttributedCharacterIterator_Attribute 7
#define XMLVM_VTABLE_IDX_gnu_java_text_StringFormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute 15
#define XMLVM_VTABLE_IDX_gnu_java_text_StringFormatBuffer_getDefaultAttribute__ 13
#define XMLVM_VTABLE_IDX_gnu_java_text_StringFormatBuffer_cutTail___int 12
#define XMLVM_VTABLE_IDX_gnu_java_text_StringFormatBuffer_length__ 14
#define XMLVM_VTABLE_IDX_gnu_java_text_StringFormatBuffer_clear__ 11
#define XMLVM_VTABLE_IDX_gnu_java_text_StringFormatBuffer_toString__ 5

void __INIT_gnu_java_text_StringFormatBuffer();
void __INIT_IMPL_gnu_java_text_StringFormatBuffer();
void __DELETE_gnu_java_text_StringFormatBuffer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_java_text_StringFormatBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_java_text_StringFormatBuffer();
JAVA_OBJECT __NEW_INSTANCE_gnu_java_text_StringFormatBuffer();
void gnu_java_text_StringFormatBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
void gnu_java_text_StringFormatBuffer___INIT____java_lang_StringBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
void gnu_java_text_StringFormatBuffer_append___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
void gnu_java_text_StringFormatBuffer_append___java_lang_String_java_text_AttributedCharacterIterator_Attribute(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 9
void gnu_java_text_StringFormatBuffer_append___java_lang_String_int_1ARRAY_java_util_HashMap_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 6
void gnu_java_text_StringFormatBuffer_append___char(JAVA_OBJECT me, JAVA_CHAR n1);
// Vtable index: 7
void gnu_java_text_StringFormatBuffer_append___char_java_text_AttributedCharacterIterator_Attribute(JAVA_OBJECT me, JAVA_CHAR n1, JAVA_OBJECT n2);
// Vtable index: 15
void gnu_java_text_StringFormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 13
JAVA_OBJECT gnu_java_text_StringFormatBuffer_getDefaultAttribute__(JAVA_OBJECT me);
// Vtable index: 12
void gnu_java_text_StringFormatBuffer_cutTail___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 14
JAVA_INT gnu_java_text_StringFormatBuffer_length__(JAVA_OBJECT me);
// Vtable index: 11
void gnu_java_text_StringFormatBuffer_clear__(JAVA_OBJECT me);
JAVA_OBJECT gnu_java_text_StringFormatBuffer_getBuffer__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT gnu_java_text_StringFormatBuffer_toString__(JAVA_OBJECT me);

#endif
