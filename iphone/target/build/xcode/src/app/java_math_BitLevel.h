#ifndef __JAVA_MATH_BITLEVEL__
#define __JAVA_MATH_BITLEVEL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_math_BitLevel 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
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
// Class declarations for java.math.BitLevel
XMLVM_DEFINE_CLASS(java_math_BitLevel, 6, XMLVM_ITABLE_SIZE_java_math_BitLevel)

extern JAVA_OBJECT __CLASS_java_math_BitLevel;
extern JAVA_OBJECT __CLASS_java_math_BitLevel_1ARRAY;
extern JAVA_OBJECT __CLASS_java_math_BitLevel_2ARRAY;
extern JAVA_OBJECT __CLASS_java_math_BitLevel_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_math_BitLevel
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_math_BitLevel \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_math_BitLevel \
    } java_math_BitLevel

struct java_math_BitLevel {
    __TIB_DEFINITION_java_math_BitLevel* tib;
    struct {
        __INSTANCE_FIELDS_java_math_BitLevel;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_math_BitLevel
#define XMLVM_FORWARD_DECL_java_math_BitLevel
typedef struct java_math_BitLevel java_math_BitLevel;
#endif

#define XMLVM_VTABLE_SIZE_java_math_BitLevel 6

void __INIT_java_math_BitLevel();
void __INIT_IMPL_java_math_BitLevel();
void __DELETE_java_math_BitLevel(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_math_BitLevel(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_math_BitLevel();
JAVA_OBJECT __NEW_INSTANCE_java_math_BitLevel();
void java_math_BitLevel___INIT___(JAVA_OBJECT me);
JAVA_INT java_math_BitLevel_bitLength___java_math_BigInteger(JAVA_OBJECT n1);
JAVA_INT java_math_BitLevel_bitCount___java_math_BigInteger(JAVA_OBJECT n1);
JAVA_BOOLEAN java_math_BitLevel_testBit___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2);
JAVA_BOOLEAN java_math_BitLevel_nonZeroDroppedBits___int_int_1ARRAY(JAVA_INT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_math_BitLevel_shiftLeft___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2);
void java_math_BitLevel_inplaceShiftLeft___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2);
void java_math_BitLevel_shiftLeft___int_1ARRAY_int_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4);
void java_math_BitLevel_shiftLeftOneBit___int_1ARRAY_int_1ARRAY_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);
JAVA_OBJECT java_math_BitLevel_shiftLeftOneBit___java_math_BigInteger(JAVA_OBJECT n1);
JAVA_OBJECT java_math_BitLevel_shiftRight___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2);
void java_math_BitLevel_inplaceShiftRight___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2);
JAVA_BOOLEAN java_math_BitLevel_shiftRight___int_1ARRAY_int_int_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5);
JAVA_OBJECT java_math_BitLevel_flipBit___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2);

#endif
