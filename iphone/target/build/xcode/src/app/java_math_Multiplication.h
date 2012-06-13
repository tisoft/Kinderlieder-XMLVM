#ifndef __JAVA_MATH_MULTIPLICATION__
#define __JAVA_MATH_MULTIPLICATION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_math_Multiplication 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_ArithmeticException
#define XMLVM_FORWARD_DECL_java_lang_ArithmeticException
XMLVM_FORWARD_DECL(java_lang_ArithmeticException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Runtime
#define XMLVM_FORWARD_DECL_java_lang_Runtime
XMLVM_FORWARD_DECL(java_lang_Runtime)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_math_BigInteger
#define XMLVM_FORWARD_DECL_java_math_BigInteger
XMLVM_FORWARD_DECL(java_math_BigInteger)
#endif
#ifndef XMLVM_FORWARD_DECL_java_math_BitLevel
#define XMLVM_FORWARD_DECL_java_math_BitLevel
XMLVM_FORWARD_DECL(java_math_BitLevel)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_math_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_math_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_math_internal_nls_Messages)
#endif
// Class declarations for java.math.Multiplication
XMLVM_DEFINE_CLASS(java_math_Multiplication, 6, XMLVM_ITABLE_SIZE_java_math_Multiplication)

extern JAVA_OBJECT __CLASS_java_math_Multiplication;
extern JAVA_OBJECT __CLASS_java_math_Multiplication_1ARRAY;
extern JAVA_OBJECT __CLASS_java_math_Multiplication_2ARRAY;
extern JAVA_OBJECT __CLASS_java_math_Multiplication_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_math_Multiplication
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_math_Multiplication \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_math_Multiplication \
    } java_math_Multiplication

struct java_math_Multiplication {
    __TIB_DEFINITION_java_math_Multiplication* tib;
    struct {
        __INSTANCE_FIELDS_java_math_Multiplication;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_math_Multiplication
#define XMLVM_FORWARD_DECL_java_math_Multiplication
typedef struct java_math_Multiplication java_math_Multiplication;
#endif

#define XMLVM_VTABLE_SIZE_java_math_Multiplication 6

void __INIT_java_math_Multiplication();
void __INIT_IMPL_java_math_Multiplication();
void __DELETE_java_math_Multiplication(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_math_Multiplication(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_math_Multiplication();
JAVA_OBJECT __NEW_INSTANCE_java_math_Multiplication();
JAVA_INT java_math_Multiplication_GET_whenUseKaratsuba();
void java_math_Multiplication_PUT_whenUseKaratsuba(JAVA_INT v);
JAVA_OBJECT java_math_Multiplication_GET_tenPows();
void java_math_Multiplication_PUT_tenPows(JAVA_OBJECT v);
JAVA_OBJECT java_math_Multiplication_GET_fivePows();
void java_math_Multiplication_PUT_fivePows(JAVA_OBJECT v);
JAVA_OBJECT java_math_Multiplication_GET_bigTenPows();
void java_math_Multiplication_PUT_bigTenPows(JAVA_OBJECT v);
JAVA_OBJECT java_math_Multiplication_GET_bigFivePows();
void java_math_Multiplication_PUT_bigFivePows(JAVA_OBJECT v);
void java_math_Multiplication___CLINIT_();
void java_math_Multiplication___INIT___(JAVA_OBJECT me);
JAVA_OBJECT java_math_Multiplication_multiply___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_Multiplication_karatsuba___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_Multiplication_multiplyPAP___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_math_Multiplication_multArraysPAP___int_1ARRAY_int_int_1ARRAY_int_int_1ARRAY(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_OBJECT n5);
void java_math_Multiplication_multPAP___int_1ARRAY_int_1ARRAY_int_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5);
JAVA_INT java_math_Multiplication_multiplyByInt___int_1ARRAY_int_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4);
JAVA_INT java_math_Multiplication_multiplyByInt___int_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_OBJECT java_math_Multiplication_multiplyByPositiveInt___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT java_math_Multiplication_pow___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT java_math_Multiplication_square___int_1ARRAY_int_int_1ARRAY(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3);
JAVA_OBJECT java_math_Multiplication_multiplyByTenPow___java_math_BigInteger_long(JAVA_OBJECT n1, JAVA_LONG n2);
JAVA_OBJECT java_math_Multiplication_powerOf10___long(JAVA_LONG n1);
JAVA_OBJECT java_math_Multiplication_multiplyByFivePow___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2);
JAVA_LONG java_math_Multiplication_unsignedMultAddAdd___int_int_int_int(JAVA_INT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4);

#endif
