#ifndef __JAVA_TEXT_DATEFORMAT_FIELD__
#define __JAVA_TEXT_DATEFORMAT_FIELD__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_text_DateFormat_Field 0
// Implemented interfaces:
// Super Class:
#include "java_text_Format_Field.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_InvalidObjectException
#define XMLVM_FORWARD_DECL_java_io_InvalidObjectException
XMLVM_FORWARD_DECL(java_io_InvalidObjectException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
// Class declarations for java.text.DateFormat$Field
XMLVM_DEFINE_CLASS(java_text_DateFormat_Field, 7, XMLVM_ITABLE_SIZE_java_text_DateFormat_Field)

extern JAVA_OBJECT __CLASS_java_text_DateFormat_Field;
extern JAVA_OBJECT __CLASS_java_text_DateFormat_Field_1ARRAY;
extern JAVA_OBJECT __CLASS_java_text_DateFormat_Field_2ARRAY;
extern JAVA_OBJECT __CLASS_java_text_DateFormat_Field_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_text_DateFormat_Field
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_text_DateFormat_Field \
    __INSTANCE_FIELDS_java_text_Format_Field; \
    struct { \
        JAVA_INT calendarField_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_text_DateFormat_Field \
    } java_text_DateFormat_Field

struct java_text_DateFormat_Field {
    __TIB_DEFINITION_java_text_DateFormat_Field* tib;
    struct {
        __INSTANCE_FIELDS_java_text_DateFormat_Field;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_text_DateFormat_Field
#define XMLVM_FORWARD_DECL_java_text_DateFormat_Field
typedef struct java_text_DateFormat_Field java_text_DateFormat_Field;
#endif

#define XMLVM_VTABLE_SIZE_java_text_DateFormat_Field 7
#define XMLVM_VTABLE_IDX_java_text_DateFormat_Field_readResolve__ 6

void __INIT_java_text_DateFormat_Field();
void __INIT_IMPL_java_text_DateFormat_Field();
void __DELETE_java_text_DateFormat_Field(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_text_DateFormat_Field(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_text_DateFormat_Field();
JAVA_OBJECT __NEW_INSTANCE_java_text_DateFormat_Field();
JAVA_LONG java_text_DateFormat_Field_GET_serialVersionUID();
void java_text_DateFormat_Field_PUT_serialVersionUID(JAVA_LONG v);
JAVA_OBJECT java_text_DateFormat_Field_GET_ERA();
void java_text_DateFormat_Field_PUT_ERA(JAVA_OBJECT v);
JAVA_OBJECT java_text_DateFormat_Field_GET_YEAR();
void java_text_DateFormat_Field_PUT_YEAR(JAVA_OBJECT v);
JAVA_OBJECT java_text_DateFormat_Field_GET_MONTH();
void java_text_DateFormat_Field_PUT_MONTH(JAVA_OBJECT v);
JAVA_OBJECT java_text_DateFormat_Field_GET_DAY_OF_MONTH();
void java_text_DateFormat_Field_PUT_DAY_OF_MONTH(JAVA_OBJECT v);
JAVA_OBJECT java_text_DateFormat_Field_GET_HOUR_OF_DAY1();
void java_text_DateFormat_Field_PUT_HOUR_OF_DAY1(JAVA_OBJECT v);
JAVA_OBJECT java_text_DateFormat_Field_GET_HOUR_OF_DAY0();
void java_text_DateFormat_Field_PUT_HOUR_OF_DAY0(JAVA_OBJECT v);
JAVA_OBJECT java_text_DateFormat_Field_GET_MINUTE();
void java_text_DateFormat_Field_PUT_MINUTE(JAVA_OBJECT v);
JAVA_OBJECT java_text_DateFormat_Field_GET_SECOND();
void java_text_DateFormat_Field_PUT_SECOND(JAVA_OBJECT v);
JAVA_OBJECT java_text_DateFormat_Field_GET_MILLISECOND();
void java_text_DateFormat_Field_PUT_MILLISECOND(JAVA_OBJECT v);
JAVA_OBJECT java_text_DateFormat_Field_GET_DAY_OF_WEEK();
void java_text_DateFormat_Field_PUT_DAY_OF_WEEK(JAVA_OBJECT v);
JAVA_OBJECT java_text_DateFormat_Field_GET_DAY_OF_YEAR();
void java_text_DateFormat_Field_PUT_DAY_OF_YEAR(JAVA_OBJECT v);
JAVA_OBJECT java_text_DateFormat_Field_GET_DAY_OF_WEEK_IN_MONTH();
void java_text_DateFormat_Field_PUT_DAY_OF_WEEK_IN_MONTH(JAVA_OBJECT v);
JAVA_OBJECT java_text_DateFormat_Field_GET_WEEK_OF_YEAR();
void java_text_DateFormat_Field_PUT_WEEK_OF_YEAR(JAVA_OBJECT v);
JAVA_OBJECT java_text_DateFormat_Field_GET_WEEK_OF_MONTH();
void java_text_DateFormat_Field_PUT_WEEK_OF_MONTH(JAVA_OBJECT v);
JAVA_OBJECT java_text_DateFormat_Field_GET_AM_PM();
void java_text_DateFormat_Field_PUT_AM_PM(JAVA_OBJECT v);
JAVA_OBJECT java_text_DateFormat_Field_GET_HOUR1();
void java_text_DateFormat_Field_PUT_HOUR1(JAVA_OBJECT v);
JAVA_OBJECT java_text_DateFormat_Field_GET_HOUR0();
void java_text_DateFormat_Field_PUT_HOUR0(JAVA_OBJECT v);
JAVA_OBJECT java_text_DateFormat_Field_GET_TIME_ZONE();
void java_text_DateFormat_Field_PUT_TIME_ZONE(JAVA_OBJECT v);
JAVA_OBJECT java_text_DateFormat_Field_GET_allFields();
void java_text_DateFormat_Field_PUT_allFields(JAVA_OBJECT v);
void java_text_DateFormat_Field___INIT___(JAVA_OBJECT me);
void java_text_DateFormat_Field___INIT____java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
JAVA_INT java_text_DateFormat_Field_getCalendarField__(JAVA_OBJECT me);
JAVA_OBJECT java_text_DateFormat_Field_ofCalendarField___int(JAVA_INT n1);
// Vtable index: 6
JAVA_OBJECT java_text_DateFormat_Field_readResolve__(JAVA_OBJECT me);
void java_text_DateFormat_Field___CLINIT_();

#endif
