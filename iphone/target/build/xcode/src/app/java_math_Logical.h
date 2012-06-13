#ifndef __JAVA_MATH_LOGICAL__
#define __JAVA_MATH_LOGICAL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_math_Logical 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Math
#define XMLVM_FORWARD_DECL_java_lang_Math
XMLVM_FORWARD_DECL(java_lang_Math)
#endif
#ifndef XMLVM_FORWARD_DECL_java_math_BigInteger
#define XMLVM_FORWARD_DECL_java_math_BigInteger
XMLVM_FORWARD_DECL(java_math_BigInteger)
#endif
// Class declarations for java.math.Logical
XMLVM_DEFINE_CLASS(java_math_Logical, 6, XMLVM_ITABLE_SIZE_java_math_Logical)

extern JAVA_OBJECT __CLASS_java_math_Logical;
extern JAVA_OBJECT __CLASS_java_math_Logical_1ARRAY;
extern JAVA_OBJECT __CLASS_java_math_Logical_2ARRAY;
extern JAVA_OBJECT __CLASS_java_math_Logical_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_math_Logical
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_math_Logical \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_math_Logical \
    } java_math_Logical

struct java_math_Logical {
    __TIB_DEFINITION_java_math_Logical* tib;
    struct {
        __INSTANCE_FIELDS_java_math_Logical;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_math_Logical
#define XMLVM_FORWARD_DECL_java_math_Logical
typedef struct java_math_Logical java_math_Logical;
#endif

#define XMLVM_VTABLE_SIZE_java_math_Logical 6

void __INIT_java_math_Logical();
void __INIT_IMPL_java_math_Logical();
void __DELETE_java_math_Logical(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_math_Logical(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_math_Logical();
JAVA_OBJECT __NEW_INSTANCE_java_math_Logical();
void java_math_Logical___INIT___(JAVA_OBJECT me);
JAVA_OBJECT java_math_Logical_not___java_math_BigInteger(JAVA_OBJECT n1);
JAVA_OBJECT java_math_Logical_and___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_Logical_andPositive___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_Logical_andDiffSigns___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_Logical_andNegative___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_Logical_andNot___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_Logical_andNotPositive___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_Logical_andNotPositiveNegative___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_Logical_andNotNegativePositive___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_Logical_andNotNegative___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_Logical_or___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_Logical_orPositive___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_Logical_orNegative___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_Logical_orDiffSigns___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_Logical_xor___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_Logical_xorPositive___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_Logical_xorNegative___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_Logical_xorDiffSigns___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);

#endif
