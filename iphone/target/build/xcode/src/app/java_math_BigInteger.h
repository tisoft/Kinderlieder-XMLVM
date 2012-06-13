#ifndef __JAVA_MATH_BIGINTEGER__
#define __JAVA_MATH_BIGINTEGER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_math_BigInteger 8
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
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
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
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_math_BitLevel
#define XMLVM_FORWARD_DECL_java_math_BitLevel
XMLVM_FORWARD_DECL(java_math_BitLevel)
#endif
#ifndef XMLVM_FORWARD_DECL_java_math_Conversion
#define XMLVM_FORWARD_DECL_java_math_Conversion
XMLVM_FORWARD_DECL(java_math_Conversion)
#endif
#ifndef XMLVM_FORWARD_DECL_java_math_Division
#define XMLVM_FORWARD_DECL_java_math_Division
XMLVM_FORWARD_DECL(java_math_Division)
#endif
#ifndef XMLVM_FORWARD_DECL_java_math_Elementary
#define XMLVM_FORWARD_DECL_java_math_Elementary
XMLVM_FORWARD_DECL(java_math_Elementary)
#endif
#ifndef XMLVM_FORWARD_DECL_java_math_Logical
#define XMLVM_FORWARD_DECL_java_math_Logical
XMLVM_FORWARD_DECL(java_math_Logical)
#endif
#ifndef XMLVM_FORWARD_DECL_java_math_Multiplication
#define XMLVM_FORWARD_DECL_java_math_Multiplication
XMLVM_FORWARD_DECL(java_math_Multiplication)
#endif
#ifndef XMLVM_FORWARD_DECL_java_math_Primality
#define XMLVM_FORWARD_DECL_java_math_Primality
XMLVM_FORWARD_DECL(java_math_Primality)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Random
#define XMLVM_FORWARD_DECL_java_util_Random
XMLVM_FORWARD_DECL(java_util_Random)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_math_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_math_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_math_internal_nls_Messages)
#endif
// Class declarations for java.math.BigInteger
XMLVM_DEFINE_CLASS(java_math_BigInteger, 13, XMLVM_ITABLE_SIZE_java_math_BigInteger)

extern JAVA_OBJECT __CLASS_java_math_BigInteger;
extern JAVA_OBJECT __CLASS_java_math_BigInteger_1ARRAY;
extern JAVA_OBJECT __CLASS_java_math_BigInteger_2ARRAY;
extern JAVA_OBJECT __CLASS_java_math_BigInteger_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_math_BigInteger
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_math_BigInteger \
    __INSTANCE_FIELDS_java_lang_Number; \
    struct { \
        JAVA_OBJECT digits_; \
        JAVA_INT numberLength_; \
        JAVA_INT sign_; \
        JAVA_INT firstNonzeroDigit_; \
        JAVA_INT signum_; \
        JAVA_OBJECT magnitude_; \
        JAVA_INT hashCode_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_math_BigInteger \
    } java_math_BigInteger

struct java_math_BigInteger {
    __TIB_DEFINITION_java_math_BigInteger* tib;
    struct {
        __INSTANCE_FIELDS_java_math_BigInteger;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_math_BigInteger
#define XMLVM_FORWARD_DECL_java_math_BigInteger
typedef struct java_math_BigInteger java_math_BigInteger;
#endif

#define XMLVM_VTABLE_SIZE_java_math_BigInteger 13
#define XMLVM_VTABLE_IDX_java_math_BigInteger_intValue__ 9
#define XMLVM_VTABLE_IDX_java_math_BigInteger_longValue__ 10
#define XMLVM_VTABLE_IDX_java_math_BigInteger_floatValue__ 8
#define XMLVM_VTABLE_IDX_java_math_BigInteger_doubleValue__ 7
#define XMLVM_VTABLE_IDX_java_math_BigInteger_hashCode__ 4
#define XMLVM_VTABLE_IDX_java_math_BigInteger_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_math_BigInteger_toString__ 5
#define XMLVM_VTABLE_IDX_java_math_BigInteger_compareTo___java_lang_Object 12

void __INIT_java_math_BigInteger();
void __INIT_IMPL_java_math_BigInteger();
void __DELETE_java_math_BigInteger(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_math_BigInteger(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_math_BigInteger();
JAVA_OBJECT __NEW_INSTANCE_java_math_BigInteger();
JAVA_LONG java_math_BigInteger_GET_serialVersionUID();
void java_math_BigInteger_PUT_serialVersionUID(JAVA_LONG v);
JAVA_OBJECT java_math_BigInteger_GET_ZERO();
void java_math_BigInteger_PUT_ZERO(JAVA_OBJECT v);
JAVA_OBJECT java_math_BigInteger_GET_ONE();
void java_math_BigInteger_PUT_ONE(JAVA_OBJECT v);
JAVA_OBJECT java_math_BigInteger_GET_TEN();
void java_math_BigInteger_PUT_TEN(JAVA_OBJECT v);
JAVA_OBJECT java_math_BigInteger_GET_MINUS_ONE();
void java_math_BigInteger_PUT_MINUS_ONE(JAVA_OBJECT v);
JAVA_INT java_math_BigInteger_GET_EQUALS();
void java_math_BigInteger_PUT_EQUALS(JAVA_INT v);
JAVA_INT java_math_BigInteger_GET_GREATER();
void java_math_BigInteger_PUT_GREATER(JAVA_INT v);
JAVA_INT java_math_BigInteger_GET_LESS();
void java_math_BigInteger_PUT_LESS(JAVA_INT v);
JAVA_OBJECT java_math_BigInteger_GET_SMALL_VALUES();
void java_math_BigInteger_PUT_SMALL_VALUES(JAVA_OBJECT v);
JAVA_OBJECT java_math_BigInteger_GET_TWO_POWS();
void java_math_BigInteger_PUT_TWO_POWS(JAVA_OBJECT v);
void java_math_BigInteger___CLINIT_();
void java_math_BigInteger___INIT____int_java_util_Random(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
void java_math_BigInteger___INIT____int_int_java_util_Random(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3);
void java_math_BigInteger___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_math_BigInteger___INIT____java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
void java_math_BigInteger___INIT____int_byte_1ARRAY(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
void java_math_BigInteger___INIT____byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_math_BigInteger___INIT____int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
void java_math_BigInteger___INIT____int_int_int_1ARRAY(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3);
void java_math_BigInteger___INIT____int_long(JAVA_OBJECT me, JAVA_INT n1, JAVA_LONG n2);
void java_math_BigInteger___INIT____int_int_1ARRAY(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_BigInteger_valueOf___long(JAVA_LONG n1);
JAVA_OBJECT java_math_BigInteger_toByteArray__(JAVA_OBJECT me);
void java_math_BigInteger_setFromString___java_math_BigInteger_java_lang_String_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);
JAVA_OBJECT java_math_BigInteger_abs__(JAVA_OBJECT me);
JAVA_OBJECT java_math_BigInteger_negate__(JAVA_OBJECT me);
JAVA_OBJECT java_math_BigInteger_add___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_math_BigInteger_subtract___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT java_math_BigInteger_signum__(JAVA_OBJECT me);
JAVA_OBJECT java_math_BigInteger_shiftRight___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_math_BigInteger_shiftLeft___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_math_BigInteger_shiftLeftOneBit__(JAVA_OBJECT me);
JAVA_INT java_math_BigInteger_bitLength__(JAVA_OBJECT me);
JAVA_BOOLEAN java_math_BigInteger_testBit___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_math_BigInteger_setBit___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_math_BigInteger_clearBit___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_math_BigInteger_flipBit___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT java_math_BigInteger_getLowestSetBit__(JAVA_OBJECT me);
JAVA_INT java_math_BigInteger_bitCount__(JAVA_OBJECT me);
JAVA_OBJECT java_math_BigInteger_not__(JAVA_OBJECT me);
JAVA_OBJECT java_math_BigInteger_and___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_math_BigInteger_or___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_math_BigInteger_xor___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_math_BigInteger_andNot___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_INT java_math_BigInteger_intValue__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_LONG java_math_BigInteger_longValue__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_FLOAT java_math_BigInteger_floatValue__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_DOUBLE java_math_BigInteger_doubleValue__(JAVA_OBJECT me);
JAVA_INT java_math_BigInteger_compareTo___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_math_BigInteger_min___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_math_BigInteger_max___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 4
JAVA_INT java_math_BigInteger_hashCode__(JAVA_OBJECT me);
// Vtable index: 1
JAVA_BOOLEAN java_math_BigInteger_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN java_math_BigInteger_equalsArrays___int_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 5
JAVA_OBJECT java_math_BigInteger_toString__(JAVA_OBJECT me);
JAVA_OBJECT java_math_BigInteger_toString___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_math_BigInteger_gcd___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_math_BigInteger_multiply___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_math_BigInteger_pow___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_math_BigInteger_divideAndRemainder___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_math_BigInteger_divide___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_math_BigInteger_remainder___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_math_BigInteger_modInverse___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_math_BigInteger_modPow___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_BigInteger_mod___java_math_BigInteger(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN java_math_BigInteger_isProbablePrime___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_math_BigInteger_nextProbablePrime__(JAVA_OBJECT me);
JAVA_OBJECT java_math_BigInteger_probablePrime___int_java_util_Random(JAVA_INT n1, JAVA_OBJECT n2);
void java_math_BigInteger_cutOffLeadingZeroes__(JAVA_OBJECT me);
JAVA_BOOLEAN java_math_BigInteger_isOne__(JAVA_OBJECT me);
void java_math_BigInteger_putBytesPositiveToIntegers___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_math_BigInteger_putBytesNegativeToIntegers___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT java_math_BigInteger_getFirstNonzeroDigit__(JAVA_OBJECT me);
JAVA_OBJECT java_math_BigInteger_copy__(JAVA_OBJECT me);
void java_math_BigInteger_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_math_BigInteger_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_math_BigInteger_unCache__(JAVA_OBJECT me);
JAVA_OBJECT java_math_BigInteger_getPowerOfTwo___int(JAVA_INT n1);
// Vtable index: 12
JAVA_INT java_math_BigInteger_compareTo___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
