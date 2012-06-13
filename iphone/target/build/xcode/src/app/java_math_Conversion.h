#ifndef __JAVA_MATH_CONVERSION__
#define __JAVA_MATH_CONVERSION__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_math_Conversion 0
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
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
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
#ifndef XMLVM_FORWARD_DECL_java_math_Division
#define XMLVM_FORWARD_DECL_java_math_Division
XMLVM_FORWARD_DECL(java_math_Division)
#endif
// Class declarations for java.math.Conversion
XMLVM_DEFINE_CLASS(java_math_Conversion, 6, XMLVM_ITABLE_SIZE_java_math_Conversion)

extern JAVA_OBJECT __CLASS_java_math_Conversion;
extern JAVA_OBJECT __CLASS_java_math_Conversion_1ARRAY;
extern JAVA_OBJECT __CLASS_java_math_Conversion_2ARRAY;
extern JAVA_OBJECT __CLASS_java_math_Conversion_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_math_Conversion
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_math_Conversion \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_math_Conversion \
    } java_math_Conversion

struct java_math_Conversion {
    __TIB_DEFINITION_java_math_Conversion* tib;
    struct {
        __INSTANCE_FIELDS_java_math_Conversion;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_math_Conversion
#define XMLVM_FORWARD_DECL_java_math_Conversion
typedef struct java_math_Conversion java_math_Conversion;
#endif

#define XMLVM_VTABLE_SIZE_java_math_Conversion 6

void __INIT_java_math_Conversion();
void __INIT_IMPL_java_math_Conversion();
void __DELETE_java_math_Conversion(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_math_Conversion(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_math_Conversion();
JAVA_OBJECT __NEW_INSTANCE_java_math_Conversion();
JAVA_OBJECT java_math_Conversion_GET_digitFitInInt();
void java_math_Conversion_PUT_digitFitInInt(JAVA_OBJECT v);
JAVA_OBJECT java_math_Conversion_GET_bigRadices();
void java_math_Conversion_PUT_bigRadices(JAVA_OBJECT v);
void java_math_Conversion___CLINIT_();
void java_math_Conversion___INIT___(JAVA_OBJECT me);
JAVA_OBJECT java_math_Conversion_bigInteger2String___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT java_math_Conversion_toDecimalScaledString___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2);
JAVA_OBJECT java_math_Conversion_toDecimalScaledString___long_int(JAVA_LONG n1, JAVA_INT n2);
JAVA_LONG java_math_Conversion_divideLongByBillion___long(JAVA_LONG n1);
JAVA_DOUBLE java_math_Conversion_bigInteger2Double___java_math_BigInteger(JAVA_OBJECT n1);

#endif
