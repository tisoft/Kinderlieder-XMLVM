#ifndef __JAVA_MATH_BIGDECIMAL__
#define __JAVA_MATH_BIGDECIMAL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_math_BigDecimal 8
// Implemented interfaces:
#include "java_io_Serializable.h"
#include "java_lang_Comparable.h"
// Super Class:
#include "java_lang_Number.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectInputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectInputStream
XMLVM_FORWARD_DECL(java_io_ObjectInputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectOutputStream
XMLVM_FORWARD_DECL(java_io_ObjectOutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_ArithmeticException
#define XMLVM_FORWARD_DECL_java_lang_ArithmeticException
XMLVM_FORWARD_DECL(java_lang_ArithmeticException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Double
#define XMLVM_FORWARD_DECL_java_lang_Double
XMLVM_FORWARD_DECL(java_lang_Double)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Long
#define XMLVM_FORWARD_DECL_java_lang_Long
XMLVM_FORWARD_DECL(java_lang_Long)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Math
#define XMLVM_FORWARD_DECL_java_lang_Math
XMLVM_FORWARD_DECL(java_lang_Math)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NoSuchFieldError
#define XMLVM_FORWARD_DECL_java_lang_NoSuchFieldError
XMLVM_FORWARD_DECL(java_lang_NoSuchFieldError)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NumberFormatException
#define XMLVM_FORWARD_DECL_java_lang_NumberFormatException
XMLVM_FORWARD_DECL(java_lang_NumberFormatException)
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
#ifndef XMLVM_FORWARD_DECL_java_math_BigInteger
#define XMLVM_FORWARD_DECL_java_math_BigInteger
XMLVM_FORWARD_DECL(java_math_BigInteger)
#endif
#ifndef XMLVM_FORWARD_DECL_java_math_Conversion
#define XMLVM_FORWARD_DECL_java_math_Conversion
XMLVM_FORWARD_DECL(java_math_Conversion)
#endif
#ifndef XMLVM_FORWARD_DECL_java_math_MathContext
#define XMLVM_FORWARD_DECL_java_math_MathContext
XMLVM_FORWARD_DECL(java_math_MathContext)
#endif
#ifndef XMLVM_FORWARD_DECL_java_math_Multiplication
#define XMLVM_FORWARD_DECL_java_math_Multiplication
XMLVM_FORWARD_DECL(java_math_Multiplication)
#endif
#ifndef XMLVM_FORWARD_DECL_java_math_RoundingMode
#define XMLVM_FORWARD_DECL_java_math_RoundingMode
XMLVM_FORWARD_DECL(java_math_RoundingMode)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_math_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_math_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_math_internal_nls_Messages)
#endif
// Class declarations for java.math.BigDecimal
XMLVM_DEFINE_CLASS(java_math_BigDecimal, 13, XMLVM_ITABLE_SIZE_java_math_BigDecimal)

extern JAVA_OBJECT __CLASS_java_math_BigDecimal;
extern JAVA_OBJECT __CLASS_java_math_BigDecimal_1ARRAY;
extern JAVA_OBJECT __CLASS_java_math_BigDecimal_2ARRAY;
extern JAVA_OBJECT __CLASS_java_math_BigDecimal_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_math_BigDecimal
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_math_BigDecimal \
    __INSTANCE_FIELDS_java_lang_Number; \
    struct { \
        JAVA_OBJECT toStringImage_; \
        JAVA_INT hashCode_; \
        JAVA_OBJECT intVal_; \
        JAVA_INT bitLength_; \
        JAVA_LONG smallValue_; \
        JAVA_INT scale_; \
        JAVA_INT precision_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_math_BigDecimal \
    } java_math_BigDecimal

struct java_math_BigDecimal {
    __TIB_DEFINITION_java_math_BigDecimal* tib;
    struct {
        __INSTANCE_FIELDS_java_math_BigDecimal;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_math_BigDecimal
#define XMLVM_FORWARD_DECL_java_math_BigDecimal
typedef struct java_math_BigDecimal java_math_BigDecimal;
#endif

#define XMLVM_VTABLE_SIZE_java_math_BigDecimal 13
#define XMLVM_VTABLE_IDX_java_math_BigDecimal_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_math_BigDecimal_hashCode__ 4
#define XMLVM_VTABLE_IDX_java_math_BigDecimal_toString__ 5
#define XMLVM_VTABLE_IDX_java_math_BigDecimal_longValue__ 10
#define XMLVM_VTABLE_IDX_java_math_BigDecimal_intValue__ 9
#define XMLVM_VTABLE_IDX_java_math_BigDecimal_floatValue__ 8
#define XMLVM_VTABLE_IDX_java_math_BigDecimal_doubleValue__ 7
#define XMLVM_VTABLE_IDX_java_math_BigDecimal_compareTo___java_lang_Object 12

void __INIT_java_math_BigDecimal();
void __INIT_IMPL_java_math_BigDecimal();
void __DELETE_java_math_BigDecimal(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_math_BigDecimal(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_math_BigDecimal();
JAVA_OBJECT __NEW_INSTANCE_java_math_BigDecimal();
JAVA_OBJECT java_math_BigDecimal_GET_ZERO();
void java_math_BigDecimal_PUT_ZERO(JAVA_OBJECT v);
JAVA_OBJECT java_math_BigDecimal_GET_ONE();
void java_math_BigDecimal_PUT_ONE(JAVA_OBJECT v);
JAVA_OBJECT java_math_BigDecimal_GET_TEN();
void java_math_BigDecimal_PUT_TEN(JAVA_OBJECT v);
JAVA_INT java_math_BigDecimal_GET_ROUND_UP();
void java_math_BigDecimal_PUT_ROUND_UP(JAVA_INT v);
JAVA_INT java_math_BigDecimal_GET_ROUND_DOWN();
void java_math_BigDecimal_PUT_ROUND_DOWN(JAVA_INT v);
JAVA_INT java_math_BigDecimal_GET_ROUND_CEILING();
void java_math_BigDecimal_PUT_ROUND_CEILING(JAVA_INT v);
JAVA_INT java_math_BigDecimal_GET_ROUND_FLOOR();
void java_math_BigDecimal_PUT_ROUND_FLOOR(JAVA_INT v);
JAVA_INT java_math_BigDecimal_GET_ROUND_HALF_UP();
void java_math_BigDecimal_PUT_ROUND_HALF_UP(JAVA_INT v);
JAVA_INT java_math_BigDecimal_GET_ROUND_HALF_DOWN();
void java_math_BigDecimal_PUT_ROUND_HALF_DOWN(JAVA_INT v);
JAVA_INT java_math_BigDecimal_GET_ROUND_HALF_EVEN();
void java_math_BigDecimal_PUT_ROUND_HALF_EVEN(JAVA_INT v);
JAVA_INT java_math_BigDecimal_GET_ROUND_UNNECESSARY();
void java_math_BigDecimal_PUT_ROUND_UNNECESSARY(JAVA_INT v);
JAVA_LONG java_math_BigDecimal_GET_serialVersionUID();
void java_math_BigDecimal_PUT_serialVersionUID(JAVA_LONG v);
JAVA_DOUBLE java_math_BigDecimal_GET_LOG10_2();
void java_math_BigDecimal_PUT_LOG10_2(JAVA_DOUBLE v);
JAVA_OBJECT java_math_BigDecimal_GET_FIVE_POW();
void java_math_BigDecimal_PUT_FIVE_POW(JAVA_OBJECT v);
JAVA_OBJECT java_math_BigDecimal_GET_TEN_POW();
void java_math_BigDecimal_PUT_TEN_POW(JAVA_OBJECT v);
JAVA_OBJECT java_math_BigDecimal_GET_LONG_TEN_POW();
void java_math_BigDecimal_PUT_LONG_TEN_POW(JAVA_OBJECT v);
JAVA_OBJECT java_math_BigDecimal_GET_LONG_FIVE_POW();
void java_math_BigDecimal_PUT_LONG_FIVE_POW(JAVA_OBJECT v);
JAVA_OBJECT java_math_BigDecimal_GET_LONG_FIVE_POW_BIT_LENGTH();
void java_math_BigDecimal_PUT_LONG_FIVE_POW_BIT_LENGTH(JAVA_OBJECT v);
JAVA_OBJECT java_math_BigDecimal_GET_LONG_TEN_POW_BIT_LENGTH();
void java_math_BigDecimal_PUT_LONG_TEN_POW_BIT_LENGTH(JAVA_OBJECT v);
JAVA_INT java_math_BigDecimal_GET_BI_SCALED_BY_ZERO_LENGTH();
void java_math_BigDecimal_PUT_BI_SCALED_BY_ZERO_LENGTH(JAVA_INT v);
JAVA_OBJECT java_math_BigDecimal_GET_BI_SCALED_BY_ZERO();
void java_math_BigDecimal_PUT_BI_SCALED_BY_ZERO(JAVA_OBJECT v);
JAVA_OBJECT java_math_BigDecimal_GET_ZERO_SCALED_BY();
void java_math_BigDecimal_PUT_ZERO_SCALED_BY(JAVA_OBJECT v);
JAVA_OBJECT java_math_BigDecimal_GET_CH_ZEROS();
void java_math_BigDecimal_PUT_CH_ZEROS(JAVA_OBJECT v);
JAVA_OBJECT java_math_BigDecimal_GET__SWITCH_TABLE_java_math_RoundingMode();
void java_math_BigDecimal_PUT__SWITCH_TABLE_java_math_RoundingMode(JAVA_OBJECT v);
void java_math_BigDecimal___CLINIT_();
void java_math_BigDecimal___INIT____long_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_INT n2);
void java_math_BigDecimal___INIT____int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
void java_math_BigDecimal___INIT____char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void java_math_BigDecimal___INIT____char_1ARRAY_int_int_java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_OBJECT n4);
void java_math_BigDecimal___INIT____char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_math_BigDecimal___INIT____char_1ARRAY_java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_math_BigDecimal___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_math_BigDecimal___INIT____java_lang_String_java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_math_BigDecimal___INIT____double(JAVA_OBJECT me, JAVA_DOUBLE n1);
void java_math_BigDecimal___INIT____double_java_math_MathContext(JAVA_OBJECT me, JAVA_DOUBLE n1, JAVA_OBJECT n2);
void java_math_BigDecimal___INIT____java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_math_BigDecimal___INIT____java_math_BigInteger_java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_math_BigDecimal___INIT____java_math_BigInteger_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
void java_math_BigDecimal___INIT____java_math_BigInteger_int_java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3);
void java_math_BigDecimal___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
void java_math_BigDecimal___INIT____int_java_math_MathContext(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
void java_math_BigDecimal___INIT____long(JAVA_OBJECT me, JAVA_LONG n1);
void java_math_BigDecimal___INIT____long_java_math_MathContext(JAVA_OBJECT me, JAVA_LONG n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_BigDecimal_valueOf___long_int(JAVA_LONG n1, JAVA_INT n2);
JAVA_OBJECT java_math_BigDecimal_valueOf___long(JAVA_LONG n1);
JAVA_OBJECT java_math_BigDecimal_valueOf___double(JAVA_DOUBLE n1);
JAVA_OBJECT java_math_BigDecimal_add___java_math_BigDecimal(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_math_BigDecimal_addAndMult10___java_math_BigDecimal_java_math_BigDecimal_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);
JAVA_OBJECT java_math_BigDecimal_add___java_math_BigDecimal_java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_BigDecimal_subtract___java_math_BigDecimal(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_math_BigDecimal_subtract___java_math_BigDecimal_java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_BigDecimal_multiply___java_math_BigDecimal(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_math_BigDecimal_multiply___java_math_BigDecimal_java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_BigDecimal_divide___java_math_BigDecimal_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_OBJECT java_math_BigDecimal_divide___java_math_BigDecimal_int_java_math_RoundingMode(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3);
JAVA_OBJECT java_math_BigDecimal_divideBigIntegers___java_math_BigInteger_java_math_BigInteger_int_java_math_RoundingMode(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_OBJECT n4);
JAVA_OBJECT java_math_BigDecimal_dividePrimitiveLongs___long_long_int_java_math_RoundingMode(JAVA_LONG n1, JAVA_LONG n2, JAVA_INT n3, JAVA_OBJECT n4);
JAVA_OBJECT java_math_BigDecimal_divide___java_math_BigDecimal_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT java_math_BigDecimal_divide___java_math_BigDecimal_java_math_RoundingMode(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_BigDecimal_divide___java_math_BigDecimal(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_math_BigDecimal_divide___java_math_BigDecimal_java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_BigDecimal_divideToIntegralValue___java_math_BigDecimal(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_math_BigDecimal_divideToIntegralValue___java_math_BigDecimal_java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_BigDecimal_remainder___java_math_BigDecimal(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_math_BigDecimal_remainder___java_math_BigDecimal_java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_BigDecimal_divideAndRemainder___java_math_BigDecimal(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_math_BigDecimal_divideAndRemainder___java_math_BigDecimal_java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_BigDecimal_pow___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_math_BigDecimal_pow___int_java_math_MathContext(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_BigDecimal_abs__(JAVA_OBJECT me);
JAVA_OBJECT java_math_BigDecimal_abs___java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_math_BigDecimal_negate__(JAVA_OBJECT me);
JAVA_OBJECT java_math_BigDecimal_negate___java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_math_BigDecimal_plus__(JAVA_OBJECT me);
JAVA_OBJECT java_math_BigDecimal_plus___java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT java_math_BigDecimal_signum__(JAVA_OBJECT me);
JAVA_BOOLEAN java_math_BigDecimal_isZero__(JAVA_OBJECT me);
JAVA_INT java_math_BigDecimal_scale__(JAVA_OBJECT me);
JAVA_INT java_math_BigDecimal_precision__(JAVA_OBJECT me);
JAVA_OBJECT java_math_BigDecimal_unscaledValue__(JAVA_OBJECT me);
JAVA_OBJECT java_math_BigDecimal_round___java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_math_BigDecimal_setScale___int_java_math_RoundingMode(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_BigDecimal_setScale___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
JAVA_OBJECT java_math_BigDecimal_setScale___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_math_BigDecimal_movePointLeft___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_math_BigDecimal_movePoint___long(JAVA_OBJECT me, JAVA_LONG n1);
JAVA_OBJECT java_math_BigDecimal_movePointRight___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_math_BigDecimal_scaleByPowerOfTen___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_math_BigDecimal_stripTrailingZeros__(JAVA_OBJECT me);
JAVA_INT java_math_BigDecimal_compareTo___java_math_BigDecimal(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 1
JAVA_BOOLEAN java_math_BigDecimal_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_math_BigDecimal_min___java_math_BigDecimal(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_math_BigDecimal_max___java_math_BigDecimal(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 4
JAVA_INT java_math_BigDecimal_hashCode__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT java_math_BigDecimal_toString__(JAVA_OBJECT me);
JAVA_OBJECT java_math_BigDecimal_toEngineeringString__(JAVA_OBJECT me);
JAVA_OBJECT java_math_BigDecimal_toPlainString__(JAVA_OBJECT me);
JAVA_OBJECT java_math_BigDecimal_toBigInteger__(JAVA_OBJECT me);
JAVA_OBJECT java_math_BigDecimal_toBigIntegerExact__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_LONG java_math_BigDecimal_longValue__(JAVA_OBJECT me);
JAVA_LONG java_math_BigDecimal_longValueExact__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_INT java_math_BigDecimal_intValue__(JAVA_OBJECT me);
JAVA_INT java_math_BigDecimal_intValueExact__(JAVA_OBJECT me);
JAVA_SHORT java_math_BigDecimal_shortValueExact__(JAVA_OBJECT me);
JAVA_BYTE java_math_BigDecimal_byteValueExact__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_FLOAT java_math_BigDecimal_floatValue__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_DOUBLE java_math_BigDecimal_doubleValue__(JAVA_OBJECT me);
JAVA_OBJECT java_math_BigDecimal_ulp__(JAVA_OBJECT me);
void java_math_BigDecimal_inplaceRound___java_math_MathContext(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT java_math_BigDecimal_longCompareTo___long_long(JAVA_LONG n1, JAVA_LONG n2);
void java_math_BigDecimal_smallRound___java_math_MathContext_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
JAVA_INT java_math_BigDecimal_roundingBehavior___int_int_java_math_RoundingMode(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3);
JAVA_LONG java_math_BigDecimal_valueExact___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT java_math_BigDecimal_aproxPrecision__(JAVA_OBJECT me);
JAVA_INT java_math_BigDecimal_toIntScale___long(JAVA_LONG n1);
JAVA_OBJECT java_math_BigDecimal_zeroScaledBy___long(JAVA_LONG n1);
void java_math_BigDecimal_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_math_BigDecimal_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_math_BigDecimal_getUnscaledValue__(JAVA_OBJECT me);
void java_math_BigDecimal_setUnscaledValue___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT java_math_BigDecimal_bitLength___long(JAVA_LONG n1);
JAVA_INT java_math_BigDecimal_bitLength___int(JAVA_INT n1);
// Vtable index: 12
JAVA_INT java_math_BigDecimal_compareTo___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_math_BigDecimal_$SWITCH_TABLE$java$math$RoundingMode__();

#endif
