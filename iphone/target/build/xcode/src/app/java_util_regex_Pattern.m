#include "xmlvm.h"
#include "java_io_ObjectInputStream.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Character.h"
#include "java_lang_Exception.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_lang_StringBuilder.h"
#include "java_util_ArrayList.h"
#include "java_util_regex_AbstractCharClass.h"
#include "java_util_regex_AbstractLineTerminator.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_AheadFSet.h"
#include "java_util_regex_AltGroupQuantifierSet.h"
#include "java_util_regex_AltQuantifierSet.h"
#include "java_util_regex_AtomicFSet.h"
#include "java_util_regex_AtomicJointSet.h"
#include "java_util_regex_BackReferenceSet.h"
#include "java_util_regex_BehindFSet.h"
#include "java_util_regex_CIBackReferenceSet.h"
#include "java_util_regex_CICharSet.h"
#include "java_util_regex_CIDecomposedCharSet.h"
#include "java_util_regex_CISequenceSet.h"
#include "java_util_regex_CharClass.h"
#include "java_util_regex_CharSet.h"
#include "java_util_regex_CompositeGroupQuantifierSet.h"
#include "java_util_regex_CompositeQuantifierSet.h"
#include "java_util_regex_CompositeRangeSet.h"
#include "java_util_regex_DecomposedCharSet.h"
#include "java_util_regex_DotAllQuantifierSet.h"
#include "java_util_regex_DotAllSet.h"
#include "java_util_regex_DotQuantifierSet.h"
#include "java_util_regex_DotSet.h"
#include "java_util_regex_EOISet.h"
#include "java_util_regex_EOLSet.h"
#include "java_util_regex_EmptySet.h"
#include "java_util_regex_FSet.h"
#include "java_util_regex_FinalSet.h"
#include "java_util_regex_GroupQuantifierSet.h"
#include "java_util_regex_HangulDecomposedCharSet.h"
#include "java_util_regex_HighSurrogateCharSet.h"
#include "java_util_regex_JointSet.h"
#include "java_util_regex_LeafQuantifierSet.h"
#include "java_util_regex_LeafSet.h"
#include "java_util_regex_Lexer.h"
#include "java_util_regex_LowHighSurrogateRangeSet.h"
#include "java_util_regex_LowSurrogateCharSet.h"
#include "java_util_regex_Matcher.h"
#include "java_util_regex_MultiLineEOLSet.h"
#include "java_util_regex_MultiLineSOLSet.h"
#include "java_util_regex_NegativeLookAhead.h"
#include "java_util_regex_NegativeLookBehind.h"
#include "java_util_regex_NonCapFSet.h"
#include "java_util_regex_NonCapJointSet.h"
#include "java_util_regex_PatternSyntaxException.h"
#include "java_util_regex_PosAltGroupQuantifierSet.h"
#include "java_util_regex_PosCompositeGroupQuantifierSet.h"
#include "java_util_regex_PosPlusGroupQuantifierSet.h"
#include "java_util_regex_PositiveLookAhead.h"
#include "java_util_regex_PositiveLookBehind.h"
#include "java_util_regex_PossessiveAltQuantifierSet.h"
#include "java_util_regex_PossessiveCompositeQuantifierSet.h"
#include "java_util_regex_PossessiveGroupQuantifierSet.h"
#include "java_util_regex_PossessiveQuantifierSet.h"
#include "java_util_regex_PreviousMatch.h"
#include "java_util_regex_Quantifier.h"
#include "java_util_regex_QuantifierSet.h"
#include "java_util_regex_RangeSet.h"
#include "java_util_regex_RelAltGroupQuantifierSet.h"
#include "java_util_regex_RelCompositeGroupQuantifierSet.h"
#include "java_util_regex_ReluctantAltQuantifierSet.h"
#include "java_util_regex_ReluctantCompositeQuantifierSet.h"
#include "java_util_regex_ReluctantGroupQuantifierSet.h"
#include "java_util_regex_ReluctantQuantifierSet.h"
#include "java_util_regex_SOLSet.h"
#include "java_util_regex_SequenceSet.h"
#include "java_util_regex_SingleSet.h"
#include "java_util_regex_SpecialToken.h"
#include "java_util_regex_SupplCharSet.h"
#include "java_util_regex_SupplRangeSet.h"
#include "java_util_regex_UCIBackReferenceSet.h"
#include "java_util_regex_UCICharSet.h"
#include "java_util_regex_UCIDecomposedCharSet.h"
#include "java_util_regex_UCIRangeSet.h"
#include "java_util_regex_UCISequenceSet.h"
#include "java_util_regex_UCISupplCharSet.h"
#include "java_util_regex_UCISupplRangeSet.h"
#include "java_util_regex_UEOLSet.h"
#include "java_util_regex_UMultiLineEOLSet.h"
#include "java_util_regex_UnifiedQuantifierSet.h"
#include "java_util_regex_WordBoundary.h"
#include "org_apache_harmony_regex_internal_nls_Messages.h"

#include "java_util_regex_Pattern.h"

#define XMLVM_CURRENT_CLASS_NAME Pattern
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_Pattern

__TIB_DEFINITION_java_util_regex_Pattern __TIB_java_util_regex_Pattern = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_Pattern, // classInitializer
    "java.util.regex.Pattern", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_regex_Pattern), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_Pattern;
JAVA_OBJECT __CLASS_java_util_regex_Pattern_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_Pattern_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_Pattern_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_regex_Pattern_serialVersionUID;
static JAVA_BOOLEAN _STATIC_java_util_regex_Pattern__DEBUG_;
static JAVA_INT _STATIC_java_util_regex_Pattern_UNIX_LINES;
static JAVA_INT _STATIC_java_util_regex_Pattern_CASE_INSENSITIVE;
static JAVA_INT _STATIC_java_util_regex_Pattern_COMMENTS;
static JAVA_INT _STATIC_java_util_regex_Pattern_MULTILINE;
static JAVA_INT _STATIC_java_util_regex_Pattern_LITERAL;
static JAVA_INT _STATIC_java_util_regex_Pattern_DOTALL;
static JAVA_INT _STATIC_java_util_regex_Pattern_UNICODE_CASE;
static JAVA_INT _STATIC_java_util_regex_Pattern_CANON_EQ;
static JAVA_INT _STATIC_java_util_regex_Pattern_BACK_REF_NUMBER;
static JAVA_INT _STATIC_java_util_regex_Pattern_flagsBitMask;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Pattern_serialVersionUID,
    "",
    JAVA_NULL},
    {"_DEBUG_",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Pattern__DEBUG_,
    "",
    JAVA_NULL},
    {"UNIX_LINES",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Pattern_UNIX_LINES,
    "",
    JAVA_NULL},
    {"CASE_INSENSITIVE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Pattern_CASE_INSENSITIVE,
    "",
    JAVA_NULL},
    {"COMMENTS",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Pattern_COMMENTS,
    "",
    JAVA_NULL},
    {"MULTILINE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Pattern_MULTILINE,
    "",
    JAVA_NULL},
    {"LITERAL",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Pattern_LITERAL,
    "",
    JAVA_NULL},
    {"DOTALL",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Pattern_DOTALL,
    "",
    JAVA_NULL},
    {"UNICODE_CASE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Pattern_UNICODE_CASE,
    "",
    JAVA_NULL},
    {"CANON_EQ",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Pattern_CANON_EQ,
    "",
    JAVA_NULL},
    {"BACK_REF_NUMBER",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Pattern_BACK_REF_NUMBER,
    "",
    JAVA_NULL},
    {"flagsBitMask",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Pattern_flagsBitMask,
    "",
    JAVA_NULL},
    {"lexemes",
    &__CLASS_java_util_regex_Lexer,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Pattern, fields.java_util_regex_Pattern.lexemes_),
    0,
    "",
    JAVA_NULL},
    {"flags",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Pattern, fields.java_util_regex_Pattern.flags_),
    0,
    "",
    JAVA_NULL},
    {"pattern",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Pattern, fields.java_util_regex_Pattern.pattern_),
    0,
    "",
    JAVA_NULL},
    {"backRefs",
    &__CLASS_java_util_regex_FSet_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Pattern, fields.java_util_regex_Pattern.backRefs_),
    0,
    "",
    JAVA_NULL},
    {"needsBackRefReplacement",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Pattern, fields.java_util_regex_Pattern.needsBackRefReplacement_),
    0,
    "",
    JAVA_NULL},
    {"globalGroupIndex",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Pattern, fields.java_util_regex_Pattern.globalGroupIndex_),
    0,
    "",
    JAVA_NULL},
    {"compCount",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Pattern, fields.java_util_regex_Pattern.compCount_),
    0,
    "",
    JAVA_NULL},
    {"consCount",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Pattern, fields.java_util_regex_Pattern.consCount_),
    0,
    "",
    JAVA_NULL},
    {"start",
    &__CLASS_java_util_regex_AbstractSet,
    0,
    XMLVM_OFFSETOF(java_util_regex_Pattern, fields.java_util_regex_Pattern.start_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_Pattern();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_Pattern___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_CharSequence,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_CharSequence,
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_CharSequence,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_boolean,
    &__CLASS_java_util_regex_AbstractSet,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_util_regex_AbstractCharClass,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method20_arg_types[] = {
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_CharSequence,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static JAVA_OBJECT* __method24_arg_types[] = {
};

static JAVA_OBJECT* __method25_arg_types[] = {
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"matcher",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;",
    JAVA_NULL,
    JAVA_NULL},
    {"split",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;I)[Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"split",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;)[Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"pattern",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"flags",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"compile",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)Ljava/util/regex/Pattern;",
    JAVA_NULL,
    JAVA_NULL},
    {"compileImpl",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)Ljava/util/regex/Pattern;",
    JAVA_NULL,
    JAVA_NULL},
    {"processAlternations",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;)Ljava/util/regex/AbstractSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"processExpression",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IILjava/util/regex/AbstractSet;)Ljava/util/regex/AbstractSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"processSequence",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;)Ljava/util/regex/AbstractSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"processDecomposedChar",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;)Ljava/util/regex/AbstractSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"processSubExpression",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;)Ljava/util/regex/AbstractSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"processQuantifier",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;Ljava/util/regex/AbstractSet;)Ljava/util/regex/AbstractSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"processTerminal",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;)Ljava/util/regex/AbstractSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"processRange",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ZLjava/util/regex/AbstractSet;)Ljava/util/regex/AbstractSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"processRangeExpression",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Ljava/util/regex/CharClass;",
    JAVA_NULL,
    JAVA_NULL},
    {"processCharSet",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/util/regex/AbstractSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"processRangeSet",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractCharClass;)Ljava/util/regex/AbstractSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"compile",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/util/regex/Pattern;",
    JAVA_NULL,
    JAVA_NULL},
    {"finalizeCompile",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"matches",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/CharSequence;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"quote",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"groupCount",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"compCount",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"consCount",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getSupplement",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)C",
    JAVA_NULL,
    JAVA_NULL},
    {"hasFlag",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectInputStream;)V",
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
        result = (JAVA_OBJECT) java_util_regex_Pattern_matcher___java_lang_CharSequence(receiver, argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_regex_Pattern_split___java_lang_CharSequence_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_regex_Pattern_split___java_lang_CharSequence(receiver, argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_regex_Pattern_pattern__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_regex_Pattern_toString__(receiver);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_util_regex_Pattern_flags__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        result = (JAVA_OBJECT) java_util_regex_Pattern_compile___java_lang_String_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 7:
        result = (JAVA_OBJECT) java_util_regex_Pattern_compileImpl___java_lang_String_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_regex_Pattern_processAlternations___java_util_regex_AbstractSet(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) java_util_regex_Pattern_processExpression___int_int_java_util_regex_AbstractSet(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 10:
        result = (JAVA_OBJECT) java_util_regex_Pattern_processSequence___java_util_regex_AbstractSet(receiver, argsArray[0]);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_regex_Pattern_processDecomposedChar___java_util_regex_AbstractSet(receiver, argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) java_util_regex_Pattern_processSubExpression___java_util_regex_AbstractSet(receiver, argsArray[0]);
        break;
    case 13:
        result = (JAVA_OBJECT) java_util_regex_Pattern_processQuantifier___java_util_regex_AbstractSet_java_util_regex_AbstractSet(receiver, argsArray[0], argsArray[1]);
        break;
    case 14:
        result = (JAVA_OBJECT) java_util_regex_Pattern_processTerminal___java_util_regex_AbstractSet(receiver, argsArray[0]);
        break;
    case 15:
        result = (JAVA_OBJECT) java_util_regex_Pattern_processRange___boolean_java_util_regex_AbstractSet(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_, argsArray[1]);
        break;
    case 16:
        result = (JAVA_OBJECT) java_util_regex_Pattern_processRangeExpression___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 17:
        result = (JAVA_OBJECT) java_util_regex_Pattern_processCharSet___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 18:
        result = (JAVA_OBJECT) java_util_regex_Pattern_processRangeSet___java_util_regex_AbstractCharClass(receiver, argsArray[0]);
        break;
    case 19:
        result = (JAVA_OBJECT) java_util_regex_Pattern_compile___java_lang_String(argsArray[0]);
        break;
    case 20:
        java_util_regex_Pattern_finalizeCompile__(receiver);
        break;
    case 21:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_Pattern_matches___java_lang_String_java_lang_CharSequence(argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 22:
        result = (JAVA_OBJECT) java_util_regex_Pattern_quote___java_lang_String(argsArray[0]);
        break;
    case 23:
        conversion.i = (JAVA_INT) java_util_regex_Pattern_groupCount__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 24:
        conversion.i = (JAVA_INT) java_util_regex_Pattern_compCount__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 25:
        conversion.i = (JAVA_INT) java_util_regex_Pattern_consCount__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 26:
        conversion.i = (JAVA_CHAR) java_util_regex_Pattern_getSupplement___char(((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 27:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_Pattern_hasFlag___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 28:
        java_util_regex_Pattern_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_Pattern()
{
    staticInitializerLock(&__TIB_java_util_regex_Pattern);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_Pattern.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_Pattern.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_Pattern);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_Pattern.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_Pattern.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_Pattern.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_Pattern();
    }
}

void __INIT_IMPL_java_util_regex_Pattern()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_regex_Pattern.newInstanceFunc = __NEW_INSTANCE_java_util_regex_Pattern;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_Pattern.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_Pattern.vtable[5] = (VTABLE_PTR) &java_util_regex_Pattern_toString__;
    // Initialize interface information
    __TIB_java_util_regex_Pattern.numImplementedInterfaces = 1;
    __TIB_java_util_regex_Pattern.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_regex_Pattern.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_util_regex_Pattern.itableBegin = &__TIB_java_util_regex_Pattern.itable[0];

    _STATIC_java_util_regex_Pattern_serialVersionUID = 5073258162644648461;
    _STATIC_java_util_regex_Pattern__DEBUG_ = 0;
    _STATIC_java_util_regex_Pattern_UNIX_LINES = 1;
    _STATIC_java_util_regex_Pattern_CASE_INSENSITIVE = 2;
    _STATIC_java_util_regex_Pattern_COMMENTS = 4;
    _STATIC_java_util_regex_Pattern_MULTILINE = 8;
    _STATIC_java_util_regex_Pattern_LITERAL = 16;
    _STATIC_java_util_regex_Pattern_DOTALL = 32;
    _STATIC_java_util_regex_Pattern_UNICODE_CASE = 64;
    _STATIC_java_util_regex_Pattern_CANON_EQ = 128;
    _STATIC_java_util_regex_Pattern_BACK_REF_NUMBER = 10;
    _STATIC_java_util_regex_Pattern_flagsBitMask = 255;

    __TIB_java_util_regex_Pattern.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_Pattern.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_Pattern.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_Pattern.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_Pattern.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_Pattern.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_Pattern.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_Pattern.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_Pattern = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_Pattern);
    __TIB_java_util_regex_Pattern.clazz = __CLASS_java_util_regex_Pattern;
    __TIB_java_util_regex_Pattern.baseType = JAVA_NULL;
    __CLASS_java_util_regex_Pattern_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_Pattern);
    __CLASS_java_util_regex_Pattern_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_Pattern_1ARRAY);
    __CLASS_java_util_regex_Pattern_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_Pattern_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_Pattern]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_Pattern.classInitialized = 1;
}

void __DELETE_java_util_regex_Pattern(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_Pattern]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_Pattern(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_Pattern*) me)->fields.java_util_regex_Pattern.lexemes_ = (java_util_regex_Lexer*) JAVA_NULL;
    ((java_util_regex_Pattern*) me)->fields.java_util_regex_Pattern.flags_ = 0;
    ((java_util_regex_Pattern*) me)->fields.java_util_regex_Pattern.pattern_ = (java_lang_String*) JAVA_NULL;
    ((java_util_regex_Pattern*) me)->fields.java_util_regex_Pattern.backRefs_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_util_regex_Pattern*) me)->fields.java_util_regex_Pattern.needsBackRefReplacement_ = 0;
    ((java_util_regex_Pattern*) me)->fields.java_util_regex_Pattern.globalGroupIndex_ = 0;
    ((java_util_regex_Pattern*) me)->fields.java_util_regex_Pattern.compCount_ = 0;
    ((java_util_regex_Pattern*) me)->fields.java_util_regex_Pattern.consCount_ = 0;
    ((java_util_regex_Pattern*) me)->fields.java_util_regex_Pattern.start_ = (java_util_regex_AbstractSet*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_Pattern]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_Pattern()
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    java_util_regex_Pattern* me = (java_util_regex_Pattern*) XMLVM_MALLOC(sizeof(java_util_regex_Pattern));
    me->tib = &__TIB_java_util_regex_Pattern;
    __INIT_INSTANCE_MEMBERS_java_util_regex_Pattern(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_Pattern]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_Pattern()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_regex_Pattern_GET_serialVersionUID()
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    return _STATIC_java_util_regex_Pattern_serialVersionUID;
}

void java_util_regex_Pattern_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    _STATIC_java_util_regex_Pattern_serialVersionUID = v;
}

JAVA_BOOLEAN java_util_regex_Pattern_GET__DEBUG_()
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    return _STATIC_java_util_regex_Pattern__DEBUG_;
}

void java_util_regex_Pattern_PUT__DEBUG_(JAVA_BOOLEAN v)
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    _STATIC_java_util_regex_Pattern__DEBUG_ = v;
}

JAVA_INT java_util_regex_Pattern_GET_UNIX_LINES()
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    return _STATIC_java_util_regex_Pattern_UNIX_LINES;
}

void java_util_regex_Pattern_PUT_UNIX_LINES(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    _STATIC_java_util_regex_Pattern_UNIX_LINES = v;
}

JAVA_INT java_util_regex_Pattern_GET_CASE_INSENSITIVE()
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    return _STATIC_java_util_regex_Pattern_CASE_INSENSITIVE;
}

void java_util_regex_Pattern_PUT_CASE_INSENSITIVE(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    _STATIC_java_util_regex_Pattern_CASE_INSENSITIVE = v;
}

JAVA_INT java_util_regex_Pattern_GET_COMMENTS()
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    return _STATIC_java_util_regex_Pattern_COMMENTS;
}

void java_util_regex_Pattern_PUT_COMMENTS(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    _STATIC_java_util_regex_Pattern_COMMENTS = v;
}

JAVA_INT java_util_regex_Pattern_GET_MULTILINE()
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    return _STATIC_java_util_regex_Pattern_MULTILINE;
}

void java_util_regex_Pattern_PUT_MULTILINE(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    _STATIC_java_util_regex_Pattern_MULTILINE = v;
}

JAVA_INT java_util_regex_Pattern_GET_LITERAL()
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    return _STATIC_java_util_regex_Pattern_LITERAL;
}

void java_util_regex_Pattern_PUT_LITERAL(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    _STATIC_java_util_regex_Pattern_LITERAL = v;
}

JAVA_INT java_util_regex_Pattern_GET_DOTALL()
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    return _STATIC_java_util_regex_Pattern_DOTALL;
}

void java_util_regex_Pattern_PUT_DOTALL(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    _STATIC_java_util_regex_Pattern_DOTALL = v;
}

JAVA_INT java_util_regex_Pattern_GET_UNICODE_CASE()
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    return _STATIC_java_util_regex_Pattern_UNICODE_CASE;
}

void java_util_regex_Pattern_PUT_UNICODE_CASE(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    _STATIC_java_util_regex_Pattern_UNICODE_CASE = v;
}

JAVA_INT java_util_regex_Pattern_GET_CANON_EQ()
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    return _STATIC_java_util_regex_Pattern_CANON_EQ;
}

void java_util_regex_Pattern_PUT_CANON_EQ(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    _STATIC_java_util_regex_Pattern_CANON_EQ = v;
}

JAVA_INT java_util_regex_Pattern_GET_BACK_REF_NUMBER()
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    return _STATIC_java_util_regex_Pattern_BACK_REF_NUMBER;
}

void java_util_regex_Pattern_PUT_BACK_REF_NUMBER(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    _STATIC_java_util_regex_Pattern_BACK_REF_NUMBER = v;
}

JAVA_INT java_util_regex_Pattern_GET_flagsBitMask()
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    return _STATIC_java_util_regex_Pattern_flagsBitMask;
}

void java_util_regex_Pattern_PUT_flagsBitMask(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    _STATIC_java_util_regex_Pattern_flagsBitMask = v;
}

JAVA_OBJECT java_util_regex_Pattern_matcher___java_lang_CharSequence(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_matcher___java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "matcher", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Pattern.java", 175)
    _r0.o = __NEW_java_util_regex_Matcher();
    XMLVM_CHECK_NPE(0)
    java_util_regex_Matcher___INIT____java_util_regex_Pattern_java_lang_CharSequence(_r0.o, _r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Pattern_split___java_lang_CharSequence_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_split___java_lang_CharSequence_int]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "split", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r6.o = me;
    _r7.o = n1;
    _r8.i = n2;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("Pattern.java", 206)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 207)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_util_regex_Pattern_matcher___java_lang_CharSequence(_r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 211)
    XMLVM_CHECK_NPE(7)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_length__])(_r7.o);
    if (_r2.i != 0) goto label112;
    XMLVM_SOURCE_POSITION("Pattern.java", 212)
    _r0.i = 1;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r0.i);
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r1.o;
    label23:;
    XMLVM_SOURCE_POSITION("Pattern.java", 232)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label24:;
    XMLVM_SOURCE_POSITION("Pattern.java", 215)
    //java_util_regex_Matcher_start__[11]
    XMLVM_CHECK_NPE(1)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_Matcher*) _r1.o)->tib->vtable[11])(_r1.o);
    XMLVM_CHECK_NPE(7)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_subSequence___int_int])(_r7.o, _r2.i, _r4.i);
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_toString__])(_r2.o);
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[7])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 216)
    //java_util_regex_Matcher_end__[6]
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_Matcher*) _r1.o)->tib->vtable[6])(_r1.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 217)
    _r3.i = _r3.i + 1;
    label45:;
    XMLVM_SOURCE_POSITION("Pattern.java", 214)
    XMLVM_CHECK_NPE(1)
    _r4.i = java_util_regex_Matcher_find__(_r1.o);
    if (_r4.i == 0) goto label57;
    _r4.i = _r3.i + 1;
    if (_r4.i < _r8.i) goto label24;
    if (_r8.i <= 0) goto label24;
    label57:;
    XMLVM_SOURCE_POSITION("Pattern.java", 220)
    XMLVM_CHECK_NPE(7)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_length__])(_r7.o);
    XMLVM_CHECK_NPE(7)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_subSequence___int_int])(_r7.o, _r2.i, _r1.i);
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_toString__])(_r1.o);
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 221)
    _r1.i = _r3.i + 1;
    if (_r8.i != 0) goto label94;
    label76:;
    XMLVM_SOURCE_POSITION("Pattern.java", 226)
    XMLVM_SOURCE_POSITION("Pattern.java", 227)
    _r1.i = _r1.i + -1;
    if (_r1.i < 0) goto label94;
    //java_util_ArrayList_get___int[21]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[5])(_r2.o);
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    if (_r2.i == 0) goto label106;
    label94:;
    if (_r1.i < 0) goto label110;
    label96:;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r1.i);
    //java_util_ArrayList_toArray___java_lang_Object_1ARRAY[18]
    XMLVM_CHECK_NPE(0)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[18])(_r0.o, _r1.o);
    _r6.o = _r6.o;
    _r0 = _r6;
    goto label23;
    label106:;
    XMLVM_SOURCE_POSITION("Pattern.java", 228)
    //java_util_ArrayList_remove___int[27]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[27])(_r0.o, _r1.i);
    goto label76;
    label110:;
    _r1 = _r5;
    goto label96;
    label112:;
    _r2 = _r5;
    _r3 = _r5;
    goto label45;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Pattern_split___java_lang_CharSequence(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_split___java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "split", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Pattern.java", 246)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_regex_Pattern_split___java_lang_CharSequence_int(_r1.o, _r2.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Pattern_pattern__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_pattern__]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "pattern", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Pattern.java", 256)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_Pattern*) _r1.o)->fields.java_util_regex_Pattern.lexemes_;
    //java_util_regex_Lexer_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_Lexer*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Pattern_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_toString__]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Pattern.java", 261)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_regex_Pattern_pattern__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Pattern_flags__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_flags__]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "flags", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Pattern.java", 280)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_regex_Pattern*) _r1.o)->fields.java_util_regex_Pattern.flags_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Pattern_compile___java_lang_String_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_compile___java_lang_String_int]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "compile", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("Pattern.java", 311)
    if (_r3.i == 0) goto label20;
    XMLVM_SOURCE_POSITION("Pattern.java", 312)
    _r0.i = _r3.i | 255;
    _r1.i = 255;
    if (_r0.i == _r1.i) goto label20;
    XMLVM_SOURCE_POSITION("Pattern.java", 314)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "regex.1C"
    _r1.o = xmlvm_create_java_string_from_pool(3222);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_SOURCE_POSITION("Pattern.java", 317)
    _r0.i = 1;
    java_util_regex_AbstractSet_PUT_counter( _r0.i);
    XMLVM_SOURCE_POSITION("Pattern.java", 319)
    _r0.o = __NEW_java_util_regex_Pattern();
    XMLVM_CHECK_NPE(0)
    java_util_regex_Pattern___INIT___(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_regex_Pattern_compileImpl___java_lang_String_int(_r0.o, _r2.o, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Pattern_compileImpl___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_compileImpl___java_lang_String_int]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "compileImpl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.i = n2;
    XMLVM_SOURCE_POSITION("Pattern.java", 334)
    _r0.o = __NEW_java_util_regex_Lexer();
    XMLVM_CHECK_NPE(0)
    java_util_regex_Lexer___INIT____java_lang_String_int(_r0.o, _r5.o, _r6.i);
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_Pattern*) _r4.o)->fields.java_util_regex_Pattern.lexemes_ = _r0.o;
    XMLVM_SOURCE_POSITION("Pattern.java", 335)
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_Pattern*) _r4.o)->fields.java_util_regex_Pattern.flags_ = _r6.i;
    XMLVM_SOURCE_POSITION("Pattern.java", 336)
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_Pattern*) _r4.o)->fields.java_util_regex_Pattern.pattern_ = _r5.o;
    XMLVM_SOURCE_POSITION("Pattern.java", 338)
    _r0.i = -1;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_util_regex_Pattern*) _r4.o)->fields.java_util_regex_Pattern.flags_;
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(4)
    _r0.o = java_util_regex_Pattern_processExpression___int_int_java_util_regex_AbstractSet(_r4.o, _r0.i, _r1.i, _r2.o);
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_Pattern*) _r4.o)->fields.java_util_regex_Pattern.start_ = _r0.o;
    XMLVM_SOURCE_POSITION("Pattern.java", 339)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_Pattern*) _r4.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_regex_Lexer_isEmpty__(_r0.o);
    if (_r0.i != 0) goto label53;
    XMLVM_SOURCE_POSITION("Pattern.java", 340)
    _r0.o = __NEW_java_util_regex_PatternSyntaxException();
    XMLVM_SOURCE_POSITION("Pattern.java", 341)
    // "regex.08"
    _r1.o = xmlvm_create_java_string_from_pool(3223);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_regex_Pattern*) _r4.o)->fields.java_util_regex_Pattern.lexemes_;
    //java_util_regex_Lexer_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_Lexer*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 342)
    XMLVM_CHECK_NPE(4)
    _r3.o = ((java_util_regex_Pattern*) _r4.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_regex_Lexer_getIndex__(_r3.o);
    XMLVM_CHECK_NPE(0)
    java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label53:;
    XMLVM_SOURCE_POSITION("Pattern.java", 344)
    XMLVM_CHECK_NPE(4)
    java_util_regex_Pattern_finalizeCompile__(_r4.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 345)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Pattern_processAlternations___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_processAlternations___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "processAlternations", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = -536870788;
    XMLVM_SOURCE_POSITION("Pattern.java", 352)
    _r0.o = __NEW_java_util_regex_CharClass();
    _r1.i = 2;
    XMLVM_CHECK_NPE(4)
    _r1.i = java_util_regex_Pattern_hasFlag___int(_r4.o, _r1.i);
    XMLVM_SOURCE_POSITION("Pattern.java", 353)
    _r2.i = 64;
    XMLVM_CHECK_NPE(4)
    _r2.i = java_util_regex_Pattern_hasFlag___int(_r4.o, _r2.i);
    XMLVM_CHECK_NPE(0)
    java_util_regex_CharClass___INIT____boolean_boolean(_r0.o, _r1.i, _r2.i);
    label19:;
    XMLVM_SOURCE_POSITION("Pattern.java", 354)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_regex_Pattern*) _r4.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_isEmpty__(_r1.o);
    if (_r1.i != 0) goto label62;
    XMLVM_SOURCE_POSITION("Pattern.java", 355)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_regex_Pattern*) _r4.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_isLetter__(_r1.o);
    if (_r1.i == 0) goto label62;
    XMLVM_SOURCE_POSITION("Pattern.java", 356)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_regex_Pattern*) _r4.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_lookAhead__(_r1.o);
    if (_r1.i == 0) goto label70;
    XMLVM_SOURCE_POSITION("Pattern.java", 357)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_regex_Pattern*) _r4.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_lookAhead__(_r1.o);
    if (_r1.i == _r3.i) goto label70;
    XMLVM_SOURCE_POSITION("Pattern.java", 358)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_regex_Pattern*) _r4.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_lookAhead__(_r1.o);
    _r2.i = -536870871;
    if (_r1.i == _r2.i) goto label70;
    label62:;
    XMLVM_SOURCE_POSITION("Pattern.java", 363)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_util_regex_Pattern_processRangeSet___java_util_regex_AbstractCharClass(_r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 364)
    //java_util_regex_AbstractSet_setNext___java_util_regex_AbstractSet[16]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[16])(_r0.o, _r5.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 366)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label70:;
    XMLVM_SOURCE_POSITION("Pattern.java", 359)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_regex_Pattern*) _r4.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_next__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_util_regex_CharClass_add___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Pattern.java", 360)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_regex_Pattern*) _r4.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_peek__(_r1.o);
    if (_r1.i != _r3.i) goto label19;
    XMLVM_SOURCE_POSITION("Pattern.java", 361)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_util_regex_Pattern*) _r4.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    java_util_regex_Lexer_next__(_r1.o);
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Pattern_processExpression___int_int_java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_processExpression___int_int_java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "processExpression", "?")
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
    _r9.o = me;
    _r10.i = n1;
    _r11.i = n2;
    _r12.o = n3;
    _r7.i = 0;
    _r6.i = -536870788;
    XMLVM_SOURCE_POSITION("Pattern.java", 374)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 376)
    XMLVM_CHECK_NPE(9)
    _r1.i = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.flags_;
    XMLVM_SOURCE_POSITION("Pattern.java", 380)
    XMLVM_CHECK_NPE(9)
    _r2.i = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.flags_;
    if (_r11.i == _r2.i) goto label17;
    XMLVM_SOURCE_POSITION("Pattern.java", 381)
    XMLVM_CHECK_NPE(9)
    ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.flags_ = _r11.i;
    label17:;
    XMLVM_SOURCE_POSITION("Pattern.java", 384)
    switch (_r10.i) {
    case -1073741784: goto label146;
    case -536870872: goto label160;
    case -268435416: goto label160;
    case -134217688: goto label168;
    case -67108824: goto label168;
    case -33554392: goto label182;
    }
    XMLVM_SOURCE_POSITION("Pattern.java", 408)
    XMLVM_CHECK_NPE(9)
    _r2.i = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.globalGroupIndex_;
    _r2.i = _r2.i + 1;
    XMLVM_CHECK_NPE(9)
    ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.globalGroupIndex_ = _r2.i;
    XMLVM_SOURCE_POSITION("Pattern.java", 409)
    if (_r12.o != JAVA_NULL) goto label197;
    XMLVM_SOURCE_POSITION("Pattern.java", 412)
    _r2.o = __NEW_java_util_regex_FinalSet();
    XMLVM_CHECK_NPE(2)
    java_util_regex_FinalSet___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 413)
    _r3.i = 1;
    _r8 = _r3;
    _r3 = _r2;
    _r2 = _r8;
    label37:;
    XMLVM_SOURCE_POSITION("Pattern.java", 419)
    XMLVM_CHECK_NPE(9)
    _r4.i = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.globalGroupIndex_;
    _r5.i = -1;
    if (_r4.i <= _r5.i) goto label54;
    XMLVM_CHECK_NPE(9)
    _r4.i = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.globalGroupIndex_;
    _r5.i = 10;
    if (_r4.i >= _r5.i) goto label54;
    XMLVM_SOURCE_POSITION("Pattern.java", 420)
    XMLVM_CHECK_NPE(9)
    _r4.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.backRefs_;
    XMLVM_CHECK_NPE(9)
    _r5.i = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.globalGroupIndex_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r3.o;
    label54:;
    XMLVM_SOURCE_POSITION("Pattern.java", 426)
    XMLVM_CHECK_NPE(9)
    _r4.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(4)
    _r4.i = java_util_regex_Lexer_isLetter__(_r4.o);
    if (_r4.i == 0) goto label208;
    XMLVM_SOURCE_POSITION("Pattern.java", 427)
    XMLVM_CHECK_NPE(9)
    _r4.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(4)
    _r4.i = java_util_regex_Lexer_lookAhead__(_r4.o);
    if (_r4.i != _r6.i) goto label208;
    XMLVM_SOURCE_POSITION("Pattern.java", 428)
    XMLVM_CHECK_NPE(9)
    _r4.o = java_util_regex_Pattern_processAlternations___java_util_regex_AbstractSet(_r9.o, _r3.o);
    label74:;
    XMLVM_SOURCE_POSITION("Pattern.java", 438)
    if (_r4.o == JAVA_NULL) goto label79;
    XMLVM_SOURCE_POSITION("Pattern.java", 441)
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[7])(_r0.o, _r4.o);
    label79:;
    XMLVM_SOURCE_POSITION("Pattern.java", 443)
    XMLVM_CHECK_NPE(9)
    _r4.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(4)
    _r4.i = java_util_regex_Lexer_isEmpty__(_r4.o);
    if (_r4.i != 0) goto label98;
    XMLVM_SOURCE_POSITION("Pattern.java", 444)
    XMLVM_CHECK_NPE(9)
    _r4.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(4)
    _r4.i = java_util_regex_Lexer_peek__(_r4.o);
    _r5.i = -536870871;
    if (_r4.i != _r5.i) goto label54;
    label98:;
    XMLVM_SOURCE_POSITION("Pattern.java", 446)
    XMLVM_CHECK_NPE(9)
    _r4.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(4)
    _r4.i = java_util_regex_Lexer_back__(_r4.o);
    if (_r4.i != _r6.i) goto label114;
    XMLVM_SOURCE_POSITION("Pattern.java", 447)
    _r4.o = __NEW_java_util_regex_EmptySet();
    XMLVM_CHECK_NPE(4)
    java_util_regex_EmptySet___INIT____java_util_regex_AbstractSet(_r4.o, _r3.o);
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[7])(_r0.o, _r4.o);
    label114:;
    XMLVM_SOURCE_POSITION("Pattern.java", 450)
    XMLVM_CHECK_NPE(9)
    _r4.i = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.flags_;
    if (_r4.i == _r1.i) goto label129;
    if (_r2.i != 0) goto label129;
    XMLVM_SOURCE_POSITION("Pattern.java", 451)
    XMLVM_CHECK_NPE(9)
    ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.flags_ = _r1.i;
    XMLVM_SOURCE_POSITION("Pattern.java", 452)
    XMLVM_CHECK_NPE(9)
    _r1.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(9)
    _r2.i = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.flags_;
    XMLVM_CHECK_NPE(1)
    java_util_regex_Lexer_restoreFlags___int(_r1.o, _r2.i);
    label129:;
    XMLVM_SOURCE_POSITION("Pattern.java", 455)
    switch (_r10.i) {
    case -1073741784: goto label247;
    case -536870872: goto label254;
    case -268435416: goto label261;
    case -134217688: goto label268;
    case -67108824: goto label276;
    case -33554392: goto label284;
    }
    XMLVM_SOURCE_POSITION("Pattern.java", 475)
    //java_util_ArrayList_size__[16]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[16])(_r0.o);
    switch (_r1.i) {
    case 0: goto label292;
    case 1: goto label299;
    }
    XMLVM_SOURCE_POSITION("Pattern.java", 483)
    _r1.o = __NEW_java_util_regex_JointSet();
    XMLVM_CHECK_NPE(1)
    java_util_regex_JointSet___INIT____java_util_ArrayList_java_util_regex_FSet(_r1.o, _r0.o, _r3.o);
    _r0 = _r1;
    label145:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label146:;
    XMLVM_SOURCE_POSITION("Pattern.java", 386)
    _r2.o = __NEW_java_util_regex_NonCapFSet();
    XMLVM_CHECK_NPE(9)
    _r3.i = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.consCount_;
    _r3.i = _r3.i + 1;
    XMLVM_CHECK_NPE(9)
    ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.consCount_ = _r3.i;
    XMLVM_CHECK_NPE(2)
    java_util_regex_NonCapFSet___INIT____int(_r2.o, _r3.i);
    _r3 = _r2;
    _r2 = _r7;
    XMLVM_SOURCE_POSITION("Pattern.java", 387)
    goto label54;
    label160:;
    XMLVM_SOURCE_POSITION("Pattern.java", 393)
    _r2.o = __NEW_java_util_regex_AheadFSet();
    XMLVM_CHECK_NPE(2)
    java_util_regex_AheadFSet___INIT___(_r2.o);
    _r3 = _r2;
    _r2 = _r7;
    XMLVM_SOURCE_POSITION("Pattern.java", 394)
    goto label54;
    label168:;
    XMLVM_SOURCE_POSITION("Pattern.java", 400)
    _r2.o = __NEW_java_util_regex_BehindFSet();
    XMLVM_CHECK_NPE(9)
    _r3.i = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.consCount_;
    _r3.i = _r3.i + 1;
    XMLVM_CHECK_NPE(9)
    ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.consCount_ = _r3.i;
    XMLVM_CHECK_NPE(2)
    java_util_regex_BehindFSet___INIT____int(_r2.o, _r3.i);
    _r3 = _r2;
    _r2 = _r7;
    XMLVM_SOURCE_POSITION("Pattern.java", 401)
    goto label54;
    label182:;
    XMLVM_SOURCE_POSITION("Pattern.java", 404)
    _r2.o = __NEW_java_util_regex_AtomicFSet();
    XMLVM_CHECK_NPE(9)
    _r3.i = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.consCount_;
    _r3.i = _r3.i + 1;
    XMLVM_CHECK_NPE(9)
    ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.consCount_ = _r3.i;
    XMLVM_CHECK_NPE(2)
    java_util_regex_AtomicFSet___INIT____int(_r2.o, _r3.i);
    _r3 = _r2;
    _r2 = _r7;
    XMLVM_SOURCE_POSITION("Pattern.java", 405)
    goto label54;
    label197:;
    XMLVM_SOURCE_POSITION("Pattern.java", 417)
    _r2.o = __NEW_java_util_regex_FSet();
    XMLVM_CHECK_NPE(9)
    _r3.i = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.globalGroupIndex_;
    XMLVM_CHECK_NPE(2)
    java_util_regex_FSet___INIT____int(_r2.o, _r3.i);
    _r3 = _r2;
    _r2 = _r7;
    goto label37;
    label208:;
    XMLVM_SOURCE_POSITION("Pattern.java", 429)
    XMLVM_CHECK_NPE(9)
    _r4.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(4)
    _r4.i = java_util_regex_Lexer_peek__(_r4.o);
    if (_r4.i != _r6.i) goto label228;
    XMLVM_SOURCE_POSITION("Pattern.java", 430)
    _r4.o = __NEW_java_util_regex_EmptySet();
    XMLVM_CHECK_NPE(4)
    java_util_regex_EmptySet___INIT____java_util_regex_AbstractSet(_r4.o, _r3.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 431)
    XMLVM_CHECK_NPE(9)
    _r5.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(5)
    java_util_regex_Lexer_next__(_r5.o);
    goto label74;
    label228:;
    XMLVM_SOURCE_POSITION("Pattern.java", 433)
    XMLVM_CHECK_NPE(9)
    _r4.o = java_util_regex_Pattern_processSubExpression___java_util_regex_AbstractSet(_r9.o, _r3.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 434)
    XMLVM_CHECK_NPE(9)
    _r5.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(5)
    _r5.i = java_util_regex_Lexer_peek__(_r5.o);
    if (_r5.i != _r6.i) goto label74;
    XMLVM_SOURCE_POSITION("Pattern.java", 435)
    XMLVM_CHECK_NPE(9)
    _r5.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(5)
    java_util_regex_Lexer_next__(_r5.o);
    goto label74;
    label247:;
    XMLVM_SOURCE_POSITION("Pattern.java", 457)
    _r1.o = __NEW_java_util_regex_NonCapJointSet();
    XMLVM_CHECK_NPE(1)
    java_util_regex_NonCapJointSet___INIT____java_util_ArrayList_java_util_regex_FSet(_r1.o, _r0.o, _r3.o);
    _r0 = _r1;
    goto label145;
    label254:;
    XMLVM_SOURCE_POSITION("Pattern.java", 460)
    _r1.o = __NEW_java_util_regex_PositiveLookAhead();
    XMLVM_CHECK_NPE(1)
    java_util_regex_PositiveLookAhead___INIT____java_util_ArrayList_java_util_regex_FSet(_r1.o, _r0.o, _r3.o);
    _r0 = _r1;
    goto label145;
    label261:;
    XMLVM_SOURCE_POSITION("Pattern.java", 463)
    _r1.o = __NEW_java_util_regex_NegativeLookAhead();
    XMLVM_CHECK_NPE(1)
    java_util_regex_NegativeLookAhead___INIT____java_util_ArrayList_java_util_regex_FSet(_r1.o, _r0.o, _r3.o);
    _r0 = _r1;
    goto label145;
    label268:;
    XMLVM_SOURCE_POSITION("Pattern.java", 466)
    _r1.o = __NEW_java_util_regex_PositiveLookBehind();
    XMLVM_CHECK_NPE(1)
    java_util_regex_PositiveLookBehind___INIT____java_util_ArrayList_java_util_regex_FSet(_r1.o, _r0.o, _r3.o);
    _r0 = _r1;
    goto label145;
    label276:;
    XMLVM_SOURCE_POSITION("Pattern.java", 469)
    _r1.o = __NEW_java_util_regex_NegativeLookBehind();
    XMLVM_CHECK_NPE(1)
    java_util_regex_NegativeLookBehind___INIT____java_util_ArrayList_java_util_regex_FSet(_r1.o, _r0.o, _r3.o);
    _r0 = _r1;
    goto label145;
    label284:;
    XMLVM_SOURCE_POSITION("Pattern.java", 472)
    _r1.o = __NEW_java_util_regex_AtomicJointSet();
    XMLVM_CHECK_NPE(1)
    java_util_regex_AtomicJointSet___INIT____java_util_ArrayList_java_util_regex_FSet(_r1.o, _r0.o, _r3.o);
    _r0 = _r1;
    goto label145;
    label292:;
    XMLVM_SOURCE_POSITION("Pattern.java", 477)
    _r0.o = __NEW_java_util_regex_EmptySet();
    XMLVM_CHECK_NPE(0)
    java_util_regex_EmptySet___INIT____java_util_regex_AbstractSet(_r0.o, _r3.o);
    goto label145;
    label299:;
    XMLVM_SOURCE_POSITION("Pattern.java", 480)
    _r1.o = __NEW_java_util_regex_SingleSet();
    //java_util_ArrayList_get___int[21]
    XMLVM_CHECK_NPE(0)
    _r9.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[21])(_r0.o, _r7.i);
    _r9.o = _r9.o;
    XMLVM_CHECK_NPE(1)
    java_util_regex_SingleSet___INIT____java_util_regex_AbstractSet_java_util_regex_FSet(_r1.o, _r9.o, _r3.o);
    _r0 = _r1;
    goto label145;
    label314:;
    label340:;
    label366:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Pattern_processSequence___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_processSequence___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "processSequence", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("Pattern.java", 493)
    _r0.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuffer___INIT___(_r0.o);
    label5:;
    XMLVM_SOURCE_POSITION("Pattern.java", 495)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_Pattern*) _r3.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_isEmpty__(_r1.o);
    if (_r1.i != 0) goto label121;
    XMLVM_SOURCE_POSITION("Pattern.java", 496)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_Pattern*) _r3.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_isLetter__(_r1.o);
    if (_r1.i == 0) goto label121;
    XMLVM_SOURCE_POSITION("Pattern.java", 497)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_Pattern*) _r3.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_isHighSurrogate__(_r1.o);
    if (_r1.i != 0) goto label121;
    XMLVM_SOURCE_POSITION("Pattern.java", 498)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_Pattern*) _r3.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_isLowSurrogate__(_r1.o);
    if (_r1.i != 0) goto label121;
    XMLVM_SOURCE_POSITION("Pattern.java", 499)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_Pattern*) _r3.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_isNextSpecial__(_r1.o);
    if (_r1.i != 0) goto label53;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_Pattern*) _r3.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_lookAhead__(_r1.o);
    if (_r1.i == 0) goto label135;
    label53:;
    XMLVM_SOURCE_POSITION("Pattern.java", 502)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_Pattern*) _r3.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_isNextSpecial__(_r1.o);
    if (_r1.i != 0) goto label73;
    XMLVM_SOURCE_POSITION("Pattern.java", 503)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_Pattern*) _r3.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_lookAhead__(_r1.o);
    _r1.i = java_util_regex_Lexer_isLetter___int(_r1.i);
    if (_r1.i != 0) goto label135;
    label73:;
    XMLVM_SOURCE_POSITION("Pattern.java", 504)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_Pattern*) _r3.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_lookAhead__(_r1.o);
    _r2.i = -536870871;
    if (_r1.i == _r2.i) goto label135;
    XMLVM_SOURCE_POSITION("Pattern.java", 505)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_Pattern*) _r3.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_lookAhead__(_r1.o);
    _r2.i = -2147418113;
    _r1.i = _r1.i & _r2.i;
    _r2.i = -2147483608;
    if (_r1.i == _r2.i) goto label135;
    XMLVM_SOURCE_POSITION("Pattern.java", 506)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_Pattern*) _r3.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_lookAhead__(_r1.o);
    _r2.i = -536870788;
    if (_r1.i == _r2.i) goto label135;
    XMLVM_SOURCE_POSITION("Pattern.java", 507)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_Pattern*) _r3.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_lookAhead__(_r1.o);
    _r2.i = -536870876;
    if (_r1.i == _r2.i) goto label135;
    label121:;
    XMLVM_SOURCE_POSITION("Pattern.java", 516)
    _r1.i = 2;
    XMLVM_CHECK_NPE(3)
    _r1.i = java_util_regex_Pattern_hasFlag___int(_r3.o, _r1.i);
    if (_r1.i != 0) goto label162;
    XMLVM_SOURCE_POSITION("Pattern.java", 517)
    _r1.o = __NEW_java_util_regex_SequenceSet();
    XMLVM_CHECK_NPE(1)
    java_util_regex_SequenceSet___INIT____java_lang_StringBuffer(_r1.o, _r0.o);
    _r0 = _r1;
    label134:;
    XMLVM_SOURCE_POSITION("Pattern.java", 521)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label135:;
    XMLVM_SOURCE_POSITION("Pattern.java", 508)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_Pattern*) _r3.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_next__(_r1.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 510)
    _r2.i = java_lang_Character_isSupplementaryCodePoint___int(_r1.i);
    if (_r2.i == 0) goto label156;
    XMLVM_SOURCE_POSITION("Pattern.java", 511)
    _r1.o = java_lang_Character_toChars___int(_r1.i);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuffer_append___char_1ARRAY(_r0.o, _r1.o);
    goto label5;
    label156:;
    XMLVM_SOURCE_POSITION("Pattern.java", 513)
    _r1.i = _r1.i & 0xffff;
    //java_lang_StringBuffer_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuffer*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    goto label5;
    label162:;
    XMLVM_SOURCE_POSITION("Pattern.java", 518)
    _r1.i = 64;
    XMLVM_CHECK_NPE(3)
    _r1.i = java_util_regex_Pattern_hasFlag___int(_r3.o, _r1.i);
    if (_r1.i != 0) goto label177;
    XMLVM_SOURCE_POSITION("Pattern.java", 519)
    _r1.o = __NEW_java_util_regex_CISequenceSet();
    XMLVM_CHECK_NPE(1)
    java_util_regex_CISequenceSet___INIT____java_lang_StringBuffer(_r1.o, _r0.o);
    _r0 = _r1;
    goto label134;
    label177:;
    _r1.o = __NEW_java_util_regex_UCISequenceSet();
    XMLVM_CHECK_NPE(1)
    java_util_regex_UCISequenceSet___INIT____java_lang_StringBuffer(_r1.o, _r0.o);
    _r0 = _r1;
    goto label134;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Pattern_processDecomposedChar___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_processDecomposedChar___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "processDecomposedChar", "?")
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
    _r9.o = me;
    _r10.o = n1;
    _r4.i = 4;
    _r7.i = 3;
    _r2.i = -1;
    _r6.i = 2;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("Pattern.java", 529)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r4.i);
    XMLVM_SOURCE_POSITION("Pattern.java", 535)
    XMLVM_CHECK_NPE(9)
    _r1.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_isEmpty__(_r1.o);
    if (_r1.i != 0) goto label257;
    XMLVM_CHECK_NPE(9)
    _r1.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_isLetter__(_r1.o);
    if (_r1.i == 0) goto label257;
    XMLVM_SOURCE_POSITION("Pattern.java", 536)
    XMLVM_CHECK_NPE(9)
    _r1.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_next__(_r1.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 537)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r1.i;
    XMLVM_SOURCE_POSITION("Pattern.java", 538)
    _r2.i = 4352;
    _r2.i = _r1.i - _r2.i;
    _r8 = _r2;
    _r2 = _r1;
    _r1 = _r8;
    label38:;
    XMLVM_SOURCE_POSITION("Pattern.java", 546)
    if (_r1.i < 0) goto label158;
    _r3.i = 19;
    if (_r1.i >= _r3.i) goto label158;
    XMLVM_SOURCE_POSITION("Pattern.java", 547)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r7.i);
    XMLVM_SOURCE_POSITION("Pattern.java", 549)
    _r1.i = _r5.i + 1;
    _r2.i = _r2.i & 0xffff;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r2.i;
    XMLVM_SOURCE_POSITION("Pattern.java", 551)
    XMLVM_CHECK_NPE(9)
    _r2.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_regex_Lexer_peek__(_r2.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 552)
    _r3.i = 4449;
    _r3.i = _r2.i - _r3.i;
    if (_r3.i < 0) goto label117;
    XMLVM_SOURCE_POSITION("Pattern.java", 553)
    _r4.i = 21;
    if (_r3.i >= _r4.i) goto label117;
    XMLVM_SOURCE_POSITION("Pattern.java", 554)
    _r3.i = _r1.i + 1;
    _r2.i = _r2.i & 0xffff;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("Pattern.java", 555)
    XMLVM_CHECK_NPE(9)
    _r1.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    java_util_regex_Lexer_next__(_r1.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 556)
    XMLVM_CHECK_NPE(9)
    _r1.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_peek__(_r1.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 557)
    _r2.i = 4519;
    _r2.i = _r1.i - _r2.i;
    if (_r2.i < 0) goto label110;
    XMLVM_SOURCE_POSITION("Pattern.java", 558)
    _r4.i = 28;
    if (_r2.i >= _r4.i) goto label110;
    XMLVM_SOURCE_POSITION("Pattern.java", 559)
    _r2.i = _r3.i + 1;
    _r1.i = _r1.i & 0xffff;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r1.i;
    XMLVM_SOURCE_POSITION("Pattern.java", 560)
    XMLVM_CHECK_NPE(9)
    _r1.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    java_util_regex_Lexer_next__(_r1.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 563)
    _r1.o = __NEW_java_util_regex_HangulDecomposedCharSet();
    XMLVM_CHECK_NPE(1)
    java_util_regex_HangulDecomposedCharSet___INIT____char_1ARRAY_int(_r1.o, _r0.o, _r7.i);
    _r0 = _r1;
    label109:;
    XMLVM_SOURCE_POSITION("Pattern.java", 607)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label110:;
    XMLVM_SOURCE_POSITION("Pattern.java", 567)
    _r1.o = __NEW_java_util_regex_HangulDecomposedCharSet();
    XMLVM_CHECK_NPE(1)
    java_util_regex_HangulDecomposedCharSet___INIT____char_1ARRAY_int(_r1.o, _r0.o, _r6.i);
    _r0 = _r1;
    goto label109;
    label117:;
    XMLVM_SOURCE_POSITION("Pattern.java", 572)
    XMLVM_CHECK_NPE(9)
    _r1.i = java_util_regex_Pattern_hasFlag___int(_r9.o, _r6.i);
    if (_r1.i != 0) goto label132;
    XMLVM_SOURCE_POSITION("Pattern.java", 573)
    _r1.o = __NEW_java_util_regex_CharSet();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(1)
    java_util_regex_CharSet___INIT____char(_r1.o, _r0.i);
    _r0 = _r1;
    goto label109;
    label132:;
    XMLVM_SOURCE_POSITION("Pattern.java", 574)
    _r1.i = 64;
    XMLVM_CHECK_NPE(9)
    _r1.i = java_util_regex_Pattern_hasFlag___int(_r9.o, _r1.i);
    if (_r1.i != 0) goto label149;
    XMLVM_SOURCE_POSITION("Pattern.java", 575)
    _r1.o = __NEW_java_util_regex_CICharSet();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(1)
    java_util_regex_CICharSet___INIT____char(_r1.o, _r0.i);
    _r0 = _r1;
    goto label109;
    label149:;
    XMLVM_SOURCE_POSITION("Pattern.java", 577)
    _r1.o = __NEW_java_util_regex_UCICharSet();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(1)
    java_util_regex_UCICharSet___INIT____char(_r1.o, _r0.i);
    _r0 = _r1;
    goto label109;
    label158:;
    XMLVM_SOURCE_POSITION("Pattern.java", 587)
    _r1.i = _r5.i + 1;
    label160:;
    XMLVM_SOURCE_POSITION("Pattern.java", 589)
    if (_r1.i >= _r4.i) goto label190;
    XMLVM_SOURCE_POSITION("Pattern.java", 590)
    XMLVM_CHECK_NPE(9)
    _r2.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_regex_Lexer_isEmpty__(_r2.o);
    if (_r2.i != 0) goto label190;
    XMLVM_CHECK_NPE(9)
    _r2.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_regex_Lexer_isLetter__(_r2.o);
    if (_r2.i == 0) goto label190;
    XMLVM_SOURCE_POSITION("Pattern.java", 591)
    XMLVM_CHECK_NPE(9)
    _r2.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_regex_Lexer_peek__(_r2.o);
    _r2.i = java_util_regex_Lexer_isDecomposedCharBoundary___int(_r2.i);
    if (_r2.i == 0) goto label208;
    label190:;
    XMLVM_SOURCE_POSITION("Pattern.java", 598)
    _r2.i = 1;
    if (_r1.i != _r2.i) goto label220;
    XMLVM_SOURCE_POSITION("Pattern.java", 599)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r2.i = java_util_regex_Lexer_hasSingleCodepointDecomposition___int(_r2.i);
    if (_r2.i != 0) goto label220;
    XMLVM_SOURCE_POSITION("Pattern.java", 600)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(9)
    _r0.o = java_util_regex_Pattern_processCharSet___int(_r9.o, _r0.i);
    goto label109;
    label208:;
    XMLVM_SOURCE_POSITION("Pattern.java", 592)
    _r2.i = _r1.i + 1;
    XMLVM_CHECK_NPE(9)
    _r3.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_regex_Lexer_next__(_r3.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.i;
    _r1 = _r2;
    goto label160;
    label220:;
    XMLVM_SOURCE_POSITION("Pattern.java", 602)
    XMLVM_CHECK_NPE(9)
    _r2.i = java_util_regex_Pattern_hasFlag___int(_r9.o, _r6.i);
    if (_r2.i != 0) goto label233;
    XMLVM_SOURCE_POSITION("Pattern.java", 603)
    _r2.o = __NEW_java_util_regex_DecomposedCharSet();
    XMLVM_CHECK_NPE(2)
    java_util_regex_DecomposedCharSet___INIT____int_1ARRAY_int(_r2.o, _r0.o, _r1.i);
    _r0 = _r2;
    goto label109;
    label233:;
    XMLVM_SOURCE_POSITION("Pattern.java", 604)
    _r2.i = 64;
    XMLVM_CHECK_NPE(9)
    _r2.i = java_util_regex_Pattern_hasFlag___int(_r9.o, _r2.i);
    if (_r2.i != 0) goto label249;
    XMLVM_SOURCE_POSITION("Pattern.java", 605)
    _r2.o = __NEW_java_util_regex_CIDecomposedCharSet();
    XMLVM_CHECK_NPE(2)
    java_util_regex_CIDecomposedCharSet___INIT____int_1ARRAY_int(_r2.o, _r0.o, _r1.i);
    _r0 = _r2;
    goto label109;
    label249:;
    _r2.o = __NEW_java_util_regex_UCIDecomposedCharSet();
    XMLVM_CHECK_NPE(2)
    java_util_regex_UCIDecomposedCharSet___INIT____int_1ARRAY_int(_r2.o, _r0.o, _r1.i);
    _r0 = _r2;
    goto label109;
    label257:;
    _r1 = _r2;
    goto label38;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Pattern_processSubExpression___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_processSubExpression___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "processSubExpression", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    _r5.i = 43;
    _r4.i = -536870788;
    _r3.i = -536870871;
    XMLVM_SOURCE_POSITION("Pattern.java", 618)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_util_regex_Pattern*) _r6.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_isLetter__(_r1.o);
    if (_r1.i == 0) goto label222;
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_util_regex_Pattern*) _r6.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_isNextSpecial__(_r1.o);
    if (_r1.i != 0) goto label222;
    XMLVM_SOURCE_POSITION("Pattern.java", 619)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_util_regex_Pattern*) _r6.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_lookAhead__(_r1.o);
    _r1.i = java_util_regex_Lexer_isLetter___int(_r1.i);
    if (_r1.i == 0) goto label222;
    XMLVM_SOURCE_POSITION("Pattern.java", 620)
    _r1.i = 128;
    XMLVM_CHECK_NPE(6)
    _r1.i = java_util_regex_Pattern_hasFlag___int(_r6.o, _r1.i);
    if (_r1.i == 0) goto label191;
    XMLVM_SOURCE_POSITION("Pattern.java", 621)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_util_regex_Pattern_processDecomposedChar___java_util_regex_AbstractSet(_r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 622)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_util_regex_Pattern*) _r6.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_regex_Lexer_isEmpty__(_r2.o);
    if (_r2.i != 0) goto label88;
    XMLVM_SOURCE_POSITION("Pattern.java", 625)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_util_regex_Pattern*) _r6.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_regex_Lexer_peek__(_r2.o);
    if (_r2.i != _r3.i) goto label68;
    XMLVM_SOURCE_POSITION("Pattern.java", 626)
    if (!__TIB_java_util_regex_FinalSet.classInitialized) __INIT_java_util_regex_FinalSet();
    _r2.i = XMLVM_ISA(_r7.o, __CLASS_java_util_regex_FinalSet);
    if (_r2.i == 0) goto label88;
    label68:;
    XMLVM_SOURCE_POSITION("Pattern.java", 627)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_util_regex_Pattern*) _r6.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_regex_Lexer_peek__(_r2.o);
    if (_r2.i == _r4.i) goto label88;
    XMLVM_SOURCE_POSITION("Pattern.java", 628)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_util_regex_Pattern*) _r6.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_regex_Lexer_isLetter__(_r2.o);
    if (_r2.i != 0) goto label88;
    XMLVM_SOURCE_POSITION("Pattern.java", 629)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_util_regex_Pattern_processQuantifier___java_util_regex_AbstractSet_java_util_regex_AbstractSet(_r6.o, _r7.o, _r1.o);
    label88:;
    XMLVM_SOURCE_POSITION("Pattern.java", 650)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_util_regex_Pattern*) _r6.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_regex_Lexer_isEmpty__(_r2.o);
    if (_r2.i != 0) goto label280;
    XMLVM_SOURCE_POSITION("Pattern.java", 652)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_util_regex_Pattern*) _r6.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_regex_Lexer_peek__(_r2.o);
    if (_r2.i != _r3.i) goto label108;
    XMLVM_SOURCE_POSITION("Pattern.java", 653)
    if (!__TIB_java_util_regex_FinalSet.classInitialized) __INIT_java_util_regex_FinalSet();
    _r2.i = XMLVM_ISA(_r7.o, __CLASS_java_util_regex_FinalSet);
    if (_r2.i == 0) goto label280;
    label108:;
    XMLVM_SOURCE_POSITION("Pattern.java", 654)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_util_regex_Pattern*) _r6.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_regex_Lexer_peek__(_r2.o);
    if (_r2.i == _r4.i) goto label280;
    XMLVM_SOURCE_POSITION("Pattern.java", 655)
    XMLVM_CHECK_NPE(6)
    _r2.o = java_util_regex_Pattern_processSubExpression___java_util_regex_AbstractSet(_r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 656)
    if (!__TIB_java_util_regex_LeafQuantifierSet.classInitialized) __INIT_java_util_regex_LeafQuantifierSet();
    _r3.i = XMLVM_ISA(_r1.o, __CLASS_java_util_regex_LeafQuantifierSet);
    if (_r3.i == 0) goto label158;
    XMLVM_SOURCE_POSITION("Pattern.java", 661)
    if (!__TIB_java_util_regex_CompositeQuantifierSet.classInitialized) __INIT_java_util_regex_CompositeQuantifierSet();
    _r3.i = XMLVM_ISA(_r1.o, __CLASS_java_util_regex_CompositeQuantifierSet);
    if (_r3.i != 0) goto label158;
    XMLVM_SOURCE_POSITION("Pattern.java", 662)
    if (!__TIB_java_util_regex_GroupQuantifierSet.classInitialized) __INIT_java_util_regex_GroupQuantifierSet();
    _r3.i = XMLVM_ISA(_r1.o, __CLASS_java_util_regex_GroupQuantifierSet);
    if (_r3.i != 0) goto label158;
    XMLVM_SOURCE_POSITION("Pattern.java", 663)
    if (!__TIB_java_util_regex_AltQuantifierSet.classInitialized) __INIT_java_util_regex_AltQuantifierSet();
    _r3.i = XMLVM_ISA(_r1.o, __CLASS_java_util_regex_AltQuantifierSet);
    if (_r3.i != 0) goto label158;
    XMLVM_SOURCE_POSITION("Pattern.java", 664)
    _r0 = _r1;
    _r0.o = _r0.o;
    _r6 = _r0;
    XMLVM_CHECK_NPE(6)
    _r3.o = java_util_regex_QuantifierSet_getInnerSet__(_r6.o);
    //java_util_regex_AbstractSet_first___java_util_regex_AbstractSet[8]
    XMLVM_CHECK_NPE(2)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r2.o)->tib->vtable[8])(_r2.o, _r3.o);
    if (_r3.i != 0) goto label158;
    XMLVM_SOURCE_POSITION("Pattern.java", 665)
    _r3.o = __NEW_java_util_regex_UnifiedQuantifierSet();
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(3)
    java_util_regex_UnifiedQuantifierSet___INIT____java_util_regex_LeafQuantifierSet(_r3.o, _r1.o);
    _r1 = _r3;
    label158:;
    XMLVM_SOURCE_POSITION("Pattern.java", 667)
    //java_util_regex_AbstractSet_getType__[11]
    XMLVM_CHECK_NPE(2)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r2.o)->tib->vtable[11])(_r2.o);
    _r3.i = _r3.i & 0xffff;
    if (_r3.i != _r5.i) goto label275;
    XMLVM_SOURCE_POSITION("Pattern.java", 668)
    _r0 = _r2;
    _r0.o = _r0.o;
    _r6 = _r0;
    XMLVM_CHECK_NPE(6)
    _r2.o = java_util_regex_QuantifierSet_getInnerSet__(_r6.o);
    //java_util_regex_AbstractSet_setNext___java_util_regex_AbstractSet[16]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r1.o)->tib->vtable[16])(_r1.o, _r2.o);
    _r6 = _r1;
    label177:;
    XMLVM_SOURCE_POSITION("Pattern.java", 678)
    //java_util_regex_AbstractSet_getType__[11]
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r6.o)->tib->vtable[11])(_r6.o);
    _r1.i = _r1.i & 0xffff;
    if (_r1.i != _r5.i) goto label289;
    XMLVM_SOURCE_POSITION("Pattern.java", 679)
    _r6.o = _r6.o;
    XMLVM_CHECK_NPE(6)
    _r1.o = java_util_regex_QuantifierSet_getInnerSet__(_r6.o);
    label190:;
    XMLVM_SOURCE_POSITION("Pattern.java", 681)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label191:;
    XMLVM_SOURCE_POSITION("Pattern.java", 631)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_util_regex_Pattern*) _r6.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_isHighSurrogate__(_r1.o);
    if (_r1.i != 0) goto label207;
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_util_regex_Pattern*) _r6.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_isLowSurrogate__(_r1.o);
    if (_r1.i == 0) goto label216;
    label207:;
    XMLVM_SOURCE_POSITION("Pattern.java", 632)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_util_regex_Pattern_processTerminal___java_util_regex_AbstractSet(_r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 633)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_util_regex_Pattern_processQuantifier___java_util_regex_AbstractSet_java_util_regex_AbstractSet(_r6.o, _r7.o, _r1.o);
    goto label88;
    label216:;
    XMLVM_SOURCE_POSITION("Pattern.java", 635)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_util_regex_Pattern_processSequence___java_util_regex_AbstractSet(_r6.o, _r7.o);
    goto label88;
    label222:;
    XMLVM_SOURCE_POSITION("Pattern.java", 637)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_util_regex_Pattern*) _r6.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_peek__(_r1.o);
    if (_r1.i != _r3.i) goto label265;
    XMLVM_SOURCE_POSITION("Pattern.java", 638)
    if (!__TIB_java_util_regex_FinalSet.classInitialized) __INIT_java_util_regex_FinalSet();
    _r1.i = XMLVM_ISA(_r7.o, __CLASS_java_util_regex_FinalSet);
    if (_r1.i == 0) goto label258;
    XMLVM_SOURCE_POSITION("Pattern.java", 639)
    _r1.o = __NEW_java_util_regex_PatternSyntaxException();
    XMLVM_SOURCE_POSITION("Pattern.java", 640)
    // "regex.09"
    _r2.o = xmlvm_create_java_string_from_pool(3224);
    _r2.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(6)
    _r3.o = ((java_util_regex_Pattern*) _r6.o)->fields.java_util_regex_Pattern.lexemes_;
    //java_util_regex_Lexer_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_Lexer*) _r3.o)->tib->vtable[5])(_r3.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 641)
    XMLVM_CHECK_NPE(6)
    _r4.o = ((java_util_regex_Pattern*) _r6.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(4)
    _r4.i = java_util_regex_Lexer_getIndex__(_r4.o);
    XMLVM_CHECK_NPE(1)
    java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(_r1.o, _r2.o, _r3.o, _r4.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    label258:;
    XMLVM_SOURCE_POSITION("Pattern.java", 643)
    _r1.o = __NEW_java_util_regex_EmptySet();
    XMLVM_CHECK_NPE(1)
    java_util_regex_EmptySet___INIT____java_util_regex_AbstractSet(_r1.o, _r7.o);
    goto label88;
    label265:;
    XMLVM_SOURCE_POSITION("Pattern.java", 646)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_util_regex_Pattern_processTerminal___java_util_regex_AbstractSet(_r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 647)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_util_regex_Pattern_processQuantifier___java_util_regex_AbstractSet_java_util_regex_AbstractSet(_r6.o, _r7.o, _r1.o);
    goto label88;
    label275:;
    XMLVM_SOURCE_POSITION("Pattern.java", 670)
    //java_util_regex_AbstractSet_setNext___java_util_regex_AbstractSet[16]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r1.o)->tib->vtable[16])(_r1.o, _r2.o);
    _r6 = _r1;
    goto label177;
    label280:;
    XMLVM_SOURCE_POSITION("Pattern.java", 672)
    if (_r1.o == JAVA_NULL) goto label287;
    XMLVM_SOURCE_POSITION("Pattern.java", 673)
    //java_util_regex_AbstractSet_setNext___java_util_regex_AbstractSet[16]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r1.o)->tib->vtable[16])(_r1.o, _r7.o);
    _r6 = _r1;
    goto label177;
    label287:;
    XMLVM_SOURCE_POSITION("Pattern.java", 675)
    _r1.o = JAVA_NULL;
    goto label190;
    label289:;
    _r1 = _r6;
    goto label190;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Pattern_processQuantifier___java_util_regex_AbstractSet_java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_processQuantifier___java_util_regex_AbstractSet_java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "processQuantifier", "?")
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
    _r7.o = me;
    _r8.o = n1;
    _r9.o = n2;
    _r5.i = -536870849;
    XMLVM_SOURCE_POSITION("Pattern.java", 690)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_regex_Pattern*) _r7.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r2.i = java_util_regex_Lexer_peek__(_r1.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 692)
    if (_r9.o == JAVA_NULL) goto label222;
    if (!__TIB_java_util_regex_LeafSet.classInitialized) __INIT_java_util_regex_LeafSet();
    _r1.i = XMLVM_ISA(_r9.o, __CLASS_java_util_regex_LeafSet);
    if (_r1.i != 0) goto label222;
    XMLVM_SOURCE_POSITION("Pattern.java", 693)
    switch (_r2.i) {
    case -2147483606: goto label97;
    case -2147483605: goto label83;
    case -2147483585: goto label122;
    case -2147483525: goto label173;
    case -1073741782: goto label69;
    case -1073741781: goto label69;
    case -1073741761: goto label133;
    case -1073741701: goto label196;
    case -536870870: goto label20;
    case -536870869: goto label20;
    case -536870849: goto label108;
    case -536870789: goto label147;
    }
    _r1 = _r9;
    label19:;
    XMLVM_SOURCE_POSITION("Pattern.java", 781)
    XMLVM_SOURCE_POSITION("Pattern.java", 848)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label20:;
    XMLVM_SOURCE_POSITION("Pattern.java", 698)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_regex_Pattern*) _r7.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    java_util_regex_Lexer_next__(_r1.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 699)
    //java_util_regex_AbstractSet_getType__[11]
    XMLVM_CHECK_NPE(9)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r9.o)->tib->vtable[11])(_r9.o);
    _r3.i = -2147483602;
    if (_r1.i != _r3.i) goto label63;
    XMLVM_SOURCE_POSITION("Pattern.java", 700)
    _r1.i = 32;
    XMLVM_CHECK_NPE(7)
    _r1.i = java_util_regex_Pattern_hasFlag___int(_r7.o, _r1.i);
    if (_r1.i != 0) goto label57;
    XMLVM_SOURCE_POSITION("Pattern.java", 701)
    _r1.o = __NEW_java_util_regex_DotQuantifierSet();
    XMLVM_SOURCE_POSITION("Pattern.java", 702)
    XMLVM_CHECK_NPE(7)
    _r3.i = ((java_util_regex_Pattern*) _r7.o)->fields.java_util_regex_Pattern.flags_;
    _r3.o = java_util_regex_AbstractLineTerminator_getInstance___int(_r3.i);
    XMLVM_CHECK_NPE(1)
    java_util_regex_DotQuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int_java_util_regex_AbstractLineTerminator(_r1.o, _r9.o, _r8.o, _r2.i, _r3.o);
    label53:;
    XMLVM_SOURCE_POSITION("Pattern.java", 709)
    //java_util_regex_AbstractSet_setNext___java_util_regex_AbstractSet[16]
    XMLVM_CHECK_NPE(9)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r9.o)->tib->vtable[16])(_r9.o, _r1.o);
    goto label19;
    label57:;
    XMLVM_SOURCE_POSITION("Pattern.java", 704)
    _r1.o = __NEW_java_util_regex_DotAllQuantifierSet();
    XMLVM_CHECK_NPE(1)
    java_util_regex_DotAllQuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int(_r1.o, _r9.o, _r8.o, _r2.i);
    goto label53;
    label63:;
    XMLVM_SOURCE_POSITION("Pattern.java", 707)
    _r1.o = __NEW_java_util_regex_GroupQuantifierSet();
    XMLVM_CHECK_NPE(1)
    java_util_regex_GroupQuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int(_r1.o, _r9.o, _r8.o, _r2.i);
    goto label53;
    label69:;
    XMLVM_SOURCE_POSITION("Pattern.java", 715)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_regex_Pattern*) _r7.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    java_util_regex_Lexer_next__(_r1.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 716)
    _r1.o = __NEW_java_util_regex_ReluctantGroupQuantifierSet();
    XMLVM_CHECK_NPE(1)
    java_util_regex_ReluctantGroupQuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int(_r1.o, _r9.o, _r8.o, _r2.i);
    XMLVM_SOURCE_POSITION("Pattern.java", 718)
    //java_util_regex_AbstractSet_setNext___java_util_regex_AbstractSet[16]
    XMLVM_CHECK_NPE(9)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r9.o)->tib->vtable[16])(_r9.o, _r1.o);
    goto label19;
    label83:;
    XMLVM_SOURCE_POSITION("Pattern.java", 723)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_regex_Pattern*) _r7.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    java_util_regex_Lexer_next__(_r1.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 728)
    _r1.o = __NEW_java_util_regex_PosPlusGroupQuantifierSet();
    XMLVM_SOURCE_POSITION("Pattern.java", 729)
    _r2.i = -2147483606;
    XMLVM_CHECK_NPE(1)
    java_util_regex_PosPlusGroupQuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int(_r1.o, _r9.o, _r8.o, _r2.i);
    goto label19;
    label97:;
    XMLVM_SOURCE_POSITION("Pattern.java", 733)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_regex_Pattern*) _r7.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    java_util_regex_Lexer_next__(_r1.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 734)
    _r1.o = __NEW_java_util_regex_PossessiveGroupQuantifierSet();
    XMLVM_CHECK_NPE(1)
    java_util_regex_PossessiveGroupQuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int(_r1.o, _r9.o, _r8.o, _r2.i);
    goto label19;
    label108:;
    XMLVM_SOURCE_POSITION("Pattern.java", 738)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_regex_Pattern*) _r7.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    java_util_regex_Lexer_next__(_r1.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 739)
    _r1.o = __NEW_java_util_regex_AltGroupQuantifierSet();
    XMLVM_CHECK_NPE(1)
    java_util_regex_AltGroupQuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int(_r1.o, _r9.o, _r8.o, _r5.i);
    XMLVM_SOURCE_POSITION("Pattern.java", 741)
    //java_util_regex_AbstractSet_setNext___java_util_regex_AbstractSet[16]
    XMLVM_CHECK_NPE(9)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r9.o)->tib->vtable[16])(_r9.o, _r8.o);
    goto label19;
    label122:;
    XMLVM_SOURCE_POSITION("Pattern.java", 746)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_regex_Pattern*) _r7.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    java_util_regex_Lexer_next__(_r1.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 747)
    _r1.o = __NEW_java_util_regex_PosAltGroupQuantifierSet();
    XMLVM_CHECK_NPE(1)
    java_util_regex_PosAltGroupQuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int(_r1.o, _r9.o, _r8.o, _r5.i);
    goto label19;
    label133:;
    XMLVM_SOURCE_POSITION("Pattern.java", 751)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_regex_Pattern*) _r7.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    java_util_regex_Lexer_next__(_r1.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 752)
    _r1.o = __NEW_java_util_regex_RelAltGroupQuantifierSet();
    XMLVM_CHECK_NPE(1)
    java_util_regex_RelAltGroupQuantifierSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet_int(_r1.o, _r9.o, _r8.o, _r5.i);
    XMLVM_SOURCE_POSITION("Pattern.java", 754)
    //java_util_regex_AbstractSet_setNext___java_util_regex_AbstractSet[16]
    XMLVM_CHECK_NPE(9)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r9.o)->tib->vtable[16])(_r9.o, _r8.o);
    goto label19;
    label147:;
    XMLVM_SOURCE_POSITION("Pattern.java", 759)
    _r1.o = __NEW_java_util_regex_CompositeGroupQuantifierSet();
    XMLVM_SOURCE_POSITION("Pattern.java", 760)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_util_regex_Pattern*) _r7.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(2)
    _r2.o = java_util_regex_Lexer_nextSpecial__(_r2.o);
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("Pattern.java", 761)
    XMLVM_CHECK_NPE(7)
    _r3.i = ((java_util_regex_Pattern*) _r7.o)->fields.java_util_regex_Pattern.compCount_;
    _r6.i = _r3.i + 1;
    XMLVM_CHECK_NPE(7)
    ((java_util_regex_Pattern*) _r7.o)->fields.java_util_regex_Pattern.compCount_ = _r6.i;
    _r3 = _r9;
    _r4 = _r8;
    XMLVM_CHECK_NPE(1)
    java_util_regex_CompositeGroupQuantifierSet___INIT____java_util_regex_Quantifier_java_util_regex_AbstractSet_java_util_regex_AbstractSet_int_int(_r1.o, _r2.o, _r3.o, _r4.o, _r5.i, _r6.i);
    XMLVM_SOURCE_POSITION("Pattern.java", 762)
    //java_util_regex_AbstractSet_setNext___java_util_regex_AbstractSet[16]
    XMLVM_CHECK_NPE(9)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r9.o)->tib->vtable[16])(_r9.o, _r1.o);
    goto label19;
    label173:;
    XMLVM_SOURCE_POSITION("Pattern.java", 767)
    _r1.o = __NEW_java_util_regex_PosCompositeGroupQuantifierSet();
    XMLVM_SOURCE_POSITION("Pattern.java", 768)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_util_regex_Pattern*) _r7.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(2)
    _r2.o = java_util_regex_Lexer_nextSpecial__(_r2.o);
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("Pattern.java", 769)
    XMLVM_CHECK_NPE(7)
    _r3.i = ((java_util_regex_Pattern*) _r7.o)->fields.java_util_regex_Pattern.compCount_;
    _r6.i = _r3.i + 1;
    XMLVM_CHECK_NPE(7)
    ((java_util_regex_Pattern*) _r7.o)->fields.java_util_regex_Pattern.compCount_ = _r6.i;
    _r3 = _r9;
    _r4 = _r8;
    XMLVM_CHECK_NPE(1)
    java_util_regex_PosCompositeGroupQuantifierSet___INIT____java_util_regex_Quantifier_java_util_regex_AbstractSet_java_util_regex_AbstractSet_int_int(_r1.o, _r2.o, _r3.o, _r4.o, _r5.i, _r6.i);
    goto label19;
    label196:;
    XMLVM_SOURCE_POSITION("Pattern.java", 773)
    _r1.o = __NEW_java_util_regex_RelCompositeGroupQuantifierSet();
    XMLVM_SOURCE_POSITION("Pattern.java", 774)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_util_regex_Pattern*) _r7.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(2)
    _r2.o = java_util_regex_Lexer_nextSpecial__(_r2.o);
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("Pattern.java", 775)
    XMLVM_CHECK_NPE(7)
    _r3.i = ((java_util_regex_Pattern*) _r7.o)->fields.java_util_regex_Pattern.compCount_;
    _r6.i = _r3.i + 1;
    XMLVM_CHECK_NPE(7)
    ((java_util_regex_Pattern*) _r7.o)->fields.java_util_regex_Pattern.compCount_ = _r6.i;
    _r3 = _r9;
    _r4 = _r8;
    XMLVM_CHECK_NPE(1)
    java_util_regex_RelCompositeGroupQuantifierSet___INIT____java_util_regex_Quantifier_java_util_regex_AbstractSet_java_util_regex_AbstractSet_int_int(_r1.o, _r2.o, _r3.o, _r4.o, _r5.i, _r6.i);
    XMLVM_SOURCE_POSITION("Pattern.java", 776)
    //java_util_regex_AbstractSet_setNext___java_util_regex_AbstractSet[16]
    XMLVM_CHECK_NPE(9)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r9.o)->tib->vtable[16])(_r9.o, _r1.o);
    goto label19;
    label222:;
    XMLVM_SOURCE_POSITION("Pattern.java", 784)
    _r1.o = JAVA_NULL;
    if (_r9.o == JAVA_NULL) goto label229;
    XMLVM_SOURCE_POSITION("Pattern.java", 785)
    XMLVM_SOURCE_POSITION("Pattern.java", 786)
    _r0 = _r9;
    _r0.o = _r0.o;
    _r1 = _r0;
    label229:;
    XMLVM_SOURCE_POSITION("Pattern.java", 787)
    switch (_r2.i) {
    case -2147483606: goto label267;
    case -2147483605: goto label267;
    case -2147483585: goto label296;
    case -2147483525: goto label347;
    case -1073741782: goto label251;
    case -1073741781: goto label251;
    case -1073741761: goto label312;
    case -1073741701: goto label366;
    case -536870870: goto label235;
    case -536870869: goto label235;
    case -536870849: goto label283;
    case -536870789: goto label328;
    }
    _r1 = _r9;
    goto label19;
    label235:;
    XMLVM_SOURCE_POSITION("Pattern.java", 790)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_regex_Pattern*) _r7.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(3)
    java_util_regex_Lexer_next__(_r3.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 791)
    _r3.o = __NEW_java_util_regex_LeafQuantifierSet();
    XMLVM_CHECK_NPE(3)
    java_util_regex_LeafQuantifierSet___INIT____java_util_regex_LeafSet_java_util_regex_AbstractSet_int(_r3.o, _r1.o, _r8.o, _r2.i);
    XMLVM_SOURCE_POSITION("Pattern.java", 793)
    //java_util_regex_LeafSet_setNext___java_util_regex_AbstractSet[16]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_LeafSet*) _r1.o)->tib->vtable[16])(_r1.o, _r3.o);
    _r1 = _r3;
    XMLVM_SOURCE_POSITION("Pattern.java", 794)
    goto label19;
    label251:;
    XMLVM_SOURCE_POSITION("Pattern.java", 799)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_regex_Pattern*) _r7.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(3)
    java_util_regex_Lexer_next__(_r3.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 800)
    _r3.o = __NEW_java_util_regex_ReluctantQuantifierSet();
    XMLVM_CHECK_NPE(3)
    java_util_regex_ReluctantQuantifierSet___INIT____java_util_regex_LeafSet_java_util_regex_AbstractSet_int(_r3.o, _r1.o, _r8.o, _r2.i);
    XMLVM_SOURCE_POSITION("Pattern.java", 802)
    //java_util_regex_LeafSet_setNext___java_util_regex_AbstractSet[16]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_LeafSet*) _r1.o)->tib->vtable[16])(_r1.o, _r3.o);
    _r1 = _r3;
    XMLVM_SOURCE_POSITION("Pattern.java", 803)
    goto label19;
    label267:;
    XMLVM_SOURCE_POSITION("Pattern.java", 808)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_regex_Pattern*) _r7.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(3)
    java_util_regex_Lexer_next__(_r3.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 809)
    _r3.o = __NEW_java_util_regex_PossessiveQuantifierSet();
    XMLVM_CHECK_NPE(3)
    java_util_regex_PossessiveQuantifierSet___INIT____java_util_regex_LeafSet_java_util_regex_AbstractSet_int(_r3.o, _r1.o, _r8.o, _r2.i);
    XMLVM_SOURCE_POSITION("Pattern.java", 811)
    //java_util_regex_LeafSet_setNext___java_util_regex_AbstractSet[16]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_LeafSet*) _r1.o)->tib->vtable[16])(_r1.o, _r3.o);
    _r1 = _r3;
    XMLVM_SOURCE_POSITION("Pattern.java", 812)
    goto label19;
    label283:;
    XMLVM_SOURCE_POSITION("Pattern.java", 816)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_util_regex_Pattern*) _r7.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(2)
    java_util_regex_Lexer_next__(_r2.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 817)
    _r2.o = __NEW_java_util_regex_AltQuantifierSet();
    XMLVM_CHECK_NPE(2)
    java_util_regex_AltQuantifierSet___INIT____java_util_regex_LeafSet_java_util_regex_AbstractSet_int(_r2.o, _r1.o, _r8.o, _r5.i);
    _r1 = _r2;
    goto label19;
    label296:;
    XMLVM_SOURCE_POSITION("Pattern.java", 821)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_util_regex_Pattern*) _r7.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(2)
    java_util_regex_Lexer_next__(_r2.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 822)
    _r2.o = __NEW_java_util_regex_PossessiveAltQuantifierSet();
    XMLVM_SOURCE_POSITION("Pattern.java", 823)
    _r3.i = -2147483585;
    XMLVM_CHECK_NPE(2)
    java_util_regex_PossessiveAltQuantifierSet___INIT____java_util_regex_LeafSet_java_util_regex_AbstractSet_int(_r2.o, _r1.o, _r8.o, _r3.i);
    _r1 = _r2;
    goto label19;
    label312:;
    XMLVM_SOURCE_POSITION("Pattern.java", 827)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_util_regex_Pattern*) _r7.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(2)
    java_util_regex_Lexer_next__(_r2.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 828)
    _r2.o = __NEW_java_util_regex_ReluctantAltQuantifierSet();
    XMLVM_SOURCE_POSITION("Pattern.java", 829)
    _r3.i = -1073741761;
    XMLVM_CHECK_NPE(2)
    java_util_regex_ReluctantAltQuantifierSet___INIT____java_util_regex_LeafSet_java_util_regex_AbstractSet_int(_r2.o, _r1.o, _r8.o, _r3.i);
    _r1 = _r2;
    goto label19;
    label328:;
    XMLVM_SOURCE_POSITION("Pattern.java", 833)
    _r2.o = __NEW_java_util_regex_CompositeQuantifierSet();
    XMLVM_SOURCE_POSITION("Pattern.java", 834)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_regex_Pattern*) _r7.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(3)
    _r7.o = java_util_regex_Lexer_nextSpecial__(_r3.o);
    _r7.o = _r7.o;
    _r3.i = -536870789;
    XMLVM_CHECK_NPE(2)
    java_util_regex_CompositeQuantifierSet___INIT____java_util_regex_Quantifier_java_util_regex_LeafSet_java_util_regex_AbstractSet_int(_r2.o, _r7.o, _r1.o, _r8.o, _r3.i);
    _r1 = _r2;
    goto label19;
    label347:;
    XMLVM_SOURCE_POSITION("Pattern.java", 838)
    _r2.o = __NEW_java_util_regex_PossessiveCompositeQuantifierSet();
    XMLVM_SOURCE_POSITION("Pattern.java", 839)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_regex_Pattern*) _r7.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(3)
    _r7.o = java_util_regex_Lexer_nextSpecial__(_r3.o);
    _r7.o = _r7.o;
    XMLVM_SOURCE_POSITION("Pattern.java", 840)
    _r3.i = -2147483525;
    XMLVM_CHECK_NPE(2)
    java_util_regex_PossessiveCompositeQuantifierSet___INIT____java_util_regex_Quantifier_java_util_regex_LeafSet_java_util_regex_AbstractSet_int(_r2.o, _r7.o, _r1.o, _r8.o, _r3.i);
    _r1 = _r2;
    goto label19;
    label366:;
    XMLVM_SOURCE_POSITION("Pattern.java", 843)
    _r2.o = __NEW_java_util_regex_ReluctantCompositeQuantifierSet();
    XMLVM_SOURCE_POSITION("Pattern.java", 844)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_regex_Pattern*) _r7.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(3)
    _r7.o = java_util_regex_Lexer_nextSpecial__(_r3.o);
    _r7.o = _r7.o;
    _r3.i = -1073741701;
    XMLVM_CHECK_NPE(2)
    java_util_regex_ReluctantCompositeQuantifierSet___INIT____java_util_regex_Quantifier_java_util_regex_LeafSet_java_util_regex_AbstractSet_int(_r2.o, _r7.o, _r1.o, _r8.o, _r3.i);
    _r1 = _r2;
    goto label19;
    label386:;
    label436:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Pattern_processTerminal___java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_processTerminal___java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "processTerminal", "?")
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
    _r9.o = me;
    _r10.o = n1;
    _r8.i = 8;
    _r7.i = 0;
    _r6.i = -16777176;
    _r5.i = -536870871;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("Pattern.java", 858)
    _r0.o = JAVA_NULL;
    label11:;
    XMLVM_SOURCE_POSITION("Pattern.java", 860)
    XMLVM_CHECK_NPE(9)
    _r1.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_peek__(_r1.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 861)
    _r2.i = -2147418113;
    _r2.i = _r2.i & _r1.i;
    _r3.i = -2147483608;
    if (_r2.i != _r3.i) goto label98;
    XMLVM_SOURCE_POSITION("Pattern.java", 863)
    XMLVM_CHECK_NPE(9)
    _r2.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(2)
    java_util_regex_Lexer_next__(_r2.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 864)
    _r2.i = 16711680;
    _r2.i = _r2.i & _r1.i;
    _r2.i = _r2.i >> 16;
    _r3.i = -16711681;
    _r1.i = _r1.i & _r3.i;
    if (_r1.i != _r6.i) goto label47;
    XMLVM_SOURCE_POSITION("Pattern.java", 866)
    XMLVM_SOURCE_POSITION("Pattern.java", 867)
    XMLVM_CHECK_NPE(9)
    ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.flags_ = _r2.i;
    label44:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1052)
    if (_r1.i == _r6.i) goto label11;
    XMLVM_SOURCE_POSITION("Pattern.java", 1053)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label47:;
    XMLVM_SOURCE_POSITION("Pattern.java", 869)
    _r0.i = -1073741784;
    if (_r1.i != _r0.i) goto label89;
    _r0 = _r2;
    label53:;
    XMLVM_SOURCE_POSITION("Pattern.java", 870)
    XMLVM_SOURCE_POSITION("Pattern.java", 872)
    XMLVM_CHECK_NPE(9)
    _r0.o = java_util_regex_Pattern_processExpression___int_int_java_util_regex_AbstractSet(_r9.o, _r1.i, _r0.i, _r10.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 873)
    XMLVM_CHECK_NPE(9)
    _r2.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_regex_Lexer_peek__(_r2.o);
    if (_r2.i == _r5.i) goto label92;
    XMLVM_SOURCE_POSITION("Pattern.java", 874)
    _r0.o = __NEW_java_util_regex_PatternSyntaxException();
    XMLVM_SOURCE_POSITION("Pattern.java", 875)
    // "regex.0A"
    _r1.o = xmlvm_create_java_string_from_pool(3225);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(9)
    _r2.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    //java_util_regex_Lexer_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_Lexer*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 876)
    XMLVM_CHECK_NPE(9)
    _r3.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_regex_Lexer_getIndex__(_r3.o);
    XMLVM_CHECK_NPE(0)
    java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label89:;
    XMLVM_SOURCE_POSITION("Pattern.java", 871)
    XMLVM_CHECK_NPE(9)
    _r0.i = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.flags_;
    goto label53;
    label92:;
    XMLVM_SOURCE_POSITION("Pattern.java", 878)
    XMLVM_CHECK_NPE(9)
    _r2.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(2)
    java_util_regex_Lexer_next__(_r2.o);
    goto label44;
    label98:;
    XMLVM_SOURCE_POSITION("Pattern.java", 881)
    switch (_r1.i) {
    case -2147483599: goto label407;
    case -2147483598: goto label407;
    case -2147483597: goto label407;
    case -2147483596: goto label407;
    case -2147483595: goto label407;
    case -2147483594: goto label407;
    case -2147483593: goto label407;
    case -2147483592: goto label407;
    case -2147483591: goto label407;
    case -2147483583: goto label383;
    case -2147483582: goto label341;
    case -2147483577: goto label395;
    case -2147483558: goto label365;
    case -2147483550: goto label329;
    case -2147483526: goto label353;
    case -536870876: goto label264;
    case -536870866: goto label194;
    case -536870821: goto label121;
    case -536870818: goto label227;
    case 0: goto label502;
    }
    XMLVM_SOURCE_POSITION("Pattern.java", 1029)
    if (_r1.i < 0) goto label545;
    XMLVM_CHECK_NPE(9)
    _r0.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_regex_Lexer_isSpecial__(_r0.o);
    if (_r0.i != 0) goto label545;
    XMLVM_SOURCE_POSITION("Pattern.java", 1030)
    XMLVM_CHECK_NPE(9)
    _r0.o = java_util_regex_Pattern_processCharSet___int(_r9.o, _r1.i);
    XMLVM_SOURCE_POSITION("Pattern.java", 1031)
    XMLVM_CHECK_NPE(9)
    _r2.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(2)
    java_util_regex_Lexer_next__(_r2.o);
    goto label44;
    label121:;
    XMLVM_SOURCE_POSITION("Pattern.java", 883)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_Lexer_next__(_r0.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 885)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_regex_Lexer_peek__(_r0.o);
    _r2.i = -536870818;
    if (_r0.i != _r2.i) goto label642;
    XMLVM_SOURCE_POSITION("Pattern.java", 887)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_Lexer_next__(_r0.o);
    _r0 = _r4;
    label143:;
    XMLVM_SOURCE_POSITION("Pattern.java", 890)
    XMLVM_CHECK_NPE(9)
    _r0.o = java_util_regex_Pattern_processRange___boolean_java_util_regex_AbstractSet(_r9.o, _r0.i, _r10.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 891)
    XMLVM_CHECK_NPE(9)
    _r2.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_regex_Lexer_peek__(_r2.o);
    _r3.i = -536870819;
    if (_r2.i == _r3.i) goto label182;
    XMLVM_SOURCE_POSITION("Pattern.java", 892)
    _r0.o = __NEW_java_util_regex_PatternSyntaxException();
    XMLVM_SOURCE_POSITION("Pattern.java", 893)
    // "regex.0B"
    _r1.o = xmlvm_create_java_string_from_pool(3226);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(9)
    _r2.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    //java_util_regex_Lexer_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_Lexer*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 894)
    XMLVM_CHECK_NPE(9)
    _r3.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_regex_Lexer_getIndex__(_r3.o);
    XMLVM_CHECK_NPE(0)
    java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label182:;
    XMLVM_SOURCE_POSITION("Pattern.java", 895)
    XMLVM_CHECK_NPE(9)
    _r2.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(2)
    java_util_regex_Lexer_setMode___int(_r2.o, _r4.i);
    XMLVM_SOURCE_POSITION("Pattern.java", 896)
    XMLVM_CHECK_NPE(9)
    _r2.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(2)
    java_util_regex_Lexer_next__(_r2.o);
    goto label44;
    label194:;
    XMLVM_SOURCE_POSITION("Pattern.java", 901)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_Lexer_next__(_r0.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 903)
    _r0.i = 32;
    XMLVM_CHECK_NPE(9)
    _r0.i = java_util_regex_Pattern_hasFlag___int(_r9.o, _r0.i);
    if (_r0.i != 0) goto label220;
    XMLVM_SOURCE_POSITION("Pattern.java", 904)
    _r0.o = __NEW_java_util_regex_DotSet();
    XMLVM_SOURCE_POSITION("Pattern.java", 905)
    XMLVM_CHECK_NPE(9)
    _r2.i = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.flags_;
    _r2.o = java_util_regex_AbstractLineTerminator_getInstance___int(_r2.i);
    XMLVM_CHECK_NPE(0)
    java_util_regex_DotSet___INIT____java_util_regex_AbstractLineTerminator(_r0.o, _r2.o);
    goto label44;
    label220:;
    XMLVM_SOURCE_POSITION("Pattern.java", 907)
    _r0.o = __NEW_java_util_regex_DotAllSet();
    XMLVM_CHECK_NPE(0)
    java_util_regex_DotAllSet___INIT___(_r0.o);
    goto label44;
    label227:;
    XMLVM_SOURCE_POSITION("Pattern.java", 914)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_Lexer_next__(_r0.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 915)
    XMLVM_CHECK_NPE(9)
    _r0.i = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.consCount_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(9)
    ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.consCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("Pattern.java", 916)
    XMLVM_CHECK_NPE(9)
    _r0.i = java_util_regex_Pattern_hasFlag___int(_r9.o, _r8.i);
    if (_r0.i != 0) goto label251;
    XMLVM_SOURCE_POSITION("Pattern.java", 917)
    _r0.o = __NEW_java_util_regex_SOLSet();
    XMLVM_CHECK_NPE(0)
    java_util_regex_SOLSet___INIT___(_r0.o);
    goto label44;
    label251:;
    XMLVM_SOURCE_POSITION("Pattern.java", 919)
    _r0.o = __NEW_java_util_regex_MultiLineSOLSet();
    XMLVM_SOURCE_POSITION("Pattern.java", 920)
    XMLVM_CHECK_NPE(9)
    _r2.i = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.flags_;
    _r2.o = java_util_regex_AbstractLineTerminator_getInstance___int(_r2.i);
    XMLVM_CHECK_NPE(0)
    java_util_regex_MultiLineSOLSet___INIT____java_util_regex_AbstractLineTerminator(_r0.o, _r2.o);
    goto label44;
    label264:;
    XMLVM_SOURCE_POSITION("Pattern.java", 927)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_Lexer_next__(_r0.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 928)
    XMLVM_CHECK_NPE(9)
    _r0.i = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.consCount_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(9)
    ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.consCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("Pattern.java", 929)
    XMLVM_CHECK_NPE(9)
    _r0.i = java_util_regex_Pattern_hasFlag___int(_r9.o, _r8.i);
    if (_r0.i != 0) goto label305;
    XMLVM_SOURCE_POSITION("Pattern.java", 930)
    XMLVM_CHECK_NPE(9)
    _r0.i = java_util_regex_Pattern_hasFlag___int(_r9.o, _r4.i);
    if (_r0.i != 0) goto label296;
    XMLVM_SOURCE_POSITION("Pattern.java", 931)
    _r0.o = __NEW_java_util_regex_EOLSet();
    XMLVM_CHECK_NPE(9)
    _r2.i = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.consCount_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_EOLSet___INIT____int(_r0.o, _r2.i);
    goto label44;
    label296:;
    XMLVM_SOURCE_POSITION("Pattern.java", 933)
    _r0.o = __NEW_java_util_regex_UEOLSet();
    XMLVM_CHECK_NPE(9)
    _r2.i = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.consCount_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_UEOLSet___INIT____int(_r0.o, _r2.i);
    goto label44;
    label305:;
    XMLVM_SOURCE_POSITION("Pattern.java", 936)
    XMLVM_CHECK_NPE(9)
    _r0.i = java_util_regex_Pattern_hasFlag___int(_r9.o, _r4.i);
    if (_r0.i != 0) goto label320;
    XMLVM_SOURCE_POSITION("Pattern.java", 937)
    _r0.o = __NEW_java_util_regex_MultiLineEOLSet();
    XMLVM_CHECK_NPE(9)
    _r2.i = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.consCount_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_MultiLineEOLSet___INIT____int(_r0.o, _r2.i);
    goto label44;
    label320:;
    XMLVM_SOURCE_POSITION("Pattern.java", 939)
    _r0.o = __NEW_java_util_regex_UMultiLineEOLSet();
    XMLVM_CHECK_NPE(9)
    _r2.i = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.consCount_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_UMultiLineEOLSet___INIT____int(_r0.o, _r2.i);
    goto label44;
    label329:;
    XMLVM_SOURCE_POSITION("Pattern.java", 947)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_Lexer_next__(_r0.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 948)
    _r0.o = __NEW_java_util_regex_WordBoundary();
    XMLVM_CHECK_NPE(0)
    java_util_regex_WordBoundary___INIT____boolean(_r0.o, _r4.i);
    goto label44;
    label341:;
    XMLVM_SOURCE_POSITION("Pattern.java", 953)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_Lexer_next__(_r0.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 954)
    _r0.o = __NEW_java_util_regex_WordBoundary();
    XMLVM_CHECK_NPE(0)
    java_util_regex_WordBoundary___INIT____boolean(_r0.o, _r7.i);
    goto label44;
    label353:;
    XMLVM_SOURCE_POSITION("Pattern.java", 959)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_Lexer_next__(_r0.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 960)
    _r0.o = __NEW_java_util_regex_EOISet();
    XMLVM_CHECK_NPE(0)
    java_util_regex_EOISet___INIT___(_r0.o);
    goto label44;
    label365:;
    XMLVM_SOURCE_POSITION("Pattern.java", 965)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_Lexer_next__(_r0.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 966)
    _r0.o = __NEW_java_util_regex_EOLSet();
    XMLVM_CHECK_NPE(9)
    _r2.i = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.consCount_;
    _r2.i = _r2.i + 1;
    XMLVM_CHECK_NPE(9)
    ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.consCount_ = _r2.i;
    XMLVM_CHECK_NPE(0)
    java_util_regex_EOLSet___INIT____int(_r0.o, _r2.i);
    goto label44;
    label383:;
    XMLVM_SOURCE_POSITION("Pattern.java", 971)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_Lexer_next__(_r0.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 972)
    _r0.o = __NEW_java_util_regex_SOLSet();
    XMLVM_CHECK_NPE(0)
    java_util_regex_SOLSet___INIT___(_r0.o);
    goto label44;
    label395:;
    XMLVM_SOURCE_POSITION("Pattern.java", 977)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_Lexer_next__(_r0.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 978)
    _r0.o = __NEW_java_util_regex_PreviousMatch();
    XMLVM_CHECK_NPE(0)
    java_util_regex_PreviousMatch___INIT___(_r0.o);
    goto label44;
    label407:;
    XMLVM_SOURCE_POSITION("Pattern.java", 991)
    _r0.i = 2147483647;
    _r0.i = _r0.i & _r1.i;
    _r2.i = 48;
    _r0.i = _r0.i - _r2.i;
    XMLVM_SOURCE_POSITION("Pattern.java", 992)
    XMLVM_CHECK_NPE(9)
    _r2.i = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.globalGroupIndex_;
    if (_r2.i < _r0.i) goto label478;
    XMLVM_SOURCE_POSITION("Pattern.java", 993)
    XMLVM_CHECK_NPE(9)
    _r2.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(2)
    java_util_regex_Lexer_next__(_r2.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 994)
    XMLVM_CHECK_NPE(9)
    _r2.i = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.consCount_;
    _r2.i = _r2.i + 1;
    XMLVM_CHECK_NPE(9)
    ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.consCount_ = _r2.i;
    XMLVM_SOURCE_POSITION("Pattern.java", 995)
    _r2.i = 2;
    XMLVM_CHECK_NPE(9)
    _r2.i = java_util_regex_Pattern_hasFlag___int(_r9.o, _r2.i);
    if (_r2.i != 0) goto label454;
    XMLVM_SOURCE_POSITION("Pattern.java", 996)
    _r2.o = __NEW_java_util_regex_BackReferenceSet();
    XMLVM_CHECK_NPE(9)
    _r3.i = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.consCount_;
    XMLVM_CHECK_NPE(2)
    java_util_regex_BackReferenceSet___INIT____int_int(_r2.o, _r0.i, _r3.i);
    label443:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1002)
    XMLVM_CHECK_NPE(9)
    _r3.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.backRefs_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_FSet*) _r0.o)->fields.java_util_regex_FSet.isBackReferenced_ = _r4.i;
    XMLVM_SOURCE_POSITION("Pattern.java", 1003)
    XMLVM_CHECK_NPE(9)
    ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.needsBackRefReplacement_ = _r4.i;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("Pattern.java", 1004)
    goto label44;
    label454:;
    XMLVM_SOURCE_POSITION("Pattern.java", 997)
    _r2.i = 64;
    XMLVM_CHECK_NPE(9)
    _r2.i = java_util_regex_Pattern_hasFlag___int(_r9.o, _r2.i);
    if (_r2.i != 0) goto label470;
    XMLVM_SOURCE_POSITION("Pattern.java", 998)
    _r2.o = __NEW_java_util_regex_CIBackReferenceSet();
    XMLVM_CHECK_NPE(9)
    _r3.i = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.consCount_;
    XMLVM_CHECK_NPE(2)
    java_util_regex_CIBackReferenceSet___INIT____int_int(_r2.o, _r0.i, _r3.i);
    goto label443;
    label470:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1000)
    _r2.o = __NEW_java_util_regex_UCIBackReferenceSet();
    XMLVM_CHECK_NPE(9)
    _r3.i = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.consCount_;
    XMLVM_CHECK_NPE(2)
    java_util_regex_UCIBackReferenceSet___INIT____int_int(_r2.o, _r0.i, _r3.i);
    goto label443;
    label478:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1006)
    _r0.o = __NEW_java_util_regex_PatternSyntaxException();
    XMLVM_SOURCE_POSITION("Pattern.java", 1007)
    // "regex.0C"
    _r1.o = xmlvm_create_java_string_from_pool(3227);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 1008)
    XMLVM_CHECK_NPE(9)
    _r2.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    //java_util_regex_Lexer_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_Lexer*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(9)
    _r3.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_regex_Lexer_getIndex__(_r3.o);
    XMLVM_CHECK_NPE(0)
    java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label502:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1014)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_regex_Lexer_peekSpecial__(_r0.o);
    _r0.o = _r0.o;
    if (_r0.o == JAVA_NULL) goto label523;
    XMLVM_SOURCE_POSITION("Pattern.java", 1015)
    XMLVM_CHECK_NPE(9)
    _r0.o = java_util_regex_Pattern_processRangeSet___java_util_regex_AbstractCharClass(_r9.o, _r0.o);
    label516:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1024)
    XMLVM_CHECK_NPE(9)
    _r2.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(2)
    java_util_regex_Lexer_next__(_r2.o);
    goto label44;
    label523:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1016)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_regex_Lexer_isEmpty__(_r0.o);
    if (_r0.i != 0) goto label538;
    XMLVM_SOURCE_POSITION("Pattern.java", 1019)
    _r0.o = __NEW_java_util_regex_CharSet();
    _r2.i = _r1.i & 0xffff;
    XMLVM_CHECK_NPE(0)
    java_util_regex_CharSet___INIT____char(_r0.o, _r2.i);
    goto label516;
    label538:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1021)
    _r0.o = __NEW_java_util_regex_EmptySet();
    XMLVM_CHECK_NPE(0)
    java_util_regex_EmptySet___INIT____java_util_regex_AbstractSet(_r0.o, _r10.o);
    goto label44;
    label545:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1032)
    _r0.i = -536870788;
    if (_r1.i != _r0.i) goto label557;
    XMLVM_SOURCE_POSITION("Pattern.java", 1033)
    _r0.o = __NEW_java_util_regex_EmptySet();
    XMLVM_CHECK_NPE(0)
    java_util_regex_EmptySet___INIT____java_util_regex_AbstractSet(_r0.o, _r10.o);
    goto label44;
    label557:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1034)
    if (_r1.i != _r5.i) goto label594;
    XMLVM_SOURCE_POSITION("Pattern.java", 1035)
    if (!__TIB_java_util_regex_FinalSet.classInitialized) __INIT_java_util_regex_FinalSet();
    _r0.i = XMLVM_ISA(_r10.o, __CLASS_java_util_regex_FinalSet);
    if (_r0.i == 0) goto label587;
    XMLVM_SOURCE_POSITION("Pattern.java", 1036)
    _r0.o = __NEW_java_util_regex_PatternSyntaxException();
    XMLVM_SOURCE_POSITION("Pattern.java", 1037)
    // "regex.09"
    _r1.o = xmlvm_create_java_string_from_pool(3224);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(9)
    _r2.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    //java_util_regex_Lexer_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_Lexer*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 1038)
    XMLVM_CHECK_NPE(9)
    _r3.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_regex_Lexer_getIndex__(_r3.o);
    XMLVM_CHECK_NPE(0)
    java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label587:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1040)
    _r0.o = __NEW_java_util_regex_EmptySet();
    XMLVM_CHECK_NPE(0)
    java_util_regex_EmptySet___INIT____java_util_regex_AbstractSet(_r0.o, _r10.o);
    goto label44;
    label594:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1043)
    _r0.o = __NEW_java_util_regex_PatternSyntaxException();
    XMLVM_SOURCE_POSITION("Pattern.java", 1044)
    // "regex.0D"
    _r2.o = xmlvm_create_java_string_from_pool(3228);
    XMLVM_SOURCE_POSITION("Pattern.java", 1045)
    XMLVM_CHECK_NPE(9)
    _r3.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_regex_Lexer_isSpecial__(_r3.o);
    if (_r3.i == 0) goto label636;
    XMLVM_SOURCE_POSITION("Pattern.java", 1046)
    XMLVM_CHECK_NPE(9)
    _r1.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_regex_Lexer_peekSpecial__(_r1.o);
    //java_lang_Object_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[5])(_r1.o);
    label616:;
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 1047)
    XMLVM_CHECK_NPE(9)
    _r2.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_SOURCE_POSITION("Pattern.java", 1048)
    //java_util_regex_Lexer_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_regex_Lexer*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(9)
    _r3.o = ((java_util_regex_Pattern*) _r9.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_regex_Lexer_getIndex__(_r3.o);
    XMLVM_CHECK_NPE(0)
    java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label636:;
    _r1.i = _r1.i & 0xffff;
    _r1.o = java_lang_Character_toString___char(_r1.i);
    goto label616;
    label642:;
    _r0 = _r7;
    goto label143;
    label646:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Pattern_processRange___boolean_java_util_regex_AbstractSet(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_processRange___boolean_java_util_regex_AbstractSet]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "processRange", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Pattern.java", 1057)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_regex_Pattern_processRangeExpression___boolean(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("Pattern.java", 1058)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_regex_Pattern_processRangeSet___java_util_regex_AbstractCharClass(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 1059)
    //java_util_regex_AbstractSet_setNext___java_util_regex_AbstractSet[16]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[16])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 1061)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Pattern_processRangeExpression___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_processRangeExpression___boolean]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "processRangeExpression", "?")
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
    XMLVMElem _r13;
    XMLVMElem _r14;
    _r13.o = me;
    _r14.i = n1;
    _r11.i = -536870821;
    _r10.i = -536870819;
    _r9.i = 1;
    _r8.i = -1;
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("Pattern.java", 1068)
    _r0.o = __NEW_java_util_regex_CharClass();
    _r1.i = 2;
    XMLVM_CHECK_NPE(13)
    _r1.i = java_util_regex_Pattern_hasFlag___int(_r13.o, _r1.i);
    XMLVM_SOURCE_POSITION("Pattern.java", 1069)
    _r2.i = 64;
    XMLVM_CHECK_NPE(13)
    _r2.i = java_util_regex_Pattern_hasFlag___int(_r13.o, _r2.i);
    XMLVM_CHECK_NPE(0)
    java_util_regex_CharClass___INIT____boolean_boolean_boolean(_r0.o, _r14.i, _r1.i, _r2.i);
    _r1 = _r7;
    _r2 = _r7;
    _r3 = _r8;
    _r4 = _r0;
    _r0 = _r9;
    label30:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1075)
    XMLVM_CHECK_NPE(13)
    _r5.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(5)
    _r5.i = java_util_regex_Lexer_isEmpty__(_r5.o);
    if (_r5.i != 0) goto label51;
    XMLVM_SOURCE_POSITION("Pattern.java", 1076)
    XMLVM_CHECK_NPE(13)
    _r1.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_Lexer_peek__(_r1.o);
    if (_r1.i != _r10.i) goto label456;
    XMLVM_SOURCE_POSITION("Pattern.java", 1077)
    if (_r0.i != 0) goto label456;
    _r1 = _r7;
    label49:;
    if (_r1.i != 0) goto label77;
    label51:;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("Pattern.java", 1224)
    if (_r0.i == 0) goto label459;
    XMLVM_SOURCE_POSITION("Pattern.java", 1225)
    _r0.o = __NEW_java_util_regex_PatternSyntaxException();
    // "regex.0F"
    _r1.o = xmlvm_create_java_string_from_pool(3229);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 1226)
    XMLVM_CHECK_NPE(13)
    _r2.o = java_util_regex_Pattern_pattern__(_r13.o);
    XMLVM_CHECK_NPE(13)
    _r3.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_regex_Lexer_getIndex__(_r3.o);
    _r3.i = _r3.i - _r9.i;
    XMLVM_CHECK_NPE(0)
    java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label77:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1078)
    XMLVM_CHECK_NPE(13)
    _r5.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(5)
    _r5.i = java_util_regex_Lexer_peek__(_r5.o);
    switch (_r5.i) {
    case -536870874: goto label177;
    case -536870867: goto label261;
    case -536870821: goto label123;
    case -536870819: goto label106;
    case -536870818: goto label406;
    case 0: goto label424;
    }
    XMLVM_SOURCE_POSITION("Pattern.java", 1215)
    if (_r3.i < 0) goto label91;
    XMLVM_SOURCE_POSITION("Pattern.java", 1216)
    XMLVM_CHECK_NPE(4)
    java_util_regex_CharClass_add___int(_r4.o, _r3.i);
    label91:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1217)
    XMLVM_CHECK_NPE(13)
    _r0.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_regex_Lexer_next__(_r0.o);
    _r3 = _r4;
    _r12 = _r0;
    _r0 = _r2;
    _r2 = _r12;
    label101:;
    _r4 = _r3;
    _r3 = _r2;
    _r2 = _r0;
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("Pattern.java", 1222)
    goto label30;
    label106:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1081)
    if (_r3.i < 0) goto label111;
    XMLVM_SOURCE_POSITION("Pattern.java", 1082)
    XMLVM_CHECK_NPE(4)
    java_util_regex_CharClass_add___int(_r4.o, _r3.i);
    label111:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1083)
    _r0.i = 93;
    XMLVM_SOURCE_POSITION("Pattern.java", 1084)
    XMLVM_CHECK_NPE(13)
    _r3.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(3)
    java_util_regex_Lexer_next__(_r3.o);
    _r3 = _r4;
    _r12 = _r0;
    _r0 = _r2;
    _r2 = _r12;
    XMLVM_SOURCE_POSITION("Pattern.java", 1085)
    goto label101;
    label123:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1088)
    if (_r3.i < 0) goto label473;
    XMLVM_SOURCE_POSITION("Pattern.java", 1089)
    XMLVM_CHECK_NPE(4)
    java_util_regex_CharClass_add___int(_r4.o, _r3.i);
    _r0 = _r8;
    label129:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1090)
    XMLVM_SOURCE_POSITION("Pattern.java", 1092)
    XMLVM_CHECK_NPE(13)
    _r3.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(3)
    java_util_regex_Lexer_next__(_r3.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 1094)
    XMLVM_CHECK_NPE(13)
    _r3.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_regex_Lexer_peek__(_r3.o);
    _r5.i = -536870818;
    if (_r3.i != _r5.i) goto label470;
    XMLVM_SOURCE_POSITION("Pattern.java", 1095)
    XMLVM_CHECK_NPE(13)
    _r3.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(3)
    java_util_regex_Lexer_next__(_r3.o);
    _r3 = _r9;
    label151:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1096)
    XMLVM_SOURCE_POSITION("Pattern.java", 1099)
    if (_r2.i == 0) goto label169;
    XMLVM_SOURCE_POSITION("Pattern.java", 1100)
    XMLVM_CHECK_NPE(13)
    _r2.o = java_util_regex_Pattern_processRangeExpression___boolean(_r13.o, _r3.i);
    XMLVM_CHECK_NPE(4)
    java_util_regex_CharClass_intersection___java_util_regex_AbstractCharClass(_r4.o, _r2.o);
    label160:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1104)
    XMLVM_CHECK_NPE(13)
    _r2.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(2)
    java_util_regex_Lexer_next__(_r2.o);
    _r2 = _r0;
    _r3 = _r4;
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("Pattern.java", 1105)
    goto label101;
    label169:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1102)
    XMLVM_CHECK_NPE(13)
    _r2.o = java_util_regex_Pattern_processRangeExpression___boolean(_r13.o, _r3.i);
    XMLVM_CHECK_NPE(4)
    java_util_regex_CharClass_union___java_util_regex_AbstractCharClass(_r4.o, _r2.o);
    goto label160;
    label177:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1109)
    if (_r3.i < 0) goto label182;
    XMLVM_SOURCE_POSITION("Pattern.java", 1110)
    XMLVM_CHECK_NPE(4)
    java_util_regex_CharClass_add___int(_r4.o, _r3.i);
    label182:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1111)
    XMLVM_CHECK_NPE(13)
    _r3.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_regex_Lexer_next__(_r3.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 1117)
    XMLVM_CHECK_NPE(13)
    _r5.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(5)
    _r5.i = java_util_regex_Lexer_peek__(_r5.o);
    _r6.i = -536870874;
    if (_r5.i != _r6.i) goto label253;
    XMLVM_SOURCE_POSITION("Pattern.java", 1118)
    XMLVM_CHECK_NPE(13)
    _r5.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(5)
    _r5.i = java_util_regex_Lexer_lookAhead__(_r5.o);
    if (_r5.i != _r11.i) goto label216;
    XMLVM_SOURCE_POSITION("Pattern.java", 1120)
    XMLVM_CHECK_NPE(13)
    _r0.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_Lexer_next__(_r0.o);
    _r0 = _r9;
    _r2 = _r8;
    _r3 = _r4;
    XMLVM_SOURCE_POSITION("Pattern.java", 1122)
    goto label101;
    label216:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1124)
    XMLVM_CHECK_NPE(13)
    _r5.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(5)
    java_util_regex_Lexer_next__(_r5.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 1125)
    if (_r0.i == 0) goto label233;
    XMLVM_SOURCE_POSITION("Pattern.java", 1128)
    XMLVM_CHECK_NPE(13)
    _r0.o = java_util_regex_Pattern_processRangeExpression___boolean(_r13.o, _r7.i);
    _r12 = _r2;
    _r2 = _r3;
    _r3 = _r0;
    _r0 = _r12;
    goto label101;
    label233:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1132)
    XMLVM_CHECK_NPE(13)
    _r0.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_regex_Lexer_peek__(_r0.o);
    if (_r0.i == _r10.i) goto label465;
    XMLVM_SOURCE_POSITION("Pattern.java", 1134)
    XMLVM_CHECK_NPE(13)
    _r0.o = java_util_regex_Pattern_processRangeExpression___boolean(_r13.o, _r7.i);
    XMLVM_CHECK_NPE(4)
    java_util_regex_CharClass_intersection___java_util_regex_AbstractCharClass(_r4.o, _r0.o);
    _r0 = _r2;
    _r2 = _r3;
    _r3 = _r4;
    goto label101;
    label253:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1142)
    _r0.i = 38;
    _r3 = _r4;
    _r12 = _r0;
    _r0 = _r2;
    _r2 = _r12;
    XMLVM_SOURCE_POSITION("Pattern.java", 1145)
    goto label101;
    label261:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1149)
    if (_r0.i != 0) goto label281;
    XMLVM_SOURCE_POSITION("Pattern.java", 1150)
    XMLVM_CHECK_NPE(13)
    _r0.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_regex_Lexer_lookAhead__(_r0.o);
    if (_r0.i == _r10.i) goto label281;
    XMLVM_SOURCE_POSITION("Pattern.java", 1151)
    XMLVM_CHECK_NPE(13)
    _r0.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_regex_Lexer_lookAhead__(_r0.o);
    if (_r0.i == _r11.i) goto label281;
    XMLVM_SOURCE_POSITION("Pattern.java", 1152)
    if (_r3.i >= 0) goto label299;
    label281:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1154)
    if (_r3.i < 0) goto label286;
    XMLVM_SOURCE_POSITION("Pattern.java", 1155)
    XMLVM_CHECK_NPE(4)
    java_util_regex_CharClass_add___int(_r4.o, _r3.i);
    label286:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1156)
    _r0.i = 45;
    XMLVM_SOURCE_POSITION("Pattern.java", 1157)
    XMLVM_CHECK_NPE(13)
    _r3.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(3)
    java_util_regex_Lexer_next__(_r3.o);
    _r3 = _r4;
    _r12 = _r0;
    _r0 = _r2;
    _r2 = _r12;
    goto label101;
    label299:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1160)
    XMLVM_CHECK_NPE(13)
    _r0.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_Lexer_next__(_r0.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 1161)
    XMLVM_CHECK_NPE(13)
    _r0.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_regex_Lexer_peek__(_r0.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 1163)
    XMLVM_CHECK_NPE(13)
    _r5.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(5)
    _r5.i = java_util_regex_Lexer_isSpecial__(_r5.o);
    if (_r5.i != 0) goto label384;
    XMLVM_SOURCE_POSITION("Pattern.java", 1164)
    if (_r0.i >= 0) goto label338;
    XMLVM_SOURCE_POSITION("Pattern.java", 1165)
    XMLVM_CHECK_NPE(13)
    _r5.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(5)
    _r5.i = java_util_regex_Lexer_lookAhead__(_r5.o);
    if (_r5.i == _r10.i) goto label338;
    XMLVM_SOURCE_POSITION("Pattern.java", 1166)
    XMLVM_CHECK_NPE(13)
    _r5.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(5)
    _r5.i = java_util_regex_Lexer_lookAhead__(_r5.o);
    if (_r5.i == _r11.i) goto label338;
    if (_r3.i >= 0) goto label384;
    label338:;
    XMLVM_TRY_BEGIN(w40683aaac37b1d244)
    // Begin try
    XMLVM_SOURCE_POSITION("Pattern.java", 1169)
    _r5.i = java_util_regex_Lexer_isLetter___int(_r0.i);
    if (_r5.i != 0) { XMLVM_MEMCPY(curThread_w40683aaac37b1d244->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w40683aaac37b1d244, sizeof(XMLVM_JMP_BUF)); goto label348; };
    XMLVM_SOURCE_POSITION("Pattern.java", 1170)
    _r5.i = 65535;
    _r0.i = _r0.i & _r5.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40683aaac37b1d244)
        XMLVM_CATCH_SPECIFIC(w40683aaac37b1d244,java_lang_Exception,361)
    XMLVM_CATCH_END(w40683aaac37b1d244)
    XMLVM_RESTORE_EXCEPTION_ENV(w40683aaac37b1d244)
    label348:;
    XMLVM_TRY_BEGIN(w40683aaac37b1d246)
    // Begin try
    XMLVM_SOURCE_POSITION("Pattern.java", 1172)
    XMLVM_CHECK_NPE(4)
    java_util_regex_CharClass_add___int_int(_r4.o, _r3.i, _r0.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40683aaac37b1d246)
        XMLVM_CATCH_SPECIFIC(w40683aaac37b1d246,java_lang_Exception,361)
    XMLVM_CATCH_END(w40683aaac37b1d246)
    XMLVM_RESTORE_EXCEPTION_ENV(w40683aaac37b1d246)
    XMLVM_SOURCE_POSITION("Pattern.java", 1178)
    XMLVM_CHECK_NPE(13)
    _r0.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_Lexer_next__(_r0.o);
    _r0 = _r2;
    _r3 = _r4;
    _r2 = _r8;
    XMLVM_SOURCE_POSITION("Pattern.java", 1179)
    goto label101;
    label361:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1174)
    java_lang_Thread* curThread_w40683aaac37b1d257 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w40683aaac37b1d257->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_java_util_regex_PatternSyntaxException();
    XMLVM_SOURCE_POSITION("Pattern.java", 1175)
    // "regex.0E"
    _r1.o = xmlvm_create_java_string_from_pool(3230);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 1176)
    XMLVM_CHECK_NPE(13)
    _r2.o = java_util_regex_Pattern_pattern__(_r13.o);
    XMLVM_CHECK_NPE(13)
    _r3.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_regex_Lexer_getIndex__(_r3.o);
    XMLVM_CHECK_NPE(0)
    java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label384:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1181)
    _r0.o = __NEW_java_util_regex_PatternSyntaxException();
    XMLVM_SOURCE_POSITION("Pattern.java", 1182)
    // "regex.0E"
    _r1.o = xmlvm_create_java_string_from_pool(3230);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 1183)
    XMLVM_CHECK_NPE(13)
    _r2.o = java_util_regex_Pattern_pattern__(_r13.o);
    XMLVM_CHECK_NPE(13)
    _r3.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_util_regex_Lexer_getIndex__(_r3.o);
    XMLVM_CHECK_NPE(0)
    java_util_regex_PatternSyntaxException___INIT____java_lang_String_java_lang_String_int(_r0.o, _r1.o, _r2.o, _r3.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label406:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1191)
    if (_r3.i < 0) goto label411;
    XMLVM_SOURCE_POSITION("Pattern.java", 1192)
    XMLVM_CHECK_NPE(4)
    java_util_regex_CharClass_add___int(_r4.o, _r3.i);
    label411:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1193)
    _r0.i = 94;
    XMLVM_SOURCE_POSITION("Pattern.java", 1194)
    XMLVM_CHECK_NPE(13)
    _r3.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(3)
    java_util_regex_Lexer_next__(_r3.o);
    _r3 = _r4;
    _r12 = _r0;
    _r0 = _r2;
    _r2 = _r12;
    XMLVM_SOURCE_POSITION("Pattern.java", 1195)
    goto label101;
    label424:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1199)
    if (_r3.i < 0) goto label429;
    XMLVM_SOURCE_POSITION("Pattern.java", 1200)
    XMLVM_CHECK_NPE(4)
    java_util_regex_CharClass_add___int(_r4.o, _r3.i);
    label429:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1201)
    XMLVM_CHECK_NPE(13)
    _r0.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_SOURCE_POSITION("Pattern.java", 1202)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_regex_Lexer_peekSpecial__(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Pattern.java", 1203)
    if (_r0.o == JAVA_NULL) goto label454;
    XMLVM_SOURCE_POSITION("Pattern.java", 1204)
    XMLVM_CHECK_NPE(4)
    java_util_regex_CharClass_add___java_util_regex_AbstractCharClass(_r4.o, _r0.o);
    _r0 = _r8;
    label443:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1205)
    XMLVM_SOURCE_POSITION("Pattern.java", 1210)
    XMLVM_CHECK_NPE(13)
    _r3.o = ((java_util_regex_Pattern*) _r13.o)->fields.java_util_regex_Pattern.lexemes_;
    XMLVM_CHECK_NPE(3)
    java_util_regex_Lexer_next__(_r3.o);
    _r3 = _r4;
    _r12 = _r0;
    _r0 = _r2;
    _r2 = _r12;
    XMLVM_SOURCE_POSITION("Pattern.java", 1211)
    goto label101;
    label454:;
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("Pattern.java", 1207)
    goto label443;
    label456:;
    _r1 = _r9;
    goto label49;
    label459:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1228)
    if (_r3.i < 0) goto label464;
    XMLVM_SOURCE_POSITION("Pattern.java", 1229)
    XMLVM_CHECK_NPE(4)
    java_util_regex_CharClass_add___int(_r4.o, _r3.i);
    label464:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1230)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    label465:;
    _r0 = _r2;
    _r2 = _r3;
    _r3 = _r4;
    goto label101;
    label470:;
    _r3 = _r7;
    goto label151;
    label473:;
    _r0 = _r3;
    goto label129;
    label476:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Pattern_processCharSet___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_processCharSet___int]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "processCharSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("Pattern.java", 1235)
    _r0.i = java_lang_Character_isSupplementaryCodePoint___int(_r3.i);
    XMLVM_SOURCE_POSITION("Pattern.java", 1237)
    _r1.i = 2;
    XMLVM_CHECK_NPE(2)
    _r1.i = java_util_regex_Pattern_hasFlag___int(_r2.o, _r1.i);
    if (_r1.i == 0) goto label87;
    XMLVM_SOURCE_POSITION("Pattern.java", 1239)
    _r1.i = 97;
    if (_r3.i < _r1.i) goto label19;
    _r1.i = 122;
    if (_r3.i <= _r1.i) goto label27;
    label19:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1240)
    _r1.i = 65;
    if (_r3.i < _r1.i) goto label34;
    _r1.i = 90;
    if (_r3.i > _r1.i) goto label34;
    label27:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1241)
    _r0.o = __NEW_java_util_regex_CICharSet();
    _r1.i = _r3.i & 0xffff;
    XMLVM_CHECK_NPE(0)
    java_util_regex_CICharSet___INIT____char(_r0.o, _r1.i);
    label33:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1267)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label34:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1242)
    _r1.i = 64;
    XMLVM_CHECK_NPE(2)
    _r1.i = java_util_regex_Pattern_hasFlag___int(_r2.o, _r1.i);
    if (_r1.i == 0) goto label87;
    XMLVM_SOURCE_POSITION("Pattern.java", 1243)
    _r1.i = 128;
    if (_r3.i <= _r1.i) goto label87;
    XMLVM_SOURCE_POSITION("Pattern.java", 1244)
    if (_r0.i == 0) goto label54;
    XMLVM_SOURCE_POSITION("Pattern.java", 1245)
    _r0.o = __NEW_java_util_regex_UCISupplCharSet();
    XMLVM_CHECK_NPE(0)
    java_util_regex_UCISupplCharSet___INIT____int(_r0.o, _r3.i);
    goto label33;
    label54:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1246)
    _r0.i = java_util_regex_Lexer_isLowSurrogate___int(_r3.i);
    if (_r0.i == 0) goto label67;
    XMLVM_SOURCE_POSITION("Pattern.java", 1249)
    _r0.o = __NEW_java_util_regex_LowSurrogateCharSet();
    _r1.i = _r3.i & 0xffff;
    XMLVM_CHECK_NPE(0)
    java_util_regex_LowSurrogateCharSet___INIT____char(_r0.o, _r1.i);
    goto label33;
    label67:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1250)
    _r0.i = java_util_regex_Lexer_isHighSurrogate___int(_r3.i);
    if (_r0.i == 0) goto label80;
    XMLVM_SOURCE_POSITION("Pattern.java", 1253)
    _r0.o = __NEW_java_util_regex_HighSurrogateCharSet();
    _r1.i = _r3.i & 0xffff;
    XMLVM_CHECK_NPE(0)
    java_util_regex_HighSurrogateCharSet___INIT____char(_r0.o, _r1.i);
    goto label33;
    label80:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1255)
    _r0.o = __NEW_java_util_regex_UCICharSet();
    _r1.i = _r3.i & 0xffff;
    XMLVM_CHECK_NPE(0)
    java_util_regex_UCICharSet___INIT____char(_r0.o, _r1.i);
    goto label33;
    label87:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1260)
    if (_r0.i == 0) goto label95;
    XMLVM_SOURCE_POSITION("Pattern.java", 1261)
    _r0.o = __NEW_java_util_regex_SupplCharSet();
    XMLVM_CHECK_NPE(0)
    java_util_regex_SupplCharSet___INIT____int(_r0.o, _r3.i);
    goto label33;
    label95:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1262)
    _r0.i = java_util_regex_Lexer_isLowSurrogate___int(_r3.i);
    if (_r0.i == 0) goto label108;
    XMLVM_SOURCE_POSITION("Pattern.java", 1263)
    _r0.o = __NEW_java_util_regex_LowSurrogateCharSet();
    _r1.i = _r3.i & 0xffff;
    XMLVM_CHECK_NPE(0)
    java_util_regex_LowSurrogateCharSet___INIT____char(_r0.o, _r1.i);
    goto label33;
    label108:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1264)
    _r0.i = java_util_regex_Lexer_isHighSurrogate___int(_r3.i);
    if (_r0.i == 0) goto label121;
    XMLVM_SOURCE_POSITION("Pattern.java", 1265)
    _r0.o = __NEW_java_util_regex_HighSurrogateCharSet();
    _r1.i = _r3.i & 0xffff;
    XMLVM_CHECK_NPE(0)
    java_util_regex_HighSurrogateCharSet___INIT____char(_r0.o, _r1.i);
    goto label33;
    label121:;
    _r0.o = __NEW_java_util_regex_CharSet();
    _r1.i = _r3.i & 0xffff;
    XMLVM_CHECK_NPE(0)
    java_util_regex_CharSet___INIT____char(_r0.o, _r1.i);
    goto label33;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Pattern_processRangeSet___java_util_regex_AbstractCharClass(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_processRangeSet___java_util_regex_AbstractCharClass]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "processRangeSet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("Pattern.java", 1272)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_util_regex_AbstractCharClass_hasLowHighSurrogates__(_r5.o);
    if (_r0.i == 0) goto label93;
    XMLVM_SOURCE_POSITION("Pattern.java", 1273)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_util_regex_AbstractCharClass_getSurrogates__(_r5.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 1275)
    _r1.o = __NEW_java_util_regex_LowHighSurrogateRangeSet();
    XMLVM_CHECK_NPE(1)
    java_util_regex_LowHighSurrogateRangeSet___INIT____java_util_regex_AbstractCharClass(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 1277)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_util_regex_AbstractCharClass_mayContainSupplCodepoints__(_r5.o);
    if (_r0.i == 0) goto label57;
    XMLVM_SOURCE_POSITION("Pattern.java", 1278)
    //java_util_regex_AbstractCharClass_hasUCI__[11]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r5.o)->tib->vtable[11])(_r5.o);
    if (_r0.i != 0) goto label42;
    XMLVM_SOURCE_POSITION("Pattern.java", 1279)
    _r0.o = __NEW_java_util_regex_CompositeRangeSet();
    XMLVM_SOURCE_POSITION("Pattern.java", 1280)
    _r2.o = __NEW_java_util_regex_SupplRangeSet();
    XMLVM_CHECK_NPE(5)
    _r3.o = java_util_regex_AbstractCharClass_getWithoutSurrogates__(_r5.o);
    XMLVM_CHECK_NPE(2)
    java_util_regex_SupplRangeSet___INIT____java_util_regex_AbstractCharClass(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    java_util_regex_CompositeRangeSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet(_r0.o, _r2.o, _r1.o);
    label41:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1311)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label42:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1283)
    _r0.o = __NEW_java_util_regex_CompositeRangeSet();
    XMLVM_SOURCE_POSITION("Pattern.java", 1284)
    _r2.o = __NEW_java_util_regex_UCISupplRangeSet();
    XMLVM_CHECK_NPE(5)
    _r3.o = java_util_regex_AbstractCharClass_getWithoutSurrogates__(_r5.o);
    XMLVM_CHECK_NPE(2)
    java_util_regex_UCISupplRangeSet___INIT____java_util_regex_AbstractCharClass(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    java_util_regex_CompositeRangeSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet(_r0.o, _r2.o, _r1.o);
    goto label41;
    label57:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1289)
    //java_util_regex_AbstractCharClass_hasUCI__[11]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r5.o)->tib->vtable[11])(_r5.o);
    if (_r0.i != 0) goto label78;
    XMLVM_SOURCE_POSITION("Pattern.java", 1290)
    _r0.o = __NEW_java_util_regex_CompositeRangeSet();
    XMLVM_SOURCE_POSITION("Pattern.java", 1291)
    _r2.o = __NEW_java_util_regex_RangeSet();
    XMLVM_CHECK_NPE(5)
    _r3.o = java_util_regex_AbstractCharClass_getWithoutSurrogates__(_r5.o);
    XMLVM_CHECK_NPE(2)
    java_util_regex_RangeSet___INIT____java_util_regex_AbstractCharClass(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    java_util_regex_CompositeRangeSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet(_r0.o, _r2.o, _r1.o);
    goto label41;
    label78:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1294)
    _r0.o = __NEW_java_util_regex_CompositeRangeSet();
    XMLVM_SOURCE_POSITION("Pattern.java", 1295)
    _r2.o = __NEW_java_util_regex_UCIRangeSet();
    XMLVM_CHECK_NPE(5)
    _r3.o = java_util_regex_AbstractCharClass_getWithoutSurrogates__(_r5.o);
    XMLVM_CHECK_NPE(2)
    java_util_regex_UCIRangeSet___INIT____java_util_regex_AbstractCharClass(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    java_util_regex_CompositeRangeSet___INIT____java_util_regex_AbstractSet_java_util_regex_AbstractSet(_r0.o, _r2.o, _r1.o);
    goto label41;
    label93:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1300)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_util_regex_AbstractCharClass_mayContainSupplCodepoints__(_r5.o);
    if (_r0.i == 0) goto label117;
    XMLVM_SOURCE_POSITION("Pattern.java", 1301)
    //java_util_regex_AbstractCharClass_hasUCI__[11]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r5.o)->tib->vtable[11])(_r5.o);
    if (_r0.i != 0) goto label111;
    XMLVM_SOURCE_POSITION("Pattern.java", 1302)
    _r0.o = __NEW_java_util_regex_SupplRangeSet();
    XMLVM_CHECK_NPE(0)
    java_util_regex_SupplRangeSet___INIT____java_util_regex_AbstractCharClass(_r0.o, _r5.o);
    goto label41;
    label111:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1304)
    _r0.o = __NEW_java_util_regex_UCISupplRangeSet();
    XMLVM_CHECK_NPE(0)
    java_util_regex_UCISupplRangeSet___INIT____java_util_regex_AbstractCharClass(_r0.o, _r5.o);
    goto label41;
    label117:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1308)
    //java_util_regex_AbstractCharClass_hasUCI__[11]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_regex_AbstractCharClass*) _r5.o)->tib->vtable[11])(_r5.o);
    if (_r0.i != 0) goto label129;
    XMLVM_SOURCE_POSITION("Pattern.java", 1309)
    _r0.o = __NEW_java_util_regex_RangeSet();
    XMLVM_CHECK_NPE(0)
    java_util_regex_RangeSet___INIT____java_util_regex_AbstractCharClass(_r0.o, _r5.o);
    goto label41;
    label129:;
    _r0.o = __NEW_java_util_regex_UCIRangeSet();
    XMLVM_CHECK_NPE(0)
    java_util_regex_UCIRangeSet___INIT____java_util_regex_AbstractCharClass(_r0.o, _r5.o);
    goto label41;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Pattern_compile___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_compile___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "compile", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Pattern.java", 1329)
    _r0.i = 0;
    _r0.o = java_util_regex_Pattern_compile___java_lang_String_int(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_regex_Pattern_finalizeCompile__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_finalizeCompile__]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "finalizeCompile", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Pattern.java", 1341)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_regex_Pattern*) _r1.o)->fields.java_util_regex_Pattern.needsBackRefReplacement_;
    if (_r0.i == 0) goto label9;
    XMLVM_SOURCE_POSITION("Pattern.java", 1342)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_Pattern*) _r1.o)->fields.java_util_regex_Pattern.start_;
    //java_util_regex_AbstractSet_processSecondPass__[15]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[15])(_r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1345)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_Pattern_matches___java_lang_String_java_lang_CharSequence(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_matches___java_lang_String_java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "matches", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("Pattern.java", 1366)
    _r0.o = java_util_regex_Pattern_compile___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_regex_Pattern_matcher___java_lang_CharSequence(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_regex_Matcher_matches__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Pattern_quote___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_quote___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "quote", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = n1;
    // "\134E"
    _r4.o = xmlvm_create_java_string_from_pool(3231);
    XMLVM_SOURCE_POSITION("Pattern.java", 1380)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    // "\134Q"
    _r1.o = xmlvm_create_java_string_from_pool(3232);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 1381)
    _r1.i = 0;
    label14:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1383)
    // "\134E"
    _r2.o = xmlvm_create_java_string_from_pool(3231);
    XMLVM_CHECK_NPE(5)
    _r2.i = java_lang_String_indexOf___java_lang_String_int(_r5.o, _r4.o, _r1.i);
    if (_r2.i >= 0) goto label41;
    XMLVM_SOURCE_POSITION("Pattern.java", 1388)
    XMLVM_CHECK_NPE(5)
    _r1.o = java_lang_String_substring___int(_r5.o, _r1.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    // "\134E"
    _r1.o = xmlvm_create_java_string_from_pool(3231);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label41:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1384)
    _r3.i = _r2.i + 2;
    XMLVM_CHECK_NPE(5)
    _r1.o = java_lang_String_substring___int_int(_r5.o, _r1.i, _r3.i);
    XMLVM_CHECK_NPE(0)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    // "\134\134E\134Q"
    _r3.o = xmlvm_create_java_string_from_pool(3233);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 1385)
    _r1.i = _r2.i + 2;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Pattern_groupCount__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_groupCount__]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "groupCount", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Pattern.java", 1395)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_regex_Pattern*) _r1.o)->fields.java_util_regex_Pattern.globalGroupIndex_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Pattern_compCount__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_compCount__]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "compCount", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Pattern.java", 1399)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_regex_Pattern*) _r1.o)->fields.java_util_regex_Pattern.compCount_;
    _r0.i = _r0.i + 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Pattern_consCount__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_consCount__]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "consCount", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Pattern.java", 1403)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_regex_Pattern*) _r1.o)->fields.java_util_regex_Pattern.consCount_;
    _r0.i = _r0.i + 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_util_regex_Pattern_getSupplement___char(JAVA_CHAR n1)
{
    if (!__TIB_java_util_regex_Pattern.classInitialized) __INIT_java_util_regex_Pattern();
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_getSupplement___char]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "getSupplement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Pattern.java", 1410)
    XMLVM_SOURCE_POSITION("Pattern.java", 1411)
    _r0.i = 97;
    if (_r1.i < _r0.i) goto label14;
    _r0.i = 122;
    if (_r1.i > _r0.i) goto label14;
    XMLVM_SOURCE_POSITION("Pattern.java", 1412)
    _r0.i = 32;
    _r0.i = _r1.i - _r0.i;
    _r0.i = _r0.i & 0xffff;
    label13:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1417)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    XMLVM_SOURCE_POSITION("Pattern.java", 1413)
    _r0.i = 65;
    if (_r1.i < _r0.i) goto label26;
    _r0.i = 90;
    if (_r1.i > _r0.i) goto label26;
    XMLVM_SOURCE_POSITION("Pattern.java", 1414)
    _r0.i = _r1.i + 32;
    _r0.i = _r0.i & 0xffff;
    goto label13;
    label26:;
    _r0 = _r1;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_Pattern_hasFlag___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_hasFlag___int]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "hasFlag", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Pattern.java", 1424)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_regex_Pattern*) _r1.o)->fields.java_util_regex_Pattern.flags_;
    _r0.i = _r0.i & _r2.i;
    if (_r0.i != _r2.i) goto label7;
    _r0.i = 1;
    label6:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    _r0.i = 0;
    goto label6;
    //XMLVM_END_WRAPPER
}

void java_util_regex_Pattern___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern___INIT___]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 0;
    _r2.o = JAVA_NULL;
    _r1.i = -1;
    XMLVM_SOURCE_POSITION("Pattern.java", 1431)
    XMLVM_CHECK_NPE(4)
    java_lang_Object___INIT___(_r4.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 136)
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_Pattern*) _r4.o)->fields.java_util_regex_Pattern.lexemes_ = _r2.o;
    XMLVM_SOURCE_POSITION("Pattern.java", 141)
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_Pattern*) _r4.o)->fields.java_util_regex_Pattern.flags_ = _r3.i;
    XMLVM_SOURCE_POSITION("Pattern.java", 143)
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_Pattern*) _r4.o)->fields.java_util_regex_Pattern.pattern_ = _r2.o;
    XMLVM_SOURCE_POSITION("Pattern.java", 148)
    _r0.i = 10;
    if (!__TIB_java_util_regex_FSet.classInitialized) __INIT_java_util_regex_FSet();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_util_regex_FSet, _r0.i);
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_Pattern*) _r4.o)->fields.java_util_regex_Pattern.backRefs_ = _r0.o;
    XMLVM_SOURCE_POSITION("Pattern.java", 153)
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_Pattern*) _r4.o)->fields.java_util_regex_Pattern.needsBackRefReplacement_ = _r3.i;
    XMLVM_SOURCE_POSITION("Pattern.java", 155)
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_Pattern*) _r4.o)->fields.java_util_regex_Pattern.globalGroupIndex_ = _r1.i;
    XMLVM_SOURCE_POSITION("Pattern.java", 157)
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_Pattern*) _r4.o)->fields.java_util_regex_Pattern.compCount_ = _r1.i;
    XMLVM_SOURCE_POSITION("Pattern.java", 159)
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_Pattern*) _r4.o)->fields.java_util_regex_Pattern.consCount_ = _r1.i;
    XMLVM_SOURCE_POSITION("Pattern.java", 161)
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_Pattern*) _r4.o)->fields.java_util_regex_Pattern.start_ = _r2.o;
    XMLVM_SOURCE_POSITION("Pattern.java", 1432)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_Pattern_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Pattern_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.util.regex.Pattern", "readObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r1.i = -1;
    XMLVM_SOURCE_POSITION("Pattern.java", 1439)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectInputStream_defaultReadObject__(_r3.o);
    XMLVM_SOURCE_POSITION("Pattern.java", 1440)
    _r0.i = 1;
    java_util_regex_AbstractSet_PUT_counter( _r0.i);
    XMLVM_SOURCE_POSITION("Pattern.java", 1441)
    XMLVM_CHECK_NPE(2)
    ((java_util_regex_Pattern*) _r2.o)->fields.java_util_regex_Pattern.globalGroupIndex_ = _r1.i;
    XMLVM_SOURCE_POSITION("Pattern.java", 1442)
    XMLVM_CHECK_NPE(2)
    ((java_util_regex_Pattern*) _r2.o)->fields.java_util_regex_Pattern.compCount_ = _r1.i;
    XMLVM_SOURCE_POSITION("Pattern.java", 1443)
    XMLVM_CHECK_NPE(2)
    ((java_util_regex_Pattern*) _r2.o)->fields.java_util_regex_Pattern.consCount_ = _r1.i;
    XMLVM_SOURCE_POSITION("Pattern.java", 1444)
    _r0.i = 10;
    if (!__TIB_java_util_regex_FSet.classInitialized) __INIT_java_util_regex_FSet();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_util_regex_FSet, _r0.i);
    XMLVM_CHECK_NPE(2)
    ((java_util_regex_Pattern*) _r2.o)->fields.java_util_regex_Pattern.backRefs_ = _r0.o;
    XMLVM_SOURCE_POSITION("Pattern.java", 1446)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_Pattern*) _r2.o)->fields.java_util_regex_Pattern.pattern_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_util_regex_Pattern*) _r2.o)->fields.java_util_regex_Pattern.flags_;
    XMLVM_CHECK_NPE(2)
    java_util_regex_Pattern_compileImpl___java_lang_String_int(_r2.o, _r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Pattern.java", 1448)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

