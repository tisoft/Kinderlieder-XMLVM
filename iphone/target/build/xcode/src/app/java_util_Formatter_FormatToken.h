#ifndef __JAVA_UTIL_FORMATTER_FORMATTOKEN__
#define __JAVA_UTIL_FORMATTER_FORMATTOKEN__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Formatter_FormatToken 0
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
#ifndef XMLVM_FORWARD_DECL_java_util_DuplicateFormatFlagsException
#define XMLVM_FORWARD_DECL_java_util_DuplicateFormatFlagsException
XMLVM_FORWARD_DECL(java_util_DuplicateFormatFlagsException)
#endif
// Class declarations for java.util.Formatter$FormatToken
XMLVM_DEFINE_CLASS(java_util_Formatter_FormatToken, 6, XMLVM_ITABLE_SIZE_java_util_Formatter_FormatToken)

extern JAVA_OBJECT __CLASS_java_util_Formatter_FormatToken;
extern JAVA_OBJECT __CLASS_java_util_Formatter_FormatToken_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Formatter_FormatToken_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Formatter_FormatToken_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Formatter_FormatToken
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Formatter_FormatToken \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_INT formatStringStartIndex_; \
        JAVA_OBJECT plainText_; \
        JAVA_INT argIndex_; \
        JAVA_INT flags_; \
        JAVA_INT width_; \
        JAVA_INT precision_; \
        JAVA_OBJECT strFlags_; \
        JAVA_CHAR dateSuffix_; \
        JAVA_CHAR conversionType_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Formatter_FormatToken \
    } java_util_Formatter_FormatToken

struct java_util_Formatter_FormatToken {
    __TIB_DEFINITION_java_util_Formatter_FormatToken* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Formatter_FormatToken;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Formatter_FormatToken
#define XMLVM_FORWARD_DECL_java_util_Formatter_FormatToken
typedef struct java_util_Formatter_FormatToken java_util_Formatter_FormatToken;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Formatter_FormatToken 6

void __INIT_java_util_Formatter_FormatToken();
void __INIT_IMPL_java_util_Formatter_FormatToken();
void __DELETE_java_util_Formatter_FormatToken(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Formatter_FormatToken(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Formatter_FormatToken();
JAVA_OBJECT __NEW_INSTANCE_java_util_Formatter_FormatToken();
JAVA_INT java_util_Formatter_FormatToken_GET_LAST_ARGUMENT_INDEX();
void java_util_Formatter_FormatToken_PUT_LAST_ARGUMENT_INDEX(JAVA_INT v);
JAVA_INT java_util_Formatter_FormatToken_GET_UNSET();
void java_util_Formatter_FormatToken_PUT_UNSET(JAVA_INT v);
JAVA_INT java_util_Formatter_FormatToken_GET_FLAGS_UNSET();
void java_util_Formatter_FormatToken_PUT_FLAGS_UNSET(JAVA_INT v);
JAVA_INT java_util_Formatter_FormatToken_GET_DEFAULT_PRECISION();
void java_util_Formatter_FormatToken_PUT_DEFAULT_PRECISION(JAVA_INT v);
JAVA_INT java_util_Formatter_FormatToken_GET_FLAG_MINUS();
void java_util_Formatter_FormatToken_PUT_FLAG_MINUS(JAVA_INT v);
JAVA_INT java_util_Formatter_FormatToken_GET_FLAG_SHARP();
void java_util_Formatter_FormatToken_PUT_FLAG_SHARP(JAVA_INT v);
JAVA_INT java_util_Formatter_FormatToken_GET_FLAG_ADD();
void java_util_Formatter_FormatToken_PUT_FLAG_ADD(JAVA_INT v);
JAVA_INT java_util_Formatter_FormatToken_GET_FLAG_SPACE();
void java_util_Formatter_FormatToken_PUT_FLAG_SPACE(JAVA_INT v);
JAVA_INT java_util_Formatter_FormatToken_GET_FLAG_ZERO();
void java_util_Formatter_FormatToken_PUT_FLAG_ZERO(JAVA_INT v);
JAVA_INT java_util_Formatter_FormatToken_GET_FLAG_COMMA();
void java_util_Formatter_FormatToken_PUT_FLAG_COMMA(JAVA_INT v);
JAVA_INT java_util_Formatter_FormatToken_GET_FLAG_PARENTHESIS();
void java_util_Formatter_FormatToken_PUT_FLAG_PARENTHESIS(JAVA_INT v);
JAVA_INT java_util_Formatter_FormatToken_GET_FLAGT_TYPE_COUNT();
void java_util_Formatter_FormatToken_PUT_FLAGT_TYPE_COUNT(JAVA_INT v);
void java_util_Formatter_FormatToken___INIT___(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_Formatter_FormatToken_isPrecisionSet__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_Formatter_FormatToken_isWidthSet__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_Formatter_FormatToken_isFlagSet___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT java_util_Formatter_FormatToken_getArgIndex__(JAVA_OBJECT me);
void java_util_Formatter_FormatToken_setArgIndex___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_util_Formatter_FormatToken_getPlainText__(JAVA_OBJECT me);
void java_util_Formatter_FormatToken_setPlainText___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT java_util_Formatter_FormatToken_getWidth__(JAVA_OBJECT me);
void java_util_Formatter_FormatToken_setWidth___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT java_util_Formatter_FormatToken_getPrecision__(JAVA_OBJECT me);
void java_util_Formatter_FormatToken_setPrecision___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_util_Formatter_FormatToken_getStrFlags__(JAVA_OBJECT me);
JAVA_INT java_util_Formatter_FormatToken_getFlags__(JAVA_OBJECT me);
void java_util_Formatter_FormatToken_setFlags___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_BOOLEAN java_util_Formatter_FormatToken_setFlag___char(JAVA_OBJECT me, JAVA_CHAR n1);
JAVA_INT java_util_Formatter_FormatToken_getFormatStringStartIndex__(JAVA_OBJECT me);
void java_util_Formatter_FormatToken_setFormatStringStartIndex___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_CHAR java_util_Formatter_FormatToken_getConversionType__(JAVA_OBJECT me);
void java_util_Formatter_FormatToken_setConversionType___char(JAVA_OBJECT me, JAVA_CHAR n1);
JAVA_CHAR java_util_Formatter_FormatToken_getDateSuffix__(JAVA_OBJECT me);
void java_util_Formatter_FormatToken_setDateSuffix___char(JAVA_OBJECT me, JAVA_CHAR n1);
JAVA_BOOLEAN java_util_Formatter_FormatToken_requireArgument__(JAVA_OBJECT me);
void java_util_Formatter_FormatToken___INIT____java_util_Formatter_FormatToken(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
