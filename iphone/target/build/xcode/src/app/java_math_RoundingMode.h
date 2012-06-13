#ifndef __JAVA_MATH_ROUNDINGMODE__
#define __JAVA_MATH_ROUNDINGMODE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_math_RoundingMode 8
// Implemented interfaces:
// Super Class:
#include "java_lang_Enum.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
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
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_math_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_math_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_math_internal_nls_Messages)
#endif
// Class declarations for java.math.RoundingMode
XMLVM_DEFINE_CLASS(java_math_RoundingMode, 7, XMLVM_ITABLE_SIZE_java_math_RoundingMode)

extern JAVA_OBJECT __CLASS_java_math_RoundingMode;
extern JAVA_OBJECT __CLASS_java_math_RoundingMode_1ARRAY;
extern JAVA_OBJECT __CLASS_java_math_RoundingMode_2ARRAY;
extern JAVA_OBJECT __CLASS_java_math_RoundingMode_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_math_RoundingMode
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_math_RoundingMode \
    __INSTANCE_FIELDS_java_lang_Enum; \
    struct { \
        JAVA_INT bigDecimalRM_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_math_RoundingMode \
    } java_math_RoundingMode

struct java_math_RoundingMode {
    __TIB_DEFINITION_java_math_RoundingMode* tib;
    struct {
        __INSTANCE_FIELDS_java_math_RoundingMode;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_math_RoundingMode
#define XMLVM_FORWARD_DECL_java_math_RoundingMode
typedef struct java_math_RoundingMode java_math_RoundingMode;
#endif

#define XMLVM_VTABLE_SIZE_java_math_RoundingMode 7

void __INIT_java_math_RoundingMode();
void __INIT_IMPL_java_math_RoundingMode();
void __DELETE_java_math_RoundingMode(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_math_RoundingMode(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_math_RoundingMode();
JAVA_OBJECT __NEW_INSTANCE_java_math_RoundingMode();
JAVA_OBJECT java_math_RoundingMode_GET_UP();
void java_math_RoundingMode_PUT_UP(JAVA_OBJECT v);
JAVA_OBJECT java_math_RoundingMode_GET_DOWN();
void java_math_RoundingMode_PUT_DOWN(JAVA_OBJECT v);
JAVA_OBJECT java_math_RoundingMode_GET_CEILING();
void java_math_RoundingMode_PUT_CEILING(JAVA_OBJECT v);
JAVA_OBJECT java_math_RoundingMode_GET_FLOOR();
void java_math_RoundingMode_PUT_FLOOR(JAVA_OBJECT v);
JAVA_OBJECT java_math_RoundingMode_GET_HALF_UP();
void java_math_RoundingMode_PUT_HALF_UP(JAVA_OBJECT v);
JAVA_OBJECT java_math_RoundingMode_GET_HALF_DOWN();
void java_math_RoundingMode_PUT_HALF_DOWN(JAVA_OBJECT v);
JAVA_OBJECT java_math_RoundingMode_GET_HALF_EVEN();
void java_math_RoundingMode_PUT_HALF_EVEN(JAVA_OBJECT v);
JAVA_OBJECT java_math_RoundingMode_GET_UNNECESSARY();
void java_math_RoundingMode_PUT_UNNECESSARY(JAVA_OBJECT v);
JAVA_OBJECT java_math_RoundingMode_GET_ENUM_VALUES();
void java_math_RoundingMode_PUT_ENUM_VALUES(JAVA_OBJECT v);
void java_math_RoundingMode___CLINIT_();
void java_math_RoundingMode___INIT____java_lang_String_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_OBJECT java_math_RoundingMode_valueOf___int(JAVA_INT n1);
JAVA_OBJECT java_math_RoundingMode_values__();
JAVA_OBJECT java_math_RoundingMode_valueOf___java_lang_String(JAVA_OBJECT n1);

#endif
