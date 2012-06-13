#ifndef __JAVA_UTIL_REGEX_UNICODECATEGORY__
#define __JAVA_UTIL_REGEX_UNICODECATEGORY__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_UnicodeCategory 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_AbstractCharClass.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Character
#define XMLVM_FORWARD_DECL_java_lang_Character
XMLVM_FORWARD_DECL(java_lang_Character)
#endif
// Class declarations for java.util.regex.UnicodeCategory
XMLVM_DEFINE_CLASS(java_util_regex_UnicodeCategory, 12, XMLVM_ITABLE_SIZE_java_util_regex_UnicodeCategory)

extern JAVA_OBJECT __CLASS_java_util_regex_UnicodeCategory;
extern JAVA_OBJECT __CLASS_java_util_regex_UnicodeCategory_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_UnicodeCategory_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_UnicodeCategory_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_UnicodeCategory
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_UnicodeCategory \
    __INSTANCE_FIELDS_java_util_regex_AbstractCharClass; \
    struct { \
        JAVA_INT category_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_UnicodeCategory \
    } java_util_regex_UnicodeCategory

struct java_util_regex_UnicodeCategory {
    __TIB_DEFINITION_java_util_regex_UnicodeCategory* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_UnicodeCategory;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_UnicodeCategory
#define XMLVM_FORWARD_DECL_java_util_regex_UnicodeCategory
typedef struct java_util_regex_UnicodeCategory java_util_regex_UnicodeCategory;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_UnicodeCategory 12
#define XMLVM_VTABLE_IDX_java_util_regex_UnicodeCategory_contains___int 7

void __INIT_java_util_regex_UnicodeCategory();
void __INIT_IMPL_java_util_regex_UnicodeCategory();
void __DELETE_java_util_regex_UnicodeCategory(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_UnicodeCategory(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_UnicodeCategory();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_UnicodeCategory();
void java_util_regex_UnicodeCategory___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 7
JAVA_BOOLEAN java_util_regex_UnicodeCategory_contains___int(JAVA_OBJECT me, JAVA_INT n1);

#endif
