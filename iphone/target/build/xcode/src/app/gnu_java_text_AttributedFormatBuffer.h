#ifndef __GNU_JAVA_TEXT_ATTRIBUTEDFORMATBUFFER__
#define __GNU_JAVA_TEXT_ATTRIBUTEDFORMATBUFFER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_java_text_AttributedFormatBuffer 10
// Implemented interfaces:
#include "gnu_java_text_FormatBuffer.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
#define XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
XMLVM_FORWARD_DECL(gnu_java_lang_CPStringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_text_AttributedCharacterIterator_Attribute
#define XMLVM_FORWARD_DECL_java_text_AttributedCharacterIterator_Attribute
XMLVM_FORWARD_DECL(java_text_AttributedCharacterIterator_Attribute)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap
#define XMLVM_FORWARD_DECL_java_util_HashMap
XMLVM_FORWARD_DECL(java_util_HashMap)
#endif
// Class declarations for gnu.java.text.AttributedFormatBuffer
XMLVM_DEFINE_CLASS(gnu_java_text_AttributedFormatBuffer, 16, XMLVM_ITABLE_SIZE_gnu_java_text_AttributedFormatBuffer)

extern JAVA_OBJECT __CLASS_gnu_java_text_AttributedFormatBuffer;
extern JAVA_OBJECT __CLASS_gnu_java_text_AttributedFormatBuffer_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_java_text_AttributedFormatBuffer_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_java_text_AttributedFormatBuffer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_java_text_AttributedFormatBuffer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_java_text_AttributedFormatBuffer \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT buffer_; \
        JAVA_OBJECT ranges_; \
        JAVA_OBJECT attributes_; \
        JAVA_OBJECT a_ranges_; \
        JAVA_OBJECT a_attributes_; \
        JAVA_INT startingRange_; \
        JAVA_OBJECT defaultAttr_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_java_text_AttributedFormatBuffer \
    } gnu_java_text_AttributedFormatBuffer

struct gnu_java_text_AttributedFormatBuffer {
    __TIB_DEFINITION_gnu_java_text_AttributedFormatBuffer* tib;
    struct {
        __INSTANCE_FIELDS_gnu_java_text_AttributedFormatBuffer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_java_text_AttributedFormatBuffer
#define XMLVM_FORWARD_DECL_gnu_java_text_AttributedFormatBuffer
typedef struct gnu_java_text_AttributedFormatBuffer gnu_java_text_AttributedFormatBuffer;
#endif

#define XMLVM_VTABLE_SIZE_gnu_java_text_AttributedFormatBuffer 16
#define XMLVM_VTABLE_IDX_gnu_java_text_AttributedFormatBuffer_append___java_lang_String 8
#define XMLVM_VTABLE_IDX_gnu_java_text_AttributedFormatBuffer_append___java_lang_String_java_text_AttributedCharacterIterator_Attribute 10
#define XMLVM_VTABLE_IDX_gnu_java_text_AttributedFormatBuffer_append___java_lang_String_int_1ARRAY_java_util_HashMap_1ARRAY 9
#define XMLVM_VTABLE_IDX_gnu_java_text_AttributedFormatBuffer_append___char 6
#define XMLVM_VTABLE_IDX_gnu_java_text_AttributedFormatBuffer_append___char_java_text_AttributedCharacterIterator_Attribute 7
#define XMLVM_VTABLE_IDX_gnu_java_text_AttributedFormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute 15
#define XMLVM_VTABLE_IDX_gnu_java_text_AttributedFormatBuffer_getDefaultAttribute__ 13
#define XMLVM_VTABLE_IDX_gnu_java_text_AttributedFormatBuffer_cutTail___int 12
#define XMLVM_VTABLE_IDX_gnu_java_text_AttributedFormatBuffer_length__ 14
#define XMLVM_VTABLE_IDX_gnu_java_text_AttributedFormatBuffer_clear__ 11

void __INIT_gnu_java_text_AttributedFormatBuffer();
void __INIT_IMPL_gnu_java_text_AttributedFormatBuffer();
void __DELETE_gnu_java_text_AttributedFormatBuffer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_java_text_AttributedFormatBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_java_text_AttributedFormatBuffer();
JAVA_OBJECT __NEW_INSTANCE_gnu_java_text_AttributedFormatBuffer();
void gnu_java_text_AttributedFormatBuffer___INIT____gnu_java_lang_CPStringBuilder(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_java_text_AttributedFormatBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
void gnu_java_text_AttributedFormatBuffer___INIT___(JAVA_OBJECT me);
void gnu_java_text_AttributedFormatBuffer_addAttribute___int_java_text_AttributedCharacterIterator_Attribute(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
// Vtable index: 8
void gnu_java_text_AttributedFormatBuffer_append___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
void gnu_java_text_AttributedFormatBuffer_append___java_lang_String_java_text_AttributedCharacterIterator_Attribute(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 9
void gnu_java_text_AttributedFormatBuffer_append___java_lang_String_int_1ARRAY_java_util_HashMap_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 6
void gnu_java_text_AttributedFormatBuffer_append___char(JAVA_OBJECT me, JAVA_CHAR n1);
// Vtable index: 7
void gnu_java_text_AttributedFormatBuffer_append___char_java_text_AttributedCharacterIterator_Attribute(JAVA_OBJECT me, JAVA_CHAR n1, JAVA_OBJECT n2);
// Vtable index: 15
void gnu_java_text_AttributedFormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 13
JAVA_OBJECT gnu_java_text_AttributedFormatBuffer_getDefaultAttribute__(JAVA_OBJECT me);
// Vtable index: 12
void gnu_java_text_AttributedFormatBuffer_cutTail___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 14
JAVA_INT gnu_java_text_AttributedFormatBuffer_length__(JAVA_OBJECT me);
// Vtable index: 11
void gnu_java_text_AttributedFormatBuffer_clear__(JAVA_OBJECT me);
void gnu_java_text_AttributedFormatBuffer_sync__(JAVA_OBJECT me);
JAVA_OBJECT gnu_java_text_AttributedFormatBuffer_getBuffer__(JAVA_OBJECT me);
JAVA_OBJECT gnu_java_text_AttributedFormatBuffer_getRanges__(JAVA_OBJECT me);
JAVA_OBJECT gnu_java_text_AttributedFormatBuffer_getAttributes__(JAVA_OBJECT me);

#endif
