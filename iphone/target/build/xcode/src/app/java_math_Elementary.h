#ifndef __JAVA_MATH_ELEMENTARY__
#define __JAVA_MATH_ELEMENTARY__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_math_Elementary 0
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
// Class declarations for java.math.Elementary
XMLVM_DEFINE_CLASS(java_math_Elementary, 6, XMLVM_ITABLE_SIZE_java_math_Elementary)

extern JAVA_OBJECT __CLASS_java_math_Elementary;
extern JAVA_OBJECT __CLASS_java_math_Elementary_1ARRAY;
extern JAVA_OBJECT __CLASS_java_math_Elementary_2ARRAY;
extern JAVA_OBJECT __CLASS_java_math_Elementary_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_math_Elementary
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_math_Elementary \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_math_Elementary \
    } java_math_Elementary

struct java_math_Elementary {
    __TIB_DEFINITION_java_math_Elementary* tib;
    struct {
        __INSTANCE_FIELDS_java_math_Elementary;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_math_Elementary
#define XMLVM_FORWARD_DECL_java_math_Elementary
typedef struct java_math_Elementary java_math_Elementary;
#endif

#define XMLVM_VTABLE_SIZE_java_math_Elementary 6

void __INIT_java_math_Elementary();
void __INIT_IMPL_java_math_Elementary();
void __DELETE_java_math_Elementary(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_math_Elementary(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_math_Elementary();
JAVA_OBJECT __NEW_INSTANCE_java_math_Elementary();
void java_math_Elementary___INIT___(JAVA_OBJECT me);
JAVA_INT java_math_Elementary_compareArrays___int_1ARRAY_int_1ARRAY_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3);
JAVA_OBJECT java_math_Elementary_add___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_math_Elementary_add___int_1ARRAY_int_1ARRAY_int_int_1ARRAY_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_OBJECT n4, JAVA_INT n5);
JAVA_OBJECT java_math_Elementary_subtract___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_math_Elementary_subtract___int_1ARRAY_int_1ARRAY_int_int_1ARRAY_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_OBJECT n4, JAVA_INT n5);
JAVA_OBJECT java_math_Elementary_add___int_1ARRAY_int_int_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4);
void java_math_Elementary_inplaceAdd___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_INT java_math_Elementary_inplaceAdd___int_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void java_math_Elementary_inplaceAdd___java_math_BigInteger_int(JAVA_OBJECT n1, JAVA_INT n2);
void java_math_Elementary_inplaceSubtract___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_math_Elementary_inverseSubtract___int_1ARRAY_int_1ARRAY_int_int_1ARRAY_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_OBJECT n4, JAVA_INT n5);
JAVA_OBJECT java_math_Elementary_subtract___int_1ARRAY_int_int_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4);
void java_math_Elementary_completeInPlaceSubtract___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
void java_math_Elementary_completeInPlaceAdd___java_math_BigInteger_java_math_BigInteger(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_INT java_math_Elementary_unsignedArraysCompare___int_1ARRAY_int_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4);

#endif
