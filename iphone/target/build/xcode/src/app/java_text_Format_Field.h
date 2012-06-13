#ifndef __JAVA_TEXT_FORMAT_FIELD__
#define __JAVA_TEXT_FORMAT_FIELD__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_text_Format_Field 0
// Implemented interfaces:
// Super Class:
#include "java_text_AttributedCharacterIterator_Attribute.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for java.text.Format$Field
XMLVM_DEFINE_CLASS(java_text_Format_Field, 7, XMLVM_ITABLE_SIZE_java_text_Format_Field)

extern JAVA_OBJECT __CLASS_java_text_Format_Field;
extern JAVA_OBJECT __CLASS_java_text_Format_Field_1ARRAY;
extern JAVA_OBJECT __CLASS_java_text_Format_Field_2ARRAY;
extern JAVA_OBJECT __CLASS_java_text_Format_Field_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_text_Format_Field
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_text_Format_Field \
    __INSTANCE_FIELDS_java_text_AttributedCharacterIterator_Attribute; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_text_Format_Field \
    } java_text_Format_Field

struct java_text_Format_Field {
    __TIB_DEFINITION_java_text_Format_Field* tib;
    struct {
        __INSTANCE_FIELDS_java_text_Format_Field;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_text_Format_Field
#define XMLVM_FORWARD_DECL_java_text_Format_Field
typedef struct java_text_Format_Field java_text_Format_Field;
#endif

#define XMLVM_VTABLE_SIZE_java_text_Format_Field 7

void __INIT_java_text_Format_Field();
void __INIT_IMPL_java_text_Format_Field();
void __DELETE_java_text_Format_Field(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_text_Format_Field(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_text_Format_Field();
JAVA_OBJECT __NEW_INSTANCE_java_text_Format_Field();
JAVA_LONG java_text_Format_Field_GET_serialVersionUID();
void java_text_Format_Field_PUT_serialVersionUID(JAVA_LONG v);
void java_text_Format_Field___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
