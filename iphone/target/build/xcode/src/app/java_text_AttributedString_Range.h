#ifndef __JAVA_TEXT_ATTRIBUTEDSTRING_RANGE__
#define __JAVA_TEXT_ATTRIBUTEDSTRING_RANGE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_text_AttributedString_Range 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
// Class declarations for java.text.AttributedString$Range
XMLVM_DEFINE_CLASS(java_text_AttributedString_Range, 6, XMLVM_ITABLE_SIZE_java_text_AttributedString_Range)

extern JAVA_OBJECT __CLASS_java_text_AttributedString_Range;
extern JAVA_OBJECT __CLASS_java_text_AttributedString_Range_1ARRAY;
extern JAVA_OBJECT __CLASS_java_text_AttributedString_Range_2ARRAY;
extern JAVA_OBJECT __CLASS_java_text_AttributedString_Range_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_text_AttributedString_Range
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_text_AttributedString_Range \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_INT start_; \
        JAVA_INT end_; \
        JAVA_OBJECT value_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_text_AttributedString_Range \
    } java_text_AttributedString_Range

struct java_text_AttributedString_Range {
    __TIB_DEFINITION_java_text_AttributedString_Range* tib;
    struct {
        __INSTANCE_FIELDS_java_text_AttributedString_Range;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_text_AttributedString_Range
#define XMLVM_FORWARD_DECL_java_text_AttributedString_Range
typedef struct java_text_AttributedString_Range java_text_AttributedString_Range;
#endif

#define XMLVM_VTABLE_SIZE_java_text_AttributedString_Range 6

void __INIT_java_text_AttributedString_Range();
void __INIT_IMPL_java_text_AttributedString_Range();
void __DELETE_java_text_AttributedString_Range(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_text_AttributedString_Range(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_text_AttributedString_Range();
JAVA_OBJECT __NEW_INSTANCE_java_text_AttributedString_Range();
void java_text_AttributedString_Range___INIT____int_int_java_lang_Object(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3);

#endif
