#include "xmlvm.h"
#include "java_lang_Character.h"
#include "java_lang_Integer.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_MissingResourceException.h"
#include "java_util_regex_AbstractCharClass.h"
#include "java_util_regex_CanClasses.h"
#include "java_util_regex_CharClass.h"
#include "java_util_regex_HashDecompositions.h"
#include "java_util_regex_IntArrHash.h"
#include "java_util_regex_IntHash.h"
#include "java_util_regex_Pattern.h"
#include "java_util_regex_PatternSyntaxException.h"
#include "java_util_regex_Quantifier.h"
#include "java_util_regex_SingleDecompositions.h"
#include "java_util_regex_SpecialToken.h"
#include "org_apache_harmony_regex_internal_nls_Messages.h"

#include "java_util_regex_Lexer.h"

#define XMLVM_CURRENT_CLASS_NAME Lexer
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_Lexer

__TIB_DEFINITION_java_util_regex_Lexer __TIB_java_util_regex_Lexer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_Lexer, // classInitializer
    "java.util.regex.Lexer", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_regex_Lexer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_Lexer;
JAVA_OBJECT __CLASS_java_util_regex_Lexer_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_Lexer_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_Lexer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_java_util_regex_Lexer_CHAR_DOLLAR;
static JAVA_INT _STATIC_java_util_regex_Lexer_CHAR_RIGHT_PARENTHESIS;
static JAVA_INT _STATIC_java_util_regex_Lexer_CHAR_LEFT_SQUARE_BRACKET;
static JAVA_INT _STATIC_java_util_regex_Lexer_CHAR_RIGHT_SQUARE_BRACKET;
static JAVA_INT _STATIC_java_util_regex_Lexer_CHAR_CARET;
static JAVA_INT _STATIC_java_util_regex_Lexer_CHAR_VERTICAL_BAR;
static JAVA_INT _STATIC_java_util_regex_Lexer_CHAR_AMPERSAND;
static JAVA_INT _STATIC_java_util_regex_Lexer_CHAR_HYPHEN;
static JAVA_INT _STATIC_java_util_regex_Lexer_CHAR_DOT;
static JAVA_INT _STATIC_java_util_regex_Lexer_QMOD_GREEDY;
static JAVA_INT _STATIC_java_util_regex_Lexer_QMOD_RELUCTANT;
static JAVA_INT _STATIC_java_util_regex_Lexer_QMOD_POSSESSIVE;
static JAVA_INT _STATIC_java_util_regex_Lexer_QUANT_STAR;
static JAVA_INT _STATIC_java_util_regex_Lexer_QUANT_STAR_P;
static JAVA_INT _STATIC_java_util_regex_Lexer_QUANT_STAR_R;
static JAVA_INT _STATIC_java_util_regex_Lexer_QUANT_PLUS;
static JAVA_INT _STATIC_java_util_regex_Lexer_QUANT_PLUS_P;
static JAVA_INT _STATIC_java_util_regex_Lexer_QUANT_PLUS_R;
static JAVA_INT _STATIC_java_util_regex_Lexer_QUANT_ALT;
static JAVA_INT _STATIC_java_util_regex_Lexer_QUANT_ALT_P;
static JAVA_INT _STATIC_java_util_regex_Lexer_QUANT_ALT_R;
static JAVA_INT _STATIC_java_util_regex_Lexer_QUANT_COMP;
static JAVA_INT _STATIC_java_util_regex_Lexer_QUANT_COMP_P;
static JAVA_INT _STATIC_java_util_regex_Lexer_QUANT_COMP_R;
static JAVA_INT _STATIC_java_util_regex_Lexer_CHAR_LEFT_PARENTHESIS;
static JAVA_INT _STATIC_java_util_regex_Lexer_CHAR_NONCAP_GROUP;
static JAVA_INT _STATIC_java_util_regex_Lexer_CHAR_POS_LOOKAHEAD;
static JAVA_INT _STATIC_java_util_regex_Lexer_CHAR_NEG_LOOKAHEAD;
static JAVA_INT _STATIC_java_util_regex_Lexer_CHAR_POS_LOOKBEHIND;
static JAVA_INT _STATIC_java_util_regex_Lexer_CHAR_NEG_LOOKBEHIND;
static JAVA_INT _STATIC_java_util_regex_Lexer_CHAR_ATOMIC_GROUP;
static JAVA_INT _STATIC_java_util_regex_Lexer_CHAR_FLAGS;
static JAVA_INT _STATIC_java_util_regex_Lexer_CHAR_START_OF_INPUT;
static JAVA_INT _STATIC_java_util_regex_Lexer_CHAR_WORD_BOUND;
static JAVA_INT _STATIC_java_util_regex_Lexer_CHAR_NONWORD_BOUND;
static JAVA_INT _STATIC_java_util_regex_Lexer_CHAR_PREVIOUS_MATCH;
static JAVA_INT _STATIC_java_util_regex_Lexer_CHAR_END_OF_INPUT;
static JAVA_INT _STATIC_java_util_regex_Lexer_CHAR_END_OF_LINE;
static JAVA_INT _STATIC_java_util_regex_Lexer_MODE_PATTERN;
static JAVA_INT _STATIC_java_util_regex_Lexer_MODE_RANGE;
static JAVA_INT _STATIC_java_util_regex_Lexer_MODE_ESCAPE;
static JAVA_INT _STATIC_java_util_regex_Lexer_MAX_DECOMPOSITION_LENGTH;
static JAVA_INT _STATIC_java_util_regex_Lexer_MAX_HANGUL_DECOMPOSITION_LENGTH;
static JAVA_INT _STATIC_java_util_regex_Lexer_SBase;
static JAVA_INT _STATIC_java_util_regex_Lexer_LBase;
static JAVA_INT _STATIC_java_util_regex_Lexer_VBase;
static JAVA_INT _STATIC_java_util_regex_Lexer_TBase;
static JAVA_INT _STATIC_java_util_regex_Lexer_SCount;
static JAVA_INT _STATIC_java_util_regex_Lexer_LCount;
static JAVA_INT _STATIC_java_util_regex_Lexer_VCount;
static JAVA_INT _STATIC_java_util_regex_Lexer_TCount;
static JAVA_INT _STATIC_java_util_regex_Lexer_NCount;
static JAVA_OBJECT _STATIC_java_util_regex_Lexer_decompTable;
static JAVA_OBJECT _STATIC_java_util_regex_Lexer_canonClassesTable;
static JAVA_INT _STATIC_java_util_regex_Lexer_canonClassesTableSize;
static JAVA_OBJECT _STATIC_java_util_regex_Lexer_singleDecompTable;
static JAVA_INT _STATIC_java_util_regex_Lexer_singleDecompTableSize;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"CHAR_DOLLAR",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_CHAR_DOLLAR,
    "",
    JAVA_NULL},
    {"CHAR_RIGHT_PARENTHESIS",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_CHAR_RIGHT_PARENTHESIS,
    "",
    JAVA_NULL},
    {"CHAR_LEFT_SQUARE_BRACKET",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_CHAR_LEFT_SQUARE_BRACKET,
    "",
    JAVA_NULL},
    {"CHAR_RIGHT_SQUARE_BRACKET",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_CHAR_RIGHT_SQUARE_BRACKET,
    "",
    JAVA_NULL},
    {"CHAR_CARET",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_CHAR_CARET,
    "",
    JAVA_NULL},
    {"CHAR_VERTICAL_BAR",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_CHAR_VERTICAL_BAR,
    "",
    JAVA_NULL},
    {"CHAR_AMPERSAND",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_CHAR_AMPERSAND,
    "",
    JAVA_NULL},
    {"CHAR_HYPHEN",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_CHAR_HYPHEN,
    "",
    JAVA_NULL},
    {"CHAR_DOT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_CHAR_DOT,
    "",
    JAVA_NULL},
    {"QMOD_GREEDY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_QMOD_GREEDY,
    "",
    JAVA_NULL},
    {"QMOD_RELUCTANT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_QMOD_RELUCTANT,
    "",
    JAVA_NULL},
    {"QMOD_POSSESSIVE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_QMOD_POSSESSIVE,
    "",
    JAVA_NULL},
    {"QUANT_STAR",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_QUANT_STAR,
    "",
    JAVA_NULL},
    {"QUANT_STAR_P",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_QUANT_STAR_P,
    "",
    JAVA_NULL},
    {"QUANT_STAR_R",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_QUANT_STAR_R,
    "",
    JAVA_NULL},
    {"QUANT_PLUS",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_QUANT_PLUS,
    "",
    JAVA_NULL},
    {"QUANT_PLUS_P",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_QUANT_PLUS_P,
    "",
    JAVA_NULL},
    {"QUANT_PLUS_R",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_QUANT_PLUS_R,
    "",
    JAVA_NULL},
    {"QUANT_ALT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_QUANT_ALT,
    "",
    JAVA_NULL},
    {"QUANT_ALT_P",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_QUANT_ALT_P,
    "",
    JAVA_NULL},
    {"QUANT_ALT_R",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_QUANT_ALT_R,
    "",
    JAVA_NULL},
    {"QUANT_COMP",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_QUANT_COMP,
    "",
    JAVA_NULL},
    {"QUANT_COMP_P",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_QUANT_COMP_P,
    "",
    JAVA_NULL},
    {"QUANT_COMP_R",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_QUANT_COMP_R,
    "",
    JAVA_NULL},
    {"CHAR_LEFT_PARENTHESIS",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_CHAR_LEFT_PARENTHESIS,
    "",
    JAVA_NULL},
    {"CHAR_NONCAP_GROUP",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_CHAR_NONCAP_GROUP,
    "",
    JAVA_NULL},
    {"CHAR_POS_LOOKAHEAD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_CHAR_POS_LOOKAHEAD,
    "",
    JAVA_NULL},
    {"CHAR_NEG_LOOKAHEAD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_CHAR_NEG_LOOKAHEAD,
    "",
    JAVA_NULL},
    {"CHAR_POS_LOOKBEHIND",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_CHAR_POS_LOOKBEHIND,
    "",
    JAVA_NULL},
    {"CHAR_NEG_LOOKBEHIND",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_CHAR_NEG_LOOKBEHIND,
    "",
    JAVA_NULL},
    {"CHAR_ATOMIC_GROUP",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_CHAR_ATOMIC_GROUP,
    "",
    JAVA_NULL},
    {"CHAR_FLAGS",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_CHAR_FLAGS,
    "",
    JAVA_NULL},
    {"CHAR_START_OF_INPUT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_CHAR_START_OF_INPUT,
    "",
    JAVA_NULL},
    {"CHAR_WORD_BOUND",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_CHAR_WORD_BOUND,
    "",
    JAVA_NULL},
    {"CHAR_NONWORD_BOUND",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_CHAR_NONWORD_BOUND,
    "",
    JAVA_NULL},
    {"CHAR_PREVIOUS_MATCH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_CHAR_PREVIOUS_MATCH,
    "",
    JAVA_NULL},
    {"CHAR_END_OF_INPUT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_CHAR_END_OF_INPUT,
    "",
    JAVA_NULL},
    {"CHAR_END_OF_LINE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_CHAR_END_OF_LINE,
    "",
    JAVA_NULL},
    {"MODE_PATTERN",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_MODE_PATTERN,
    "",
    JAVA_NULL},
    {"MODE_RANGE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_MODE_RANGE,
    "",
    JAVA_NULL},
    {"MODE_ESCAPE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_MODE_ESCAPE,
    "",
    JAVA_NULL},
    {"MAX_DECOMPOSITION_LENGTH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_MAX_DECOMPOSITION_LENGTH,
    "",
    JAVA_NULL},
    {"MAX_HANGUL_DECOMPOSITION_LENGTH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_MAX_HANGUL_DECOMPOSITION_LENGTH,
    "",
    JAVA_NULL},
    {"SBase",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_SBase,
    "",
    JAVA_NULL},
    {"LBase",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_LBase,
    "",
    JAVA_NULL},
    {"VBase",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_VBase,
    "",
    JAVA_NULL},
    {"TBase",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_TBase,
    "",
    JAVA_NULL},
    {"SCount",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_SCount,
    "",
    JAVA_NULL},
    {"LCount",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_LCount,
    "",
    JAVA_NULL},
    {"VCount",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_VCount,
    "",
    JAVA_NULL},
    {"TCount",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_TCount,
    "",
    JAVA_NULL},
    {"NCount",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_NCount,
    "",
    JAVA_NULL},
    {"decompTable",
    &__CLASS_java_util_regex_IntArrHash,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_decompTable,
    "",
    JAVA_NULL},
    {"canonClassesTable",
    &__CLASS_java_util_regex_IntHash,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_canonClassesTable,
    "",
    JAVA_NULL},
    {"canonClassesTableSize",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_canonClassesTableSize,
    "",
    JAVA_NULL},
    {"singleDecompTable",
    &__CLASS_java_util_regex_IntHash,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_singleDecompTable,
    "",
    JAVA_NULL},
    {"singleDecompTableSize",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Lexer_singleDecompTableSize,
    "",
    JAVA_NULL},
    {"pattern",
    &__CLASS_char_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Lexer, fields.java_util_regex_Lexer.pattern_),
    0,
    "",
    JAVA_NULL},
    {"flags",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Lexer, fields.java_util_regex_Lexer.flags_),
    0,
    "",
    JAVA_NULL},
    {"mode",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Lexer, fields.java_util_regex_Lexer.mode_),
    0,
    "",
    JAVA_NULL},
    {"saved_mode",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Lexer, fields.java_util_regex_Lexer.saved_mode_),
    0,
    "",
    JAVA_NULL},
    {"lookBack",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Lexer, fields.java_util_regex_Lexer.lookBack_),
    0,
    "",
    JAVA_NULL},
    {"ch",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Lexer, fields.java_util_regex_Lexer.ch_),
    0,
    "",
    JAVA_NULL},
    {"lookAhead",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Lexer, fields.java_util_regex_Lexer.lookAhead_),
    0,
    "",
    JAVA_NULL},
    {"patternFullLength",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Lexer, fields.java_util_regex_Lexer.patternFullLength_),
    0,
    "",
    JAVA_NULL},
    {"curST",
    &__CLASS_java_util_regex_SpecialToken,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Lexer, fields.java_util_regex_Lexer.curST_),
    0,
    "",
    JAVA_NULL},
    {"lookAheadST",
    &__CLASS_java_util_regex_SpecialToken,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Lexer, fields.java_util_regex_Lexer.lookAheadST_),
    0,
    "",
    JAVA_NULL},
    {"index",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Lexer, fields.java_util_regex_Lexer.index_),
    0,
    "",
    JAVA_NULL},
    {"prevNW",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Lexer, fields.java_util_regex_Lexer.prevNW_),
    0,
    "",
    JAVA_NULL},
    {"curToc",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Lexer, fields.java_util_regex_Lexer.curToc_),
    0,
    "",
    JAVA_NULL},
    {"lookAheadToc",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Lexer, fields.java_util_regex_Lexer.lookAheadToc_),
    0,
    "",
    JAVA_NULL},
    {"orig",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Lexer, fields.java_util_regex_Lexer.orig_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_Lexer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_Lexer___INIT____java_lang_String_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method20_arg_types[] = {
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method26_arg_types[] = {
};

static JAVA_OBJECT* __method27_arg_types[] = {
};

static JAVA_OBJECT* __method28_arg_types[] = {
};

static JAVA_OBJECT* __method29_arg_types[] = {
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method36_arg_types[] = {
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method38_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"peek",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setMode",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"restoreFlags",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"peekSpecial",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/SpecialToken;",
    JAVA_NULL,
    JAVA_NULL},
    {"isSpecial",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isQuantifier",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isNextSpecial",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"next",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"nextSpecial",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/SpecialToken;",
    JAVA_NULL,
    JAVA_NULL},
    {"lookAhead",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"back",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"normalize",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getCanonicalOrder",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([II)[I",
    JAVA_NULL,
    JAVA_NULL},
    {"reread",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"movePointer",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseCharClassName",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"processQuantifier",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/util/regex/Quantifier;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"isEmpty",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isLetter",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isLetter",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isHighSurrogate",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isLowSurrogate",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isHighSurrogate",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isLowSurrogate",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"readHex",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"readOctals",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"readFlags",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"nextIndex",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"skipComments",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"isLineSeparator",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getDecomposition",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)[I",
    JAVA_NULL,
    JAVA_NULL},
    {"getHangulDecomposition",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)[I",
    JAVA_NULL,
    JAVA_NULL},
    {"getCanonicalClass",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"hasSingleCodepointDecomposition",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hasDecompositionNonNullCanClass",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"nextCodePoint",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"isDecomposedCharBoundary",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getIndex",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT method_dispatcher(JAVA_OBJECT method, JAVA_OBJECT receiver, JAVA_OBJECT arguments)
{
    JAVA_OBJECT result = JAVA_NULL;
    java_lang_Object* obj = receiver;
    java_lang_reflect_Method* m = (java_lang_reflect_Method*) method;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    XMLVMElem conversion;
    switch (m->fields.java_lang_reflect_Method.slot_) {
    case 0:
        conversion.i = (JAVA_INT) java_util_regex_Lexer_peek__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        java_util_regex_Lexer_setMode___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        java_util_regex_Lexer_restoreFlags___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_regex_Lexer_peekSpecial__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_Lexer_isSpecial__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_Lexer_isQuantifier__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_Lexer_isNextSpecial__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_INT) java_util_regex_Lexer_next__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_regex_Lexer_nextSpecial__(receiver);
        break;
    case 9:
        conversion.i = (JAVA_INT) java_util_regex_Lexer_lookAhead__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_INT) java_util_regex_Lexer_back__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_regex_Lexer_normalize___java_lang_String(argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) java_util_regex_Lexer_getCanonicalOrder___int_1ARRAY_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 13:
        java_util_regex_Lexer_reread__(receiver);
        break;
    case 14:
        java_util_regex_Lexer_movePointer__(receiver);
        break;
    case 15:
        result = (JAVA_OBJECT) java_util_regex_Lexer_parseCharClassName__(receiver);
        break;
    case 16:
        result = (JAVA_OBJECT) java_util_regex_Lexer_processQuantifier___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 17:
        result = (JAVA_OBJECT) java_util_regex_Lexer_toString__(receiver);
        break;
    case 18:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_Lexer_isEmpty__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 19:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_Lexer_isLetter___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 20:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_Lexer_isLetter__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 21:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_Lexer_isHighSurrogate__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 22:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_Lexer_isLowSurrogate__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 23:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_Lexer_isHighSurrogate___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 24:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_Lexer_isLowSurrogate___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 25:
        conversion.i = (JAVA_INT) java_util_regex_Lexer_readHex___java_lang_String_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 26:
        conversion.i = (JAVA_INT) java_util_regex_Lexer_readOctals__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 27:
        conversion.i = (JAVA_INT) java_util_regex_Lexer_readFlags__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 28:
        conversion.i = (JAVA_INT) java_util_regex_Lexer_nextIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 29:
        conversion.i = (JAVA_INT) java_util_regex_Lexer_skipComments__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 30:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_Lexer_isLineSeparator___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 31:
        result = (JAVA_OBJECT) java_util_regex_Lexer_getDecomposition___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 32:
        result = (JAVA_OBJECT) java_util_regex_Lexer_getHangulDecomposition___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 33:
        conversion.i = (JAVA_INT) java_util_regex_Lexer_getCanonicalClass___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 34:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_Lexer_hasSingleCodepointDecomposition___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 35:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_Lexer_hasDecompositionNonNullCanClass___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 36:
        conversion.i = (JAVA_INT) java_util_regex_Lexer_nextCodePoint__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 37:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_Lexer_isDecomposedCharBoundary___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 38:
        conversion.i = (JAVA_INT) java_util_regex_Lexer_getIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_Lexer()
{
    staticInitializerLock(&__TIB_java_util_regex_Lexer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_Lexer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_Lexer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_Lexer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_Lexer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_Lexer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_Lexer.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_Lexer();
    }
}

void __INIT_IMPL_java_util_regex_Lexer()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_regex_Lexer.newInstanceFunc = __NEW_INSTANCE_java_util_regex_Lexer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_Lexer.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_Lexer.vtable[5] = (VTABLE_PTR) &java_util_regex_Lexer_toString__;
    // Initialize interface information
    __TIB_java_util_regex_Lexer.numImplementedInterfaces = 0;
    __TIB_java_util_regex_Lexer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_util_regex_Lexer_CHAR_DOLLAR = -536870876;
    _STATIC_java_util_regex_Lexer_CHAR_RIGHT_PARENTHESIS = -536870871;
    _STATIC_java_util_regex_Lexer_CHAR_LEFT_SQUARE_BRACKET = -536870821;
    _STATIC_java_util_regex_Lexer_CHAR_RIGHT_SQUARE_BRACKET = -536870819;
    _STATIC_java_util_regex_Lexer_CHAR_CARET = -536870818;
    _STATIC_java_util_regex_Lexer_CHAR_VERTICAL_BAR = -536870788;
    _STATIC_java_util_regex_Lexer_CHAR_AMPERSAND = -536870874;
    _STATIC_java_util_regex_Lexer_CHAR_HYPHEN = -536870867;
    _STATIC_java_util_regex_Lexer_CHAR_DOT = -536870866;
    _STATIC_java_util_regex_Lexer_QMOD_GREEDY = -536870912;
    _STATIC_java_util_regex_Lexer_QMOD_RELUCTANT = -1073741824;
    _STATIC_java_util_regex_Lexer_QMOD_POSSESSIVE = -2147483648;
    _STATIC_java_util_regex_Lexer_QUANT_STAR = -536870870;
    _STATIC_java_util_regex_Lexer_QUANT_STAR_P = -2147483606;
    _STATIC_java_util_regex_Lexer_QUANT_STAR_R = -1073741782;
    _STATIC_java_util_regex_Lexer_QUANT_PLUS = -536870869;
    _STATIC_java_util_regex_Lexer_QUANT_PLUS_P = -2147483605;
    _STATIC_java_util_regex_Lexer_QUANT_PLUS_R = -1073741781;
    _STATIC_java_util_regex_Lexer_QUANT_ALT = -536870849;
    _STATIC_java_util_regex_Lexer_QUANT_ALT_P = -2147483585;
    _STATIC_java_util_regex_Lexer_QUANT_ALT_R = -1073741761;
    _STATIC_java_util_regex_Lexer_QUANT_COMP = -536870789;
    _STATIC_java_util_regex_Lexer_QUANT_COMP_P = -2147483525;
    _STATIC_java_util_regex_Lexer_QUANT_COMP_R = -1073741701;
    _STATIC_java_util_regex_Lexer_CHAR_LEFT_PARENTHESIS = -2147483608;
    _STATIC_java_util_regex_Lexer_CHAR_NONCAP_GROUP = -1073741784;
    _STATIC_java_util_regex_Lexer_CHAR_POS_LOOKAHEAD = -536870872;
    _STATIC_java_util_regex_Lexer_CHAR_NEG_LOOKAHEAD = -268435416;
    _STATIC_java_util_regex_Lexer_CHAR_POS_LOOKBEHIND = -134217688;
    _STATIC_java_util_regex_Lexer_CHAR_NEG_LOOKBEHIND = -67108824;
    _STATIC_java_util_regex_Lexer_CHAR_ATOMIC_GROUP = -33554392;
    _STATIC_java_util_regex_Lexer_CHAR_FLAGS = -16777176;
    _STATIC_java_util_regex_Lexer_CHAR_START_OF_INPUT = -2147483583;
    _STATIC_java_util_regex_Lexer_CHAR_WORD_BOUND = -2147483550;
    _STATIC_java_util_regex_Lexer_CHAR_NONWORD_BOUND = -2147483582;
    _STATIC_java_util_regex_Lexer_CHAR_PREVIOUS_MATCH = -2147483577;
    _STATIC_java_util_regex_Lexer_CHAR_END_OF_INPUT = -2147483526;
    _STATIC_java_util_regex_Lexer_CHAR_END_OF_LINE = -2147483558;
    _STATIC_java_util_regex_Lexer_MODE_PATTERN = 1;
    _STATIC_java_util_regex_Lexer_MODE_RANGE = 2;
    _STATIC_java_util_regex_Lexer_MODE_ESCAPE = 4;
    _STATIC_java_util_regex_Lexer_MAX_DECOMPOSITION_LENGTH = 4;
    _STATIC_java_util_regex_Lexer_MAX_HANGUL_DECOMPOSITION_LENGTH = 3;
    _STATIC_java_util_regex_Lexer_SBase = 44032;
    _STATIC_java_util_regex_Lexer_LBase = 4352;
    _STATIC_java_util_regex_Lexer_VBase = 4449;
    _STATIC_java_util_regex_Lexer_TBase = 4519;
    _STATIC_java_util_regex_Lexer_SCount = 11172;
    _STATIC_java_util_regex_Lexer_LCount = 19;
    _STATIC_java_util_regex_Lexer_VCount = 21;
    _STATIC_java_util_regex_Lexer_TCount = 28;
    _STATIC_java_util_regex_Lexer_NCount = 588;
    _STATIC_java_util_regex_Lexer_decompTable = (java_util_regex_IntArrHash*) JAVA_NULL;
    _STATIC_java_util_regex_Lexer_canonClassesTable = (java_util_regex_IntHash*) JAVA_NULL;
    _STATIC_java_util_regex_Lexer_canonClassesTableSize = 0;
    _STATIC_java_util_regex_Lexer_singleDecompTable = (java_util_regex_IntHash*) JAVA_NULL;
    _STATIC_java_util_regex_Lexer_singleDecompTableSize = 0;

    __TIB_java_util_regex_Lexer.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_Lexer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_Lexer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_Lexer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_Lexer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_Lexer.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_Lexer.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_Lexer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_Lexer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_Lexer);
    __TIB_java_util_regex_Lexer.clazz = __CLASS_java_util_regex_Lexer;
    __TIB_java_util_regex_Lexer.baseType = JAVA_NULL;
    __CLASS_java_util_regex_Lexer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_Lexer);
    __CLASS_java_util_regex_Lexer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_Lexer_1ARRAY);
    __CLASS_java_util_regex_Lexer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_Lexer_2ARRAY);
    java_util_regex_Lexer___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_Lexer]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_Lexer.classInitialized = 1;
}

void __DELETE_java_util_regex_Lexer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_Lexer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_Lexer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_Lexer*) me)->fields.java_util_regex_Lexer.pattern_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_util_regex_Lexer*) me)->fields.java_util_regex_Lexer.flags_ = 0;
    ((java_util_regex_Lexer*) me)->fields.java_util_regex_Lexer.mode_ = 0;
    ((java_util_regex_Lexer*) me)->fields.java_util_regex_Lexer.saved_mode_ = 0;
    ((java_util_regex_Lexer*) me)->fields.java_util_regex_Lexer.lookBack_ = 0;
    ((java_util_regex_Lexer*) me)->fields.java_util_regex_Lexer.ch_ = 0;
    ((java_util_regex_Lexer*) me)->fields.java_util_regex_Lexer.lookAhead_ = 0;
    ((java_util_regex_Lexer*) me)->fields.java_util_regex_Lexer.patternFullLength_ = 0;
    ((java_util_regex_Lexer*) me)->fields.java_util_regex_Lexer.curST_ = (java_util_regex_SpecialToken*) JAVA_NULL;
    ((java_util_regex_Lexer*) me)->fields.java_util_regex_Lexer.lookAheadST_ = (java_util_regex_SpecialToken*) JAVA_NULL;
    ((java_util_regex_Lexer*) me)->fields.java_util_regex_Lexer.index_ = 0;
    ((java_util_regex_Lexer*) me)->fields.java_util_regex_Lexer.prevNW_ = 0;
    ((java_util_regex_Lexer*) me)->fields.java_util_regex_Lexer.curToc_ = 0;
    ((java_util_regex_Lexer*) me)->fields.java_util_regex_Lexer.lookAheadToc_ = 0;
    ((java_util_regex_Lexer*) me)->fields.java_util_regex_Lexer.orig_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_Lexer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_Lexer()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    java_util_regex_Lexer* me = (java_util_regex_Lexer*) XMLVM_MALLOC(sizeof(java_util_regex_Lexer));
    me->tib = &__TIB_java_util_regex_Lexer;
    __INIT_INSTANCE_MEMBERS_java_util_regex_Lexer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_Lexer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_Lexer()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT java_util_regex_Lexer_GET_CHAR_DOLLAR()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_CHAR_DOLLAR;
}

void java_util_regex_Lexer_PUT_CHAR_DOLLAR(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_CHAR_DOLLAR = v;
}

JAVA_INT java_util_regex_Lexer_GET_CHAR_RIGHT_PARENTHESIS()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_CHAR_RIGHT_PARENTHESIS;
}

void java_util_regex_Lexer_PUT_CHAR_RIGHT_PARENTHESIS(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_CHAR_RIGHT_PARENTHESIS = v;
}

JAVA_INT java_util_regex_Lexer_GET_CHAR_LEFT_SQUARE_BRACKET()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_CHAR_LEFT_SQUARE_BRACKET;
}

void java_util_regex_Lexer_PUT_CHAR_LEFT_SQUARE_BRACKET(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_CHAR_LEFT_SQUARE_BRACKET = v;
}

JAVA_INT java_util_regex_Lexer_GET_CHAR_RIGHT_SQUARE_BRACKET()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_CHAR_RIGHT_SQUARE_BRACKET;
}

void java_util_regex_Lexer_PUT_CHAR_RIGHT_SQUARE_BRACKET(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_CHAR_RIGHT_SQUARE_BRACKET = v;
}

JAVA_INT java_util_regex_Lexer_GET_CHAR_CARET()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_CHAR_CARET;
}

void java_util_regex_Lexer_PUT_CHAR_CARET(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_CHAR_CARET = v;
}

JAVA_INT java_util_regex_Lexer_GET_CHAR_VERTICAL_BAR()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_CHAR_VERTICAL_BAR;
}

void java_util_regex_Lexer_PUT_CHAR_VERTICAL_BAR(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_CHAR_VERTICAL_BAR = v;
}

JAVA_INT java_util_regex_Lexer_GET_CHAR_AMPERSAND()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_CHAR_AMPERSAND;
}

void java_util_regex_Lexer_PUT_CHAR_AMPERSAND(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_CHAR_AMPERSAND = v;
}

JAVA_INT java_util_regex_Lexer_GET_CHAR_HYPHEN()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_CHAR_HYPHEN;
}

void java_util_regex_Lexer_PUT_CHAR_HYPHEN(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_CHAR_HYPHEN = v;
}

JAVA_INT java_util_regex_Lexer_GET_CHAR_DOT()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_CHAR_DOT;
}

void java_util_regex_Lexer_PUT_CHAR_DOT(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_CHAR_DOT = v;
}

JAVA_INT java_util_regex_Lexer_GET_QMOD_GREEDY()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_QMOD_GREEDY;
}

void java_util_regex_Lexer_PUT_QMOD_GREEDY(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_QMOD_GREEDY = v;
}

JAVA_INT java_util_regex_Lexer_GET_QMOD_RELUCTANT()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_QMOD_RELUCTANT;
}

void java_util_regex_Lexer_PUT_QMOD_RELUCTANT(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_QMOD_RELUCTANT = v;
}

JAVA_INT java_util_regex_Lexer_GET_QMOD_POSSESSIVE()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_QMOD_POSSESSIVE;
}

void java_util_regex_Lexer_PUT_QMOD_POSSESSIVE(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_QMOD_POSSESSIVE = v;
}

JAVA_INT java_util_regex_Lexer_GET_QUANT_STAR()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_QUANT_STAR;
}

void java_util_regex_Lexer_PUT_QUANT_STAR(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_QUANT_STAR = v;
}

JAVA_INT java_util_regex_Lexer_GET_QUANT_STAR_P()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_QUANT_STAR_P;
}

void java_util_regex_Lexer_PUT_QUANT_STAR_P(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_QUANT_STAR_P = v;
}

JAVA_INT java_util_regex_Lexer_GET_QUANT_STAR_R()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_QUANT_STAR_R;
}

void java_util_regex_Lexer_PUT_QUANT_STAR_R(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_QUANT_STAR_R = v;
}

JAVA_INT java_util_regex_Lexer_GET_QUANT_PLUS()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_QUANT_PLUS;
}

void java_util_regex_Lexer_PUT_QUANT_PLUS(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_QUANT_PLUS = v;
}

JAVA_INT java_util_regex_Lexer_GET_QUANT_PLUS_P()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_QUANT_PLUS_P;
}

void java_util_regex_Lexer_PUT_QUANT_PLUS_P(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_QUANT_PLUS_P = v;
}

JAVA_INT java_util_regex_Lexer_GET_QUANT_PLUS_R()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_QUANT_PLUS_R;
}

void java_util_regex_Lexer_PUT_QUANT_PLUS_R(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_QUANT_PLUS_R = v;
}

JAVA_INT java_util_regex_Lexer_GET_QUANT_ALT()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_QUANT_ALT;
}

void java_util_regex_Lexer_PUT_QUANT_ALT(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_QUANT_ALT = v;
}

JAVA_INT java_util_regex_Lexer_GET_QUANT_ALT_P()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_QUANT_ALT_P;
}

void java_util_regex_Lexer_PUT_QUANT_ALT_P(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_QUANT_ALT_P = v;
}

JAVA_INT java_util_regex_Lexer_GET_QUANT_ALT_R()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_QUANT_ALT_R;
}

void java_util_regex_Lexer_PUT_QUANT_ALT_R(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_QUANT_ALT_R = v;
}

JAVA_INT java_util_regex_Lexer_GET_QUANT_COMP()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_QUANT_COMP;
}

void java_util_regex_Lexer_PUT_QUANT_COMP(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_QUANT_COMP = v;
}

JAVA_INT java_util_regex_Lexer_GET_QUANT_COMP_P()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_QUANT_COMP_P;
}

void java_util_regex_Lexer_PUT_QUANT_COMP_P(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_QUANT_COMP_P = v;
}

JAVA_INT java_util_regex_Lexer_GET_QUANT_COMP_R()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_QUANT_COMP_R;
}

void java_util_regex_Lexer_PUT_QUANT_COMP_R(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_QUANT_COMP_R = v;
}

JAVA_INT java_util_regex_Lexer_GET_CHAR_LEFT_PARENTHESIS()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_CHAR_LEFT_PARENTHESIS;
}

void java_util_regex_Lexer_PUT_CHAR_LEFT_PARENTHESIS(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_CHAR_LEFT_PARENTHESIS = v;
}

JAVA_INT java_util_regex_Lexer_GET_CHAR_NONCAP_GROUP()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_CHAR_NONCAP_GROUP;
}

void java_util_regex_Lexer_PUT_CHAR_NONCAP_GROUP(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_CHAR_NONCAP_GROUP = v;
}

JAVA_INT java_util_regex_Lexer_GET_CHAR_POS_LOOKAHEAD()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_CHAR_POS_LOOKAHEAD;
}

void java_util_regex_Lexer_PUT_CHAR_POS_LOOKAHEAD(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_CHAR_POS_LOOKAHEAD = v;
}

JAVA_INT java_util_regex_Lexer_GET_CHAR_NEG_LOOKAHEAD()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_CHAR_NEG_LOOKAHEAD;
}

void java_util_regex_Lexer_PUT_CHAR_NEG_LOOKAHEAD(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_CHAR_NEG_LOOKAHEAD = v;
}

JAVA_INT java_util_regex_Lexer_GET_CHAR_POS_LOOKBEHIND()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_CHAR_POS_LOOKBEHIND;
}

void java_util_regex_Lexer_PUT_CHAR_POS_LOOKBEHIND(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_CHAR_POS_LOOKBEHIND = v;
}

JAVA_INT java_util_regex_Lexer_GET_CHAR_NEG_LOOKBEHIND()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_CHAR_NEG_LOOKBEHIND;
}

void java_util_regex_Lexer_PUT_CHAR_NEG_LOOKBEHIND(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_CHAR_NEG_LOOKBEHIND = v;
}

JAVA_INT java_util_regex_Lexer_GET_CHAR_ATOMIC_GROUP()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_CHAR_ATOMIC_GROUP;
}

void java_util_regex_Lexer_PUT_CHAR_ATOMIC_GROUP(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_CHAR_ATOMIC_GROUP = v;
}

JAVA_INT java_util_regex_Lexer_GET_CHAR_FLAGS()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_CHAR_FLAGS;
}

void java_util_regex_Lexer_PUT_CHAR_FLAGS(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_CHAR_FLAGS = v;
}

JAVA_INT java_util_regex_Lexer_GET_CHAR_START_OF_INPUT()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_CHAR_START_OF_INPUT;
}

void java_util_regex_Lexer_PUT_CHAR_START_OF_INPUT(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_CHAR_START_OF_INPUT = v;
}

JAVA_INT java_util_regex_Lexer_GET_CHAR_WORD_BOUND()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_CHAR_WORD_BOUND;
}

void java_util_regex_Lexer_PUT_CHAR_WORD_BOUND(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_CHAR_WORD_BOUND = v;
}

JAVA_INT java_util_regex_Lexer_GET_CHAR_NONWORD_BOUND()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_CHAR_NONWORD_BOUND;
}

void java_util_regex_Lexer_PUT_CHAR_NONWORD_BOUND(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_CHAR_NONWORD_BOUND = v;
}

JAVA_INT java_util_regex_Lexer_GET_CHAR_PREVIOUS_MATCH()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_CHAR_PREVIOUS_MATCH;
}

void java_util_regex_Lexer_PUT_CHAR_PREVIOUS_MATCH(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_CHAR_PREVIOUS_MATCH = v;
}

JAVA_INT java_util_regex_Lexer_GET_CHAR_END_OF_INPUT()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_CHAR_END_OF_INPUT;
}

void java_util_regex_Lexer_PUT_CHAR_END_OF_INPUT(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_CHAR_END_OF_INPUT = v;
}

JAVA_INT java_util_regex_Lexer_GET_CHAR_END_OF_LINE()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_CHAR_END_OF_LINE;
}

void java_util_regex_Lexer_PUT_CHAR_END_OF_LINE(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_CHAR_END_OF_LINE = v;
}

JAVA_INT java_util_regex_Lexer_GET_MODE_PATTERN()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_MODE_PATTERN;
}

void java_util_regex_Lexer_PUT_MODE_PATTERN(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_MODE_PATTERN = v;
}

JAVA_INT java_util_regex_Lexer_GET_MODE_RANGE()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_MODE_RANGE;
}

void java_util_regex_Lexer_PUT_MODE_RANGE(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_MODE_RANGE = v;
}

JAVA_INT java_util_regex_Lexer_GET_MODE_ESCAPE()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_MODE_ESCAPE;
}

void java_util_regex_Lexer_PUT_MODE_ESCAPE(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_MODE_ESCAPE = v;
}

JAVA_INT java_util_regex_Lexer_GET_MAX_DECOMPOSITION_LENGTH()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_MAX_DECOMPOSITION_LENGTH;
}

void java_util_regex_Lexer_PUT_MAX_DECOMPOSITION_LENGTH(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_MAX_DECOMPOSITION_LENGTH = v;
}

JAVA_INT java_util_regex_Lexer_GET_MAX_HANGUL_DECOMPOSITION_LENGTH()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_MAX_HANGUL_DECOMPOSITION_LENGTH;
}

void java_util_regex_Lexer_PUT_MAX_HANGUL_DECOMPOSITION_LENGTH(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_MAX_HANGUL_DECOMPOSITION_LENGTH = v;
}

JAVA_INT java_util_regex_Lexer_GET_SBase()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_SBase;
}

void java_util_regex_Lexer_PUT_SBase(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_SBase = v;
}

JAVA_INT java_util_regex_Lexer_GET_LBase()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_LBase;
}

void java_util_regex_Lexer_PUT_LBase(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_LBase = v;
}

JAVA_INT java_util_regex_Lexer_GET_VBase()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_VBase;
}

void java_util_regex_Lexer_PUT_VBase(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_VBase = v;
}

JAVA_INT java_util_regex_Lexer_GET_TBase()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_TBase;
}

void java_util_regex_Lexer_PUT_TBase(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_TBase = v;
}

JAVA_INT java_util_regex_Lexer_GET_SCount()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_SCount;
}

void java_util_regex_Lexer_PUT_SCount(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_SCount = v;
}

JAVA_INT java_util_regex_Lexer_GET_LCount()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_LCount;
}

void java_util_regex_Lexer_PUT_LCount(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_LCount = v;
}

JAVA_INT java_util_regex_Lexer_GET_VCount()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_VCount;
}

void java_util_regex_Lexer_PUT_VCount(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_VCount = v;
}

JAVA_INT java_util_regex_Lexer_GET_TCount()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_TCount;
}

void java_util_regex_Lexer_PUT_TCount(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_TCount = v;
}

JAVA_INT java_util_regex_Lexer_GET_NCount()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_NCount;
}

void java_util_regex_Lexer_PUT_NCount(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_NCount = v;
}

JAVA_OBJECT java_util_regex_Lexer_GET_decompTable()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_decompTable;
}

void java_util_regex_Lexer_PUT_decompTable(JAVA_OBJECT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_decompTable = v;
}

JAVA_OBJECT java_util_regex_Lexer_GET_canonClassesTable()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_canonClassesTable;
}

void java_util_regex_Lexer_PUT_canonClassesTable(JAVA_OBJECT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_canonClassesTable = v;
}

JAVA_INT java_util_regex_Lexer_GET_canonClassesTableSize()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_canonClassesTableSize;
}

void java_util_regex_Lexer_PUT_canonClassesTableSize(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_canonClassesTableSize = v;
}

JAVA_OBJECT java_util_regex_Lexer_GET_singleDecompTable()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_singleDecompTable;
}

void java_util_regex_Lexer_PUT_singleDecompTable(JAVA_OBJECT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_singleDecompTable = v;
}

JAVA_INT java_util_regex_Lexer_GET_singleDecompTableSize()
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    return _STATIC_java_util_regex_Lexer_singleDecompTableSize;
}

void java_util_regex_Lexer_PUT_singleDecompTableSize(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    _STATIC_java_util_regex_Lexer_singleDecompTableSize = v;
}

void java_util_regex_Lexer___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer___CLINIT___]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "<clinit>", "?")
    XMLVMElem _r0;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("Lexer.java", 150)
    java_util_regex_Lexer_PUT_decompTable( _r0.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 153)
    java_util_regex_Lexer_PUT_canonClassesTable( _r0.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 161)
    java_util_regex_Lexer_PUT_singleDecompTable( _r0.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 32)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_Lexer___INIT____java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer___INIT____java_lang_String_int]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = me;
    _r6.o = n1;
    _r7.i = n2;
    _r4.i = 1;
    _r0.o = JAVA_NULL;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("Lexer.java", 207)
    XMLVM_CHECK_NPE(5)
    java_lang_Object___INIT___(_r5.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 165)
    ((java_util_regex_Lexer*) _r5.o)->fields.java_util_regex_Lexer.pattern_ = _r0.o;
    XMLVM_SOURCE_POSITION("Lexer.java", 167)
    ((java_util_regex_Lexer*) _r5.o)->fields.java_util_regex_Lexer.flags_ = _r3.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 169)
    ((java_util_regex_Lexer*) _r5.o)->fields.java_util_regex_Lexer.mode_ = _r4.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 172)
    ((java_util_regex_Lexer*) _r5.o)->fields.java_util_regex_Lexer.saved_mode_ = _r3.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 184)
    ((java_util_regex_Lexer*) _r5.o)->fields.java_util_regex_Lexer.patternFullLength_ = _r3.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 187)
    ((java_util_regex_Lexer*) _r5.o)->fields.java_util_regex_Lexer.curST_ = _r0.o;
    XMLVM_SOURCE_POSITION("Lexer.java", 190)
    ((java_util_regex_Lexer*) _r5.o)->fields.java_util_regex_Lexer.lookAheadST_ = _r0.o;
    XMLVM_SOURCE_POSITION("Lexer.java", 193)
    ((java_util_regex_Lexer*) _r5.o)->fields.java_util_regex_Lexer.index_ = _r3.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 196)
    ((java_util_regex_Lexer*) _r5.o)->fields.java_util_regex_Lexer.prevNW_ = _r3.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 199)
    ((java_util_regex_Lexer*) _r5.o)->fields.java_util_regex_Lexer.curToc_ = _r3.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 202)
    ((java_util_regex_Lexer*) _r5.o)->fields.java_util_regex_Lexer.lookAheadToc_ = _r3.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 205)
    ((java_util_regex_Lexer*) _r5.o)->fields.java_util_regex_Lexer.orig_ = _r0.o;
    XMLVM_SOURCE_POSITION("Lexer.java", 208)
    ((java_util_regex_Lexer*) _r5.o)->fields.java_util_regex_Lexer.orig_ = _r6.o;
    XMLVM_SOURCE_POSITION("Lexer.java", 209)
    _r0.i = _r7.i & 16;
    if (_r0.i <= 0) goto label94;
    XMLVM_SOURCE_POSITION("Lexer.java", 210)
    _r0.o = java_util_regex_Pattern_quote___java_lang_String(_r6.o);
    label40:;
    XMLVM_SOURCE_POSITION("Lexer.java", 215)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    _r1.i = _r1.i + 2;
    if (!__TIB_char.classInitialized) __INIT_char();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_char, _r1.i);
    ((java_util_regex_Lexer*) _r5.o)->fields.java_util_regex_Lexer.pattern_ = _r1.o;
    XMLVM_SOURCE_POSITION("Lexer.java", 216)
    XMLVM_CHECK_NPE(0)
    _r1.o = java_lang_String_toCharArray__(_r0.o);
    _r2.o = ((java_util_regex_Lexer*) _r5.o)->fields.java_util_regex_Lexer.pattern_;
    XMLVM_SOURCE_POSITION("Lexer.java", 217)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r3.i, _r2.o, _r3.i, _r0.i);
    XMLVM_SOURCE_POSITION("Lexer.java", 218)
    _r0.o = ((java_util_regex_Lexer*) _r5.o)->fields.java_util_regex_Lexer.pattern_;
    _r1.o = ((java_util_regex_Lexer*) _r5.o)->fields.java_util_regex_Lexer.pattern_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r1.i = _r1.i - _r4.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 219)
    _r0.o = ((java_util_regex_Lexer*) _r5.o)->fields.java_util_regex_Lexer.pattern_;
    _r1.o = ((java_util_regex_Lexer*) _r5.o)->fields.java_util_regex_Lexer.pattern_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r2.i = 2;
    _r1.i = _r1.i - _r2.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 220)
    _r0.o = ((java_util_regex_Lexer*) _r5.o)->fields.java_util_regex_Lexer.pattern_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    ((java_util_regex_Lexer*) _r5.o)->fields.java_util_regex_Lexer.patternFullLength_ = _r0.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 221)
    ((java_util_regex_Lexer*) _r5.o)->fields.java_util_regex_Lexer.flags_ = _r7.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 223)
    XMLVM_CHECK_NPE(5)
    java_util_regex_Lexer_movePointer__(_r5.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 224)
    XMLVM_CHECK_NPE(5)
    java_util_regex_Lexer_movePointer__(_r5.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 226)
    XMLVM_EXIT_METHOD()
    return;
    label94:;
    XMLVM_SOURCE_POSITION("Lexer.java", 211)
    _r0.i = _r7.i & 128;
    if (_r0.i <= 0) goto label103;
    XMLVM_SOURCE_POSITION("Lexer.java", 212)
    _r0.o = java_util_regex_Lexer_normalize___java_lang_String(_r6.o);
    goto label40;
    label103:;
    _r0 = _r6;
    goto label40;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Lexer_peek__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_peek__]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "peek", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Lexer.java", 235)
    _r0.i = ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.ch_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_regex_Lexer_setMode___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_setMode___int]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "setMode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Lexer.java", 246)
    if (_r2.i <= 0) goto label7;
    _r0.i = 3;
    if (_r2.i >= _r0.i) goto label7;
    XMLVM_SOURCE_POSITION("Lexer.java", 247)
    ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.mode_ = _r2.i;
    label7:;
    XMLVM_SOURCE_POSITION("Lexer.java", 250)
    _r0.i = 1;
    if (_r2.i != _r0.i) goto label13;
    XMLVM_SOURCE_POSITION("Lexer.java", 251)
    XMLVM_CHECK_NPE(1)
    java_util_regex_Lexer_reread__(_r1.o);
    label13:;
    XMLVM_SOURCE_POSITION("Lexer.java", 253)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_Lexer_restoreFlags___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_restoreFlags___int]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "restoreFlags", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Lexer.java", 261)
    ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.flags_ = _r2.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 262)
    _r0.i = ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.ch_;
    ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 263)
    _r0.o = ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.curST_;
    ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.lookAheadST_ = _r0.o;
    XMLVM_SOURCE_POSITION("Lexer.java", 266)
    _r0.i = ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.curToc_;
    _r0.i = _r0.i + 1;
    ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.index_ = _r0.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 267)
    _r0.i = ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.curToc_;
    ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.lookAheadToc_ = _r0.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 268)
    XMLVM_CHECK_NPE(1)
    java_util_regex_Lexer_movePointer__(_r1.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 269)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Lexer_peekSpecial__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_peekSpecial__]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "peekSpecial", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Lexer.java", 272)
    _r0.o = ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.curST_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_Lexer_isSpecial__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_isSpecial__]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "isSpecial", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Lexer.java", 282)
    _r0.o = ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.curST_;
    if (_r0.o == JAVA_NULL) goto label6;
    _r0.i = 1;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    _r0.i = 0;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_Lexer_isQuantifier__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_isQuantifier__]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "isQuantifier", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Lexer.java", 286)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_util_regex_Lexer_isSpecial__(_r2.o);
    if (_r0.i == 0) goto label17;
    _r0.o = ((java_util_regex_Lexer*) _r2.o)->fields.java_util_regex_Lexer.curST_;
    //java_util_regex_SpecialToken_getType__[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_SpecialToken*) _r0.o)->tib->vtable[6])(_r0.o);
    _r1.i = 2;
    if (_r0.i != _r1.i) goto label17;
    _r0.i = 1;
    label16:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label17:;
    _r0.i = 0;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_Lexer_isNextSpecial__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_isNextSpecial__]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "isNextSpecial", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Lexer.java", 290)
    _r0.o = ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.lookAheadST_;
    if (_r0.o == JAVA_NULL) goto label6;
    _r0.i = 1;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    _r0.i = 0;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Lexer_next__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_next__]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "next", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Lexer.java", 298)
    XMLVM_CHECK_NPE(1)
    java_util_regex_Lexer_movePointer__(_r1.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 299)
    _r0.i = ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.lookBack_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Lexer_nextSpecial__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_nextSpecial__]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "nextSpecial", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Lexer.java", 306)
    _r0.o = ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.curST_;
    XMLVM_SOURCE_POSITION("Lexer.java", 307)
    XMLVM_CHECK_NPE(1)
    java_util_regex_Lexer_movePointer__(_r1.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 308)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Lexer_lookAhead__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_lookAhead__]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "lookAhead", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Lexer.java", 315)
    _r0.i = ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.lookAhead_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Lexer_back__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_back__]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "back", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Lexer.java", 322)
    _r0.i = ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.lookBack_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Lexer_normalize___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_normalize___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "normalize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    _r12.o = n1;
    _r11.i = 0;
    XMLVM_SOURCE_POSITION("Lexer.java", 332)
    XMLVM_CHECK_NPE(12)
    _r0.o = java_lang_String_toCharArray__(_r12.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 333)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    XMLVM_SOURCE_POSITION("Lexer.java", 339)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_int, _r1.i);
    XMLVM_SOURCE_POSITION("Lexer.java", 342)
    _r3.i = _r1.i * 4;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_int, _r3.i);
    XMLVM_SOURCE_POSITION("Lexer.java", 354)
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 356)
    _r5.o = java_util_regex_HashDecompositions_getHashDecompositions__();
    java_util_regex_Lexer_PUT_decompTable( _r5.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 357)
    _r5.o = java_util_regex_CanClasses_getHashCanClasses__();
    java_util_regex_Lexer_PUT_canonClassesTable( _r5.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 358)
    _r5.o = java_util_regex_Lexer_GET_canonClassesTable();
    _r5.i = ((java_util_regex_IntHash*) _r5.o)->fields.java_util_regex_IntHash.size_;
    java_util_regex_Lexer_PUT_canonClassesTableSize( _r5.i);
    XMLVM_SOURCE_POSITION("Lexer.java", 359)
    _r5.o = java_util_regex_SingleDecompositions_getHashSingleDecompositions__();
    java_util_regex_Lexer_PUT_singleDecompTable( _r5.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 360)
    _r5.o = java_util_regex_Lexer_GET_singleDecompTable();
    _r5.i = ((java_util_regex_IntHash*) _r5.o)->fields.java_util_regex_IntHash.size_;
    java_util_regex_Lexer_PUT_singleDecompTableSize( _r5.i);
    _r5 = _r11;
    _r6 = _r11;
    label49:;
    XMLVM_SOURCE_POSITION("Lexer.java", 362)
    if (_r5.i < _r1.i) goto label74;
    _r0 = _r11;
    _r1 = _r11;
    label53:;
    XMLVM_SOURCE_POSITION("Lexer.java", 370)
    if (_r0.i < _r6.i) goto label89;
    XMLVM_SOURCE_POSITION("Lexer.java", 390)
    _r0.o = java_util_regex_Lexer_getCanonicalOrder___int_1ARRAY_int(_r3.o, _r1.i);
    XMLVM_SOURCE_POSITION("Lexer.java", 398)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (!__TIB_int.classInitialized) __INIT_int();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    _r3 = _r11;
    _r5 = _r11;
    label64:;
    XMLVM_SOURCE_POSITION("Lexer.java", 400)
    if (_r3.i < _r1.i) goto label122;
    _r0 = _r11;
    label67:;
    XMLVM_SOURCE_POSITION("Lexer.java", 423)
    if (_r0.i < _r5.i) goto label164;
    XMLVM_SOURCE_POSITION("Lexer.java", 427)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label74:;
    XMLVM_SOURCE_POSITION("Lexer.java", 363)
    _r7.i = java_lang_Character_codePointAt___char_1ARRAY_int(_r0.o, _r5.i);
    XMLVM_SOURCE_POSITION("Lexer.java", 364)
    _r8.i = _r6.i + 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r7.i;
    _r6.i = java_lang_Character_charCount___int(_r7.i);
    _r5.i = _r5.i + _r6.i;
    _r6 = _r8;
    goto label49;
    label89:;
    XMLVM_SOURCE_POSITION("Lexer.java", 371)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("Lexer.java", 373)
    _r7.o = java_util_regex_Lexer_getDecomposition___int(_r5.i);
    XMLVM_SOURCE_POSITION("Lexer.java", 374)
    if (_r7.o != JAVA_NULL) goto label105;
    XMLVM_SOURCE_POSITION("Lexer.java", 375)
    _r7.i = _r1.i + 1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r5.i;
    _r1 = _r7;
    label102:;
    _r0.i = _r0.i + 1;
    goto label53;
    label105:;
    XMLVM_SOURCE_POSITION("Lexer.java", 377)
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    _r8 = _r1;
    _r1 = _r11;
    label108:;
    XMLVM_SOURCE_POSITION("Lexer.java", 379)
    if (_r1.i < _r5.i) goto label112;
    _r1 = _r8;
    goto label102;
    label112:;
    XMLVM_SOURCE_POSITION("Lexer.java", 380)
    _r9.i = _r8.i + 1;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r1.i);
    _r10.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r8.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r10.i;
    _r1.i = _r1.i + 1;
    _r8 = _r9;
    goto label108;
    label122:;
    XMLVM_SOURCE_POSITION("Lexer.java", 401)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("Lexer.java", 403)
    _r7.o = java_util_regex_Lexer_getHangulDecomposition___int(_r6.i);
    XMLVM_SOURCE_POSITION("Lexer.java", 404)
    if (_r7.o != JAVA_NULL) goto label138;
    XMLVM_SOURCE_POSITION("Lexer.java", 405)
    _r7.i = _r5.i + 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r6.i;
    _r5 = _r7;
    label135:;
    _r3.i = _r3.i + 1;
    goto label64;
    label138:;
    XMLVM_SOURCE_POSITION("Lexer.java", 412)
    _r6.i = _r5.i + 1;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r11.i);
    _r8.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i];
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r8.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 413)
    _r5.i = _r6.i + 1;
    _r8.i = 1;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r8.i);
    _r8.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r6.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r8.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 414)
    _r6.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    _r8.i = 3;
    if (_r6.i != _r8.i) goto label135;
    XMLVM_SOURCE_POSITION("Lexer.java", 415)
    _r6.i = _r5.i + 1;
    _r8.i = 2;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r8.i);
    _r7.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r7.i;
    _r5 = _r6;
    goto label135;
    label164:;
    XMLVM_SOURCE_POSITION("Lexer.java", 424)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.o = java_lang_Character_toChars___int(_r1.i);
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder_append___char_1ARRAY(_r4.o, _r1.o);
    _r0.i = _r0.i + 1;
    goto label67;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Lexer_getCanonicalOrder___int_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_getCanonicalOrder___int_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "getCanonicalOrder", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = n1;
    _r8.i = n2;
    _r6.i = 1;
    XMLVM_SOURCE_POSITION("Lexer.java", 440)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    if (_r8.i >= _r0.i) goto label9;
    _r0 = _r8;
    label5:;
    XMLVM_SOURCE_POSITION("Lexer.java", 441)
    _r1 = _r6;
    label6:;
    XMLVM_SOURCE_POSITION("Lexer.java", 452)
    if (_r1.i < _r0.i) goto label11;
    XMLVM_SOURCE_POSITION("Lexer.java", 476)
    XMLVM_EXIT_METHOD()
    return _r7.o;
    label9:;
    XMLVM_SOURCE_POSITION("Lexer.java", 442)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    goto label5;
    label11:;
    XMLVM_SOURCE_POSITION("Lexer.java", 453)
    _r2.i = _r1.i - _r6.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 454)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r3.i = java_util_regex_Lexer_getCanonicalClass___int(_r3.i);
    XMLVM_SOURCE_POSITION("Lexer.java", 457)
    if (_r3.i != 0) goto label34;
    label21:;
    _r1.i = _r1.i + 1;
    goto label6;
    label24:;
    XMLVM_SOURCE_POSITION("Lexer.java", 462)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r2.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.i = java_util_regex_Lexer_getCanonicalClass___int(_r4.i);
    if (_r4.i <= _r3.i) goto label37;
    XMLVM_SOURCE_POSITION("Lexer.java", 463)
    _r2.i = _r2.i + -1;
    label34:;
    XMLVM_SOURCE_POSITION("Lexer.java", 461)
    _r4.i = -1;
    if (_r2.i > _r4.i) goto label24;
    label37:;
    XMLVM_SOURCE_POSITION("Lexer.java", 469)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r4 = _r1;
    label40:;
    XMLVM_SOURCE_POSITION("Lexer.java", 470)
    _r5.i = _r2.i + 1;
    if (_r4.i > _r5.i) goto label49;
    XMLVM_SOURCE_POSITION("Lexer.java", 473)
    _r2.i = _r2.i + 1;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    goto label21;
    label49:;
    XMLVM_SOURCE_POSITION("Lexer.java", 471)
    _r5.i = _r4.i - _r6.i;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r5.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r4.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r5.i;
    _r4.i = _r4.i + -1;
    goto label40;
    //XMLVM_END_WRAPPER
}

void java_util_regex_Lexer_reread__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_reread__]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "reread", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Lexer.java", 485)
    _r0.i = ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.ch_;
    ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 486)
    _r0.o = ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.curST_;
    ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.lookAheadST_ = _r0.o;
    XMLVM_SOURCE_POSITION("Lexer.java", 487)
    _r0.i = ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.lookAheadToc_;
    ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.index_ = _r0.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 488)
    _r0.i = ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.curToc_;
    ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.lookAheadToc_ = _r0.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 489)
    XMLVM_CHECK_NPE(1)
    java_util_regex_Lexer_movePointer__(_r1.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 490)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_Lexer_movePointer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_movePointer__]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "movePointer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r9.o = me;
    _r8.i = 92;
    _r7.i = 4;
    _r6.i = 1;
    _r5.i = 2;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("Lexer.java", 498)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.ch_;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookBack_ = _r0.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 499)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.ch_ = _r0.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 500)
    _r0.o = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAheadST_;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.curST_ = _r0.o;
    XMLVM_SOURCE_POSITION("Lexer.java", 501)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAheadToc_;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.curToc_ = _r0.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 502)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.index_;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAheadToc_ = _r0.i;
    label26:;
    XMLVM_SOURCE_POSITION("Lexer.java", 509)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.index_;
    _r1.o = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.pattern_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i >= _r1.i) goto label79;
    XMLVM_CHECK_NPE(9)
    _r0.i = java_util_regex_Lexer_nextCodePoint__(_r9.o);
    label37:;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 510)
    _r0.o = JAVA_NULL;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAheadST_ = _r0.o;
    XMLVM_SOURCE_POSITION("Lexer.java", 512)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.mode_;
    if (_r0.i != _r7.i) goto label101;
    XMLVM_SOURCE_POSITION("Lexer.java", 513)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_;
    if (_r0.i != _r8.i) goto label78;
    XMLVM_SOURCE_POSITION("Lexer.java", 516)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.index_;
    _r1.o = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.pattern_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i >= _r1.i) goto label81;
    _r0.o = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.pattern_;
    XMLVM_CHECK_NPE(9)
    _r1.i = java_util_regex_Lexer_nextIndex__(_r9.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    label65:;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 519)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_;
    switch (_r0.i) {
    case 69: goto label83;
    }
    XMLVM_SOURCE_POSITION("Lexer.java", 530)
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r8.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 531)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.prevNW_;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.index_ = _r0.i;
    label78:;
    XMLVM_SOURCE_POSITION("Lexer.java", 848)
    XMLVM_EXIT_METHOD()
    return;
    label79:;
    _r0 = _r4;
    goto label37;
    label81:;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 517)
    goto label65;
    label83:;
    XMLVM_SOURCE_POSITION("Lexer.java", 521)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.saved_mode_;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.mode_ = _r0.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 523)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.index_;
    _r1.o = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.pattern_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r1.i = _r1.i - _r5.i;
    if (_r0.i > _r1.i) goto label128;
    XMLVM_SOURCE_POSITION("Lexer.java", 524)
    XMLVM_CHECK_NPE(9)
    _r0.i = java_util_regex_Lexer_nextCodePoint__(_r9.o);
    label99:;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    label101:;
    XMLVM_SOURCE_POSITION("Lexer.java", 540)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_;
    if (_r0.i != _r8.i) goto label404;
    XMLVM_SOURCE_POSITION("Lexer.java", 542)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.index_;
    _r1.o = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.pattern_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r1.i = _r1.i - _r5.i;
    if (_r0.i >= _r1.i) goto label130;
    XMLVM_CHECK_NPE(9)
    _r0.i = java_util_regex_Lexer_nextCodePoint__(_r9.o);
    label117:;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 544)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_;
    switch (_r0.i) {
    case -1: goto label132;
    case 48: goto label266;
    case 49: goto label252;
    case 50: goto label252;
    case 51: goto label252;
    case 52: goto label252;
    case 53: goto label252;
    case 54: goto label252;
    case 55: goto label252;
    case 56: goto label252;
    case 57: goto label252;
    case 65: goto label313;
    case 66: goto label305;
    case 67: goto label386;
    case 68: goto label190;
    case 69: goto label386;
    case 70: goto label386;
    case 71: goto label321;
    case 72: goto label386;
    case 73: goto label386;
    case 74: goto label386;
    case 75: goto label386;
    case 76: goto label386;
    case 77: goto label386;
    case 78: goto label386;
    case 79: goto label386;
    case 80: goto label150;
    case 81: goto label209;
    case 82: goto label386;
    case 83: goto label190;
    case 84: goto label386;
    case 85: goto label386;
    case 86: goto label386;
    case 87: goto label190;
    case 88: goto label386;
    case 89: goto label386;
    case 90: goto label329;
    case 97: goto label241;
    case 98: goto label297;
    case 99: goto label345;
    case 100: goto label190;
    case 101: goto label246;
    case 102: goto label235;
    case 103: goto label386;
    case 104: goto label386;
    case 105: goto label386;
    case 106: goto label386;
    case 107: goto label386;
    case 108: goto label386;
    case 109: goto label386;
    case 110: goto label223;
    case 111: goto label386;
    case 112: goto label150;
    case 113: goto label386;
    case 114: goto label229;
    case 115: goto label190;
    case 116: goto label217;
    case 117: goto label286;
    case 119: goto label190;
    case 120: goto label275;
    case 121: goto label386;
    case 122: goto label337;
    }
    _r0 = _r4;
    label125:;
    XMLVM_SOURCE_POSITION("Lexer.java", 691)
    XMLVM_SOURCE_POSITION("Lexer.java", 504)
    if (_r0.i != 0) goto label26;
    goto label78;
    label128:;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 525)
    goto label99;
    label130:;
    XMLVM_SOURCE_POSITION("Lexer.java", 543)
    _r0.i = -1;
    goto label117;
    label132:;
    XMLVM_SOURCE_POSITION("Lexer.java", 546)
    _r0.o = __NEW_java_util_regex_PatternSyntaxException();
    XMLVM_SOURCE_POSITION("Lexer.java", 547)
    // "regex.10"
    _r1.o = xmlvm_create_java_string_from_pool(2482);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r1.o);
    //java_util_regex_Lexer_toString__[5]
    XMLVM_CHECK_NPE(9)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_Lexer*) _r9.o)->tib->vtable[5])(_r9.o);
    _r3.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label150:;
    XMLVM_SOURCE_POSITION("Lexer.java", 550)
    XMLVM_CHECK_NPE(9)
    _r0.o = java_util_regex_Lexer_parseCharClassName__(_r9.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 553)
    _r1.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_;
    _r2.i = 80;
    if (_r1.i != _r2.i) goto label771;
    _r1 = _r6;
    label161:;
    XMLVM_TRY_BEGIN(w31376aaac88b1d131)
    // Begin try
    XMLVM_SOURCE_POSITION("Lexer.java", 554)
    XMLVM_SOURCE_POSITION("Lexer.java", 558)
    _r1.o = java_util_regex_AbstractCharClass_getPredefinedClass___java_lang_String_boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Lexer.java", 557)
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAheadST_ = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31376aaac88b1d131)
        XMLVM_CATCH_SPECIFIC(w31376aaac88b1d131,java_util_MissingResourceException,171)
    XMLVM_CATCH_END(w31376aaac88b1d131)
    XMLVM_RESTORE_EXCEPTION_ENV(w31376aaac88b1d131)
    XMLVM_SOURCE_POSITION("Lexer.java", 564)
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r4.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 565)
    goto label125;
    label171:;
    XMLVM_SOURCE_POSITION("Lexer.java", 560)
    java_lang_Thread* curThread_w31376aaac88b1d139 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w31376aaac88b1d139->fields.java_lang_Thread.xmlvmException_;
    _r1.o = __NEW_java_util_regex_PatternSyntaxException();
    XMLVM_SOURCE_POSITION("Lexer.java", 561)
    // "regex.11"
    _r2.o = xmlvm_create_java_string_from_pool(2483);
    _r0.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 562)
    //java_util_regex_Lexer_toString__[5]
    XMLVM_CHECK_NPE(9)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_Lexer*) _r9.o)->tib->vtable[5])(_r9.o);
    _r3.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(1)
    java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(_r1.o, _r0.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    label190:;
    XMLVM_SOURCE_POSITION("Lexer.java", 574)
    _r0.o = __NEW_java_lang_String();
    XMLVM_SOURCE_POSITION("Lexer.java", 575)
    _r1.o = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.pattern_;
    _r2.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.prevNW_;
    XMLVM_CHECK_NPE(0)
    java_lang_String___INIT____char_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r6.i);
    _r0.o = java_util_regex_AbstractCharClass_getPredefinedClass___java_lang_String_boolean(_r0.o, _r4.i);
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAheadST_ = _r0.o;
    XMLVM_SOURCE_POSITION("Lexer.java", 576)
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r4.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 577)
    goto label125;
    label209:;
    XMLVM_SOURCE_POSITION("Lexer.java", 581)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.mode_;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.saved_mode_ = _r0.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 582)
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.mode_ = _r7.i;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("Lexer.java", 584)
    goto label125;
    label217:;
    XMLVM_SOURCE_POSITION("Lexer.java", 588)
    _r0.i = 9;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 589)
    goto label125;
    label223:;
    XMLVM_SOURCE_POSITION("Lexer.java", 591)
    _r0.i = 10;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 592)
    goto label125;
    label229:;
    XMLVM_SOURCE_POSITION("Lexer.java", 594)
    _r0.i = 13;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 595)
    goto label125;
    label235:;
    XMLVM_SOURCE_POSITION("Lexer.java", 597)
    _r0.i = 12;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 598)
    goto label125;
    label241:;
    XMLVM_SOURCE_POSITION("Lexer.java", 600)
    _r0.i = 7;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 601)
    goto label125;
    label246:;
    XMLVM_SOURCE_POSITION("Lexer.java", 603)
    _r0.i = 27;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 604)
    goto label125;
    label252:;
    XMLVM_SOURCE_POSITION("Lexer.java", 615)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.mode_;
    if (_r0.i != _r6.i) goto label728;
    XMLVM_SOURCE_POSITION("Lexer.java", 616)
    _r0.i = -2147483648;
    _r1.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_;
    _r0.i = _r0.i | _r1.i;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 618)
    goto label125;
    label266:;
    XMLVM_SOURCE_POSITION("Lexer.java", 622)
    XMLVM_CHECK_NPE(9)
    _r0.i = java_util_regex_Lexer_readOctals__(_r9.o);
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 623)
    goto label125;
    label275:;
    XMLVM_SOURCE_POSITION("Lexer.java", 625)
    // "hexadecimal"
    _r0.o = xmlvm_create_java_string_from_pool(2484);
    XMLVM_CHECK_NPE(9)
    _r0.i = java_util_regex_Lexer_readHex___java_lang_String_int(_r9.o, _r0.o, _r5.i);
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 626)
    goto label125;
    label286:;
    XMLVM_SOURCE_POSITION("Lexer.java", 628)
    // "Unicode"
    _r0.o = xmlvm_create_java_string_from_pool(2485);
    XMLVM_CHECK_NPE(9)
    _r0.i = java_util_regex_Lexer_readHex___java_lang_String_int(_r9.o, _r0.o, _r7.i);
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 629)
    goto label125;
    label297:;
    XMLVM_SOURCE_POSITION("Lexer.java", 632)
    _r0.i = -2147483550;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 633)
    goto label125;
    label305:;
    XMLVM_SOURCE_POSITION("Lexer.java", 635)
    _r0.i = -2147483582;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 636)
    goto label125;
    label313:;
    XMLVM_SOURCE_POSITION("Lexer.java", 638)
    _r0.i = -2147483583;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 639)
    goto label125;
    label321:;
    XMLVM_SOURCE_POSITION("Lexer.java", 641)
    _r0.i = -2147483577;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 642)
    goto label125;
    label329:;
    XMLVM_SOURCE_POSITION("Lexer.java", 644)
    _r0.i = -2147483558;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 645)
    goto label125;
    label337:;
    XMLVM_SOURCE_POSITION("Lexer.java", 647)
    _r0.i = -2147483526;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 648)
    goto label125;
    label345:;
    XMLVM_SOURCE_POSITION("Lexer.java", 650)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.index_;
    _r1.o = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.pattern_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r1.i = _r1.i - _r5.i;
    if (_r0.i >= _r1.i) goto label368;
    XMLVM_SOURCE_POSITION("Lexer.java", 653)
    _r0.o = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.pattern_;
    XMLVM_CHECK_NPE(9)
    _r1.i = java_util_regex_Lexer_nextIndex__(_r9.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r0.i = _r0.i & 31;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 654)
    goto label125;
    label368:;
    XMLVM_SOURCE_POSITION("Lexer.java", 656)
    _r0.o = __NEW_java_util_regex_PatternSyntaxException();
    // "regex.12"
    _r1.o = xmlvm_create_java_string_from_pool(2486);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 657)
    //java_util_regex_Lexer_toString__[5]
    XMLVM_CHECK_NPE(9)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_Lexer*) _r9.o)->tib->vtable[5])(_r9.o);
    _r3.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label386:;
    XMLVM_SOURCE_POSITION("Lexer.java", 687)
    _r0.o = __NEW_java_util_regex_PatternSyntaxException();
    // "regex.13"
    _r1.o = xmlvm_create_java_string_from_pool(2487);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 688)
    //java_util_regex_Lexer_toString__[5]
    XMLVM_CHECK_NPE(9)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_Lexer*) _r9.o)->tib->vtable[5])(_r9.o);
    _r3.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label404:;
    XMLVM_SOURCE_POSITION("Lexer.java", 693)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.mode_;
    if (_r0.i != _r6.i) goto label719;
    XMLVM_SOURCE_POSITION("Lexer.java", 694)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_;
    switch (_r0.i) {
    case 36: goto label482;
    case 40: goto label490;
    case 41: goto label664;
    case 42: goto label416;
    case 43: goto label416;
    case 46: goto label711;
    case 63: goto label416;
    case 91: goto label672;
    case 93: goto label683;
    case 94: goto label695;
    case 123: goto label471;
    case 124: goto label703;
    }
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 824)
    goto label125;
    label416:;
    XMLVM_SOURCE_POSITION("Lexer.java", 698)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.index_;
    _r1.o = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.pattern_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i >= _r1.i) goto label442;
    _r0.o = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.pattern_;
    _r1.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    label429:;
    XMLVM_SOURCE_POSITION("Lexer.java", 699)
    switch (_r0.i) {
    case 43: goto label445;
    case 63: goto label458;
    }
    XMLVM_SOURCE_POSITION("Lexer.java", 711)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_;
    _r1.i = -536870912;
    _r0.i = _r0.i | _r1.i;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 716)
    goto label125;
    label442:;
    _r0.i = 42;
    goto label429;
    label445:;
    XMLVM_SOURCE_POSITION("Lexer.java", 701)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_;
    _r1.i = -2147483648;
    _r0.i = _r0.i | _r1.i;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 702)
    XMLVM_CHECK_NPE(9)
    java_util_regex_Lexer_nextIndex__(_r9.o);
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 703)
    goto label125;
    label458:;
    XMLVM_SOURCE_POSITION("Lexer.java", 706)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_;
    _r1.i = -1073741824;
    _r0.i = _r0.i | _r1.i;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 707)
    XMLVM_CHECK_NPE(9)
    java_util_regex_Lexer_nextIndex__(_r9.o);
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 708)
    goto label125;
    label471:;
    XMLVM_SOURCE_POSITION("Lexer.java", 720)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_;
    XMLVM_CHECK_NPE(9)
    _r0.o = java_util_regex_Lexer_processQuantifier___int(_r9.o, _r0.i);
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAheadST_ = _r0.o;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 721)
    goto label125;
    label482:;
    XMLVM_SOURCE_POSITION("Lexer.java", 725)
    _r0.i = -536870876;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 726)
    goto label125;
    label490:;
    XMLVM_SOURCE_POSITION("Lexer.java", 728)
    _r0.o = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.pattern_;
    _r1.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.i = 63;
    if (_r0.i != _r1.i) goto label656;
    XMLVM_SOURCE_POSITION("Lexer.java", 729)
    XMLVM_CHECK_NPE(9)
    java_util_regex_Lexer_nextIndex__(_r9.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 730)
    _r0.o = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.pattern_;
    _r1.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1 = _r0;
    _r0 = _r4;
    label511:;
    XMLVM_SOURCE_POSITION("Lexer.java", 731)
    XMLVM_SOURCE_POSITION("Lexer.java", 733)
    if (_r0.i != 0) goto label615;
    XMLVM_SOURCE_POSITION("Lexer.java", 734)
    switch (_r1.i) {
    case 33: goto label557;
    case 60: goto label584;
    case 61: goto label566;
    case 62: goto label575;
    }
    XMLVM_SOURCE_POSITION("Lexer.java", 754)
    XMLVM_CHECK_NPE(9)
    _r2.i = java_util_regex_Lexer_readFlags__(_r9.o);
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r2.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 761)
    _r2.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_;
    _r3.i = 256;
    if (_r2.i < _r3.i) goto label596;
    XMLVM_SOURCE_POSITION("Lexer.java", 764)
    _r2.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_;
    _r2.i = _r2.i & 255;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r2.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 765)
    _r2.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.flags_ = _r2.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 766)
    _r2.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_;
    _r2.i = _r2.i << 16;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r2.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 767)
    _r2.i = -16777176;
    _r3.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_;
    _r2.i = _r2.i | _r3.i;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r2.i;
    label552:;
    XMLVM_SOURCE_POSITION("Lexer.java", 732)
    if (_r0.i != 0) goto label511;
    _r0 = _r4;
    goto label125;
    label557:;
    XMLVM_SOURCE_POSITION("Lexer.java", 736)
    _r2.i = -268435416;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r2.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 737)
    XMLVM_CHECK_NPE(9)
    java_util_regex_Lexer_nextIndex__(_r9.o);
    goto label552;
    label566:;
    XMLVM_SOURCE_POSITION("Lexer.java", 740)
    _r2.i = -536870872;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r2.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 741)
    XMLVM_CHECK_NPE(9)
    java_util_regex_Lexer_nextIndex__(_r9.o);
    goto label552;
    label575:;
    XMLVM_SOURCE_POSITION("Lexer.java", 744)
    _r2.i = -33554392;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r2.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 745)
    XMLVM_CHECK_NPE(9)
    java_util_regex_Lexer_nextIndex__(_r9.o);
    goto label552;
    label584:;
    XMLVM_SOURCE_POSITION("Lexer.java", 748)
    XMLVM_CHECK_NPE(9)
    java_util_regex_Lexer_nextIndex__(_r9.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 749)
    _r0.o = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.pattern_;
    _r1.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1 = _r0;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("Lexer.java", 751)
    goto label552;
    label596:;
    XMLVM_SOURCE_POSITION("Lexer.java", 769)
    _r2.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.flags_ = _r2.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 770)
    _r2.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_;
    _r2.i = _r2.i << 16;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r2.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 771)
    _r2.i = -1073741784;
    XMLVM_SOURCE_POSITION("Lexer.java", 772)
    _r3.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_;
    _r2.i = _r2.i | _r3.i;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r2.i;
    goto label552;
    label615:;
    XMLVM_SOURCE_POSITION("Lexer.java", 779)
    switch (_r1.i) {
    case 33: goto label636;
    case 61: goto label646;
    }
    XMLVM_SOURCE_POSITION("Lexer.java", 789)
    _r0.o = __NEW_java_util_regex_PatternSyntaxException();
    // "regex.14"
    _r1.o = xmlvm_create_java_string_from_pool(2488);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 790)
    //java_util_regex_Lexer_toString__[5]
    XMLVM_CHECK_NPE(9)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_Lexer*) _r9.o)->tib->vtable[5])(_r9.o);
    _r3.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label636:;
    XMLVM_SOURCE_POSITION("Lexer.java", 781)
    _r0.i = -67108824;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 782)
    XMLVM_CHECK_NPE(9)
    java_util_regex_Lexer_nextIndex__(_r9.o);
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 783)
    goto label552;
    label646:;
    XMLVM_SOURCE_POSITION("Lexer.java", 785)
    _r0.i = -134217688;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 786)
    XMLVM_CHECK_NPE(9)
    java_util_regex_Lexer_nextIndex__(_r9.o);
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 787)
    goto label552;
    label656:;
    XMLVM_SOURCE_POSITION("Lexer.java", 795)
    _r0.i = -2147483608;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 797)
    goto label125;
    label664:;
    XMLVM_SOURCE_POSITION("Lexer.java", 801)
    _r0.i = -536870871;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 802)
    goto label125;
    label672:;
    XMLVM_SOURCE_POSITION("Lexer.java", 804)
    _r0.i = -536870821;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 805)
    XMLVM_CHECK_NPE(9)
    java_util_regex_Lexer_setMode___int(_r9.o, _r5.i);
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 806)
    goto label125;
    label683:;
    XMLVM_SOURCE_POSITION("Lexer.java", 809)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.mode_;
    if (_r0.i != _r5.i) goto label728;
    XMLVM_SOURCE_POSITION("Lexer.java", 810)
    _r0.i = -536870819;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 812)
    goto label125;
    label695:;
    XMLVM_SOURCE_POSITION("Lexer.java", 815)
    _r0.i = -536870818;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 816)
    goto label125;
    label703:;
    XMLVM_SOURCE_POSITION("Lexer.java", 818)
    _r0.i = -536870788;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 819)
    goto label125;
    label711:;
    XMLVM_SOURCE_POSITION("Lexer.java", 821)
    _r0.i = -536870866;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 822)
    goto label125;
    label719:;
    XMLVM_SOURCE_POSITION("Lexer.java", 826)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.mode_;
    if (_r0.i != _r5.i) goto label728;
    XMLVM_SOURCE_POSITION("Lexer.java", 827)
    _r0.i = ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_;
    switch (_r0.i) {
    case 38: goto label755;
    case 45: goto label763;
    case 91: goto label731;
    case 93: goto label739;
    case 94: goto label747;
    }
    label728:;
    _r0 = _r4;
    goto label125;
    label731:;
    XMLVM_SOURCE_POSITION("Lexer.java", 829)
    _r0.i = -536870821;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 830)
    goto label125;
    label739:;
    XMLVM_SOURCE_POSITION("Lexer.java", 832)
    _r0.i = -536870819;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 833)
    goto label125;
    label747:;
    XMLVM_SOURCE_POSITION("Lexer.java", 835)
    _r0.i = -536870818;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 836)
    goto label125;
    label755:;
    XMLVM_SOURCE_POSITION("Lexer.java", 838)
    _r0.i = -536870874;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 839)
    goto label125;
    label763:;
    XMLVM_SOURCE_POSITION("Lexer.java", 841)
    _r0.i = -536870867;
    ((java_util_regex_Lexer*) _r9.o)->fields.java_util_regex_Lexer.lookAhead_ = _r0.i;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Lexer.java", 842)
    goto label125;
    label771:;
    _r1 = _r4;
    goto label161;
    label774:;
    label780:;
    label1032:;
    label1082:;
    label1092:;
    label1110:;
    label1120:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Lexer_parseCharClassName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_parseCharClassName__]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "parseCharClassName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r8.o = me;
    _r7.i = 125;
    _r6.i = 1;
    _r4.i = 2;
    // "Is"
    _r5.o = xmlvm_create_java_string_from_pool(2489);
    XMLVM_SOURCE_POSITION("Lexer.java", 854)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.i = 10;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Lexer.java", 855)
    _r1.i = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.index_;
    _r2.o = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.pattern_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r2.i = _r2.i - _r4.i;
    if (_r1.i >= _r2.i) goto label104;
    XMLVM_SOURCE_POSITION("Lexer.java", 857)
    _r1.o = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.pattern_;
    _r2.i = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r2.i = 123;
    if (_r1.i == _r2.i) goto label58;
    XMLVM_SOURCE_POSITION("Lexer.java", 858)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "Is"
    _r1.o = xmlvm_create_java_string_from_pool(2489);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r5.o);
    _r1.o = __NEW_java_lang_String();
    _r2.o = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.pattern_;
    XMLVM_CHECK_NPE(8)
    _r3.i = java_util_regex_Lexer_nextIndex__(_r8.o);
    XMLVM_CHECK_NPE(1)
    java_lang_String___INIT____char_1ARRAY_int_int(_r1.o, _r2.o, _r3.i, _r6.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    label57:;
    XMLVM_SOURCE_POSITION("Lexer.java", 881)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label58:;
    XMLVM_SOURCE_POSITION("Lexer.java", 861)
    XMLVM_CHECK_NPE(8)
    java_util_regex_Lexer_nextIndex__(_r8.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 862)
    _r1.i = 0;
    label62:;
    XMLVM_SOURCE_POSITION("Lexer.java", 863)
    _r2.i = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.index_;
    _r3.o = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.pattern_;
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r3.i = _r3.i - _r4.i;
    if (_r2.i >= _r3.i) goto label80;
    XMLVM_SOURCE_POSITION("Lexer.java", 864)
    _r1.o = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.pattern_;
    XMLVM_CHECK_NPE(8)
    _r2.i = java_util_regex_Lexer_nextIndex__(_r8.o);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r1.i != _r7.i) goto label100;
    label80:;
    XMLVM_SOURCE_POSITION("Lexer.java", 867)
    if (_r1.i == _r7.i) goto label104;
    XMLVM_SOURCE_POSITION("Lexer.java", 868)
    _r0.o = __NEW_java_util_regex_PatternSyntaxException();
    XMLVM_SOURCE_POSITION("Lexer.java", 869)
    // "regex.15"
    _r1.o = xmlvm_create_java_string_from_pool(2490);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 870)
    //java_util_regex_Lexer_toString__[5]
    XMLVM_CHECK_NPE(8)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_Lexer*) _r8.o)->tib->vtable[5])(_r8.o);
    _r3.i = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label100:;
    XMLVM_SOURCE_POSITION("Lexer.java", 865)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    goto label62;
    label104:;
    XMLVM_SOURCE_POSITION("Lexer.java", 873)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_AbstractStringBuilder_length__(_r0.o);
    if (_r1.i != 0) goto label128;
    XMLVM_SOURCE_POSITION("Lexer.java", 874)
    _r0.o = __NEW_java_util_regex_PatternSyntaxException();
    XMLVM_SOURCE_POSITION("Lexer.java", 875)
    // "regex.16"
    _r1.o = xmlvm_create_java_string_from_pool(2491);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r1.o);
    //java_util_regex_Lexer_toString__[5]
    XMLVM_CHECK_NPE(8)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_Lexer*) _r8.o)->tib->vtable[5])(_r8.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 876)
    _r3.i = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label128:;
    XMLVM_SOURCE_POSITION("Lexer.java", 878)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 879)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r1.i != _r6.i) goto label154;
    XMLVM_SOURCE_POSITION("Lexer.java", 880)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "Is"
    _r2.o = xmlvm_create_java_string_from_pool(2489);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r5.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label57;
    label154:;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    _r2.i = 3;
    if (_r1.i <= _r2.i) goto label57;
    // "Is"
    _r1.o = xmlvm_create_java_string_from_pool(2489);
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_startsWith___java_lang_String(_r0.o, _r5.o);
    if (_r1.i != 0) goto label177;
    XMLVM_SOURCE_POSITION("Lexer.java", 882)
    // "In"
    _r1.o = xmlvm_create_java_string_from_pool(2492);
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_startsWith___java_lang_String(_r0.o, _r1.o);
    if (_r1.i == 0) goto label57;
    label177:;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int(_r0.o, _r4.i);
    goto label57;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Lexer_processQuantifier___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_processQuantifier___int]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "processQuantifier", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r8.o = me;
    _r9.i = n1;
    _r7.i = 125;
    // "regex.17"
    _r6.o = xmlvm_create_java_string_from_pool(2493);
    XMLVM_SOURCE_POSITION("Lexer.java", 889)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.i = 4;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Lexer.java", 890)
    _r1.i = -1;
    _r2.i = 2147483647;
    _r3 = _r9;
    label15:;
    XMLVM_SOURCE_POSITION("Lexer.java", 892)
    _r4.i = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.index_;
    _r5.o = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.pattern_;
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    if (_r4.i >= _r5.i) goto label32;
    _r3.o = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.pattern_;
    XMLVM_CHECK_NPE(8)
    _r4.i = java_util_regex_Lexer_nextIndex__(_r8.o);
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r3.i != _r7.i) goto label52;
    label32:;
    XMLVM_SOURCE_POSITION("Lexer.java", 906)
    if (_r3.i == _r7.i) goto label101;
    XMLVM_SOURCE_POSITION("Lexer.java", 907)
    _r0.o = __NEW_java_util_regex_PatternSyntaxException();
    XMLVM_SOURCE_POSITION("Lexer.java", 908)
    // "regex.17"
    _r1.o = xmlvm_create_java_string_from_pool(2493);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r6.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 909)
    //java_util_regex_Lexer_toString__[5]
    XMLVM_CHECK_NPE(8)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_Lexer*) _r8.o)->tib->vtable[5])(_r8.o);
    _r3.i = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label52:;
    XMLVM_SOURCE_POSITION("Lexer.java", 893)
    _r4.i = 44;
    if (_r3.i != _r4.i) goto label96;
    if (_r1.i >= 0) goto label96;
    XMLVM_TRY_BEGIN(w31376aaac90b1c41)
    // Begin try
    XMLVM_SOURCE_POSITION("Lexer.java", 895)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    _r4.i = 10;
    _r1.i = java_lang_Integer_parseInt___java_lang_String_int(_r1.o, _r4.i);
    XMLVM_SOURCE_POSITION("Lexer.java", 896)
    _r4.i = 0;
    XMLVM_CHECK_NPE(0)
    _r5.i = java_lang_AbstractStringBuilder_length__(_r0.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_delete___int_int(_r0.o, _r4.i, _r5.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31376aaac90b1c41)
        XMLVM_CATCH_SPECIFIC(w31376aaac90b1c41,java_lang_NumberFormatException,77)
    XMLVM_CATCH_END(w31376aaac90b1c41)
    XMLVM_RESTORE_EXCEPTION_ENV(w31376aaac90b1c41)
    goto label15;
    label77:;
    XMLVM_SOURCE_POSITION("Lexer.java", 898)
    java_lang_Thread* curThread_w31376aaac90b1c45 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w31376aaac90b1c45->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_java_util_regex_PatternSyntaxException();
    XMLVM_SOURCE_POSITION("Lexer.java", 899)
    // "regex.17"
    _r1.o = xmlvm_create_java_string_from_pool(2493);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r6.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 900)
    //java_util_regex_Lexer_toString__[5]
    XMLVM_CHECK_NPE(8)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_Lexer*) _r8.o)->tib->vtable[5])(_r8.o);
    _r3.i = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label96:;
    XMLVM_SOURCE_POSITION("Lexer.java", 903)
    _r4.i = _r3.i & 0xffff;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r4.i);
    goto label15;
    label101:;
    XMLVM_SOURCE_POSITION("Lexer.java", 911)
    XMLVM_CHECK_NPE(0)
    _r3.i = java_lang_AbstractStringBuilder_length__(_r0.o);
    if (_r3.i <= 0) goto label164;
    XMLVM_TRY_BEGIN(w31376aaac90b1c64)
    // Begin try
    XMLVM_SOURCE_POSITION("Lexer.java", 913)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    _r2.i = 10;
    _r0.i = java_lang_Integer_parseInt___java_lang_String_int(_r0.o, _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31376aaac90b1c64)
        XMLVM_CATCH_SPECIFIC(w31376aaac90b1c64,java_lang_NumberFormatException,145)
    XMLVM_CATCH_END(w31376aaac90b1c64)
    XMLVM_RESTORE_EXCEPTION_ENV(w31376aaac90b1c64)
    XMLVM_SOURCE_POSITION("Lexer.java", 914)
    if (_r1.i >= 0) goto label120;
    _r1 = _r0;
    label120:;
    XMLVM_SOURCE_POSITION("Lexer.java", 915)
    XMLVM_SOURCE_POSITION("Lexer.java", 926)
    _r2.i = _r1.i | _r0.i;
    _r3.i = _r0.i - _r1.i;
    _r2.i = _r2.i | _r3.i;
    if (_r2.i >= 0) goto label184;
    XMLVM_SOURCE_POSITION("Lexer.java", 927)
    _r0.o = __NEW_java_util_regex_PatternSyntaxException();
    XMLVM_SOURCE_POSITION("Lexer.java", 928)
    // "regex.17"
    _r1.o = xmlvm_create_java_string_from_pool(2493);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r6.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 929)
    //java_util_regex_Lexer_toString__[5]
    XMLVM_CHECK_NPE(8)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_Lexer*) _r8.o)->tib->vtable[5])(_r8.o);
    _r3.i = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label145:;
    XMLVM_SOURCE_POSITION("Lexer.java", 917)
    java_lang_Thread* curThread_w31376aaac90b1c87 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w31376aaac90b1c87->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_java_util_regex_PatternSyntaxException();
    XMLVM_SOURCE_POSITION("Lexer.java", 918)
    // "regex.17"
    _r1.o = xmlvm_create_java_string_from_pool(2493);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r6.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 919)
    //java_util_regex_Lexer_toString__[5]
    XMLVM_CHECK_NPE(8)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_Lexer*) _r8.o)->tib->vtable[5])(_r8.o);
    _r3.i = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label164:;
    XMLVM_SOURCE_POSITION("Lexer.java", 921)
    if (_r1.i >= 0) goto label232;
    XMLVM_SOURCE_POSITION("Lexer.java", 922)
    _r0.o = __NEW_java_util_regex_PatternSyntaxException();
    XMLVM_SOURCE_POSITION("Lexer.java", 923)
    // "regex.17"
    _r1.o = xmlvm_create_java_string_from_pool(2493);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r6.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 924)
    //java_util_regex_Lexer_toString__[5]
    XMLVM_CHECK_NPE(8)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_Lexer*) _r8.o)->tib->vtable[5])(_r8.o);
    _r3.i = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label184:;
    XMLVM_SOURCE_POSITION("Lexer.java", 932)
    _r2.i = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.index_;
    _r3.o = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.pattern_;
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r2.i >= _r3.i) goto label211;
    _r2.o = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.pattern_;
    _r3.i = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    label197:;
    XMLVM_SOURCE_POSITION("Lexer.java", 934)
    switch (_r2.i) {
    case 43: goto label214;
    case 63: goto label223;
    }
    XMLVM_SOURCE_POSITION("Lexer.java", 944)
    _r2.i = -536870789;
    ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.lookAhead_ = _r2.i;
    label205:;
    XMLVM_SOURCE_POSITION("Lexer.java", 947)
    _r2.o = __NEW_java_util_regex_Quantifier();
    XMLVM_CHECK_NPE(2)
    java_util_regex_Quantifier___INIT____int_int(_r2.o, _r1.i, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label211:;
    _r2.i = 42;
    goto label197;
    label214:;
    XMLVM_SOURCE_POSITION("Lexer.java", 936)
    _r2.i = -2147483525;
    ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.lookAhead_ = _r2.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 937)
    XMLVM_CHECK_NPE(8)
    java_util_regex_Lexer_nextIndex__(_r8.o);
    goto label205;
    label223:;
    XMLVM_SOURCE_POSITION("Lexer.java", 940)
    _r2.i = -1073741701;
    ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.lookAhead_ = _r2.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 941)
    XMLVM_CHECK_NPE(8)
    java_util_regex_Lexer_nextIndex__(_r8.o);
    goto label205;
    label232:;
    _r0 = _r2;
    goto label120;
    label234:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Lexer_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_toString__]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Lexer.java", 951)
    _r0.o = ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.orig_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_Lexer_isEmpty__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_isEmpty__]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "isEmpty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Lexer.java", 960)
    _r0.i = ((java_util_regex_Lexer*) _r2.o)->fields.java_util_regex_Lexer.ch_;
    if (_r0.i != 0) goto label22;
    _r0.i = ((java_util_regex_Lexer*) _r2.o)->fields.java_util_regex_Lexer.lookAhead_;
    if (_r0.i != 0) goto label22;
    _r0.i = ((java_util_regex_Lexer*) _r2.o)->fields.java_util_regex_Lexer.index_;
    _r1.i = ((java_util_regex_Lexer*) _r2.o)->fields.java_util_regex_Lexer.patternFullLength_;
    if (_r0.i != _r1.i) goto label22;
    XMLVM_CHECK_NPE(2)
    _r0.i = java_util_regex_Lexer_isSpecial__(_r2.o);
    if (_r0.i != 0) goto label22;
    _r0.i = 1;
    label21:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label22:;
    _r0.i = 0;
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_Lexer_isLetter___int(JAVA_INT n1)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_isLetter___int]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "isLetter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Lexer.java", 969)
    if (_r1.i < 0) goto label4;
    _r0.i = 1;
    label3:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label4:;
    _r0.i = 0;
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_Lexer_isLetter__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_isLetter__]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "isLetter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Lexer.java", 979)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_regex_Lexer_isEmpty__(_r1.o);
    if (_r0.i != 0) goto label22;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_regex_Lexer_isSpecial__(_r1.o);
    if (_r0.i != 0) goto label22;
    _r0.i = ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.ch_;
    _r0.i = java_util_regex_Lexer_isLetter___int(_r0.i);
    if (_r0.i == 0) goto label22;
    _r0.i = 1;
    label21:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label22:;
    _r0.i = 0;
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_Lexer_isHighSurrogate__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_isHighSurrogate__]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "isHighSurrogate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Lexer.java", 989)
    _r0.i = ((java_util_regex_Lexer*) _r2.o)->fields.java_util_regex_Lexer.ch_;
    _r1.i = 56319;
    if (_r0.i > _r1.i) goto label16;
    _r0.i = ((java_util_regex_Lexer*) _r2.o)->fields.java_util_regex_Lexer.ch_;
    _r1.i = 55296;
    if (_r0.i < _r1.i) goto label16;
    _r0.i = 1;
    label15:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    _r0.i = 0;
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_Lexer_isLowSurrogate__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_isLowSurrogate__]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "isLowSurrogate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Lexer.java", 993)
    _r0.i = ((java_util_regex_Lexer*) _r2.o)->fields.java_util_regex_Lexer.ch_;
    _r1.i = 57343;
    if (_r0.i > _r1.i) goto label16;
    _r0.i = ((java_util_regex_Lexer*) _r2.o)->fields.java_util_regex_Lexer.ch_;
    _r1.i = 56320;
    if (_r0.i < _r1.i) goto label16;
    _r0.i = 1;
    label15:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    _r0.i = 0;
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_Lexer_isHighSurrogate___int(JAVA_INT n1)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_isHighSurrogate___int]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "isHighSurrogate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Lexer.java", 997)
    _r0.i = 56319;
    if (_r1.i > _r0.i) goto label12;
    _r0.i = 55296;
    if (_r1.i < _r0.i) goto label12;
    _r0.i = 1;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    _r0.i = 0;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_Lexer_isLowSurrogate___int(JAVA_INT n1)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_isLowSurrogate___int]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "isLowSurrogate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Lexer.java", 1001)
    _r0.i = 57343;
    if (_r1.i > _r0.i) goto label12;
    _r0.i = 56320;
    if (_r1.i < _r0.i) goto label12;
    _r0.i = 1;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    _r0.i = 0;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Lexer_readHex___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_readHex___java_lang_String_int]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "readHex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = me;
    _r6.o = n1;
    _r7.i = n2;
    XMLVM_SOURCE_POSITION("Lexer.java", 1008)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r7.i);
    XMLVM_SOURCE_POSITION("Lexer.java", 1009)
    _r1.o = ((java_util_regex_Lexer*) _r5.o)->fields.java_util_regex_Lexer.pattern_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r2.i = 2;
    _r1.i = _r1.i - _r2.i;
    _r2.i = 0;
    label11:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1011)
    if (_r2.i >= _r7.i) goto label17;
    _r3.i = ((java_util_regex_Lexer*) _r5.o)->fields.java_util_regex_Lexer.index_;
    if (_r3.i < _r1.i) goto label30;
    label17:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1014)
    if (_r2.i != _r7.i) goto label45;
    XMLVM_TRY_BEGIN(w31376aaac99b1c21)
    // Begin try
    XMLVM_SOURCE_POSITION("Lexer.java", 1016)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    _r1.i = 16;
    _r0.i = java_lang_Integer_parseInt___java_lang_String_int(_r0.o, _r1.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w31376aaac99b1c21)
        XMLVM_CATCH_SPECIFIC(w31376aaac99b1c21,java_lang_NumberFormatException,44)
    XMLVM_CATCH_END(w31376aaac99b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w31376aaac99b1c21)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label30:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1012)
    _r3.o = ((java_util_regex_Lexer*) _r5.o)->fields.java_util_regex_Lexer.pattern_;
    XMLVM_CHECK_NPE(5)
    _r4.i = java_util_regex_Lexer_nextIndex__(_r5.o);
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r3.i);
    _r2.i = _r2.i + 1;
    goto label11;
    label44:;
    java_lang_Thread* curThread_w31376aaac99b1c32 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w31376aaac99b1c32->fields.java_lang_Thread.xmlvmException_;
    label45:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1021)
    _r0.o = __NEW_java_util_regex_PatternSyntaxException();
    // "regex.18"
    _r1.o = xmlvm_create_java_string_from_pool(2494);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r1.o, _r6.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 1022)
    //java_util_regex_Lexer_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_Lexer*) _r5.o)->tib->vtable[5])(_r5.o);
    _r3.i = ((java_util_regex_Lexer*) _r5.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Lexer_readOctals__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_readOctals__]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "readOctals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r8.o = me;
    _r6.i = 8;
    _r4.i = 3;
    XMLVM_SOURCE_POSITION("Lexer.java", 1029)
    XMLVM_SOURCE_POSITION("Lexer.java", 1030)
    _r0.i = 1;
    XMLVM_SOURCE_POSITION("Lexer.java", 1033)
    _r1.o = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.pattern_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r2.i = 2;
    _r1.i = _r1.i - _r2.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 1035)
    _r2.o = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.pattern_;
    _r3.i = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r2.i = java_lang_Character_digit___char_int(_r2.i, _r6.i);
    switch (_r2.i) {
    case -1: goto label51;
    }
    XMLVM_SOURCE_POSITION("Lexer.java", 1040)
    if (_r2.i <= _r4.i) goto label78;
    XMLVM_SOURCE_POSITION("Lexer.java", 1041)
    _r3.i = _r4.i + -1;
    label26:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1042)
    XMLVM_CHECK_NPE(8)
    java_util_regex_Lexer_nextIndex__(_r8.o);
    _r7 = _r2;
    _r2 = _r0;
    _r0 = _r7;
    label32:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1047)
    if (_r2.i >= _r3.i) goto label50;
    _r4.i = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.index_;
    if (_r4.i >= _r1.i) goto label50;
    XMLVM_SOURCE_POSITION("Lexer.java", 1048)
    _r4.o = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.pattern_;
    _r5.i = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r4.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r4.i = java_lang_Character_digit___char_int(_r4.i, _r6.i);
    if (_r4.i >= 0) goto label69;
    label50:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1054)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label51:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1037)
    _r0.o = __NEW_java_util_regex_PatternSyntaxException();
    // "regex.19"
    _r1.o = xmlvm_create_java_string_from_pool(2495);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 1038)
    //java_util_regex_Lexer_toString__[5]
    XMLVM_CHECK_NPE(8)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_Lexer*) _r8.o)->tib->vtable[5])(_r8.o);
    _r3.i = ((java_util_regex_Lexer*) _r8.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label69:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1049)
    _r0.i = _r0.i * 8;
    _r0.i = _r0.i + _r4.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 1050)
    XMLVM_CHECK_NPE(8)
    java_util_regex_Lexer_nextIndex__(_r8.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 1051)
    _r2.i = _r2.i + 1;
    goto label32;
    label78:;
    _r3 = _r4;
    goto label26;
    label80:;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Lexer_readFlags__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_readFlags__]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "readFlags", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    // "regex.1A"
    _r4.o = xmlvm_create_java_string_from_pool(2496);
    XMLVM_SOURCE_POSITION("Lexer.java", 1062)
    _r0.i = 1;
    XMLVM_SOURCE_POSITION("Lexer.java", 1063)
    _r1.i = ((java_util_regex_Lexer*) _r6.o)->fields.java_util_regex_Lexer.flags_;
    _r5 = _r1;
    _r1 = _r0;
    _r0 = _r5;
    label8:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1065)
    _r2.i = ((java_util_regex_Lexer*) _r6.o)->fields.java_util_regex_Lexer.index_;
    _r3.o = ((java_util_regex_Lexer*) _r6.o)->fields.java_util_regex_Lexer.pattern_;
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r2.i < _r3.i) goto label33;
    XMLVM_SOURCE_POSITION("Lexer.java", 1125)
    _r0.o = __NEW_java_util_regex_PatternSyntaxException();
    // "regex.1A"
    _r1.o = xmlvm_create_java_string_from_pool(2496);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r4.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 1126)
    //java_util_regex_Lexer_toString__[5]
    XMLVM_CHECK_NPE(6)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_Lexer*) _r6.o)->tib->vtable[5])(_r6.o);
    _r3.i = ((java_util_regex_Lexer*) _r6.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label33:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1066)
    _r2.o = ((java_util_regex_Lexer*) _r6.o)->fields.java_util_regex_Lexer.pattern_;
    _r3.i = ((java_util_regex_Lexer*) _r6.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("Lexer.java", 1067)
    switch (_r2.i) {
    case 41: goto label126;
    case 45: goto label46;
    case 58: goto label122;
    case 100: goto label77;
    case 105: goto label68;
    case 109: goto label86;
    case 115: goto label95;
    case 117: goto label104;
    case 120: goto label113;
    }
    label42:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1123)
    XMLVM_CHECK_NPE(6)
    java_util_regex_Lexer_nextIndex__(_r6.o);
    goto label8;
    label46:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1069)
    if (_r1.i != 0) goto label66;
    XMLVM_SOURCE_POSITION("Lexer.java", 1070)
    _r0.o = __NEW_java_util_regex_PatternSyntaxException();
    // "regex.1A"
    _r1.o = xmlvm_create_java_string_from_pool(2496);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r4.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 1071)
    //java_util_regex_Lexer_toString__[5]
    XMLVM_CHECK_NPE(6)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_Lexer*) _r6.o)->tib->vtable[5])(_r6.o);
    _r3.i = ((java_util_regex_Lexer*) _r6.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label66:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1073)
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("Lexer.java", 1074)
    goto label42;
    label68:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1077)
    if (_r1.i == 0) goto label73;
    XMLVM_SOURCE_POSITION("Lexer.java", 1078)
    _r0.i = _r0.i | 2;
    goto label42;
    label73:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1079)
    _r2.i = _r0.i ^ 2;
    _r0.i = _r0.i & _r2.i;
    goto label42;
    label77:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1083)
    if (_r1.i == 0) goto label82;
    XMLVM_SOURCE_POSITION("Lexer.java", 1084)
    _r0.i = _r0.i | 1;
    goto label42;
    label82:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1085)
    _r2.i = _r0.i ^ 1;
    _r0.i = _r0.i & _r2.i;
    goto label42;
    label86:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1089)
    if (_r1.i == 0) goto label91;
    XMLVM_SOURCE_POSITION("Lexer.java", 1090)
    _r0.i = _r0.i | 8;
    goto label42;
    label91:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1091)
    _r2.i = _r0.i ^ 8;
    _r0.i = _r0.i & _r2.i;
    goto label42;
    label95:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1095)
    if (_r1.i == 0) goto label100;
    XMLVM_SOURCE_POSITION("Lexer.java", 1096)
    _r0.i = _r0.i | 32;
    goto label42;
    label100:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1097)
    _r2.i = _r0.i ^ 32;
    _r0.i = _r0.i & _r2.i;
    goto label42;
    label104:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1101)
    if (_r1.i == 0) goto label109;
    XMLVM_SOURCE_POSITION("Lexer.java", 1102)
    _r0.i = _r0.i | 64;
    goto label42;
    label109:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1103)
    _r2.i = _r0.i ^ 64;
    _r0.i = _r0.i & _r2.i;
    goto label42;
    label113:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1107)
    if (_r1.i == 0) goto label118;
    XMLVM_SOURCE_POSITION("Lexer.java", 1108)
    _r0.i = _r0.i | 4;
    goto label42;
    label118:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1109)
    _r2.i = _r0.i ^ 4;
    _r0.i = _r0.i & _r2.i;
    goto label42;
    label122:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1113)
    XMLVM_CHECK_NPE(6)
    java_util_regex_Lexer_nextIndex__(_r6.o);
    label125:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1118)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label126:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1117)
    XMLVM_CHECK_NPE(6)
    java_util_regex_Lexer_nextIndex__(_r6.o);
    _r0.i = _r0.i | 256;
    goto label125;
    label132:;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Lexer_nextIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_nextIndex__]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "nextIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Lexer.java", 1140)
    _r0.i = ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.index_;
    ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.prevNW_ = _r0.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 1141)
    _r0.i = ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.flags_;
    _r0.i = _r0.i & 4;
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("Lexer.java", 1142)
    XMLVM_CHECK_NPE(1)
    java_util_regex_Lexer_skipComments__(_r1.o);
    label13:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1146)
    _r0.i = ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.prevNW_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1144)
    _r0.i = ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.index_;
    _r0.i = _r0.i + 1;
    ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.index_ = _r0.i;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Lexer_skipComments__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_skipComments__]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "skipComments", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Lexer.java", 1153)
    _r0.o = ((java_util_regex_Lexer*) _r3.o)->fields.java_util_regex_Lexer.pattern_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r1.i = 2;
    _r0.i = _r0.i - _r1.i;
    XMLVM_SOURCE_POSITION("Lexer.java", 1154)
    _r1.i = ((java_util_regex_Lexer*) _r3.o)->fields.java_util_regex_Lexer.index_;
    _r1.i = _r1.i + 1;
    ((java_util_regex_Lexer*) _r3.o)->fields.java_util_regex_Lexer.index_ = _r1.i;
    label11:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1156)
    _r1.i = ((java_util_regex_Lexer*) _r3.o)->fields.java_util_regex_Lexer.index_;
    if (_r1.i >= _r0.i) goto label27;
    _r1.o = ((java_util_regex_Lexer*) _r3.o)->fields.java_util_regex_Lexer.pattern_;
    _r2.i = ((java_util_regex_Lexer*) _r3.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = java_lang_Character_isWhitespace___char(_r1.i);
    if (_r1.i != 0) goto label70;
    label27:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1158)
    _r1.i = ((java_util_regex_Lexer*) _r3.o)->fields.java_util_regex_Lexer.index_;
    if (_r1.i >= _r0.i) goto label77;
    _r1.o = ((java_util_regex_Lexer*) _r3.o)->fields.java_util_regex_Lexer.pattern_;
    _r2.i = ((java_util_regex_Lexer*) _r3.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r2.i = 35;
    if (_r1.i != _r2.i) goto label77;
    XMLVM_SOURCE_POSITION("Lexer.java", 1159)
    _r1.i = ((java_util_regex_Lexer*) _r3.o)->fields.java_util_regex_Lexer.index_;
    _r1.i = _r1.i + 1;
    ((java_util_regex_Lexer*) _r3.o)->fields.java_util_regex_Lexer.index_ = _r1.i;
    label47:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1160)
    _r1.i = ((java_util_regex_Lexer*) _r3.o)->fields.java_util_regex_Lexer.index_;
    if (_r1.i >= _r0.i) goto label11;
    _r1.o = ((java_util_regex_Lexer*) _r3.o)->fields.java_util_regex_Lexer.pattern_;
    _r2.i = ((java_util_regex_Lexer*) _r3.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(3)
    _r1.i = java_util_regex_Lexer_isLineSeparator___int(_r3.o, _r1.i);
    if (_r1.i != 0) goto label11;
    XMLVM_SOURCE_POSITION("Lexer.java", 1161)
    _r1.i = ((java_util_regex_Lexer*) _r3.o)->fields.java_util_regex_Lexer.index_;
    _r1.i = _r1.i + 1;
    ((java_util_regex_Lexer*) _r3.o)->fields.java_util_regex_Lexer.index_ = _r1.i;
    goto label47;
    label70:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1157)
    _r1.i = ((java_util_regex_Lexer*) _r3.o)->fields.java_util_regex_Lexer.index_;
    _r1.i = _r1.i + 1;
    ((java_util_regex_Lexer*) _r3.o)->fields.java_util_regex_Lexer.index_ = _r1.i;
    goto label11;
    label77:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1163)
    _r0.i = ((java_util_regex_Lexer*) _r3.o)->fields.java_util_regex_Lexer.index_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_Lexer_isLineSeparator___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_isLineSeparator___int]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "isLineSeparator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("Lexer.java", 1168)
    _r0.i = 10;
    if (_r3.i == _r0.i) goto label20;
    _r0.i = 13;
    if (_r3.i == _r0.i) goto label20;
    _r0.i = 133;
    if (_r3.i == _r0.i) goto label20;
    _r0.i = _r3.i | 1;
    _r1.i = 8233;
    if (_r0.i == _r1.i) goto label20;
    _r0.i = 0;
    label19:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label20:;
    _r0.i = 1;
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Lexer_getDecomposition___int(JAVA_INT n1)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_getDecomposition___int]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "getDecomposition", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Lexer.java", 1180)
    _r0.o = java_util_regex_Lexer_GET_decompTable();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_regex_IntArrHash_get___int(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Lexer_getHangulDecomposition___int(JAVA_INT n1)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_getHangulDecomposition___int]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "getHangulDecomposition", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.i = n1;
    _r6.i = 2;
    _r5.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("Lexer.java", 1193)
    _r0.i = 44032;
    _r0.i = _r7.i - _r0.i;
    if (_r0.i < 0) goto label14;
    XMLVM_SOURCE_POSITION("Lexer.java", 1195)
    _r1.i = 11172;
    if (_r0.i < _r1.i) goto label16;
    label14:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1196)
    _r0.o = JAVA_NULL;
    label15:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1209)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label16:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1198)
    _r1.i = _r0.i / 588;
    _r1.i = _r1.i + 4352;
    XMLVM_SOURCE_POSITION("Lexer.java", 1199)
    _r2.i = _r0.i % 588;
    _r2.i = _r2.i / 28;
    _r2.i = _r2.i + 4449;
    XMLVM_SOURCE_POSITION("Lexer.java", 1200)
    _r0.i = _r0.i % 28;
    XMLVM_SOURCE_POSITION("Lexer.java", 1203)
    if (_r0.i != 0) goto label37;
    XMLVM_SOURCE_POSITION("Lexer.java", 1204)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r6.i);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r1.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r2.i;
    goto label15;
    label37:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1206)
    _r0.i = _r0.i + 4519;
    _r3.i = 3;
    XMLVM_SOURCE_POSITION("Lexer.java", 1207)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_int, _r3.i);
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r1.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r5.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r2.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r6.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r0.i;
    _r0 = _r3;
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Lexer_getCanonicalClass___int(JAVA_INT n1)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_getCanonicalClass___int]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "getCanonicalClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Lexer.java", 1222)
    _r0.o = java_util_regex_Lexer_GET_canonClassesTable();
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_regex_IntHash_get___int(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("Lexer.java", 1224)
    _r1.i = java_util_regex_Lexer_GET_canonClassesTableSize();
    if (_r0.i != _r1.i) goto label11;
    XMLVM_SOURCE_POSITION("Lexer.java", 1225)
    _r0.i = 0;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_Lexer_hasSingleCodepointDecomposition___int(JAVA_INT n1)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_hasSingleCodepointDecomposition___int]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "hasSingleCodepointDecomposition", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Lexer.java", 1237)
    _r0.o = java_util_regex_Lexer_GET_singleDecompTable();
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_regex_IntHash_get___int(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("Lexer.java", 1243)
    _r1.i = java_util_regex_Lexer_GET_singleDecompTableSize();
    if (_r0.i != _r1.i) goto label12;
    XMLVM_SOURCE_POSITION("Lexer.java", 1244)
    _r0.i = 0;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1245)
    _r0.i = 1;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_Lexer_hasDecompositionNonNullCanClass___int(JAVA_INT n1)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_hasDecompositionNonNullCanClass___int]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "hasDecompositionNonNullCanClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.i = n1;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Lexer.java", 1256)
    _r0.i = 832;
    if (_r4.i != _r0.i) goto label26;
    _r0 = _r3;
    label7:;
    _r1.i = 833;
    if (_r4.i != _r1.i) goto label28;
    _r1 = _r3;
    label12:;
    _r0.i = _r0.i | _r1.i;
    _r1.i = 835;
    if (_r4.i != _r1.i) goto label30;
    _r1 = _r3;
    label18:;
    _r0.i = _r0.i | _r1.i;
    _r1.i = 836;
    if (_r4.i != _r1.i) goto label32;
    _r1 = _r3;
    label24:;
    _r0.i = _r0.i | _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label26:;
    _r0 = _r2;
    goto label7;
    label28:;
    _r1 = _r2;
    goto label12;
    label30:;
    _r1 = _r2;
    goto label18;
    label32:;
    _r1 = _r2;
    goto label24;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Lexer_nextCodePoint__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_nextCodePoint__]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "nextCodePoint", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Lexer.java", 1260)
    _r0.o = ((java_util_regex_Lexer*) _r3.o)->fields.java_util_regex_Lexer.pattern_;
    XMLVM_CHECK_NPE(3)
    _r1.i = java_util_regex_Lexer_nextIndex__(_r3.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("Lexer.java", 1262)
    _r1.i = java_lang_Character_isHighSurrogate___char(_r0.i);
    if (_r1.i == 0) goto label40;
    XMLVM_SOURCE_POSITION("Lexer.java", 1265)
    _r1.i = ((java_util_regex_Lexer*) _r3.o)->fields.java_util_regex_Lexer.prevNW_;
    _r1.i = _r1.i + 1;
    XMLVM_SOURCE_POSITION("Lexer.java", 1267)
    _r2.o = ((java_util_regex_Lexer*) _r3.o)->fields.java_util_regex_Lexer.pattern_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r1.i >= _r2.i) goto label40;
    XMLVM_SOURCE_POSITION("Lexer.java", 1268)
    _r2.o = ((java_util_regex_Lexer*) _r3.o)->fields.java_util_regex_Lexer.pattern_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("Lexer.java", 1269)
    _r2.i = java_lang_Character_isLowSurrogate___char(_r1.i);
    if (_r2.i == 0) goto label40;
    XMLVM_SOURCE_POSITION("Lexer.java", 1270)
    XMLVM_CHECK_NPE(3)
    java_util_regex_Lexer_nextIndex__(_r3.o);
    XMLVM_SOURCE_POSITION("Lexer.java", 1271)
    _r0.i = java_lang_Character_toCodePoint___char_char(_r0.i, _r1.i);
    label40:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1276)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_Lexer_isDecomposedCharBoundary___int(JAVA_INT n1)
{
    if (!__TIB_java_util_regex_Lexer.classInitialized) __INIT_java_util_regex_Lexer();
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_isDecomposedCharBoundary___int]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "isDecomposedCharBoundary", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Lexer.java", 1287)
    _r0.o = java_util_regex_Lexer_GET_canonClassesTable();
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_regex_IntHash_get___int(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("Lexer.java", 1290)
    _r1.i = java_util_regex_Lexer_GET_canonClassesTableSize();
    if (_r0.i != _r1.i) goto label12;
    _r0.i = 1;
    label11:;
    XMLVM_SOURCE_POSITION("Lexer.java", 1292)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    _r0.i = 0;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Lexer_getIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Lexer_getIndex__]
    XMLVM_ENTER_METHOD("java.util.regex.Lexer", "getIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Lexer.java", 1299)
    _r0.i = ((java_util_regex_Lexer*) _r1.o)->fields.java_util_regex_Lexer.curToc_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

