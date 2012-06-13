#ifndef __JAVA_UTIL_FORMATTER_FLOATUTIL__
#define __JAVA_UTIL_FORMATTER_FLOATUTIL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Formatter_FloatUtil 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Double
#define XMLVM_FORWARD_DECL_java_lang_Double
XMLVM_FORWARD_DECL(java_lang_Double)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Float
#define XMLVM_FORWARD_DECL_java_lang_Float
XMLVM_FORWARD_DECL(java_lang_Float)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Math
#define XMLVM_FORWARD_DECL_java_lang_Math
XMLVM_FORWARD_DECL(java_lang_Math)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Number
#define XMLVM_FORWARD_DECL_java_lang_Number
XMLVM_FORWARD_DECL(java_lang_Number)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_math_BigDecimal
#define XMLVM_FORWARD_DECL_java_math_BigDecimal
XMLVM_FORWARD_DECL(java_math_BigDecimal)
#endif
#ifndef XMLVM_FORWARD_DECL_java_math_MathContext
#define XMLVM_FORWARD_DECL_java_math_MathContext
XMLVM_FORWARD_DECL(java_math_MathContext)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Arrays
#define XMLVM_FORWARD_DECL_java_util_Arrays
XMLVM_FORWARD_DECL(java_util_Arrays)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Formatter_FormatToken
#define XMLVM_FORWARD_DECL_java_util_Formatter_FormatToken
XMLVM_FORWARD_DECL(java_util_Formatter_FormatToken)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_IllegalFormatConversionException
#define XMLVM_FORWARD_DECL_java_util_IllegalFormatConversionException
XMLVM_FORWARD_DECL(java_util_IllegalFormatConversionException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_UnknownFormatConversionException
#define XMLVM_FORWARD_DECL_java_util_UnknownFormatConversionException
XMLVM_FORWARD_DECL(java_util_UnknownFormatConversionException)
#endif
// Class declarations for java.util.Formatter$FloatUtil
XMLVM_DEFINE_CLASS(java_util_Formatter_FloatUtil, 6, XMLVM_ITABLE_SIZE_java_util_Formatter_FloatUtil)

extern JAVA_OBJECT __CLASS_java_util_Formatter_FloatUtil;
extern JAVA_OBJECT __CLASS_java_util_Formatter_FloatUtil_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Formatter_FloatUtil_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Formatter_FloatUtil_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Formatter_FloatUtil
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Formatter_FloatUtil \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT result_; \
        JAVA_OBJECT decimalFormat_; \
        JAVA_OBJECT formatToken_; \
        JAVA_OBJECT argument_; \
        JAVA_CHAR minusSign_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Formatter_FloatUtil \
    } java_util_Formatter_FloatUtil

struct java_util_Formatter_FloatUtil {
    __TIB_DEFINITION_java_util_Formatter_FloatUtil* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Formatter_FloatUtil;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Formatter_FloatUtil
#define XMLVM_FORWARD_DECL_java_util_Formatter_FloatUtil
typedef struct java_util_Formatter_FloatUtil java_util_Formatter_FloatUtil;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Formatter_FloatUtil 6

void __INIT_java_util_Formatter_FloatUtil();
void __INIT_IMPL_java_util_Formatter_FloatUtil();
void __DELETE_java_util_Formatter_FloatUtil(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Formatter_FloatUtil(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Formatter_FloatUtil();
JAVA_OBJECT __NEW_INSTANCE_java_util_Formatter_FloatUtil();
void java_util_Formatter_FloatUtil___INIT____java_lang_StringBuilder_java_util_Formatter_FormatToken_java_text_DecimalFormat_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
void java_util_Formatter_FloatUtil_transform___java_util_Formatter_FormatToken_java_lang_StringBuilder(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_CHAR java_util_Formatter_FloatUtil_getMinusSign__(JAVA_OBJECT me);
JAVA_CHAR java_util_Formatter_FloatUtil_getAddSign__(JAVA_OBJECT me);
void java_util_Formatter_FloatUtil_transform_e__(JAVA_OBJECT me);
void java_util_Formatter_FloatUtil_transform_g__(JAVA_OBJECT me);
void java_util_Formatter_FloatUtil_transform_f__(JAVA_OBJECT me);
void java_util_Formatter_FloatUtil_transform_a__(JAVA_OBJECT me);

#endif
