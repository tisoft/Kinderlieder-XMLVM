#ifndef __JAVA_MATH_DIVISION__
#define __JAVA_MATH_DIVISION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_math_Division 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_ArithmeticException
#define XMLVM_FORWARD_DECL_java_lang_ArithmeticException
XMLVM_FORWARD_DECL(java_lang_ArithmeticException)
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
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_math_BigInteger
#define XMLVM_FORWARD_DECL_java_math_BigInteger
XMLVM_FORWARD_DECL(java_math_BigInteger)
#endif
#ifndef XMLVM_FORWARD_DECL_java_math_BitLevel
#define XMLVM_FORWARD_DECL_java_math_BitLevel
XMLVM_FORWARD_DECL(java_math_BitLevel)
#endif
#ifndef XMLVM_FORWARD_DECL_java_math_Elementary
#define XMLVM_FORWARD_DECL_java_math_Elementary
XMLVM_FORWARD_DECL(java_math_Elementary)
#endif
#ifndef XMLVM_FORWARD_DECL_java_math_Multiplication
#define XMLVM_FORWARD_DECL_java_math_Multiplication
XMLVM_FORWARD_DECL(java_math_Multiplication)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_math_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_math_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_math_internal_nls_Messages)
#endif
// Class declarations for java.math.Division
XMLVM_DEFINE_CLASS(java_math_Division, 6, XMLVM_ITABLE_SIZE_java_math_Division)

extern JAVA_OBJECT __CLASS_java_math_Division;
extern JAVA_OBJECT __CLASS_java_math_Division_1ARRAY;
extern JAVA_OBJECT __CLASS_java_math_Division_2ARRAY;
extern JAVA_OBJECT __CLASS_java_math_Division_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_math_Division
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_math_Division \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_math_Division \
    } java_math_Division

struct java_math_Division {
    __TIB_DEFINITION_java_math_Division* tib;
    struct {
        __INSTANCE_FIELDS_java_math_Division;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_math_Division
#define XMLVM_FORWARD_DECL_java_math_Division
typedef struct java_math_Division java_math_Division;
#endif

#define XMLVM_VTABLE_SIZE_java_math_Division 6

void __INIT_java_math_Division();
void __INIT_IMPL_java_math_Division();
void __DELETE_java_math_Division(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_math_Division(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_math_Division();
JAVA_OBJECT __NEW_INSTANCE_java_math_Division();
void java_math_Division___INIT___(JAVA_OBJECT me);
JAVA_OBJECT java_math_Division_divide___int_1ARRAY_int_int_1ARRAY_int_int_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_OBJECT n5, JAVA_INT n6);
JAVA_INT java_math_Division_divideArrayByInt___int_1ARRAY_int_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4);
JAVA_INT java_math_Division_remainderArrayByInt___int_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_INT java_math_Division_remainder___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2);
JAVA_LONG java_math_Division_divideLongByInt___long_int(JAVA_LONG n1, JAVA_INT n2);
JAVA_OBJECT java_math_Division_divideAndRemainderByInteger___java_math_BigInteger_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_INT java_math_Division_multiplyAndSubtract___int_1ARRAY_int_int_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5);
JAVA_OBJECT java_math_Division_gcdBinary___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_LONG java_math_Division_gcdBinary___long_long(JAVA_LONG n1, JAVA_LONG n2);
JAVA_OBJECT java_math_Division_modInverseMontgomery___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_INT java_math_Division_calcN___java_math_BigInteger(JAVA_OBJECT n1);
JAVA_OBJECT java_math_Division_squareAndMultiply___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_INT n5);
JAVA_OBJECT java_math_Division_modInverseHars___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_Division_slidingWindow___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_INT n5);
JAVA_OBJECT java_math_Division_oddModPow___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
JAVA_OBJECT java_math_Division_evenModPow___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
JAVA_OBJECT java_math_Division_pow2ModPow___java_math_BigInteger_java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);
void java_math_Division_monReduction___int_1ARRAY_java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);
JAVA_OBJECT java_math_Division_monPro___java_math_BigInteger_java_math_BigInteger_java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4);
JAVA_OBJECT java_math_Division_finalSubtraction___int_1ARRAY_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_Division_modPow2Inverse___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2);
void java_math_Division_inplaceModPow2___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2);

#endif
