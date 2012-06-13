#ifndef __JAVA_UTIL_REGEX_MATCHER__
#define __JAVA_UTIL_REGEX_MATCHER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_Matcher 7
// Implemented interfaces:
#include "java_util_regex_MatchResult.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_CharSequence
#define XMLVM_FORWARD_DECL_java_lang_CharSequence
XMLVM_FORWARD_DECL(java_lang_CharSequence)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Exception
#define XMLVM_FORWARD_DECL_java_lang_Exception
XMLVM_FORWARD_DECL(java_lang_Exception)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalStateException
#define XMLVM_FORWARD_DECL_java_lang_IllegalStateException
XMLVM_FORWARD_DECL(java_lang_IllegalStateException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_IndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuffer
#define XMLVM_FORWARD_DECL_java_lang_StringBuffer
XMLVM_FORWARD_DECL(java_lang_StringBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractSet
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractSet
XMLVM_FORWARD_DECL(java_util_regex_AbstractSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
#define XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
XMLVM_FORWARD_DECL(java_util_regex_MatchResultImpl)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_Matcher_1
#define XMLVM_FORWARD_DECL_java_util_regex_Matcher_1
XMLVM_FORWARD_DECL(java_util_regex_Matcher_1)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_Pattern
#define XMLVM_FORWARD_DECL_java_util_regex_Pattern
XMLVM_FORWARD_DECL(java_util_regex_Pattern)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_regex_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_regex_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_regex_internal_nls_Messages)
#endif
// Class declarations for java.util.regex.Matcher
XMLVM_DEFINE_CLASS(java_util_regex_Matcher, 13, XMLVM_ITABLE_SIZE_java_util_regex_Matcher)

extern JAVA_OBJECT __CLASS_java_util_regex_Matcher;
extern JAVA_OBJECT __CLASS_java_util_regex_Matcher_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_Matcher_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_Matcher_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_Matcher
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_Matcher \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT pat_; \
        JAVA_OBJECT start_; \
        JAVA_OBJECT string_; \
        JAVA_OBJECT matchResult_; \
        JAVA_INT leftBound_; \
        JAVA_INT rightBound_; \
        JAVA_INT appendPos_; \
        JAVA_OBJECT replacement_; \
        JAVA_OBJECT processedRepl_; \
        JAVA_OBJECT replacementParts_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_Matcher \
    } java_util_regex_Matcher

struct java_util_regex_Matcher {
    __TIB_DEFINITION_java_util_regex_Matcher* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_Matcher;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_Matcher
#define XMLVM_FORWARD_DECL_java_util_regex_Matcher
typedef struct java_util_regex_Matcher java_util_regex_Matcher;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_Matcher 13
#define XMLVM_VTABLE_IDX_java_util_regex_Matcher_group___int 10
#define XMLVM_VTABLE_IDX_java_util_regex_Matcher_group__ 9
#define XMLVM_VTABLE_IDX_java_util_regex_Matcher_start___int 12
#define XMLVM_VTABLE_IDX_java_util_regex_Matcher_end___int 7
#define XMLVM_VTABLE_IDX_java_util_regex_Matcher_start__ 11
#define XMLVM_VTABLE_IDX_java_util_regex_Matcher_groupCount__ 8
#define XMLVM_VTABLE_IDX_java_util_regex_Matcher_end__ 6
#define XMLVM_VTABLE_IDX_java_util_regex_Matcher_toString__ 5

void __INIT_java_util_regex_Matcher();
void __INIT_IMPL_java_util_regex_Matcher();
void __DELETE_java_util_regex_Matcher(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_Matcher(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_Matcher();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_Matcher();
JAVA_INT java_util_regex_Matcher_GET_MODE_FIND();
void java_util_regex_Matcher_PUT_MODE_FIND(JAVA_INT v);
JAVA_INT java_util_regex_Matcher_GET_MODE_MATCH();
void java_util_regex_Matcher_PUT_MODE_MATCH(JAVA_INT v);
void java_util_regex_Matcher___CLINIT_();
JAVA_OBJECT java_util_regex_Matcher_appendReplacement___java_lang_StringBuffer_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_util_regex_Matcher_processReplacement___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_regex_Matcher_reset___java_lang_CharSequence(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_regex_Matcher_reset__(JAVA_OBJECT me);
JAVA_OBJECT java_util_regex_Matcher_region___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
JAVA_OBJECT java_util_regex_Matcher_appendTail___java_lang_StringBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_regex_Matcher_replaceFirst___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_regex_Matcher_replaceAll___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_util_regex_Matcher_pattern__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_OBJECT java_util_regex_Matcher_group___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 9
JAVA_OBJECT java_util_regex_Matcher_group__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_regex_Matcher_find___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT java_util_regex_Matcher_findAt___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_BOOLEAN java_util_regex_Matcher_find__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_INT java_util_regex_Matcher_start___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 7
JAVA_INT java_util_regex_Matcher_end___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_BOOLEAN java_util_regex_Matcher_matches__(JAVA_OBJECT me);
JAVA_OBJECT java_util_regex_Matcher_quoteReplacement___java_lang_String(JAVA_OBJECT n1);
JAVA_BOOLEAN java_util_regex_Matcher_runMatch___java_util_regex_AbstractSet_int_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3);
JAVA_BOOLEAN java_util_regex_Matcher_lookingAt__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_regex_Matcher_lookingAt___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
// Vtable index: 11
JAVA_INT java_util_regex_Matcher_start__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_INT java_util_regex_Matcher_groupCount__(JAVA_OBJECT me);
// Vtable index: 6
JAVA_INT java_util_regex_Matcher_end__(JAVA_OBJECT me);
JAVA_OBJECT java_util_regex_Matcher_toMatchResult__(JAVA_OBJECT me);
JAVA_OBJECT java_util_regex_Matcher_useAnchoringBounds___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
JAVA_BOOLEAN java_util_regex_Matcher_hasAnchoringBounds__(JAVA_OBJECT me);
JAVA_OBJECT java_util_regex_Matcher_useTransparentBounds___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
JAVA_BOOLEAN java_util_regex_Matcher_hasTransparentBounds__(JAVA_OBJECT me);
JAVA_INT java_util_regex_Matcher_regionStart__(JAVA_OBJECT me);
JAVA_INT java_util_regex_Matcher_regionEnd__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_regex_Matcher_requireEnd__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_regex_Matcher_hitEnd__(JAVA_OBJECT me);
JAVA_OBJECT java_util_regex_Matcher_usePattern___java_util_regex_Pattern(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_regex_Matcher___INIT____java_util_regex_Pattern_java_lang_CharSequence(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 5
JAVA_OBJECT java_util_regex_Matcher_toString__(JAVA_OBJECT me);

#endif
