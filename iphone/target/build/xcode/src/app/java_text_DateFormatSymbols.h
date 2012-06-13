#ifndef __JAVA_TEXT_DATEFORMATSYMBOLS__
#define __JAVA_TEXT_DATEFORMATSYMBOLS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_text_DateFormatSymbols 0
// Implemented interfaces:
#include "java_io_Serializable.h"
#include "java_lang_Cloneable.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_java_locale_LocaleHelper
#define XMLVM_FORWARD_DECL_gnu_java_locale_LocaleHelper
XMLVM_FORWARD_DECL(gnu_java_locale_LocaleHelper)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_InputStream
#define XMLVM_FORWARD_DECL_java_io_InputStream
XMLVM_FORWARD_DECL(java_io_InputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_PrintStream
#define XMLVM_FORWARD_DECL_java_io_PrintStream
XMLVM_FORWARD_DECL(java_io_PrintStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_ClassLoader
#define XMLVM_FORWARD_DECL_java_lang_ClassLoader
XMLVM_FORWARD_DECL(java_lang_ClassLoader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_CloneNotSupportedException
#define XMLVM_FORWARD_DECL_java_lang_CloneNotSupportedException
XMLVM_FORWARD_DECL(java_lang_CloneNotSupportedException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collection
#define XMLVM_FORWARD_DECL_java_util_Collection
XMLVM_FORWARD_DECL(java_util_Collection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap
#define XMLVM_FORWARD_DECL_java_util_HashMap
XMLVM_FORWARD_DECL(java_util_HashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Locale
#define XMLVM_FORWARD_DECL_java_util_Locale
XMLVM_FORWARD_DECL(java_util_Locale)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map
#define XMLVM_FORWARD_DECL_java_util_Map
XMLVM_FORWARD_DECL(java_util_Map)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map_Entry
#define XMLVM_FORWARD_DECL_java_util_Map_Entry
XMLVM_FORWARD_DECL(java_util_Map_Entry)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_MissingResourceException
#define XMLVM_FORWARD_DECL_java_util_MissingResourceException
XMLVM_FORWARD_DECL(java_util_MissingResourceException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Properties
#define XMLVM_FORWARD_DECL_java_util_Properties
XMLVM_FORWARD_DECL(java_util_Properties)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ResourceBundle
#define XMLVM_FORWARD_DECL_java_util_ResourceBundle
XMLVM_FORWARD_DECL(java_util_ResourceBundle)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ServiceLoader
#define XMLVM_FORWARD_DECL_java_util_ServiceLoader
XMLVM_FORWARD_DECL(java_util_ServiceLoader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TimeZone
#define XMLVM_FORWARD_DECL_java_util_TimeZone
XMLVM_FORWARD_DECL(java_util_TimeZone)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_spi_TimeZoneNameProvider
#define XMLVM_FORWARD_DECL_java_util_spi_TimeZoneNameProvider
XMLVM_FORWARD_DECL(java_util_spi_TimeZoneNameProvider)
#endif
// Class declarations for java.text.DateFormatSymbols
XMLVM_DEFINE_CLASS(java_text_DateFormatSymbols, 6, XMLVM_ITABLE_SIZE_java_text_DateFormatSymbols)

extern JAVA_OBJECT __CLASS_java_text_DateFormatSymbols;
extern JAVA_OBJECT __CLASS_java_text_DateFormatSymbols_1ARRAY;
extern JAVA_OBJECT __CLASS_java_text_DateFormatSymbols_2ARRAY;
extern JAVA_OBJECT __CLASS_java_text_DateFormatSymbols_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_text_DateFormatSymbols
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_text_DateFormatSymbols \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT ampms_; \
        JAVA_OBJECT eras_; \
        JAVA_OBJECT localPatternChars_; \
        JAVA_OBJECT months_; \
        JAVA_OBJECT shortMonths_; \
        JAVA_OBJECT shortWeekdays_; \
        JAVA_OBJECT weekdays_; \
        JAVA_OBJECT runtimeZoneStrings_; \
        JAVA_OBJECT zoneStrings_; \
        JAVA_OBJECT dateFormats_; \
        JAVA_OBJECT timeFormats_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_text_DateFormatSymbols \
    } java_text_DateFormatSymbols

struct java_text_DateFormatSymbols {
    __TIB_DEFINITION_java_text_DateFormatSymbols* tib;
    struct {
        __INSTANCE_FIELDS_java_text_DateFormatSymbols;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_text_DateFormatSymbols
#define XMLVM_FORWARD_DECL_java_text_DateFormatSymbols
typedef struct java_text_DateFormatSymbols java_text_DateFormatSymbols;
#endif

#define XMLVM_VTABLE_SIZE_java_text_DateFormatSymbols 6
#define XMLVM_VTABLE_IDX_java_text_DateFormatSymbols_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_text_DateFormatSymbols_clone__ 0
#define XMLVM_VTABLE_IDX_java_text_DateFormatSymbols_hashCode__ 4

void __INIT_java_text_DateFormatSymbols();
void __INIT_IMPL_java_text_DateFormatSymbols();
void __DELETE_java_text_DateFormatSymbols(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_text_DateFormatSymbols(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_text_DateFormatSymbols();
JAVA_OBJECT __NEW_INSTANCE_java_text_DateFormatSymbols();
JAVA_OBJECT java_text_DateFormatSymbols_GET_properties();
void java_text_DateFormatSymbols_PUT_properties(JAVA_OBJECT v);
JAVA_LONG java_text_DateFormatSymbols_GET_serialVersionUID();
void java_text_DateFormatSymbols_PUT_serialVersionUID(JAVA_LONG v);
JAVA_OBJECT java_text_DateFormatSymbols_GET_formatPrefixes();
void java_text_DateFormatSymbols_PUT_formatPrefixes(JAVA_OBJECT v);
JAVA_OBJECT java_text_DateFormatSymbols_getStringArray___java_util_ResourceBundle_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_text_DateFormatSymbols_getZoneStrings___java_util_ResourceBundle_java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_text_DateFormatSymbols_formatsForKey___java_util_ResourceBundle_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_text_DateFormatSymbols___INIT____java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_text_DateFormatSymbols___INIT___(JAVA_OBJECT me);
JAVA_OBJECT java_text_DateFormatSymbols_getAmPmStrings__(JAVA_OBJECT me);
JAVA_OBJECT java_text_DateFormatSymbols_getEras__(JAVA_OBJECT me);
JAVA_OBJECT java_text_DateFormatSymbols_getLocalPatternChars__(JAVA_OBJECT me);
JAVA_OBJECT java_text_DateFormatSymbols_getMonths__(JAVA_OBJECT me);
JAVA_OBJECT java_text_DateFormatSymbols_getShortMonths__(JAVA_OBJECT me);
JAVA_OBJECT java_text_DateFormatSymbols_getShortWeekdays__(JAVA_OBJECT me);
JAVA_OBJECT java_text_DateFormatSymbols_getWeekdays__(JAVA_OBJECT me);
JAVA_OBJECT java_text_DateFormatSymbols_getZoneStrings__(JAVA_OBJECT me);
void java_text_DateFormatSymbols_setAmPmStrings___java_lang_String_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_text_DateFormatSymbols_setEras___java_lang_String_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_text_DateFormatSymbols_setLocalPatternChars___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_text_DateFormatSymbols_setMonths___java_lang_String_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_text_DateFormatSymbols_setShortMonths___java_lang_String_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_text_DateFormatSymbols_setShortWeekdays___java_lang_String_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_text_DateFormatSymbols_setWeekdays___java_lang_String_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_text_DateFormatSymbols_setZoneStrings___java_lang_String_2ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN java_text_DateFormatSymbols_equals___java_lang_Object_java_lang_Object(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_INT java_text_DateFormatSymbols_hashCode___java_lang_Object(JAVA_OBJECT n1);
// Vtable index: 1
JAVA_BOOLEAN java_text_DateFormatSymbols_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 0
JAVA_OBJECT java_text_DateFormatSymbols_clone__(JAVA_OBJECT me);
// Vtable index: 4
JAVA_INT java_text_DateFormatSymbols_hashCode__(JAVA_OBJECT me);
JAVA_OBJECT java_text_DateFormatSymbols_getInstance__();
JAVA_OBJECT java_text_DateFormatSymbols_getInstance___java_util_Locale(JAVA_OBJECT n1);
void java_text_DateFormatSymbols___CLINIT_();

#endif
