#ifndef __JAVA_TEXT_FORMAT__
#define __JAVA_TEXT_FORMAT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_text_Format 0
// Implemented interfaces:
#include "java_io_Serializable.h"
#include "java_lang_Cloneable.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_CloneNotSupportedException
#define XMLVM_FORWARD_DECL_java_lang_CloneNotSupportedException
XMLVM_FORWARD_DECL(java_lang_CloneNotSupportedException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
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
#ifndef XMLVM_FORWARD_DECL_java_security_AccessController
#define XMLVM_FORWARD_DECL_java_security_AccessController
XMLVM_FORWARD_DECL(java_security_AccessController)
#endif
#ifndef XMLVM_FORWARD_DECL_java_text_AttributedCharacterIterator
#define XMLVM_FORWARD_DECL_java_text_AttributedCharacterIterator
XMLVM_FORWARD_DECL(java_text_AttributedCharacterIterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_text_AttributedString
#define XMLVM_FORWARD_DECL_java_text_AttributedString
XMLVM_FORWARD_DECL(java_text_AttributedString)
#endif
#ifndef XMLVM_FORWARD_DECL_java_text_Format_1
#define XMLVM_FORWARD_DECL_java_text_Format_1
XMLVM_FORWARD_DECL(java_text_Format_1)
#endif
// Class declarations for java.text.Format
XMLVM_DEFINE_CLASS(java_text_Format, 9, XMLVM_ITABLE_SIZE_java_text_Format)

extern JAVA_OBJECT __CLASS_java_text_Format;
extern JAVA_OBJECT __CLASS_java_text_Format_1ARRAY;
extern JAVA_OBJECT __CLASS_java_text_Format_2ARRAY;
extern JAVA_OBJECT __CLASS_java_text_Format_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_text_Format
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_text_Format \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_text_Format \
    } java_text_Format

struct java_text_Format {
    __TIB_DEFINITION_java_text_Format* tib;
    struct {
        __INSTANCE_FIELDS_java_text_Format;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_text_Format
#define XMLVM_FORWARD_DECL_java_text_Format
typedef struct java_text_Format java_text_Format;
#endif

#define XMLVM_VTABLE_SIZE_java_text_Format 9
#define XMLVM_VTABLE_IDX_java_text_Format_clone__ 0
#define XMLVM_VTABLE_IDX_java_text_Format_format___java_lang_Object_java_lang_StringBuffer_java_text_FieldPosition 7
#define XMLVM_VTABLE_IDX_java_text_Format_formatToCharacterIterator___java_lang_Object 6
#define XMLVM_VTABLE_IDX_java_text_Format_parseObject___java_lang_String_java_text_ParsePosition 8

void __INIT_java_text_Format();
void __INIT_IMPL_java_text_Format();
void __DELETE_java_text_Format(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_text_Format(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_text_Format();
JAVA_OBJECT __NEW_INSTANCE_java_text_Format();
JAVA_LONG java_text_Format_GET_serialVersionUID();
void java_text_Format_PUT_serialVersionUID(JAVA_LONG v);
void java_text_Format___INIT___(JAVA_OBJECT me);
// Vtable index: 0
JAVA_OBJECT java_text_Format_clone__(JAVA_OBJECT me);
JAVA_OBJECT java_text_Format_convertPattern___java_lang_String_java_lang_String_java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4);
JAVA_OBJECT java_text_Format_format___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 7
JAVA_OBJECT java_text_Format_format___java_lang_Object_java_lang_StringBuffer_java_text_FieldPosition(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
// Vtable index: 6
JAVA_OBJECT java_text_Format_formatToCharacterIterator___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_text_Format_parseObject___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_OBJECT java_text_Format_parseObject___java_lang_String_java_text_ParsePosition(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_text_Format_getInternalField___java_lang_String_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_BOOLEAN java_text_Format_upTo___java_lang_String_java_text_ParsePosition_java_lang_StringBuffer_char(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_CHAR n4);
JAVA_BOOLEAN java_text_Format_upToWithQuotes___java_lang_String_java_text_ParsePosition_java_lang_StringBuffer_char_char(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_CHAR n4, JAVA_CHAR n5);

#endif
