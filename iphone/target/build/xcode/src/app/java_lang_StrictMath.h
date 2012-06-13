#ifndef __JAVA_LANG_STRICTMATH__
#define __JAVA_LANG_STRICTMATH__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_lang_StrictMath 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Double
#define XMLVM_FORWARD_DECL_java_lang_Double
XMLVM_FORWARD_DECL(java_lang_Double)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Float
#define XMLVM_FORWARD_DECL_java_lang_Float
XMLVM_FORWARD_DECL(java_lang_Float)
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
#ifndef XMLVM_FORWARD_DECL_java_util_Random
#define XMLVM_FORWARD_DECL_java_util_Random
XMLVM_FORWARD_DECL(java_util_Random)
#endif
// Class declarations for java.lang.StrictMath
XMLVM_DEFINE_CLASS(java_lang_StrictMath, 6, XMLVM_ITABLE_SIZE_java_lang_StrictMath)

extern JAVA_OBJECT __CLASS_java_lang_StrictMath;
extern JAVA_OBJECT __CLASS_java_lang_StrictMath_1ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_StrictMath_2ARRAY;
extern JAVA_OBJECT __CLASS_java_lang_StrictMath_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_lang_StrictMath
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_lang_StrictMath \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_lang_StrictMath \
    } java_lang_StrictMath

struct java_lang_StrictMath {
    __TIB_DEFINITION_java_lang_StrictMath* tib;
    struct {
        __INSTANCE_FIELDS_java_lang_StrictMath;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_lang_StrictMath
#define XMLVM_FORWARD_DECL_java_lang_StrictMath
typedef struct java_lang_StrictMath java_lang_StrictMath;
#endif

#define XMLVM_VTABLE_SIZE_java_lang_StrictMath 6

void __INIT_java_lang_StrictMath();
void __INIT_IMPL_java_lang_StrictMath();
void __DELETE_java_lang_StrictMath(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_lang_StrictMath(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_lang_StrictMath();
JAVA_OBJECT __NEW_INSTANCE_java_lang_StrictMath();
JAVA_INT java_lang_StrictMath_GET_FLOAT_EXPONENT_BIAS();
void java_lang_StrictMath_PUT_FLOAT_EXPONENT_BIAS(JAVA_INT v);
JAVA_INT java_lang_StrictMath_GET_FLOAT_EXPONENT_MASK();
void java_lang_StrictMath_PUT_FLOAT_EXPONENT_MASK(JAVA_INT v);
JAVA_INT java_lang_StrictMath_GET_DOUBLE_EXPONENT_BITS();
void java_lang_StrictMath_PUT_DOUBLE_EXPONENT_BITS(JAVA_INT v);
JAVA_INT java_lang_StrictMath_GET_DOUBLE_MANTISSA_BITS();
void java_lang_StrictMath_PUT_DOUBLE_MANTISSA_BITS(JAVA_INT v);
JAVA_INT java_lang_StrictMath_GET_FLOAT_EXPONENT_BITS();
void java_lang_StrictMath_PUT_FLOAT_EXPONENT_BITS(JAVA_INT v);
JAVA_INT java_lang_StrictMath_GET_FLOAT_MANTISSA_BITS();
void java_lang_StrictMath_PUT_FLOAT_MANTISSA_BITS(JAVA_INT v);
JAVA_INT java_lang_StrictMath_GET_DOUBLE_EXPONENT_BIAS();
void java_lang_StrictMath_PUT_DOUBLE_EXPONENT_BIAS(JAVA_INT v);
JAVA_LONG java_lang_StrictMath_GET_DOUBLE_EXPONENT_MASK();
void java_lang_StrictMath_PUT_DOUBLE_EXPONENT_MASK(JAVA_LONG v);
JAVA_INT java_lang_StrictMath_GET_FLOAT_MANTISSA_MASK();
void java_lang_StrictMath_PUT_FLOAT_MANTISSA_MASK(JAVA_INT v);
JAVA_INT java_lang_StrictMath_GET_FLOAT_SIGN_MASK();
void java_lang_StrictMath_PUT_FLOAT_SIGN_MASK(JAVA_INT v);
JAVA_LONG java_lang_StrictMath_GET_DOUBLE_MANTISSA_MASK();
void java_lang_StrictMath_PUT_DOUBLE_MANTISSA_MASK(JAVA_LONG v);
JAVA_LONG java_lang_StrictMath_GET_DOUBLE_SIGN_MASK();
void java_lang_StrictMath_PUT_DOUBLE_SIGN_MASK(JAVA_LONG v);
JAVA_DOUBLE java_lang_StrictMath_GET_E();
void java_lang_StrictMath_PUT_E(JAVA_DOUBLE v);
JAVA_DOUBLE java_lang_StrictMath_GET_PI();
void java_lang_StrictMath_PUT_PI(JAVA_DOUBLE v);
JAVA_OBJECT java_lang_StrictMath_GET_random();
void java_lang_StrictMath_PUT_random(JAVA_OBJECT v);
void java_lang_StrictMath___INIT___(JAVA_OBJECT me);
JAVA_DOUBLE java_lang_StrictMath_abs___double(JAVA_DOUBLE n1);
JAVA_FLOAT java_lang_StrictMath_abs___float(JAVA_FLOAT n1);
JAVA_INT java_lang_StrictMath_abs___int(JAVA_INT n1);
JAVA_LONG java_lang_StrictMath_abs___long(JAVA_LONG n1);
JAVA_DOUBLE java_lang_StrictMath_acos___double(JAVA_DOUBLE n1);
JAVA_DOUBLE java_lang_StrictMath_asin___double(JAVA_DOUBLE n1);
JAVA_DOUBLE java_lang_StrictMath_atan___double(JAVA_DOUBLE n1);
JAVA_DOUBLE java_lang_StrictMath_atan2___double_double(JAVA_DOUBLE n1, JAVA_DOUBLE n2);
JAVA_DOUBLE java_lang_StrictMath_cbrt___double(JAVA_DOUBLE n1);
JAVA_DOUBLE java_lang_StrictMath_ceil___double(JAVA_DOUBLE n1);
JAVA_DOUBLE java_lang_StrictMath_cosh___double(JAVA_DOUBLE n1);
JAVA_DOUBLE java_lang_StrictMath_cos___double(JAVA_DOUBLE n1);
JAVA_DOUBLE java_lang_StrictMath_exp___double(JAVA_DOUBLE n1);
JAVA_DOUBLE java_lang_StrictMath_expm1___double(JAVA_DOUBLE n1);
JAVA_DOUBLE java_lang_StrictMath_floor___double(JAVA_DOUBLE n1);
JAVA_DOUBLE java_lang_StrictMath_hypot___double_double(JAVA_DOUBLE n1, JAVA_DOUBLE n2);
JAVA_DOUBLE java_lang_StrictMath_IEEEremainder___double_double(JAVA_DOUBLE n1, JAVA_DOUBLE n2);
JAVA_DOUBLE java_lang_StrictMath_log___double(JAVA_DOUBLE n1);
JAVA_DOUBLE java_lang_StrictMath_log10___double(JAVA_DOUBLE n1);
JAVA_DOUBLE java_lang_StrictMath_log1p___double(JAVA_DOUBLE n1);
JAVA_DOUBLE java_lang_StrictMath_max___double_double(JAVA_DOUBLE n1, JAVA_DOUBLE n2);
JAVA_FLOAT java_lang_StrictMath_max___float_float(JAVA_FLOAT n1, JAVA_FLOAT n2);
JAVA_INT java_lang_StrictMath_max___int_int(JAVA_INT n1, JAVA_INT n2);
JAVA_LONG java_lang_StrictMath_max___long_long(JAVA_LONG n1, JAVA_LONG n2);
JAVA_DOUBLE java_lang_StrictMath_min___double_double(JAVA_DOUBLE n1, JAVA_DOUBLE n2);
JAVA_FLOAT java_lang_StrictMath_min___float_float(JAVA_FLOAT n1, JAVA_FLOAT n2);
JAVA_INT java_lang_StrictMath_min___int_int(JAVA_INT n1, JAVA_INT n2);
JAVA_LONG java_lang_StrictMath_min___long_long(JAVA_LONG n1, JAVA_LONG n2);
JAVA_DOUBLE java_lang_StrictMath_pow___double_double(JAVA_DOUBLE n1, JAVA_DOUBLE n2);
JAVA_DOUBLE java_lang_StrictMath_random__();
JAVA_DOUBLE java_lang_StrictMath_rint___double(JAVA_DOUBLE n1);
JAVA_LONG java_lang_StrictMath_round___double(JAVA_DOUBLE n1);
JAVA_INT java_lang_StrictMath_round___float(JAVA_FLOAT n1);
JAVA_DOUBLE java_lang_StrictMath_signum___double(JAVA_DOUBLE n1);
JAVA_FLOAT java_lang_StrictMath_signum___float(JAVA_FLOAT n1);
JAVA_DOUBLE java_lang_StrictMath_sinh___double(JAVA_DOUBLE n1);
JAVA_DOUBLE java_lang_StrictMath_sin___double(JAVA_DOUBLE n1);
JAVA_DOUBLE java_lang_StrictMath_sqrt___double(JAVA_DOUBLE n1);
JAVA_DOUBLE java_lang_StrictMath_tan___double(JAVA_DOUBLE n1);
JAVA_DOUBLE java_lang_StrictMath_tanh___double(JAVA_DOUBLE n1);
JAVA_DOUBLE java_lang_StrictMath_toDegrees___double(JAVA_DOUBLE n1);
JAVA_DOUBLE java_lang_StrictMath_toRadians___double(JAVA_DOUBLE n1);
JAVA_DOUBLE java_lang_StrictMath_ulp___double(JAVA_DOUBLE n1);
JAVA_FLOAT java_lang_StrictMath_ulp___float(JAVA_FLOAT n1);
JAVA_DOUBLE java_lang_StrictMath_nextafter___double_double(JAVA_DOUBLE n1, JAVA_DOUBLE n2);
JAVA_FLOAT java_lang_StrictMath_nextafterf___float_float(JAVA_FLOAT n1, JAVA_FLOAT n2);
JAVA_DOUBLE java_lang_StrictMath_copySign___double_double(JAVA_DOUBLE n1, JAVA_DOUBLE n2);
JAVA_FLOAT java_lang_StrictMath_copySign___float_float(JAVA_FLOAT n1, JAVA_FLOAT n2);
JAVA_INT java_lang_StrictMath_getExponent___float(JAVA_FLOAT n1);
JAVA_INT java_lang_StrictMath_getExponent___double(JAVA_DOUBLE n1);
JAVA_DOUBLE java_lang_StrictMath_nextAfter___double_double(JAVA_DOUBLE n1, JAVA_DOUBLE n2);
JAVA_FLOAT java_lang_StrictMath_nextAfter___float_double(JAVA_FLOAT n1, JAVA_DOUBLE n2);
JAVA_DOUBLE java_lang_StrictMath_nextUp___double(JAVA_DOUBLE n1);
JAVA_FLOAT java_lang_StrictMath_nextUp___float(JAVA_FLOAT n1);
JAVA_DOUBLE java_lang_StrictMath_scalb___double_int(JAVA_DOUBLE n1, JAVA_INT n2);
JAVA_FLOAT java_lang_StrictMath_scalb___float_int(JAVA_FLOAT n1, JAVA_INT n2);
JAVA_INT java_lang_StrictMath_shiftIntBits___int_int(JAVA_INT n1, JAVA_INT n2);
JAVA_LONG java_lang_StrictMath_shiftLongBits___long_long(JAVA_LONG n1, JAVA_LONG n2);

#endif
