#ifndef __JAVA_MATH_PRIMALITY__
#define __JAVA_MATH_PRIMALITY__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_math_Primality 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Math
#define XMLVM_FORWARD_DECL_java_lang_Math
XMLVM_FORWARD_DECL(java_lang_Math)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_math_BigInteger
#define XMLVM_FORWARD_DECL_java_math_BigInteger
XMLVM_FORWARD_DECL(java_math_BigInteger)
#endif
#ifndef XMLVM_FORWARD_DECL_java_math_Division
#define XMLVM_FORWARD_DECL_java_math_Division
XMLVM_FORWARD_DECL(java_math_Division)
#endif
#ifndef XMLVM_FORWARD_DECL_java_math_Elementary
#define XMLVM_FORWARD_DECL_java_math_Elementary
XMLVM_FORWARD_DECL(java_math_Elementary)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Arrays
#define XMLVM_FORWARD_DECL_java_util_Arrays
XMLVM_FORWARD_DECL(java_util_Arrays)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Random
#define XMLVM_FORWARD_DECL_java_util_Random
XMLVM_FORWARD_DECL(java_util_Random)
#endif
// Class declarations for java.math.Primality
XMLVM_DEFINE_CLASS(java_math_Primality, 6, XMLVM_ITABLE_SIZE_java_math_Primality)

extern JAVA_OBJECT __CLASS_java_math_Primality;
extern JAVA_OBJECT __CLASS_java_math_Primality_1ARRAY;
extern JAVA_OBJECT __CLASS_java_math_Primality_2ARRAY;
extern JAVA_OBJECT __CLASS_java_math_Primality_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_math_Primality
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_math_Primality \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_math_Primality \
    } java_math_Primality

struct java_math_Primality {
    __TIB_DEFINITION_java_math_Primality* tib;
    struct {
        __INSTANCE_FIELDS_java_math_Primality;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_math_Primality
#define XMLVM_FORWARD_DECL_java_math_Primality
typedef struct java_math_Primality java_math_Primality;
#endif

#define XMLVM_VTABLE_SIZE_java_math_Primality 6

void __INIT_java_math_Primality();
void __INIT_IMPL_java_math_Primality();
void __DELETE_java_math_Primality(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_math_Primality(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_math_Primality();
JAVA_OBJECT __NEW_INSTANCE_java_math_Primality();
JAVA_OBJECT java_math_Primality_GET_primes();
void java_math_Primality_PUT_primes(JAVA_OBJECT v);
JAVA_OBJECT java_math_Primality_GET_BIprimes();
void java_math_Primality_PUT_BIprimes(JAVA_OBJECT v);
JAVA_OBJECT java_math_Primality_GET_BITS();
void java_math_Primality_PUT_BITS(JAVA_OBJECT v);
JAVA_OBJECT java_math_Primality_GET_offsetPrimes();
void java_math_Primality_PUT_offsetPrimes(JAVA_OBJECT v);
void java_math_Primality___CLINIT_();
void java_math_Primality___INIT___(JAVA_OBJECT me);
JAVA_OBJECT java_math_Primality_nextProbablePrime___java_math_BigInteger(JAVA_OBJECT n1);
JAVA_OBJECT java_math_Primality_consBigInteger___int_int_java_util_Random(JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3);
JAVA_BOOLEAN java_math_Primality_isProbablePrime___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2);
JAVA_BOOLEAN java_math_Primality_millerRabin___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2);

#endif
