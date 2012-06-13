#ifndef __JAVA_UTIL_REGEX_ABSTRACTCHARCLASS__
#define __JAVA_UTIL_REGEX_ABSTRACTCHARCLASS__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_AbstractCharClass 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_SpecialToken.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_BitSet
#define XMLVM_FORWARD_DECL_java_util_BitSet
XMLVM_FORWARD_DECL(java_util_BitSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_1
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_1
XMLVM_FORWARD_DECL(java_util_regex_AbstractCharClass_1)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_2
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_2
XMLVM_FORWARD_DECL(java_util_regex_AbstractCharClass_2)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_LazyCharClass
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_LazyCharClass
XMLVM_FORWARD_DECL(java_util_regex_AbstractCharClass_LazyCharClass)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_PredefinedCharacterClasses
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_PredefinedCharacterClasses
XMLVM_FORWARD_DECL(java_util_regex_AbstractCharClass_PredefinedCharacterClasses)
#endif
// Class declarations for java.util.regex.AbstractCharClass
XMLVM_DEFINE_CLASS(java_util_regex_AbstractCharClass, 12, XMLVM_ITABLE_SIZE_java_util_regex_AbstractCharClass)

extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AbstractCharClass
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_AbstractCharClass \
    __INSTANCE_FIELDS_java_util_regex_SpecialToken; \
    struct { \
        JAVA_BOOLEAN alt_; \
        JAVA_BOOLEAN altSurrogates_; \
        JAVA_OBJECT lowHighSurrogates_; \
        JAVA_OBJECT charClassWithoutSurrogates_; \
        JAVA_OBJECT charClassWithSurrogates_; \
        JAVA_BOOLEAN mayContainSupplCodepoints_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AbstractCharClass \
    } java_util_regex_AbstractCharClass

struct java_util_regex_AbstractCharClass {
    __TIB_DEFINITION_java_util_regex_AbstractCharClass* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_AbstractCharClass;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass
typedef struct java_util_regex_AbstractCharClass java_util_regex_AbstractCharClass;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_AbstractCharClass 12
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractCharClass_contains___int 7
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractCharClass_getBits__ 8
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractCharClass_getLowHighSurrogates__ 10
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractCharClass_getType__ 6
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractCharClass_getInstance__ 9
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractCharClass_hasUCI__ 11

void __INIT_java_util_regex_AbstractCharClass();
void __INIT_IMPL_java_util_regex_AbstractCharClass();
void __DELETE_java_util_regex_AbstractCharClass(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_AbstractCharClass();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AbstractCharClass();
JAVA_INT java_util_regex_AbstractCharClass_GET_SURROGATE_CARDINALITY();
void java_util_regex_AbstractCharClass_PUT_SURROGATE_CARDINALITY(JAVA_INT v);
JAVA_OBJECT java_util_regex_AbstractCharClass_GET_charClasses();
void java_util_regex_AbstractCharClass_PUT_charClasses(JAVA_OBJECT v);
void java_util_regex_AbstractCharClass___CLINIT_();
void java_util_regex_AbstractCharClass___INIT___(JAVA_OBJECT me);
// Vtable index: 7
JAVA_BOOLEAN java_util_regex_AbstractCharClass_contains___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 8
JAVA_OBJECT java_util_regex_AbstractCharClass_getBits__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_OBJECT java_util_regex_AbstractCharClass_getLowHighSurrogates__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_regex_AbstractCharClass_hasLowHighSurrogates__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_regex_AbstractCharClass_mayContainSupplCodepoints__(JAVA_OBJECT me);
// Vtable index: 6
JAVA_INT java_util_regex_AbstractCharClass_getType__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_OBJECT java_util_regex_AbstractCharClass_getInstance__(JAVA_OBJECT me);
JAVA_OBJECT java_util_regex_AbstractCharClass_getSurrogates__(JAVA_OBJECT me);
JAVA_OBJECT java_util_regex_AbstractCharClass_getWithoutSurrogates__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_BOOLEAN java_util_regex_AbstractCharClass_hasUCI__(JAVA_OBJECT me);
JAVA_OBJECT java_util_regex_AbstractCharClass_setNegative___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
JAVA_BOOLEAN java_util_regex_AbstractCharClass_isNegative__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_regex_AbstractCharClass_intersects___int_int(JAVA_INT n1, JAVA_INT n2);
JAVA_BOOLEAN java_util_regex_AbstractCharClass_intersects___java_util_regex_AbstractCharClass_int(JAVA_OBJECT n1, JAVA_INT n2);
JAVA_BOOLEAN java_util_regex_AbstractCharClass_intersects___java_util_regex_AbstractCharClass_java_util_regex_AbstractCharClass(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_util_regex_AbstractCharClass_getPredefinedClass___java_lang_String_boolean(JAVA_OBJECT n1, JAVA_BOOLEAN n2);

#endif
