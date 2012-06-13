#ifndef __ORG_APACHE_HARMONY_LUNI_UTIL_HEXSTRINGPARSER__
#define __ORG_APACHE_HARMONY_LUNI_UTIL_HEXSTRINGPARSER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_org_apache_harmony_luni_util_HexStringParser 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Character
#define XMLVM_FORWARD_DECL_java_lang_Character
XMLVM_FORWARD_DECL(java_lang_Character)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Double
#define XMLVM_FORWARD_DECL_java_lang_Double
XMLVM_FORWARD_DECL(java_lang_Double)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Float
#define XMLVM_FORWARD_DECL_java_lang_Float
XMLVM_FORWARD_DECL(java_lang_Float)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Long
#define XMLVM_FORWARD_DECL_java_lang_Long
XMLVM_FORWARD_DECL(java_lang_Long)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NumberFormatException
#define XMLVM_FORWARD_DECL_java_lang_NumberFormatException
XMLVM_FORWARD_DECL(java_lang_NumberFormatException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_Matcher
#define XMLVM_FORWARD_DECL_java_util_regex_Matcher
XMLVM_FORWARD_DECL(java_util_regex_Matcher)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_Pattern
#define XMLVM_FORWARD_DECL_java_util_regex_Pattern
XMLVM_FORWARD_DECL(java_util_regex_Pattern)
#endif
// Class declarations for org.apache.harmony.luni.util.HexStringParser
XMLVM_DEFINE_CLASS(org_apache_harmony_luni_util_HexStringParser, 6, XMLVM_ITABLE_SIZE_org_apache_harmony_luni_util_HexStringParser)

extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_HexStringParser;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_HexStringParser_1ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_HexStringParser_2ARRAY;
extern JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_HexStringParser_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_util_HexStringParser
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_org_apache_harmony_luni_util_HexStringParser \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_INT EXPONENT_WIDTH_; \
        JAVA_INT MANTISSA_WIDTH_; \
        JAVA_LONG EXPONENT_BASE_; \
        JAVA_LONG MAX_EXPONENT_; \
        JAVA_LONG MIN_EXPONENT_; \
        JAVA_LONG MANTISSA_MASK_; \
        JAVA_LONG sign_; \
        JAVA_LONG exponent_; \
        JAVA_LONG mantissa_; \
        JAVA_OBJECT abandonedNumber_; \
        __ADDITIONAL_INSTANCE_FIELDS_org_apache_harmony_luni_util_HexStringParser \
    } org_apache_harmony_luni_util_HexStringParser

struct org_apache_harmony_luni_util_HexStringParser {
    __TIB_DEFINITION_org_apache_harmony_luni_util_HexStringParser* tib;
    struct {
        __INSTANCE_FIELDS_org_apache_harmony_luni_util_HexStringParser;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_HexStringParser
#define XMLVM_FORWARD_DECL_org_apache_harmony_luni_util_HexStringParser
typedef struct org_apache_harmony_luni_util_HexStringParser org_apache_harmony_luni_util_HexStringParser;
#endif

#define XMLVM_VTABLE_SIZE_org_apache_harmony_luni_util_HexStringParser 6

void __INIT_org_apache_harmony_luni_util_HexStringParser();
void __INIT_IMPL_org_apache_harmony_luni_util_HexStringParser();
void __DELETE_org_apache_harmony_luni_util_HexStringParser(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_HexStringParser(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_org_apache_harmony_luni_util_HexStringParser();
JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_util_HexStringParser();
JAVA_INT org_apache_harmony_luni_util_HexStringParser_GET_DOUBLE_EXPONENT_WIDTH();
void org_apache_harmony_luni_util_HexStringParser_PUT_DOUBLE_EXPONENT_WIDTH(JAVA_INT v);
JAVA_INT org_apache_harmony_luni_util_HexStringParser_GET_DOUBLE_MANTISSA_WIDTH();
void org_apache_harmony_luni_util_HexStringParser_PUT_DOUBLE_MANTISSA_WIDTH(JAVA_INT v);
JAVA_INT org_apache_harmony_luni_util_HexStringParser_GET_FLOAT_EXPONENT_WIDTH();
void org_apache_harmony_luni_util_HexStringParser_PUT_FLOAT_EXPONENT_WIDTH(JAVA_INT v);
JAVA_INT org_apache_harmony_luni_util_HexStringParser_GET_FLOAT_MANTISSA_WIDTH();
void org_apache_harmony_luni_util_HexStringParser_PUT_FLOAT_MANTISSA_WIDTH(JAVA_INT v);
JAVA_INT org_apache_harmony_luni_util_HexStringParser_GET_HEX_RADIX();
void org_apache_harmony_luni_util_HexStringParser_PUT_HEX_RADIX(JAVA_INT v);
JAVA_INT org_apache_harmony_luni_util_HexStringParser_GET_MAX_SIGNIFICANT_LENGTH();
void org_apache_harmony_luni_util_HexStringParser_PUT_MAX_SIGNIFICANT_LENGTH(JAVA_INT v);
JAVA_OBJECT org_apache_harmony_luni_util_HexStringParser_GET_HEX_SIGNIFICANT();
void org_apache_harmony_luni_util_HexStringParser_PUT_HEX_SIGNIFICANT(JAVA_OBJECT v);
JAVA_OBJECT org_apache_harmony_luni_util_HexStringParser_GET_BINARY_EXPONENT();
void org_apache_harmony_luni_util_HexStringParser_PUT_BINARY_EXPONENT(JAVA_OBJECT v);
JAVA_OBJECT org_apache_harmony_luni_util_HexStringParser_GET_FLOAT_TYPE_SUFFIX();
void org_apache_harmony_luni_util_HexStringParser_PUT_FLOAT_TYPE_SUFFIX(JAVA_OBJECT v);
JAVA_OBJECT org_apache_harmony_luni_util_HexStringParser_GET_HEX_PATTERN();
void org_apache_harmony_luni_util_HexStringParser_PUT_HEX_PATTERN(JAVA_OBJECT v);
JAVA_OBJECT org_apache_harmony_luni_util_HexStringParser_GET_PATTERN();
void org_apache_harmony_luni_util_HexStringParser_PUT_PATTERN(JAVA_OBJECT v);
void org_apache_harmony_luni_util_HexStringParser___CLINIT_();
void org_apache_harmony_luni_util_HexStringParser___INIT____int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
JAVA_DOUBLE org_apache_harmony_luni_util_HexStringParser_parseDouble___java_lang_String(JAVA_OBJECT n1);
JAVA_FLOAT org_apache_harmony_luni_util_HexStringParser_parseFloat___java_lang_String(JAVA_OBJECT n1);
JAVA_LONG org_apache_harmony_luni_util_HexStringParser_parse___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT org_apache_harmony_luni_util_HexStringParser_getSegmentsFromHexString___java_lang_String(JAVA_OBJECT n1);
void org_apache_harmony_luni_util_HexStringParser_parseHexSign___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_apache_harmony_luni_util_HexStringParser_parseExponent___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_apache_harmony_luni_util_HexStringParser_parseMantissa___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void org_apache_harmony_luni_util_HexStringParser_setInfinite__(JAVA_OBJECT me);
void org_apache_harmony_luni_util_HexStringParser_setZero__(JAVA_OBJECT me);
void org_apache_harmony_luni_util_HexStringParser_checkedAddExponent___long(JAVA_OBJECT me, JAVA_LONG n1);
void org_apache_harmony_luni_util_HexStringParser_processNormalNumber__(JAVA_OBJECT me);
void org_apache_harmony_luni_util_HexStringParser_processSubNormalNumber__(JAVA_OBJECT me);
void org_apache_harmony_luni_util_HexStringParser_fitMantissaInDesiredWidth___int(JAVA_OBJECT me, JAVA_INT n1);
void org_apache_harmony_luni_util_HexStringParser_discardTrailingBits___long(JAVA_OBJECT me, JAVA_LONG n1);
void org_apache_harmony_luni_util_HexStringParser_round__(JAVA_OBJECT me);
JAVA_OBJECT org_apache_harmony_luni_util_HexStringParser_getNormalizedSignificand___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_INT org_apache_harmony_luni_util_HexStringParser_getOffset___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_INT org_apache_harmony_luni_util_HexStringParser_countBitsLength___long(JAVA_OBJECT me, JAVA_LONG n1);

#endif
