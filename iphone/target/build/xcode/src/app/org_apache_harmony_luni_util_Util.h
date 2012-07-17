#ifndef __ORG_APACHE_HARMONY_LUNI_UTIL_UTIL__
#define __ORG_APACHE_HARMONY_LUNI_UTIL_UTIL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_apache_harmony_luni_util_Util 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_ByteArrayOutputStream
#define XMLVM_FORWARD_DECL_java_io_ByteArrayOutputStream
XMLVM_FORWARD_DECL(java_io_ByteArrayOutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_UTFDataFormatException
#define XMLVM_FORWARD_DECL_java_io_UTFDataFormatException
XMLVM_FORWARD_DECL(java_io_UTFDataFormatException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_UnsupportedEncodingException
#define XMLVM_FORWARD_DECL_java_io_UnsupportedEncodingException
XMLVM_FORWARD_DECL(java_io_UnsupportedEncodingException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_AssertionError
#define XMLVM_FORWARD_DECL_java_lang_AssertionError
XMLVM_FORWARD_DECL(java_lang_AssertionError)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Character
#define XMLVM_FORWARD_DECL_java_lang_Character
XMLVM_FORWARD_DECL(java_lang_Character)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
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
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Calendar
#define XMLVM_FORWARD_DECL_java_util_Calendar
XMLVM_FORWARD_DECL(java_util_Calendar)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Date
#define XMLVM_FORWARD_DECL_java_util_Date
XMLVM_FORWARD_DECL(java_util_Date)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TimeZone
#define XMLVM_FORWARD_DECL_java_util_TimeZone
XMLVM_FORWARD_DECL(java_util_TimeZone)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_luni_internal_nls_Messages)
#endif
// Class declarations for org.apache.harmony.luni.util.Util
XMLVM_DEFINE_CLASS(org_apache_harmony_luni_util_Util, 6, XMLVM_ITABLE_SIZE_org_apache_harmony_luni_util_Util)

extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_Util;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_Util_1ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_Util_2ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_Util_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_util_Util
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_apache_harmony_luni_util_Util \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_util_Util \
    } org_apache_harmony_luni_util_Util

struct org_apache_harmony_luni_util_Util {
    __TIB_DEFINITION_org_apache_harmony_luni_util_Util* tib;
    struct {
        __INSTANCE_FIELDS_org_apache_harmony_luni_util_Util;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_Util
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_Util
typedef struct org_apache_harmony_luni_util_Util org_apache_harmony_luni_util_Util;
#endif

#define XMLVM_VTABLE_SIZE_org_apache_harmony_luni_util_Util 6

void __INIT_org_apache_harmony_luni_util_Util();
void __INIT_IMPL_org_apache_harmony_luni_util_Util();
void __DELETE_org_apache_harmony_luni_util_Util(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_Util(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_apache_harmony_luni_util_Util();
JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_util_Util();
JAVA_OBJECT org_apache_harmony_luni_util_Util_GET_WEEKDAYS();
void org_apache_harmony_luni_util_Util_PUT_WEEKDAYS(JAVA_OBJECT v);
JAVA_OBJECT org_apache_harmony_luni_util_Util_GET_MONTHS();
void org_apache_harmony_luni_util_Util_PUT_MONTHS(JAVA_OBJECT v);
JAVA_OBJECT org_apache_harmony_luni_util_Util_GET_defaultEncoding();
void org_apache_harmony_luni_util_Util_PUT_defaultEncoding(JAVA_OBJECT v);
void org_apache_harmony_luni_util_Util___INIT___(JAVA_OBJECT me);
JAVA_OBJECT org_apache_harmony_luni_util_Util_getBytes___java_lang_String(JAVA_OBJECT n1);
JAVA_OBJECT org_apache_harmony_luni_util_Util_getUTF8Bytes___java_lang_String(JAVA_OBJECT n1);
JAVA_OBJECT org_apache_harmony_luni_util_Util_toString___byte_1ARRAY(JAVA_OBJECT n1);
JAVA_OBJECT org_apache_harmony_luni_util_Util_toUTF8String___byte_1ARRAY(JAVA_OBJECT n1);
JAVA_OBJECT org_apache_harmony_luni_util_Util_toString___byte_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_OBJECT org_apache_harmony_luni_util_Util_toUTF8String___byte_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_LONG org_apache_harmony_luni_util_Util_parseDate___java_lang_String(JAVA_OBJECT n1);
JAVA_INT org_apache_harmony_luni_util_Util_parse___java_lang_String_java_lang_String_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT org_apache_harmony_luni_util_Util_convertFromUTF8___byte_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_OBJECT org_apache_harmony_luni_util_Util_convertUTF8WithBuf___byte_1ARRAY_char_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4);
JAVA_OBJECT org_apache_harmony_luni_util_Util_decode___java_lang_String_boolean(JAVA_OBJECT n1, JAVA_BOOLEAN n2);
JAVA_OBJECT org_apache_harmony_luni_util_Util_decode___java_lang_String_boolean_java_lang_String(JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3);
JAVA_OBJECT org_apache_harmony_luni_util_Util_encodeURL___java_lang_String(JAVA_OBJECT n1);
JAVA_OBJECT org_apache_harmony_luni_util_Util_toASCIILowerCase___java_lang_String(JAVA_OBJECT n1);
JAVA_OBJECT org_apache_harmony_luni_util_Util_toASCIIUpperCase___java_lang_String(JAVA_OBJECT n1);
void org_apache_harmony_luni_util_Util___CLINIT_();

#endif