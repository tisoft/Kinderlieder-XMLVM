#ifndef __JAVA_UTIL_REGEX_MATCHRESULTIMPL__
#define __JAVA_UTIL_REGEX_MATCHRESULTIMPL__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_MatchResultImpl 7
// Implemented interfaces:
#include "java_util_regex_MatchResult.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_CharSequence
#define XMLVM_FORWARD_DECL_java_lang_CharSequence
XMLVM_FORWARD_DECL(java_lang_CharSequence)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalStateException
#define XMLVM_FORWARD_DECL_java_lang_IllegalStateException
XMLVM_FORWARD_DECL(java_lang_IllegalStateException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_IndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Arrays
#define XMLVM_FORWARD_DECL_java_util_Arrays
XMLVM_FORWARD_DECL(java_util_Arrays)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_Matcher
#define XMLVM_FORWARD_DECL_java_util_regex_Matcher
XMLVM_FORWARD_DECL(java_util_regex_Matcher)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_regex_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_regex_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_regex_internal_nls_Messages)
#endif
// Class declarations for java.util.regex.MatchResultImpl
XMLVM_DEFINE_CLASS(java_util_regex_MatchResultImpl, 13, XMLVM_ITABLE_SIZE_java_util_regex_MatchResultImpl)

extern JAVA_OBJECT __CLASS_java_util_regex_MatchResultImpl;
extern JAVA_OBJECT __CLASS_java_util_regex_MatchResultImpl_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_MatchResultImpl_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_MatchResultImpl_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_MatchResultImpl
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_MatchResultImpl \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT groupBounds_; \
        JAVA_OBJECT consumers_; \
        JAVA_OBJECT compQuantCounters_; \
        JAVA_OBJECT string_; \
        JAVA_INT groupCount_; \
        JAVA_BOOLEAN valid_; \
        JAVA_INT leftBound_; \
        JAVA_INT rightBound_; \
        JAVA_INT startIndex_; \
        JAVA_BOOLEAN transparentBounds_; \
        JAVA_BOOLEAN anchoringBounds_; \
        JAVA_BOOLEAN hitEnd_; \
        JAVA_BOOLEAN requireEnd_; \
        JAVA_INT previousMatch_; \
        JAVA_INT mode_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_MatchResultImpl \
    } java_util_regex_MatchResultImpl

struct java_util_regex_MatchResultImpl {
    __TIB_DEFINITION_java_util_regex_MatchResultImpl* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_MatchResultImpl;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
#define XMLVM_FORWARD_DECL_java_util_regex_MatchResultImpl
typedef struct java_util_regex_MatchResultImpl java_util_regex_MatchResultImpl;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_MatchResultImpl 13
#define XMLVM_VTABLE_IDX_java_util_regex_MatchResultImpl_end__ 6
#define XMLVM_VTABLE_IDX_java_util_regex_MatchResultImpl_end___int 7
#define XMLVM_VTABLE_IDX_java_util_regex_MatchResultImpl_group__ 9
#define XMLVM_VTABLE_IDX_java_util_regex_MatchResultImpl_group___int 10
#define XMLVM_VTABLE_IDX_java_util_regex_MatchResultImpl_groupCount__ 8
#define XMLVM_VTABLE_IDX_java_util_regex_MatchResultImpl_start__ 11
#define XMLVM_VTABLE_IDX_java_util_regex_MatchResultImpl_start___int 12

void __INIT_java_util_regex_MatchResultImpl();
void __INIT_IMPL_java_util_regex_MatchResultImpl();
void __DELETE_java_util_regex_MatchResultImpl(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_MatchResultImpl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_MatchResultImpl();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_MatchResultImpl();
void java_util_regex_MatchResultImpl___INIT____java_lang_CharSequence_int_int_int_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5, JAVA_INT n6);
JAVA_OBJECT java_util_regex_MatchResultImpl_cloneImpl__(JAVA_OBJECT me);
void java_util_regex_MatchResultImpl_setConsumed___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
JAVA_INT java_util_regex_MatchResultImpl_getConsumed___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 6
JAVA_INT java_util_regex_MatchResultImpl_end__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_INT java_util_regex_MatchResultImpl_end___int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_regex_MatchResultImpl_setStart___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
void java_util_regex_MatchResultImpl_setEnd___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
JAVA_INT java_util_regex_MatchResultImpl_getStart___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT java_util_regex_MatchResultImpl_getEnd___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 9
JAVA_OBJECT java_util_regex_MatchResultImpl_group__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_OBJECT java_util_regex_MatchResultImpl_group___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_util_regex_MatchResultImpl_getGroupNoCheck___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 8
JAVA_INT java_util_regex_MatchResultImpl_groupCount__(JAVA_OBJECT me);
// Vtable index: 11
JAVA_INT java_util_regex_MatchResultImpl_start__(JAVA_OBJECT me);
// Vtable index: 12
JAVA_INT java_util_regex_MatchResultImpl_start___int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_regex_MatchResultImpl_finalizeMatch__(JAVA_OBJECT me);
JAVA_INT java_util_regex_MatchResultImpl_getEnterCounter___int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_regex_MatchResultImpl_setEnterCounter___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
void java_util_regex_MatchResultImpl_checkGroup___int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_regex_MatchResultImpl_updateGroup___int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3);
void java_util_regex_MatchResultImpl_setValid__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_regex_MatchResultImpl_isValid__(JAVA_OBJECT me);
void java_util_regex_MatchResultImpl_reset___java_lang_CharSequence_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void java_util_regex_MatchResultImpl_reset__(JAVA_OBJECT me);
void java_util_regex_MatchResultImpl_setBounds___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2);
void java_util_regex_MatchResultImpl_setStartIndex___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT java_util_regex_MatchResultImpl_getLeftBound__(JAVA_OBJECT me);
JAVA_INT java_util_regex_MatchResultImpl_getRightBound__(JAVA_OBJECT me);
void java_util_regex_MatchResultImpl_setMode___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT java_util_regex_MatchResultImpl_mode__(JAVA_OBJECT me);
void java_util_regex_MatchResultImpl_useAnchoringBounds___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
JAVA_BOOLEAN java_util_regex_MatchResultImpl_hasAnchoringBounds__(JAVA_OBJECT me);
void java_util_regex_MatchResultImpl_useTransparentBounds___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
JAVA_BOOLEAN java_util_regex_MatchResultImpl_hasTransparentBounds__(JAVA_OBJECT me);
JAVA_INT java_util_regex_MatchResultImpl_getPreviousMatchEnd__(JAVA_OBJECT me);

#endif
