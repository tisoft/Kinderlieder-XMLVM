#ifndef __JAVA_TEXT_SIMPLEDATEFORMAT_COMPILEDFIELD__
#define __JAVA_TEXT_SIMPLEDATEFORMAT_COMPILEDFIELD__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_text_SimpleDateFormat_CompiledField 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
#define XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
XMLVM_FORWARD_DECL(gnu_java_lang_CPStringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_text_SimpleDateFormat
#define XMLVM_FORWARD_DECL_java_text_SimpleDateFormat
XMLVM_FORWARD_DECL(java_text_SimpleDateFormat)
#endif
// Class declarations for java.text.SimpleDateFormat$CompiledField
XMLVM_DEFINE_CLASS(java_text_SimpleDateFormat_CompiledField, 6, XMLVM_ITABLE_SIZE_java_text_SimpleDateFormat_CompiledField)

extern JAVA_OBJECT __CLASS_java_text_SimpleDateFormat_CompiledField;
extern JAVA_OBJECT __CLASS_java_text_SimpleDateFormat_CompiledField_1ARRAY;
extern JAVA_OBJECT __CLASS_java_text_SimpleDateFormat_CompiledField_2ARRAY;
extern JAVA_OBJECT __CLASS_java_text_SimpleDateFormat_CompiledField_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_text_SimpleDateFormat_CompiledField
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_text_SimpleDateFormat_CompiledField \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_INT field_; \
        JAVA_INT size_; \
        JAVA_CHAR character_; \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_text_SimpleDateFormat_CompiledField \
    } java_text_SimpleDateFormat_CompiledField

struct java_text_SimpleDateFormat_CompiledField {
    __TIB_DEFINITION_java_text_SimpleDateFormat_CompiledField* tib;
    struct {
        __INSTANCE_FIELDS_java_text_SimpleDateFormat_CompiledField;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_text_SimpleDateFormat_CompiledField
#define XMLVM_FORWARD_DECL_java_text_SimpleDateFormat_CompiledField
typedef struct java_text_SimpleDateFormat_CompiledField java_text_SimpleDateFormat_CompiledField;
#endif

#define XMLVM_VTABLE_SIZE_java_text_SimpleDateFormat_CompiledField 6
#define XMLVM_VTABLE_IDX_java_text_SimpleDateFormat_CompiledField_toString__ 5

void __INIT_java_text_SimpleDateFormat_CompiledField();
void __INIT_IMPL_java_text_SimpleDateFormat_CompiledField();
void __DELETE_java_text_SimpleDateFormat_CompiledField(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_text_SimpleDateFormat_CompiledField(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_text_SimpleDateFormat_CompiledField();
JAVA_OBJECT __NEW_INSTANCE_java_text_SimpleDateFormat_CompiledField();
void java_text_SimpleDateFormat_CompiledField___INIT____java_text_SimpleDateFormat_int_int_char(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_CHAR n4);
JAVA_INT java_text_SimpleDateFormat_CompiledField_getField__(JAVA_OBJECT me);
JAVA_INT java_text_SimpleDateFormat_CompiledField_getSize__(JAVA_OBJECT me);
JAVA_CHAR java_text_SimpleDateFormat_CompiledField_getCharacter__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT java_text_SimpleDateFormat_CompiledField_toString__(JAVA_OBJECT me);

#endif
