#ifndef __JAVA_UTIL_REGEX_QUANTIFIER__
#define __JAVA_UTIL_REGEX_QUANTIFIER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_Quantifier 0
// Implemented interfaces:
#include "java_lang_Cloneable.h"
// Super Class:
#include "java_util_regex_SpecialToken.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
// Class declarations for java.util.regex.Quantifier
XMLVM_DEFINE_CLASS(java_util_regex_Quantifier, 7, XMLVM_ITABLE_SIZE_java_util_regex_Quantifier)

extern JAVA_OBJECT __CLASS_java_util_regex_Quantifier;
extern JAVA_OBJECT __CLASS_java_util_regex_Quantifier_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_Quantifier_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_Quantifier_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_Quantifier
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_Quantifier \
    __INSTANCE_FIELDS_java_util_regex_SpecialToken; \
    struct { \
        JAVA_INT min_; \
        JAVA_INT max_; \
        JAVA_INT counter_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_Quantifier \
    } java_util_regex_Quantifier

struct java_util_regex_Quantifier {
    __TIB_DEFINITION_java_util_regex_Quantifier* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_Quantifier;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_Quantifier
#define XMLVM_FORWARD_DECL_java_util_regex_Quantifier
typedef struct java_util_regex_Quantifier java_util_regex_Quantifier;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_Quantifier 7
#define XMLVM_VTABLE_IDX_java_util_regex_Quantifier_toString__ 5
#define XMLVM_VTABLE_IDX_java_util_regex_Quantifier_getType__ 6
#define XMLVM_VTABLE_IDX_java_util_regex_Quantifier_clone__ 0

void __INIT_java_util_regex_Quantifier();
void __INIT_IMPL_java_util_regex_Quantifier();
void __DELETE_java_util_regex_Quantifier(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_Quantifier(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_Quantifier();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_Quantifier();
void java_util_regex_Quantifier___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_regex_Quantifier___INIT____int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
void java_util_regex_Quantifier_resetCounter__(JAVA_OBJECT me);
JAVA_INT java_util_regex_Quantifier_getCounter__(JAVA_OBJECT me);
void java_util_regex_Quantifier_setCounter___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT java_util_regex_Quantifier_min__(JAVA_OBJECT me);
JAVA_INT java_util_regex_Quantifier_max__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT java_util_regex_Quantifier_toString__(JAVA_OBJECT me);
// Vtable index: 6
JAVA_INT java_util_regex_Quantifier_getType__(JAVA_OBJECT me);
// Vtable index: 0
JAVA_OBJECT java_util_regex_Quantifier_clone__(JAVA_OBJECT me);

#endif
