#ifndef __GNU_JAVA_TEXT_FORMATBUFFER__
#define __GNU_JAVA_TEXT_FORMATBUFFER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_append___java_lang_String 2
#define XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_append___java_lang_String_java_text_AttributedCharacterIterator_Attribute 4
#define XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_append___java_lang_String_int_1ARRAY_java_util_HashMap_1ARRAY 3
#define XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_append___char 0
#define XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_append___char_java_text_AttributedCharacterIterator_Attribute 1
#define XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_setDefaultAttribute___java_text_AttributedCharacterIterator_Attribute 9
#define XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_getDefaultAttribute__ 7
#define XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_cutTail___int 6
#define XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_clear__ 5
#define XMLVM_ITABLE_IDX_gnu_java_text_FormatBuffer_length__ 8
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_text_AttributedCharacterIterator_Attribute
#define XMLVM_FORWARD_DECL_java_text_AttributedCharacterIterator_Attribute
XMLVM_FORWARD_DECL(java_text_AttributedCharacterIterator_Attribute)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap
#define XMLVM_FORWARD_DECL_java_util_HashMap
XMLVM_FORWARD_DECL(java_util_HashMap)
#endif

XMLVM_DEFINE_CLASS(gnu_java_text_FormatBuffer, 0, 0)

extern JAVA_OBJECT __CLASS_gnu_java_text_FormatBuffer;
extern JAVA_OBJECT __CLASS_gnu_java_text_FormatBuffer_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_java_text_FormatBuffer_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_java_text_FormatBuffer_3ARRAY;
#ifndef XMLVM_FORWARD_DECL_gnu_java_text_FormatBuffer
#define XMLVM_FORWARD_DECL_gnu_java_text_FormatBuffer
typedef struct gnu_java_text_FormatBuffer gnu_java_text_FormatBuffer;
#endif

void __INIT_gnu_java_text_FormatBuffer();
void __INIT_IMPL_gnu_java_text_FormatBuffer();

#endif
