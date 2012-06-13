#ifndef __JAVA_UTIL_REGEX_ABSTRACTCHARCLASS_LAZYCATEGORY__
#define __JAVA_UTIL_REGEX_ABSTRACTCHARCLASS_LAZYCATEGORY__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_AbstractCharClass_LazyCategory 0
// Implemented interfaces:
// Super Class:
#include "java_util_regex_AbstractCharClass_LazyCharClass.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_BitSet
#define XMLVM_FORWARD_DECL_java_util_BitSet
XMLVM_FORWARD_DECL(java_util_BitSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass
XMLVM_FORWARD_DECL(java_util_regex_AbstractCharClass)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_UnicodeCategory
#define XMLVM_FORWARD_DECL_java_util_regex_UnicodeCategory
XMLVM_FORWARD_DECL(java_util_regex_UnicodeCategory)
#endif
// Class declarations for java.util.regex.AbstractCharClass$LazyCategory
XMLVM_DEFINE_CLASS(java_util_regex_AbstractCharClass_LazyCategory, 7, XMLVM_ITABLE_SIZE_java_util_regex_AbstractCharClass_LazyCategory)

extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyCategory;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyCategory_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyCategory_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_AbstractCharClass_LazyCategory_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyCategory
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyCategory \
    __INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyCharClass; \
    struct { \
        JAVA_INT category_; \
        JAVA_BOOLEAN mayContainSupplCodepoints_; \
        JAVA_BOOLEAN containsAllSurrogates_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyCategory \
    } java_util_regex_AbstractCharClass_LazyCategory

struct java_util_regex_AbstractCharClass_LazyCategory {
    __TIB_DEFINITION_java_util_regex_AbstractCharClass_LazyCategory* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_AbstractCharClass_LazyCategory;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_LazyCategory
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass_LazyCategory
typedef struct java_util_regex_AbstractCharClass_LazyCategory java_util_regex_AbstractCharClass_LazyCategory;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_AbstractCharClass_LazyCategory 7
#define XMLVM_VTABLE_IDX_java_util_regex_AbstractCharClass_LazyCategory_computeValue__ 6

void __INIT_java_util_regex_AbstractCharClass_LazyCategory();
void __INIT_IMPL_java_util_regex_AbstractCharClass_LazyCategory();
void __DELETE_java_util_regex_AbstractCharClass_LazyCategory(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_AbstractCharClass_LazyCategory(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_AbstractCharClass_LazyCategory();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_AbstractCharClass_LazyCategory();
void java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_BOOLEAN n2);
void java_util_regex_AbstractCharClass_LazyCategory___INIT____int_boolean_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_BOOLEAN n2, JAVA_BOOLEAN n3);
// Vtable index: 6
JAVA_OBJECT java_util_regex_AbstractCharClass_LazyCategory_computeValue__(JAVA_OBJECT me);

#endif
