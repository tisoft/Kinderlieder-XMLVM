#ifndef __JAVA_UTIL_REGEX_LEXER__
#define __JAVA_UTIL_REGEX_LEXER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_regex_Lexer 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Character
#define XMLVM_FORWARD_DECL_java_lang_Character
XMLVM_FORWARD_DECL(java_lang_Character)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NumberFormatException
#define XMLVM_FORWARD_DECL_java_lang_NumberFormatException
XMLVM_FORWARD_DECL(java_lang_NumberFormatException)
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
#ifndef XMLVM_FORWARD_DECL_java_util_MissingResourceException
#define XMLVM_FORWARD_DECL_java_util_MissingResourceException
XMLVM_FORWARD_DECL(java_util_MissingResourceException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass
#define XMLVM_FORWARD_DECL_java_util_regex_AbstractCharClass
XMLVM_FORWARD_DECL(java_util_regex_AbstractCharClass)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_CanClasses
#define XMLVM_FORWARD_DECL_java_util_regex_CanClasses
XMLVM_FORWARD_DECL(java_util_regex_CanClasses)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_CharClass
#define XMLVM_FORWARD_DECL_java_util_regex_CharClass
XMLVM_FORWARD_DECL(java_util_regex_CharClass)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_HashDecompositions
#define XMLVM_FORWARD_DECL_java_util_regex_HashDecompositions
XMLVM_FORWARD_DECL(java_util_regex_HashDecompositions)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_IntArrHash
#define XMLVM_FORWARD_DECL_java_util_regex_IntArrHash
XMLVM_FORWARD_DECL(java_util_regex_IntArrHash)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_IntHash
#define XMLVM_FORWARD_DECL_java_util_regex_IntHash
XMLVM_FORWARD_DECL(java_util_regex_IntHash)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_Pattern
#define XMLVM_FORWARD_DECL_java_util_regex_Pattern
XMLVM_FORWARD_DECL(java_util_regex_Pattern)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_PatternSyntaxException
#define XMLVM_FORWARD_DECL_java_util_regex_PatternSyntaxException
XMLVM_FORWARD_DECL(java_util_regex_PatternSyntaxException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_Quantifier
#define XMLVM_FORWARD_DECL_java_util_regex_Quantifier
XMLVM_FORWARD_DECL(java_util_regex_Quantifier)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_SingleDecompositions
#define XMLVM_FORWARD_DECL_java_util_regex_SingleDecompositions
XMLVM_FORWARD_DECL(java_util_regex_SingleDecompositions)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_regex_SpecialToken
#define XMLVM_FORWARD_DECL_java_util_regex_SpecialToken
XMLVM_FORWARD_DECL(java_util_regex_SpecialToken)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_regex_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_regex_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_regex_internal_nls_Messages)
#endif
// Class declarations for java.util.regex.Lexer
XMLVM_DEFINE_CLASS(java_util_regex_Lexer, 6, XMLVM_ITABLE_SIZE_java_util_regex_Lexer)

extern JAVA_OBJECT __CLASS_java_util_regex_Lexer;
extern JAVA_OBJECT __CLASS_java_util_regex_Lexer_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_Lexer_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_regex_Lexer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_Lexer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_regex_Lexer \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT pattern_; \
        JAVA_INT flags_; \
        JAVA_INT mode_; \
        JAVA_INT saved_mode_; \
        JAVA_INT lookBack_; \
        JAVA_INT ch_; \
        JAVA_INT lookAhead_; \
        JAVA_INT patternFullLength_; \
        JAVA_OBJECT curST_; \
        JAVA_OBJECT lookAheadST_; \
        JAVA_INT index_; \
        JAVA_INT prevNW_; \
        JAVA_INT curToc_; \
        JAVA_INT lookAheadToc_; \
        JAVA_OBJECT orig_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_regex_Lexer \
    } java_util_regex_Lexer

struct java_util_regex_Lexer {
    __TIB_DEFINITION_java_util_regex_Lexer* tib;
    struct {
        __INSTANCE_FIELDS_java_util_regex_Lexer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_regex_Lexer
#define XMLVM_FORWARD_DECL_java_util_regex_Lexer
typedef struct java_util_regex_Lexer java_util_regex_Lexer;
#endif

#define XMLVM_VTABLE_SIZE_java_util_regex_Lexer 6
#define XMLVM_VTABLE_IDX_java_util_regex_Lexer_toString__ 5

void __INIT_java_util_regex_Lexer();
void __INIT_IMPL_java_util_regex_Lexer();
void __DELETE_java_util_regex_Lexer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_regex_Lexer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_regex_Lexer();
JAVA_OBJECT __NEW_INSTANCE_java_util_regex_Lexer();
JAVA_INT java_util_regex_Lexer_GET_CHAR_DOLLAR();
void java_util_regex_Lexer_PUT_CHAR_DOLLAR(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_CHAR_RIGHT_PARENTHESIS();
void java_util_regex_Lexer_PUT_CHAR_RIGHT_PARENTHESIS(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_CHAR_LEFT_SQUARE_BRACKET();
void java_util_regex_Lexer_PUT_CHAR_LEFT_SQUARE_BRACKET(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_CHAR_RIGHT_SQUARE_BRACKET();
void java_util_regex_Lexer_PUT_CHAR_RIGHT_SQUARE_BRACKET(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_CHAR_CARET();
void java_util_regex_Lexer_PUT_CHAR_CARET(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_CHAR_VERTICAL_BAR();
void java_util_regex_Lexer_PUT_CHAR_VERTICAL_BAR(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_CHAR_AMPERSAND();
void java_util_regex_Lexer_PUT_CHAR_AMPERSAND(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_CHAR_HYPHEN();
void java_util_regex_Lexer_PUT_CHAR_HYPHEN(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_CHAR_DOT();
void java_util_regex_Lexer_PUT_CHAR_DOT(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_QMOD_GREEDY();
void java_util_regex_Lexer_PUT_QMOD_GREEDY(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_QMOD_RELUCTANT();
void java_util_regex_Lexer_PUT_QMOD_RELUCTANT(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_QMOD_POSSESSIVE();
void java_util_regex_Lexer_PUT_QMOD_POSSESSIVE(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_QUANT_STAR();
void java_util_regex_Lexer_PUT_QUANT_STAR(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_QUANT_STAR_P();
void java_util_regex_Lexer_PUT_QUANT_STAR_P(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_QUANT_STAR_R();
void java_util_regex_Lexer_PUT_QUANT_STAR_R(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_QUANT_PLUS();
void java_util_regex_Lexer_PUT_QUANT_PLUS(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_QUANT_PLUS_P();
void java_util_regex_Lexer_PUT_QUANT_PLUS_P(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_QUANT_PLUS_R();
void java_util_regex_Lexer_PUT_QUANT_PLUS_R(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_QUANT_ALT();
void java_util_regex_Lexer_PUT_QUANT_ALT(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_QUANT_ALT_P();
void java_util_regex_Lexer_PUT_QUANT_ALT_P(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_QUANT_ALT_R();
void java_util_regex_Lexer_PUT_QUANT_ALT_R(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_QUANT_COMP();
void java_util_regex_Lexer_PUT_QUANT_COMP(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_QUANT_COMP_P();
void java_util_regex_Lexer_PUT_QUANT_COMP_P(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_QUANT_COMP_R();
void java_util_regex_Lexer_PUT_QUANT_COMP_R(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_CHAR_LEFT_PARENTHESIS();
void java_util_regex_Lexer_PUT_CHAR_LEFT_PARENTHESIS(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_CHAR_NONCAP_GROUP();
void java_util_regex_Lexer_PUT_CHAR_NONCAP_GROUP(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_CHAR_POS_LOOKAHEAD();
void java_util_regex_Lexer_PUT_CHAR_POS_LOOKAHEAD(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_CHAR_NEG_LOOKAHEAD();
void java_util_regex_Lexer_PUT_CHAR_NEG_LOOKAHEAD(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_CHAR_POS_LOOKBEHIND();
void java_util_regex_Lexer_PUT_CHAR_POS_LOOKBEHIND(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_CHAR_NEG_LOOKBEHIND();
void java_util_regex_Lexer_PUT_CHAR_NEG_LOOKBEHIND(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_CHAR_ATOMIC_GROUP();
void java_util_regex_Lexer_PUT_CHAR_ATOMIC_GROUP(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_CHAR_FLAGS();
void java_util_regex_Lexer_PUT_CHAR_FLAGS(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_CHAR_START_OF_INPUT();
void java_util_regex_Lexer_PUT_CHAR_START_OF_INPUT(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_CHAR_WORD_BOUND();
void java_util_regex_Lexer_PUT_CHAR_WORD_BOUND(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_CHAR_NONWORD_BOUND();
void java_util_regex_Lexer_PUT_CHAR_NONWORD_BOUND(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_CHAR_PREVIOUS_MATCH();
void java_util_regex_Lexer_PUT_CHAR_PREVIOUS_MATCH(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_CHAR_END_OF_INPUT();
void java_util_regex_Lexer_PUT_CHAR_END_OF_INPUT(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_CHAR_END_OF_LINE();
void java_util_regex_Lexer_PUT_CHAR_END_OF_LINE(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_MODE_PATTERN();
void java_util_regex_Lexer_PUT_MODE_PATTERN(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_MODE_RANGE();
void java_util_regex_Lexer_PUT_MODE_RANGE(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_MODE_ESCAPE();
void java_util_regex_Lexer_PUT_MODE_ESCAPE(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_MAX_DECOMPOSITION_LENGTH();
void java_util_regex_Lexer_PUT_MAX_DECOMPOSITION_LENGTH(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_MAX_HANGUL_DECOMPOSITION_LENGTH();
void java_util_regex_Lexer_PUT_MAX_HANGUL_DECOMPOSITION_LENGTH(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_SBase();
void java_util_regex_Lexer_PUT_SBase(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_LBase();
void java_util_regex_Lexer_PUT_LBase(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_VBase();
void java_util_regex_Lexer_PUT_VBase(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_TBase();
void java_util_regex_Lexer_PUT_TBase(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_SCount();
void java_util_regex_Lexer_PUT_SCount(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_LCount();
void java_util_regex_Lexer_PUT_LCount(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_VCount();
void java_util_regex_Lexer_PUT_VCount(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_TCount();
void java_util_regex_Lexer_PUT_TCount(JAVA_INT v);
JAVA_INT java_util_regex_Lexer_GET_NCount();
void java_util_regex_Lexer_PUT_NCount(JAVA_INT v);
JAVA_OBJECT java_util_regex_Lexer_GET_decompTable();
void java_util_regex_Lexer_PUT_decompTable(JAVA_OBJECT v);
JAVA_OBJECT java_util_regex_Lexer_GET_canonClassesTable();
void java_util_regex_Lexer_PUT_canonClassesTable(JAVA_OBJECT v);
JAVA_INT java_util_regex_Lexer_GET_canonClassesTableSize();
void java_util_regex_Lexer_PUT_canonClassesTableSize(JAVA_INT v);
JAVA_OBJECT java_util_regex_Lexer_GET_singleDecompTable();
void java_util_regex_Lexer_PUT_singleDecompTable(JAVA_OBJECT v);
JAVA_INT java_util_regex_Lexer_GET_singleDecompTableSize();
void java_util_regex_Lexer_PUT_singleDecompTableSize(JAVA_INT v);
void java_util_regex_Lexer___CLINIT_();
void java_util_regex_Lexer___INIT____java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
JAVA_INT java_util_regex_Lexer_peek__(JAVA_OBJECT me);
void java_util_regex_Lexer_setMode___int(JAVA_OBJECT me, JAVA_INT n1);
void java_util_regex_Lexer_restoreFlags___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_util_regex_Lexer_peekSpecial__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_regex_Lexer_isSpecial__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_regex_Lexer_isQuantifier__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_regex_Lexer_isNextSpecial__(JAVA_OBJECT me);
JAVA_INT java_util_regex_Lexer_next__(JAVA_OBJECT me);
JAVA_OBJECT java_util_regex_Lexer_nextSpecial__(JAVA_OBJECT me);
JAVA_INT java_util_regex_Lexer_lookAhead__(JAVA_OBJECT me);
JAVA_INT java_util_regex_Lexer_back__(JAVA_OBJECT me);
JAVA_OBJECT java_util_regex_Lexer_normalize___java_lang_String(JAVA_OBJECT n1);
JAVA_OBJECT java_util_regex_Lexer_getCanonicalOrder___int_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2);
void java_util_regex_Lexer_reread__(JAVA_OBJECT me);
void java_util_regex_Lexer_movePointer__(JAVA_OBJECT me);
JAVA_OBJECT java_util_regex_Lexer_parseCharClassName__(JAVA_OBJECT me);
JAVA_OBJECT java_util_regex_Lexer_processQuantifier___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 5
JAVA_OBJECT java_util_regex_Lexer_toString__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_regex_Lexer_isEmpty__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_regex_Lexer_isLetter___int(JAVA_INT n1);
JAVA_BOOLEAN java_util_regex_Lexer_isLetter__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_regex_Lexer_isHighSurrogate__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_regex_Lexer_isLowSurrogate__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_regex_Lexer_isHighSurrogate___int(JAVA_INT n1);
JAVA_BOOLEAN java_util_regex_Lexer_isLowSurrogate___int(JAVA_INT n1);
JAVA_INT java_util_regex_Lexer_readHex___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
JAVA_INT java_util_regex_Lexer_readOctals__(JAVA_OBJECT me);
JAVA_INT java_util_regex_Lexer_readFlags__(JAVA_OBJECT me);
JAVA_INT java_util_regex_Lexer_nextIndex__(JAVA_OBJECT me);
JAVA_INT java_util_regex_Lexer_skipComments__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_regex_Lexer_isLineSeparator___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT java_util_regex_Lexer_getDecomposition___int(JAVA_INT n1);
JAVA_OBJECT java_util_regex_Lexer_getHangulDecomposition___int(JAVA_INT n1);
JAVA_INT java_util_regex_Lexer_getCanonicalClass___int(JAVA_INT n1);
JAVA_BOOLEAN java_util_regex_Lexer_hasSingleCodepointDecomposition___int(JAVA_INT n1);
JAVA_BOOLEAN java_util_regex_Lexer_hasDecompositionNonNullCanClass___int(JAVA_INT n1);
JAVA_INT java_util_regex_Lexer_nextCodePoint__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_regex_Lexer_isDecomposedCharBoundary___int(JAVA_INT n1);
JAVA_INT java_util_regex_Lexer_getIndex__(JAVA_OBJECT me);

#endif
