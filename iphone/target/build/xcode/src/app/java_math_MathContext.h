#ifndef __JAVA_MATH_MATHCONTEXT__
#define __JAVA_MATH_MATHCONTEXT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_math_MathContext 0
// Implemented interfaces:
#include "java_io_Serializable.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_ObjectInputStream
#define XMLVM_FORWARD_DECL_java_io_ObjectInputStream
XMLVM_FORWARD_DECL(java_io_ObjectInputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_StreamCorruptedException
#define XMLVM_FORWARD_DECL_java_io_StreamCorruptedException
XMLVM_FORWARD_DECL(java_io_StreamCorruptedException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Character
#define XMLVM_FORWARD_DECL_java_lang_Character
XMLVM_FORWARD_DECL(java_lang_Character)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_math_RoundingMode
#define XMLVM_FORWARD_DECL_java_math_RoundingMode
XMLVM_FORWARD_DECL(java_math_RoundingMode)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_math_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_math_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_math_internal_nls_Messages)
#endif
// Class declarations for java.math.MathContext
XMLVM_DEFINE_CLASS(java_math_MathContext, 6, XMLVM_ITABLE_SIZE_java_math_MathContext)

extern JAVA_OBJECT __CLASS_java_math_MathContext;
extern JAVA_OBJECT __CLASS_java_math_MathContext_1ARRAY;
extern JAVA_OBJECT __CLASS_java_math_MathContext_2ARRAY;
extern JAVA_OBJECT __CLASS_java_math_MathContext_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_math_MathContext
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_math_MathContext \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_INT precision_; \
        JAVA_OBJECT roundingMode_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_math_MathContext \
    } java_math_MathContext

struct java_math_MathContext {
    __TIB_DEFINITION_java_math_MathContext* tib;
    struct {
        __INSTANCE_FIELDS_java_math_MathContext;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_math_MathContext
#define XMLVM_FORWARD_DECL_java_math_MathContext
typedef struct java_math_MathContext java_math_MathContext;
#endif

#define XMLVM_VTABLE_SIZE_java_math_MathContext 6
#define XMLVM_VTABLE_IDX_java_math_MathContext_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_math_MathContext_hashCode__ 4
#define XMLVM_VTABLE_IDX_java_math_MathContext_toString__ 5

void __INIT_java_math_MathContext();
void __INIT_IMPL_java_math_MathContext();
void __DELETE_java_math_MathContext(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_math_MathContext(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_math_MathContext();
JAVA_OBJECT __NEW_INSTANCE_java_math_MathContext();
JAVA_OBJECT java_math_MathContext_GET_DECIMAL128();
void java_math_MathContext_PUT_DECIMAL128(JAVA_OBJECT v);
JAVA_OBJECT java_math_MathContext_GET_DECIMAL32();
void java_math_MathContext_PUT_DECIMAL32(JAVA_OBJECT v);
JAVA_OBJECT java_math_MathContext_GET_DECIMAL64();
void java_math_MathContext_PUT_DECIMAL64(JAVA_OBJECT v);
JAVA_OBJECT java_math_MathContext_GET_UNLIMITED();
void java_math_MathContext_PUT_UNLIMITED(JAVA_OBJECT v);
JAVA_LONG java_math_MathContext_GET_serialVersionUID();
void java_math_MathContext_PUT_serialVersionUID(JAVA_LONG v);
JAVA_OBJECT java_math_MathContext_GET_chPrecision();
void java_math_MathContext_PUT_chPrecision(JAVA_OBJECT v);
JAVA_OBJECT java_math_MathContext_GET_chRoundingMode();
void java_math_MathContext_PUT_chRoundingMode(JAVA_OBJECT v);
void java_math_MathContext___CLINIT_();
void java_math_MathContext___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
void java_math_MathContext___INIT____int_java_math_RoundingMode(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
void java_math_MathContext___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT java_math_MathContext_getPrecision__(JAVA_OBJECT me);
JAVA_OBJECT java_math_MathContext_getRoundingMode__(JAVA_OBJECT me);
// Vtable index: 1
JAVA_BOOLEAN java_math_MathContext_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 4
JAVA_INT java_math_MathContext_hashCode__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT java_math_MathContext_toString__(JAVA_OBJECT me);
void java_math_MathContext_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
