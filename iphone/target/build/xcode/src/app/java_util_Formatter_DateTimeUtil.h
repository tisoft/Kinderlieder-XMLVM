#ifndef __JAVA_UTIL_FORMATTER_DATETIMEUTIL__
#define __JAVA_UTIL_FORMATTER_DATETIMEUTIL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Formatter_DateTimeUtil 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_text_DateFormatSymbols
#define XMLVM_FORWARD_DECL_java_text_DateFormatSymbols
XMLVM_FORWARD_DECL(java_text_DateFormatSymbols)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Arrays
#define XMLVM_FORWARD_DECL_java_util_Arrays
XMLVM_FORWARD_DECL(java_util_Arrays)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Calendar
#define XMLVM_FORWARD_DECL_java_util_Calendar
XMLVM_FORWARD_DECL(java_util_Calendar)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Date
#define XMLVM_FORWARD_DECL_java_util_Date
XMLVM_FORWARD_DECL(java_util_Date)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Formatter_FormatToken
#define XMLVM_FORWARD_DECL_java_util_Formatter_FormatToken
XMLVM_FORWARD_DECL(java_util_Formatter_FormatToken)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Locale
#define XMLVM_FORWARD_DECL_java_util_Locale
XMLVM_FORWARD_DECL(java_util_Locale)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TimeZone
#define XMLVM_FORWARD_DECL_java_util_TimeZone
XMLVM_FORWARD_DECL(java_util_TimeZone)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_UnknownFormatConversionException
#define XMLVM_FORWARD_DECL_java_util_UnknownFormatConversionException
XMLVM_FORWARD_DECL(java_util_UnknownFormatConversionException)
#endif
// Class declarations for java.util.Formatter$DateTimeUtil
XMLVM_DEFINE_CLASS(java_util_Formatter_DateTimeUtil, 6, XMLVM_ITABLE_SIZE_java_util_Formatter_DateTimeUtil)

extern JAVA_OBJECT __CLASS_java_util_Formatter_DateTimeUtil;
extern JAVA_OBJECT __CLASS_java_util_Formatter_DateTimeUtil_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Formatter_DateTimeUtil_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Formatter_DateTimeUtil_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Formatter_DateTimeUtil
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Formatter_DateTimeUtil \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT calendar_; \
        JAVA_OBJECT locale_; \
        JAVA_OBJECT result_; \
        JAVA_OBJECT dateFormatSymbols_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Formatter_DateTimeUtil \
    } java_util_Formatter_DateTimeUtil

struct java_util_Formatter_DateTimeUtil {
    __TIB_DEFINITION_java_util_Formatter_DateTimeUtil* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Formatter_DateTimeUtil;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Formatter_DateTimeUtil
#define XMLVM_FORWARD_DECL_java_util_Formatter_DateTimeUtil
typedef struct java_util_Formatter_DateTimeUtil java_util_Formatter_DateTimeUtil;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Formatter_DateTimeUtil 6

void __INIT_java_util_Formatter_DateTimeUtil();
void __INIT_IMPL_java_util_Formatter_DateTimeUtil();
void __DELETE_java_util_Formatter_DateTimeUtil(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Formatter_DateTimeUtil(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Formatter_DateTimeUtil();
JAVA_OBJECT __NEW_INSTANCE_java_util_Formatter_DateTimeUtil();
void java_util_Formatter_DateTimeUtil___INIT____java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_Formatter_DateTimeUtil_transform___java_util_Formatter_FormatToken_java_util_Calendar_java_lang_StringBuilder(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void java_util_Formatter_DateTimeUtil_transform_e__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_d__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_m__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_j__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_y__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_Y__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_C__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_a__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_A__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_b__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_B__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_Q__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_s__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_Z__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_z__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_p___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void java_util_Formatter_DateTimeUtil_transform_N__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_L__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_S__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_M__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_l__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_k__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_I__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_H__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_R__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_T__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_r__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_D__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_F__(JAVA_OBJECT me);
void java_util_Formatter_DateTimeUtil_transform_c__(JAVA_OBJECT me);
JAVA_OBJECT java_util_Formatter_DateTimeUtil_paddingZeros___long_int(JAVA_LONG n1, JAVA_INT n2);
JAVA_OBJECT java_util_Formatter_DateTimeUtil_getDateFormatSymbols__(JAVA_OBJECT me);

#endif
