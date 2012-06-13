#ifndef __JAVA_TEXT_ATTRIBUTEDCHARACTERITERATOR_ATTRIBUTE__
#define __JAVA_TEXT_ATTRIBUTEDCHARACTERITERATOR_ATTRIBUTE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_text_AttributedCharacterIterator_Attribute 0
// Implemented interfaces:
#include "java_io_Serializable.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_InvalidObjectException
#define XMLVM_FORWARD_DECL_java_io_InvalidObjectException
XMLVM_FORWARD_DECL(java_io_InvalidObjectException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
// Class declarations for java.text.AttributedCharacterIterator$Attribute
XMLVM_DEFINE_CLASS(java_text_AttributedCharacterIterator_Attribute, 7, XMLVM_ITABLE_SIZE_java_text_AttributedCharacterIterator_Attribute)

extern JAVA_OBJECT __CLASS_java_text_AttributedCharacterIterator_Attribute;
extern JAVA_OBJECT __CLASS_java_text_AttributedCharacterIterator_Attribute_1ARRAY;
extern JAVA_OBJECT __CLASS_java_text_AttributedCharacterIterator_Attribute_2ARRAY;
extern JAVA_OBJECT __CLASS_java_text_AttributedCharacterIterator_Attribute_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_text_AttributedCharacterIterator_Attribute
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_text_AttributedCharacterIterator_Attribute \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT name_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_text_AttributedCharacterIterator_Attribute \
    } java_text_AttributedCharacterIterator_Attribute

struct java_text_AttributedCharacterIterator_Attribute {
    __TIB_DEFINITION_java_text_AttributedCharacterIterator_Attribute* tib;
    struct {
        __INSTANCE_FIELDS_java_text_AttributedCharacterIterator_Attribute;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_text_AttributedCharacterIterator_Attribute
#define XMLVM_FORWARD_DECL_java_text_AttributedCharacterIterator_Attribute
typedef struct java_text_AttributedCharacterIterator_Attribute java_text_AttributedCharacterIterator_Attribute;
#endif

#define XMLVM_VTABLE_SIZE_java_text_AttributedCharacterIterator_Attribute 7
#define XMLVM_VTABLE_IDX_java_text_AttributedCharacterIterator_Attribute_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_text_AttributedCharacterIterator_Attribute_hashCode__ 4
#define XMLVM_VTABLE_IDX_java_text_AttributedCharacterIterator_Attribute_readResolve__ 6
#define XMLVM_VTABLE_IDX_java_text_AttributedCharacterIterator_Attribute_toString__ 5

void __INIT_java_text_AttributedCharacterIterator_Attribute();
void __INIT_IMPL_java_text_AttributedCharacterIterator_Attribute();
void __DELETE_java_text_AttributedCharacterIterator_Attribute(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_text_AttributedCharacterIterator_Attribute(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_text_AttributedCharacterIterator_Attribute();
JAVA_OBJECT __NEW_INSTANCE_java_text_AttributedCharacterIterator_Attribute();
JAVA_LONG java_text_AttributedCharacterIterator_Attribute_GET_serialVersionUID();
void java_text_AttributedCharacterIterator_Attribute_PUT_serialVersionUID(JAVA_LONG v);
JAVA_OBJECT java_text_AttributedCharacterIterator_Attribute_GET_INPUT_METHOD_SEGMENT();
void java_text_AttributedCharacterIterator_Attribute_PUT_INPUT_METHOD_SEGMENT(JAVA_OBJECT v);
JAVA_OBJECT java_text_AttributedCharacterIterator_Attribute_GET_LANGUAGE();
void java_text_AttributedCharacterIterator_Attribute_PUT_LANGUAGE(JAVA_OBJECT v);
JAVA_OBJECT java_text_AttributedCharacterIterator_Attribute_GET_READING();
void java_text_AttributedCharacterIterator_Attribute_PUT_READING(JAVA_OBJECT v);
void java_text_AttributedCharacterIterator_Attribute___CLINIT_();
void java_text_AttributedCharacterIterator_Attribute___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 1
JAVA_BOOLEAN java_text_AttributedCharacterIterator_Attribute_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_text_AttributedCharacterIterator_Attribute_getName__(JAVA_OBJECT me);
// Vtable index: 4
JAVA_INT java_text_AttributedCharacterIterator_Attribute_hashCode__(JAVA_OBJECT me);
// Vtable index: 6
JAVA_OBJECT java_text_AttributedCharacterIterator_Attribute_readResolve__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT java_text_AttributedCharacterIterator_Attribute_toString__(JAVA_OBJECT me);

#endif
