#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Class.h"
#include "java_lang_Exception.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_lang_StringBuilder.h"
#include "java_util_ArrayList.h"
#include "java_util_regex_AbstractSet.h"
#include "java_util_regex_MatchResultImpl.h"
#include "java_util_regex_Matcher_1.h"
#include "java_util_regex_Pattern.h"
#include "org_apache_harmony_regex_internal_nls_Messages.h"

#include "java_util_regex_Matcher.h"

#define XMLVM_CURRENT_CLASS_NAME Matcher
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_Matcher

__TIB_DEFINITION_java_util_regex_Matcher __TIB_java_util_regex_Matcher = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_Matcher, // classInitializer
    "java.util.regex.Matcher", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_regex_Matcher), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_Matcher;
JAVA_OBJECT __CLASS_java_util_regex_Matcher_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_Matcher_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_Matcher_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_java_util_regex_Matcher_MODE_FIND;
static JAVA_INT _STATIC_java_util_regex_Matcher_MODE_MATCH;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"MODE_FIND",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Matcher_MODE_FIND,
    "",
    JAVA_NULL},
    {"MODE_MATCH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_regex_Matcher_MODE_MATCH,
    "",
    JAVA_NULL},
    {"pat",
    &__CLASS_java_util_regex_Pattern,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Matcher, fields.java_util_regex_Matcher.pat_),
    0,
    "",
    JAVA_NULL},
    {"start",
    &__CLASS_java_util_regex_AbstractSet,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Matcher, fields.java_util_regex_Matcher.start_),
    0,
    "",
    JAVA_NULL},
    {"string",
    &__CLASS_java_lang_CharSequence,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Matcher, fields.java_util_regex_Matcher.string_),
    0,
    "",
    JAVA_NULL},
    {"matchResult",
    &__CLASS_java_util_regex_MatchResultImpl,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Matcher, fields.java_util_regex_Matcher.matchResult_),
    0,
    "",
    JAVA_NULL},
    {"leftBound",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Matcher, fields.java_util_regex_Matcher.leftBound_),
    0,
    "",
    JAVA_NULL},
    {"rightBound",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Matcher, fields.java_util_regex_Matcher.rightBound_),
    0,
    "",
    JAVA_NULL},
    {"appendPos",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Matcher, fields.java_util_regex_Matcher.appendPos_),
    0,
    "",
    JAVA_NULL},
    {"replacement",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Matcher, fields.java_util_regex_Matcher.replacement_),
    0,
    "",
    JAVA_NULL},
    {"processedRepl",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Matcher, fields.java_util_regex_Matcher.processedRepl_),
    0,
    "",
    JAVA_NULL},
    {"replacementParts",
    &__CLASS_java_util_ArrayList,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_Matcher, fields.java_util_regex_Matcher.replacementParts_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_regex_Pattern,
    &__CLASS_java_lang_CharSequence,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_Matcher();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_Matcher___INIT____java_util_regex_Pattern_java_lang_CharSequence(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_StringBuffer,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_CharSequence,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_StringBuffer,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_util_regex_AbstractSet,
    &__CLASS_int,
    &__CLASS_java_util_regex_MatchResultImpl,
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static JAVA_OBJECT* __method24_arg_types[] = {
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method26_arg_types[] = {
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method28_arg_types[] = {
};

static JAVA_OBJECT* __method29_arg_types[] = {
};

static JAVA_OBJECT* __method30_arg_types[] = {
};

static JAVA_OBJECT* __method31_arg_types[] = {
};

static JAVA_OBJECT* __method32_arg_types[] = {
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_java_util_regex_Pattern,
};

static JAVA_OBJECT* __method34_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"appendReplacement",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;",
    JAVA_NULL,
    JAVA_NULL},
    {"processReplacement",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"reset",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;",
    JAVA_NULL,
    JAVA_NULL},
    {"reset",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/Matcher;",
    JAVA_NULL,
    JAVA_NULL},
    {"region",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/util/regex/Matcher;",
    JAVA_NULL,
    JAVA_NULL},
    {"appendTail",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"replaceFirst",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"replaceAll",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"pattern",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/Pattern;",
    JAVA_NULL,
    JAVA_NULL},
    {"group",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"group",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"find",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"findAt",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"find",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"start",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"end",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"matches",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"quoteReplacement",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"runMatch",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/AbstractSet;ILjava/util/regex/MatchResultImpl;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"lookingAt",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"lookingAt",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"start",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"groupCount",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"end",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"toMatchResult",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/MatchResult;",
    JAVA_NULL,
    JAVA_NULL},
    {"useAnchoringBounds",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Ljava/util/regex/Matcher;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasAnchoringBounds",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"useTransparentBounds",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Ljava/util/regex/Matcher;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasTransparentBounds",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"regionStart",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"regionEnd",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"requireEnd",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hitEnd",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"usePattern",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
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
        result = (JAVA_OBJECT) java_util_regex_Matcher_appendReplacement___java_lang_StringBuffer_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_regex_Matcher_processReplacement___java_lang_String(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_regex_Matcher_reset___java_lang_CharSequence(receiver, argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_regex_Matcher_reset__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_regex_Matcher_region___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_regex_Matcher_appendTail___java_lang_StringBuffer(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) java_util_regex_Matcher_replaceFirst___java_lang_String(receiver, argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) java_util_regex_Matcher_replaceAll___java_lang_String(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_regex_Matcher_pattern__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) java_util_regex_Matcher_group___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 10:
        result = (JAVA_OBJECT) java_util_regex_Matcher_group__(receiver);
        break;
    case 11:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_Matcher_find___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 12:
        conversion.i = (JAVA_INT) java_util_regex_Matcher_findAt___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 13:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_Matcher_find__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 14:
        conversion.i = (JAVA_INT) java_util_regex_Matcher_start___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 15:
        conversion.i = (JAVA_INT) java_util_regex_Matcher_end___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 16:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_Matcher_matches__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 17:
        result = (JAVA_OBJECT) java_util_regex_Matcher_quoteReplacement___java_lang_String(argsArray[0]);
        break;
    case 18:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_Matcher_runMatch___java_util_regex_AbstractSet_int_java_util_regex_MatchResultImpl(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 19:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_Matcher_lookingAt__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 20:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_Matcher_lookingAt___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 21:
        conversion.i = (JAVA_INT) java_util_regex_Matcher_start__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 22:
        conversion.i = (JAVA_INT) java_util_regex_Matcher_groupCount__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 23:
        conversion.i = (JAVA_INT) java_util_regex_Matcher_end__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 24:
        result = (JAVA_OBJECT) java_util_regex_Matcher_toMatchResult__(receiver);
        break;
    case 25:
        result = (JAVA_OBJECT) java_util_regex_Matcher_useAnchoringBounds___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 26:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_Matcher_hasAnchoringBounds__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 27:
        result = (JAVA_OBJECT) java_util_regex_Matcher_useTransparentBounds___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 28:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_Matcher_hasTransparentBounds__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 29:
        conversion.i = (JAVA_INT) java_util_regex_Matcher_regionStart__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 30:
        conversion.i = (JAVA_INT) java_util_regex_Matcher_regionEnd__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 31:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_Matcher_requireEnd__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 32:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_Matcher_hitEnd__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 33:
        result = (JAVA_OBJECT) java_util_regex_Matcher_usePattern___java_util_regex_Pattern(receiver, argsArray[0]);
        break;
    case 34:
        result = (JAVA_OBJECT) java_util_regex_Matcher_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_Matcher()
{
    staticInitializerLock(&__TIB_java_util_regex_Matcher);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_Matcher.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_Matcher.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_Matcher);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_Matcher.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_Matcher.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_Matcher.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_Matcher();
    }
}

void __INIT_IMPL_java_util_regex_Matcher()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_regex_Matcher.newInstanceFunc = __NEW_INSTANCE_java_util_regex_Matcher;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_Matcher.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_Matcher.vtable[10] = (VTABLE_PTR) &java_util_regex_Matcher_group___int;
    __TIB_java_util_regex_Matcher.vtable[9] = (VTABLE_PTR) &java_util_regex_Matcher_group__;
    __TIB_java_util_regex_Matcher.vtable[12] = (VTABLE_PTR) &java_util_regex_Matcher_start___int;
    __TIB_java_util_regex_Matcher.vtable[7] = (VTABLE_PTR) &java_util_regex_Matcher_end___int;
    __TIB_java_util_regex_Matcher.vtable[11] = (VTABLE_PTR) &java_util_regex_Matcher_start__;
    __TIB_java_util_regex_Matcher.vtable[8] = (VTABLE_PTR) &java_util_regex_Matcher_groupCount__;
    __TIB_java_util_regex_Matcher.vtable[6] = (VTABLE_PTR) &java_util_regex_Matcher_end__;
    __TIB_java_util_regex_Matcher.vtable[5] = (VTABLE_PTR) &java_util_regex_Matcher_toString__;
    // Initialize interface information
    __TIB_java_util_regex_Matcher.numImplementedInterfaces = 1;
    __TIB_java_util_regex_Matcher.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_regex_MatchResult.classInitialized) __INIT_java_util_regex_MatchResult();
    __TIB_java_util_regex_Matcher.implementedInterfaces[0][0] = &__TIB_java_util_regex_MatchResult;
    // Initialize itable for this class
    __TIB_java_util_regex_Matcher.itableBegin = &__TIB_java_util_regex_Matcher.itable[0];
    __TIB_java_util_regex_Matcher.itable[XMLVM_ITABLE_IDX_java_util_regex_MatchResult_end__] = __TIB_java_util_regex_Matcher.vtable[6];
    __TIB_java_util_regex_Matcher.itable[XMLVM_ITABLE_IDX_java_util_regex_MatchResult_end___int] = __TIB_java_util_regex_Matcher.vtable[7];
    __TIB_java_util_regex_Matcher.itable[XMLVM_ITABLE_IDX_java_util_regex_MatchResult_groupCount__] = __TIB_java_util_regex_Matcher.vtable[8];
    __TIB_java_util_regex_Matcher.itable[XMLVM_ITABLE_IDX_java_util_regex_MatchResult_group__] = __TIB_java_util_regex_Matcher.vtable[9];
    __TIB_java_util_regex_Matcher.itable[XMLVM_ITABLE_IDX_java_util_regex_MatchResult_group___int] = __TIB_java_util_regex_Matcher.vtable[10];
    __TIB_java_util_regex_Matcher.itable[XMLVM_ITABLE_IDX_java_util_regex_MatchResult_start__] = __TIB_java_util_regex_Matcher.vtable[11];
    __TIB_java_util_regex_Matcher.itable[XMLVM_ITABLE_IDX_java_util_regex_MatchResult_start___int] = __TIB_java_util_regex_Matcher.vtable[12];

    _STATIC_java_util_regex_Matcher_MODE_FIND = 0;
    _STATIC_java_util_regex_Matcher_MODE_MATCH = 0;

    __TIB_java_util_regex_Matcher.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_Matcher.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_Matcher.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_Matcher.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_Matcher.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_Matcher.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_Matcher.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_Matcher.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_Matcher = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_Matcher);
    __TIB_java_util_regex_Matcher.clazz = __CLASS_java_util_regex_Matcher;
    __TIB_java_util_regex_Matcher.baseType = JAVA_NULL;
    __CLASS_java_util_regex_Matcher_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_Matcher);
    __CLASS_java_util_regex_Matcher_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_Matcher_1ARRAY);
    __CLASS_java_util_regex_Matcher_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_Matcher_2ARRAY);
    java_util_regex_Matcher___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_Matcher]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_Matcher.classInitialized = 1;
}

void __DELETE_java_util_regex_Matcher(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_Matcher]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_Matcher(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_Matcher*) me)->fields.java_util_regex_Matcher.pat_ = (java_util_regex_Pattern*) JAVA_NULL;
    ((java_util_regex_Matcher*) me)->fields.java_util_regex_Matcher.start_ = (java_util_regex_AbstractSet*) JAVA_NULL;
    ((java_util_regex_Matcher*) me)->fields.java_util_regex_Matcher.string_ = (java_lang_CharSequence*) JAVA_NULL;
    ((java_util_regex_Matcher*) me)->fields.java_util_regex_Matcher.matchResult_ = (java_util_regex_MatchResultImpl*) JAVA_NULL;
    ((java_util_regex_Matcher*) me)->fields.java_util_regex_Matcher.leftBound_ = 0;
    ((java_util_regex_Matcher*) me)->fields.java_util_regex_Matcher.rightBound_ = 0;
    ((java_util_regex_Matcher*) me)->fields.java_util_regex_Matcher.appendPos_ = 0;
    ((java_util_regex_Matcher*) me)->fields.java_util_regex_Matcher.replacement_ = (java_lang_String*) JAVA_NULL;
    ((java_util_regex_Matcher*) me)->fields.java_util_regex_Matcher.processedRepl_ = (java_lang_String*) JAVA_NULL;
    ((java_util_regex_Matcher*) me)->fields.java_util_regex_Matcher.replacementParts_ = (java_util_ArrayList*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_Matcher]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_Matcher()
{
    if (!__TIB_java_util_regex_Matcher.classInitialized) __INIT_java_util_regex_Matcher();
    java_util_regex_Matcher* me = (java_util_regex_Matcher*) XMLVM_MALLOC(sizeof(java_util_regex_Matcher));
    me->tib = &__TIB_java_util_regex_Matcher;
    __INIT_INSTANCE_MEMBERS_java_util_regex_Matcher(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_Matcher]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_Matcher()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT java_util_regex_Matcher_GET_MODE_FIND()
{
    if (!__TIB_java_util_regex_Matcher.classInitialized) __INIT_java_util_regex_Matcher();
    return _STATIC_java_util_regex_Matcher_MODE_FIND;
}

void java_util_regex_Matcher_PUT_MODE_FIND(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Matcher.classInitialized) __INIT_java_util_regex_Matcher();
    _STATIC_java_util_regex_Matcher_MODE_FIND = v;
}

JAVA_INT java_util_regex_Matcher_GET_MODE_MATCH()
{
    if (!__TIB_java_util_regex_Matcher.classInitialized) __INIT_java_util_regex_Matcher();
    return _STATIC_java_util_regex_Matcher_MODE_MATCH;
}

void java_util_regex_Matcher_PUT_MODE_MATCH(JAVA_INT v)
{
    if (!__TIB_java_util_regex_Matcher.classInitialized) __INIT_java_util_regex_Matcher();
    _STATIC_java_util_regex_Matcher_MODE_MATCH = v;
}

void java_util_regex_Matcher___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher___CLINIT___]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Matcher.java", 53)
    _r0.i = 1;
    java_util_regex_Matcher_PUT_MODE_FIND( _r0.i);
    XMLVM_SOURCE_POSITION("Matcher.java", 55)
    _r0.i = 2;
    java_util_regex_Matcher_PUT_MODE_MATCH( _r0.i);
    XMLVM_SOURCE_POSITION("Matcher.java", 51)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Matcher_appendReplacement___java_lang_StringBuffer_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_appendReplacement___java_lang_StringBuffer_java_lang_String]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "appendReplacement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("Matcher.java", 96)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_util_regex_Matcher_processReplacement___java_lang_String(_r3.o, _r5.o);
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.processedRepl_ = _r0.o;
    XMLVM_SOURCE_POSITION("Matcher.java", 97)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.string_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.appendPos_;
    //java_util_regex_Matcher_start__[11]
    XMLVM_CHECK_NPE(3)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_Matcher*) _r3.o)->tib->vtable[11])(_r3.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_subSequence___int_int])(_r0.o, _r1.i, _r2.i);
    //java_lang_StringBuffer_append___java_lang_CharSequence[22]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_StringBuffer*) _r4.o)->tib->vtable[22])(_r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("Matcher.java", 98)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.processedRepl_;
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuffer_append___java_lang_String(_r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("Matcher.java", 99)
    //java_util_regex_Matcher_end__[6]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_Matcher*) _r3.o)->tib->vtable[6])(_r3.o);
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.appendPos_ = _r0.i;
    XMLVM_SOURCE_POSITION("Matcher.java", 100)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Matcher_processReplacement___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_processReplacement___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "processReplacement", "?")
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
    _r10.o = me;
    _r11.o = n1;
    _r9.i = 1;
    _r8.i = 0;
    XMLVM_SOURCE_POSITION("Matcher.java", 107)
    XMLVM_CHECK_NPE(10)
    _r0.o = ((java_util_regex_Matcher*) _r10.o)->fields.java_util_regex_Matcher.replacement_;
    if (_r0.o == JAVA_NULL) goto label52;
    XMLVM_SOURCE_POSITION("Matcher.java", 108)
    XMLVM_CHECK_NPE(10)
    _r0.o = ((java_util_regex_Matcher*) _r10.o)->fields.java_util_regex_Matcher.replacement_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r11.o);
    if (_r0.i == 0) goto label52;
    XMLVM_SOURCE_POSITION("Matcher.java", 109)
    XMLVM_CHECK_NPE(10)
    _r0.o = ((java_util_regex_Matcher*) _r10.o)->fields.java_util_regex_Matcher.replacementParts_;
    if (_r0.o != JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("Matcher.java", 110)
    XMLVM_CHECK_NPE(10)
    _r0.o = ((java_util_regex_Matcher*) _r10.o)->fields.java_util_regex_Matcher.processedRepl_;
    label20:;
    XMLVM_SOURCE_POSITION("Matcher.java", 183)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label21:;
    XMLVM_SOURCE_POSITION("Matcher.java", 112)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    _r1 = _r8;
    label27:;
    XMLVM_SOURCE_POSITION("Matcher.java", 113)
    XMLVM_CHECK_NPE(10)
    _r2.o = ((java_util_regex_Matcher*) _r10.o)->fields.java_util_regex_Matcher.replacementParts_;
    //java_util_ArrayList_size__[16]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r2.o)->tib->vtable[16])(_r2.o);
    if (_r1.i < _r2.i) goto label40;
    XMLVM_SOURCE_POSITION("Matcher.java", 117)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label20;
    label40:;
    XMLVM_SOURCE_POSITION("Matcher.java", 114)
    XMLVM_CHECK_NPE(10)
    _r2.o = ((java_util_regex_Matcher*) _r10.o)->fields.java_util_regex_Matcher.replacementParts_;
    //java_util_ArrayList_get___int[21]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r2.o)->tib->vtable[21])(_r2.o, _r1.i);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r2.o);
    _r1.i = _r1.i + 1;
    goto label27;
    label52:;
    XMLVM_SOURCE_POSITION("Matcher.java", 120)
    XMLVM_CHECK_NPE(10)
    ((java_util_regex_Matcher*) _r10.o)->fields.java_util_regex_Matcher.replacement_ = _r11.o;
    XMLVM_SOURCE_POSITION("Matcher.java", 121)
    XMLVM_CHECK_NPE(11)
    _r0.o = java_lang_String_toCharArray__(_r11.o);
    XMLVM_SOURCE_POSITION("Matcher.java", 122)
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Matcher.java", 123)
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(10)
    ((java_util_regex_Matcher*) _r10.o)->fields.java_util_regex_Matcher.replacementParts_ = _r2.o;
    _r2 = _r8;
    _r3 = _r8;
    _r4 = _r8;
    label69:;
    XMLVM_SOURCE_POSITION("Matcher.java", 129)
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r4.i < _r5.i) goto label100;
    XMLVM_SOURCE_POSITION("Matcher.java", 179)
    XMLVM_CHECK_NPE(10)
    _r0.o = ((java_util_regex_Matcher*) _r10.o)->fields.java_util_regex_Matcher.replacementParts_;
    if (_r0.o == JAVA_NULL) goto label95;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_AbstractStringBuilder_length__(_r1.o);
    if (_r3.i == _r0.i) goto label95;
    XMLVM_SOURCE_POSITION("Matcher.java", 180)
    XMLVM_CHECK_NPE(10)
    _r0.o = ((java_util_regex_Matcher*) _r10.o)->fields.java_util_regex_Matcher.replacementParts_;
    XMLVM_SOURCE_POSITION("Matcher.java", 181)
    XMLVM_CHECK_NPE(1)
    _r2.i = java_lang_AbstractStringBuilder_length__(_r1.o);
    //java_lang_StringBuilder_subSequence___int_int[17]
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[17])(_r1.o, _r3.i, _r2.i);
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[7])(_r0.o, _r2.o);
    label95:;
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    goto label20;
    label100:;
    XMLVM_SOURCE_POSITION("Matcher.java", 131)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r5.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r6.i = 92;
    if (_r5.i != _r6.i) goto label112;
    if (_r2.i != 0) goto label112;
    XMLVM_SOURCE_POSITION("Matcher.java", 133)
    _r2.i = _r4.i + 1;
    _r4 = _r2;
    _r2 = _r9;
    label112:;
    XMLVM_SOURCE_POSITION("Matcher.java", 136)
    if (_r2.i == 0) goto label123;
    XMLVM_SOURCE_POSITION("Matcher.java", 137)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[21])(_r1.o, _r2.i);
    _r2 = _r8;
    label120:;
    XMLVM_SOURCE_POSITION("Matcher.java", 138)
    XMLVM_SOURCE_POSITION("Matcher.java", 176)
    _r4.i = _r4.i + 1;
    goto label69;
    label123:;
    XMLVM_SOURCE_POSITION("Matcher.java", 140)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r5.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r6.i = 36;
    if (_r5.i != _r6.i) goto label213;
    XMLVM_SOURCE_POSITION("Matcher.java", 141)
    XMLVM_CHECK_NPE(10)
    _r5.o = ((java_util_regex_Matcher*) _r10.o)->fields.java_util_regex_Matcher.replacementParts_;
    if (_r5.o != JAVA_NULL) goto label140;
    XMLVM_SOURCE_POSITION("Matcher.java", 142)
    _r5.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(5)
    java_util_ArrayList___INIT___(_r5.o);
    XMLVM_CHECK_NPE(10)
    ((java_util_regex_Matcher*) _r10.o)->fields.java_util_regex_Matcher.replacementParts_ = _r5.o;
    label140:;
    XMLVM_TRY_BEGIN(w2135aaac14b1d107)
    // Begin try
    XMLVM_SOURCE_POSITION("Matcher.java", 145)
    _r5.o = __NEW_java_lang_String();
    XMLVM_SOURCE_POSITION("Matcher.java", 146)
    _r4.i = _r4.i + 1;
    _r6.i = 1;
    XMLVM_CHECK_NPE(5)
    java_lang_String___INIT____char_1ARRAY_int_int(_r5.o, _r0.o, _r4.i, _r6.i);
    _r5.i = java_lang_Integer_parseInt___java_lang_String(_r5.o);
    XMLVM_SOURCE_POSITION("Matcher.java", 148)
    XMLVM_CHECK_NPE(1)
    _r6.i = java_lang_AbstractStringBuilder_length__(_r1.o);
    if (_r3.i == _r6.i) { XMLVM_MEMCPY(curThread_w2135aaac14b1d107->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2135aaac14b1d107, sizeof(XMLVM_JMP_BUF)); goto label175; };
    XMLVM_SOURCE_POSITION("Matcher.java", 149)
    XMLVM_CHECK_NPE(10)
    _r6.o = ((java_util_regex_Matcher*) _r10.o)->fields.java_util_regex_Matcher.replacementParts_;
    XMLVM_SOURCE_POSITION("Matcher.java", 150)
    XMLVM_CHECK_NPE(1)
    _r7.i = java_lang_AbstractStringBuilder_length__(_r1.o);
    //java_lang_StringBuilder_subSequence___int_int[17]
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[17])(_r1.o, _r3.i, _r7.i);
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(6)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r6.o)->tib->vtable[7])(_r6.o, _r3.o);
    XMLVM_SOURCE_POSITION("Matcher.java", 151)
    XMLVM_CHECK_NPE(1)
    _r3.i = java_lang_AbstractStringBuilder_length__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2135aaac14b1d107)
        XMLVM_CATCH_SPECIFIC(w2135aaac14b1d107,java_lang_IndexOutOfBoundsException,198)
        XMLVM_CATCH_SPECIFIC(w2135aaac14b1d107,java_lang_Exception,200)
    XMLVM_CATCH_END(w2135aaac14b1d107)
    XMLVM_RESTORE_EXCEPTION_ENV(w2135aaac14b1d107)
    label175:;
    XMLVM_TRY_BEGIN(w2135aaac14b1d109)
    // Begin try
    XMLVM_SOURCE_POSITION("Matcher.java", 154)
    XMLVM_CHECK_NPE(10)
    _r6.o = ((java_util_regex_Matcher*) _r10.o)->fields.java_util_regex_Matcher.replacementParts_;
    _r7.o = __NEW_java_util_regex_Matcher_1();
    XMLVM_CHECK_NPE(7)
    java_util_regex_Matcher_1___INIT____java_util_regex_Matcher_int(_r7.o, _r10.o, _r5.i);
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(6)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r6.o)->tib->vtable[7])(_r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("Matcher.java", 161)
    //java_util_regex_Matcher_group___int[10]
    XMLVM_CHECK_NPE(10)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_Matcher*) _r10.o)->tib->vtable[10])(_r10.o, _r5.i);
    XMLVM_SOURCE_POSITION("Matcher.java", 162)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r6.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    _r3.i = _r3.i + _r6.i;
    XMLVM_SOURCE_POSITION("Matcher.java", 163)
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2135aaac14b1d109)
        XMLVM_CATCH_SPECIFIC(w2135aaac14b1d109,java_lang_IndexOutOfBoundsException,198)
        XMLVM_CATCH_SPECIFIC(w2135aaac14b1d109,java_lang_Exception,200)
    XMLVM_CATCH_END(w2135aaac14b1d109)
    XMLVM_RESTORE_EXCEPTION_ENV(w2135aaac14b1d109)
    goto label120;
    label198:;
    XMLVM_SOURCE_POSITION("Matcher.java", 165)
    java_lang_Thread* curThread_w2135aaac14b1d113 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w2135aaac14b1d113->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("Matcher.java", 166)
    XMLVM_THROW_CUSTOM(_r0.o)
    label200:;
    XMLVM_SOURCE_POSITION("Matcher.java", 168)
    java_lang_Thread* curThread_w2135aaac14b1d118 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w2135aaac14b1d118->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_SOURCE_POSITION("Matcher.java", 169)
    // "regex.00"
    _r1.o = xmlvm_create_java_string_from_pool(131);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label213:;
    XMLVM_SOURCE_POSITION("Matcher.java", 172)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r5.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[21])(_r1.o, _r5.i);
    goto label120;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Matcher_reset___java_lang_CharSequence(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_reset___java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Matcher.java", 199)
    if (_r3.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("Matcher.java", 200)
    _r0.o = __NEW_java_lang_NullPointerException();
    // "regex.01"
    _r1.o = xmlvm_create_java_string_from_pool(132);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("Matcher.java", 202)
    XMLVM_CHECK_NPE(2)
    ((java_util_regex_Matcher*) _r2.o)->fields.java_util_regex_Matcher.string_ = _r3.o;
    XMLVM_SOURCE_POSITION("Matcher.java", 203)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_regex_Matcher_reset__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Matcher_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_reset__]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("Matcher.java", 215)
    XMLVM_CHECK_NPE(5)
    ((java_util_regex_Matcher*) _r5.o)->fields.java_util_regex_Matcher.leftBound_ = _r4.i;
    XMLVM_SOURCE_POSITION("Matcher.java", 216)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_regex_Matcher*) _r5.o)->fields.java_util_regex_Matcher.string_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_length__])(_r0.o);
    XMLVM_CHECK_NPE(5)
    ((java_util_regex_Matcher*) _r5.o)->fields.java_util_regex_Matcher.rightBound_ = _r0.i;
    XMLVM_SOURCE_POSITION("Matcher.java", 217)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_regex_Matcher*) _r5.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_util_regex_Matcher*) _r5.o)->fields.java_util_regex_Matcher.string_;
    XMLVM_CHECK_NPE(5)
    _r2.i = ((java_util_regex_Matcher*) _r5.o)->fields.java_util_regex_Matcher.leftBound_;
    XMLVM_CHECK_NPE(5)
    _r3.i = ((java_util_regex_Matcher*) _r5.o)->fields.java_util_regex_Matcher.rightBound_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_MatchResultImpl_reset___java_lang_CharSequence_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("Matcher.java", 218)
    XMLVM_CHECK_NPE(5)
    ((java_util_regex_Matcher*) _r5.o)->fields.java_util_regex_Matcher.appendPos_ = _r4.i;
    XMLVM_SOURCE_POSITION("Matcher.java", 219)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(5)
    ((java_util_regex_Matcher*) _r5.o)->fields.java_util_regex_Matcher.replacement_ = _r0.o;
    XMLVM_SOURCE_POSITION("Matcher.java", 220)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_util_regex_Matcher*) _r5.o)->fields.java_util_regex_Matcher.matchResult_;
    _r1.i = -1;
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_MatchResultImpl*) _r0.o)->fields.java_util_regex_MatchResultImpl.previousMatch_ = _r1.i;
    XMLVM_SOURCE_POSITION("Matcher.java", 221)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Matcher_region___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_region___int_int]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "region", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.i = n1;
    _r6.i = n2;
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("Matcher.java", 236)
    if (_r5.i > _r6.i) goto label23;
    if (_r5.i < 0) goto label23;
    if (_r6.i < 0) goto label23;
    XMLVM_SOURCE_POSITION("Matcher.java", 237)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_Matcher*) _r4.o)->fields.java_util_regex_Matcher.string_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_length__])(_r0.o);
    if (_r5.i > _r0.i) goto label23;
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_Matcher*) _r4.o)->fields.java_util_regex_Matcher.string_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_length__])(_r0.o);
    if (_r6.i <= _r0.i) goto label43;
    label23:;
    XMLVM_SOURCE_POSITION("Matcher.java", 238)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    // "regex.02"
    _r1.o = xmlvm_create_java_string_from_pool(133);
    XMLVM_SOURCE_POSITION("Matcher.java", 239)
    _r2.o = java_lang_Integer_toString___int(_r5.i);
    _r3.o = java_lang_Integer_toString___int(_r6.i);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String_java_lang_Object_java_lang_Object(_r1.o, _r2.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label43:;
    XMLVM_SOURCE_POSITION("Matcher.java", 242)
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_Matcher*) _r4.o)->fields.java_util_regex_Matcher.leftBound_ = _r5.i;
    XMLVM_SOURCE_POSITION("Matcher.java", 243)
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_Matcher*) _r4.o)->fields.java_util_regex_Matcher.rightBound_ = _r6.i;
    XMLVM_SOURCE_POSITION("Matcher.java", 244)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_util_regex_Matcher*) _r4.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_MatchResultImpl_reset___java_lang_CharSequence_int_int(_r0.o, _r1.o, _r5.i, _r6.i);
    XMLVM_SOURCE_POSITION("Matcher.java", 245)
    _r0.i = 0;
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_Matcher*) _r4.o)->fields.java_util_regex_Matcher.appendPos_ = _r0.i;
    XMLVM_SOURCE_POSITION("Matcher.java", 246)
    XMLVM_CHECK_NPE(4)
    ((java_util_regex_Matcher*) _r4.o)->fields.java_util_regex_Matcher.replacement_ = _r1.o;
    XMLVM_SOURCE_POSITION("Matcher.java", 248)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Matcher_appendTail___java_lang_StringBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_appendTail___java_lang_StringBuffer]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "appendTail", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("Matcher.java", 265)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.string_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.appendPos_;
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.string_;
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_length__])(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_subSequence___int_int])(_r0.o, _r1.i, _r2.i);
    //java_lang_StringBuffer_append___java_lang_CharSequence[22]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_StringBuffer*) _r4.o)->tib->vtable[22])(_r4.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Matcher_replaceFirst___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_replaceFirst___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "replaceFirst", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Matcher.java", 277)
    XMLVM_CHECK_NPE(1)
    java_util_regex_Matcher_reset__(_r1.o);
    XMLVM_SOURCE_POSITION("Matcher.java", 278)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_util_regex_Matcher_find__(_r1.o);
    if (_r0.i == 0) goto label26;
    XMLVM_SOURCE_POSITION("Matcher.java", 279)
    _r0.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuffer___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Matcher.java", 280)
    XMLVM_CHECK_NPE(1)
    java_util_regex_Matcher_appendReplacement___java_lang_StringBuffer_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Matcher.java", 281)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_regex_Matcher_appendTail___java_lang_StringBuffer(_r1.o, _r0.o);
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r0.o)->tib->vtable[5])(_r0.o);
    label25:;
    XMLVM_SOURCE_POSITION("Matcher.java", 284)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label26:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_Matcher*) _r1.o)->fields.java_util_regex_Matcher.string_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_toString__])(_r0.o);
    goto label25;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Matcher_replaceAll___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_replaceAll___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "replaceAll", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Matcher.java", 297)
    _r0.o = __NEW_java_lang_StringBuffer();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuffer___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Matcher.java", 298)
    XMLVM_CHECK_NPE(2)
    java_util_regex_Matcher_reset__(_r2.o);
    label8:;
    XMLVM_SOURCE_POSITION("Matcher.java", 299)
    XMLVM_CHECK_NPE(2)
    _r1.i = java_util_regex_Matcher_find__(_r2.o);
    if (_r1.i != 0) goto label23;
    XMLVM_SOURCE_POSITION("Matcher.java", 303)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_regex_Matcher_appendTail___java_lang_StringBuffer(_r2.o, _r0.o);
    //java_lang_StringBuffer_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuffer*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label23:;
    XMLVM_SOURCE_POSITION("Matcher.java", 300)
    XMLVM_CHECK_NPE(2)
    java_util_regex_Matcher_appendReplacement___java_lang_StringBuffer_java_lang_String(_r2.o, _r0.o, _r3.o);
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Matcher_pattern__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_pattern__]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "pattern", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Matcher.java", 312)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_Matcher*) _r1.o)->fields.java_util_regex_Matcher.pat_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Matcher_group___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_group___int]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "group", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Matcher.java", 326)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_Matcher*) _r1.o)->fields.java_util_regex_Matcher.matchResult_;
    //java_util_regex_MatchResultImpl_group___int[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_MatchResultImpl*) _r0.o)->tib->vtable[10])(_r0.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Matcher_group__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_group__]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "group", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Matcher.java", 337)
    _r0.i = 0;
    //java_util_regex_Matcher_group___int[10]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_Matcher*) _r1.o)->tib->vtable[10])(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_Matcher_find___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_find___int]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "find", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("Matcher.java", 352)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.string_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_length__])(_r0.o);
    XMLVM_SOURCE_POSITION("Matcher.java", 353)
    if (_r4.i < 0) goto label10;
    if (_r4.i <= _r0.i) goto label26;
    label10:;
    XMLVM_SOURCE_POSITION("Matcher.java", 354)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    // "regex.03"
    _r1.o = xmlvm_create_java_string_from_pool(134);
    XMLVM_SOURCE_POSITION("Matcher.java", 355)
    _r2.o = java_lang_Integer_valueOf___int(_r4.i);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label26:;
    XMLVM_SOURCE_POSITION("Matcher.java", 358)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_util_regex_Matcher_findAt___int(_r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("Matcher.java", 359)
    if (_r0.i < 0) goto label47;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_regex_MatchResultImpl_isValid__(_r0.o);
    if (_r0.i == 0) goto label47;
    XMLVM_SOURCE_POSITION("Matcher.java", 360)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_MatchResultImpl_finalizeMatch__(_r0.o);
    XMLVM_SOURCE_POSITION("Matcher.java", 361)
    _r0.i = 1;
    label46:;
    XMLVM_SOURCE_POSITION("Matcher.java", 364)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label47:;
    XMLVM_SOURCE_POSITION("Matcher.java", 363)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.matchResult_;
    _r1.i = -1;
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_MatchResultImpl*) _r0.o)->fields.java_util_regex_MatchResultImpl.startIndex_ = _r1.i;
    _r0.i = 0;
    goto label46;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Matcher_findAt___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_findAt___int]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "findAt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("Matcher.java", 368)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_MatchResultImpl_reset__(_r0.o);
    XMLVM_SOURCE_POSITION("Matcher.java", 369)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.matchResult_;
    _r1.i = java_util_regex_Matcher_GET_MODE_FIND();
    XMLVM_CHECK_NPE(0)
    java_util_regex_MatchResultImpl_setMode___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Matcher.java", 370)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_MatchResultImpl_setStartIndex___int(_r0.o, _r4.i);
    XMLVM_SOURCE_POSITION("Matcher.java", 371)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.start_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.string_;
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.matchResult_;
    //java_util_regex_AbstractSet_find___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[7]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r0.o)->tib->vtable[7])(_r0.o, _r4.i, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Matcher.java", 372)
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label35;
    XMLVM_SOURCE_POSITION("Matcher.java", 373)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.matchResult_;
    _r2.i = 1;
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_MatchResultImpl*) _r1.o)->fields.java_util_regex_MatchResultImpl.hitEnd_ = _r2.i;
    label35:;
    XMLVM_SOURCE_POSITION("Matcher.java", 375)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_Matcher_find__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_find__]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "find", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Matcher.java", 387)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.string_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_length__])(_r0.o);
    XMLVM_SOURCE_POSITION("Matcher.java", 388)
    XMLVM_CHECK_NPE(3)
    _r1.i = java_util_regex_Matcher_hasTransparentBounds__(_r3.o);
    if (_r1.i != 0) goto label14;
    XMLVM_SOURCE_POSITION("Matcher.java", 389)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.rightBound_;
    label14:;
    XMLVM_SOURCE_POSITION("Matcher.java", 390)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_regex_MatchResultImpl*) _r1.o)->fields.java_util_regex_MatchResultImpl.startIndex_;
    if (_r1.i < 0) goto label79;
    XMLVM_SOURCE_POSITION("Matcher.java", 391)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_regex_MatchResultImpl_mode__(_r1.o);
    _r2.i = java_util_regex_Matcher_GET_MODE_FIND();
    if (_r1.i != _r2.i) goto label79;
    XMLVM_SOURCE_POSITION("Matcher.java", 392)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.matchResult_;
    //java_util_regex_MatchResultImpl_end__[6]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_MatchResultImpl*) _r2.o)->tib->vtable[6])(_r2.o);
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_MatchResultImpl*) _r1.o)->fields.java_util_regex_MatchResultImpl.startIndex_ = _r2.i;
    XMLVM_SOURCE_POSITION("Matcher.java", 393)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.matchResult_;
    //java_util_regex_MatchResultImpl_end__[6]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_MatchResultImpl*) _r1.o)->tib->vtable[6])(_r1.o);
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.matchResult_;
    //java_util_regex_MatchResultImpl_start__[11]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_MatchResultImpl*) _r2.o)->tib->vtable[11])(_r2.o);
    if (_r1.i != _r2.i) goto label62;
    XMLVM_SOURCE_POSITION("Matcher.java", 394)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(1)
    _r2.i = ((java_util_regex_MatchResultImpl*) _r1.o)->fields.java_util_regex_MatchResultImpl.startIndex_;
    _r2.i = _r2.i + 1;
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_MatchResultImpl*) _r1.o)->fields.java_util_regex_MatchResultImpl.startIndex_ = _r2.i;
    label62:;
    XMLVM_SOURCE_POSITION("Matcher.java", 397)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_util_regex_MatchResultImpl*) _r1.o)->fields.java_util_regex_MatchResultImpl.startIndex_;
    if (_r1.i > _r0.i) goto label77;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_regex_MatchResultImpl*) _r0.o)->fields.java_util_regex_MatchResultImpl.startIndex_;
    XMLVM_CHECK_NPE(3)
    _r0.i = java_util_regex_Matcher_find___int(_r3.o, _r0.i);
    label76:;
    XMLVM_SOURCE_POSITION("Matcher.java", 400)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label77:;
    XMLVM_SOURCE_POSITION("Matcher.java", 398)
    _r0.i = 0;
    goto label76;
    label79:;
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.leftBound_;
    XMLVM_CHECK_NPE(3)
    _r0.i = java_util_regex_Matcher_find___int(_r3.o, _r0.i);
    goto label76;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Matcher_start___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_start___int]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "start", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Matcher.java", 416)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_Matcher*) _r1.o)->fields.java_util_regex_Matcher.matchResult_;
    //java_util_regex_MatchResultImpl_start___int[12]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_MatchResultImpl*) _r0.o)->tib->vtable[12])(_r0.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Matcher_end___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_end___int]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "end", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Matcher.java", 431)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_Matcher*) _r1.o)->fields.java_util_regex_Matcher.matchResult_;
    //java_util_regex_MatchResultImpl_end___int[7]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_MatchResultImpl*) _r0.o)->tib->vtable[7])(_r0.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_Matcher_matches__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_matches__]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "matches", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Matcher.java", 442)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_regex_Matcher*) _r2.o)->fields.java_util_regex_Matcher.leftBound_;
    _r1.i = java_util_regex_Matcher_GET_MODE_MATCH();
    XMLVM_CHECK_NPE(2)
    _r0.i = java_util_regex_Matcher_lookingAt___int_int(_r2.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Matcher_quoteReplacement___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_regex_Matcher.classInitialized) __INIT_java_util_regex_Matcher();
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_quoteReplacement___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "quoteReplacement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = n1;
    _r5.i = 36;
    _r4.i = 92;
    XMLVM_SOURCE_POSITION("Matcher.java", 456)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_lang_String_indexOf___int(_r6.o, _r4.i);
    if (_r0.i >= 0) goto label18;
    XMLVM_CHECK_NPE(6)
    _r0.i = java_lang_String_indexOf___int(_r6.o, _r5.i);
    if (_r0.i >= 0) goto label18;
    _r0 = _r6;
    label17:;
    XMLVM_SOURCE_POSITION("Matcher.java", 457)
    XMLVM_SOURCE_POSITION("Matcher.java", 478)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label18:;
    XMLVM_SOURCE_POSITION("Matcher.java", 458)
    _r0.o = __NEW_java_lang_StringBuilder();
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[8])(_r6.o);
    _r1.i = _r1.i * 2;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Matcher.java", 460)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[8])(_r6.o);
    XMLVM_SOURCE_POSITION("Matcher.java", 462)
    _r2.i = 0;
    label34:;
    if (_r2.i < _r1.i) goto label41;
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label17;
    label41:;
    XMLVM_SOURCE_POSITION("Matcher.java", 464)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(6)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r6.o)->tib->vtable[6])(_r6.o, _r2.i);
    switch (_r3.i) {
    case 36: goto label54;
    case 92: goto label61;
    }
    XMLVM_SOURCE_POSITION("Matcher.java", 474)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r3.i);
    label51:;
    _r2.i = _r2.i + 1;
    goto label34;
    label54:;
    XMLVM_SOURCE_POSITION("Matcher.java", 466)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r4.i);
    XMLVM_SOURCE_POSITION("Matcher.java", 467)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r5.i);
    goto label51;
    label61:;
    XMLVM_SOURCE_POSITION("Matcher.java", 470)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r4.i);
    XMLVM_SOURCE_POSITION("Matcher.java", 471)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r4.i);
    goto label51;
    label68:;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_Matcher_runMatch___java_util_regex_AbstractSet_int_java_util_regex_MatchResultImpl(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_runMatch___java_util_regex_AbstractSet_int_java_util_regex_MatchResultImpl]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "runMatch", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("Matcher.java", 489)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_Matcher*) _r1.o)->fields.java_util_regex_Matcher.string_;
    //java_util_regex_AbstractSet_matches___int_java_lang_CharSequence_java_util_regex_MatchResultImpl[13]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_regex_AbstractSet*) _r2.o)->tib->vtable[13])(_r2.o, _r3.i, _r0.o, _r4.o);
    if (_r0.i < 0) goto label13;
    XMLVM_SOURCE_POSITION("Matcher.java", 490)
    XMLVM_CHECK_NPE(4)
    java_util_regex_MatchResultImpl_finalizeMatch__(_r4.o);
    XMLVM_SOURCE_POSITION("Matcher.java", 491)
    _r0.i = 1;
    label12:;
    XMLVM_SOURCE_POSITION("Matcher.java", 494)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label13:;
    _r0.i = 0;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_Matcher_lookingAt__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_lookingAt__]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "lookingAt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Matcher.java", 505)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_regex_Matcher*) _r2.o)->fields.java_util_regex_Matcher.leftBound_;
    _r1.i = java_util_regex_Matcher_GET_MODE_FIND();
    XMLVM_CHECK_NPE(2)
    _r0.i = java_util_regex_Matcher_lookingAt___int_int(_r2.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_Matcher_lookingAt___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_lookingAt___int_int]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "lookingAt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("Matcher.java", 509)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_Matcher*) _r2.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_MatchResultImpl_reset__(_r0.o);
    XMLVM_SOURCE_POSITION("Matcher.java", 510)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_Matcher*) _r2.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_MatchResultImpl_setMode___int(_r0.o, _r4.i);
    XMLVM_SOURCE_POSITION("Matcher.java", 511)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_Matcher*) _r2.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_MatchResultImpl_setStartIndex___int(_r0.o, _r3.i);
    XMLVM_SOURCE_POSITION("Matcher.java", 512)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_Matcher*) _r2.o)->fields.java_util_regex_Matcher.start_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_util_regex_Matcher*) _r2.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(2)
    _r0.i = java_util_regex_Matcher_runMatch___java_util_regex_AbstractSet_int_java_util_regex_MatchResultImpl(_r2.o, _r0.o, _r3.i, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Matcher_start__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_start__]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "start", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Matcher.java", 524)
    _r0.i = 0;
    //java_util_regex_Matcher_start___int[12]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_Matcher*) _r1.o)->tib->vtable[12])(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Matcher_groupCount__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_groupCount__]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "groupCount", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Matcher.java", 534)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_Matcher*) _r1.o)->fields.java_util_regex_Matcher.matchResult_;
    //java_util_regex_MatchResultImpl_groupCount__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_MatchResultImpl*) _r0.o)->tib->vtable[8])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Matcher_end__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_end__]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "end", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Matcher.java", 546)
    _r0.i = 0;
    //java_util_regex_Matcher_end___int[7]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_Matcher*) _r1.o)->tib->vtable[7])(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Matcher_toMatchResult__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_toMatchResult__]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "toMatchResult", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Matcher.java", 559)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_Matcher*) _r1.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_regex_MatchResultImpl_cloneImpl__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Matcher_useAnchoringBounds___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_useAnchoringBounds___boolean]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "useAnchoringBounds", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Matcher.java", 573)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_Matcher*) _r1.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_MatchResultImpl_useAnchoringBounds___boolean(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("Matcher.java", 574)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_Matcher_hasAnchoringBounds__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_hasAnchoringBounds__]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "hasAnchoringBounds", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Matcher.java", 586)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_Matcher*) _r1.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_regex_MatchResultImpl_hasAnchoringBounds__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Matcher_useTransparentBounds___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_useTransparentBounds___boolean]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "useTransparentBounds", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Matcher.java", 600)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_Matcher*) _r1.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_MatchResultImpl_useTransparentBounds___boolean(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("Matcher.java", 601)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_Matcher_hasTransparentBounds__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_hasTransparentBounds__]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "hasTransparentBounds", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Matcher.java", 613)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_Matcher*) _r1.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_regex_MatchResultImpl_hasTransparentBounds__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Matcher_regionStart__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_regionStart__]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "regionStart", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Matcher.java", 623)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_Matcher*) _r1.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_regex_MatchResultImpl_getLeftBound__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_Matcher_regionEnd__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_regionEnd__]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "regionEnd", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Matcher.java", 633)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_Matcher*) _r1.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_regex_MatchResultImpl_getRightBound__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_Matcher_requireEnd__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_requireEnd__]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "requireEnd", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Matcher.java", 644)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_Matcher*) _r1.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_regex_MatchResultImpl*) _r0.o)->fields.java_util_regex_MatchResultImpl.requireEnd_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_Matcher_hitEnd__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_hitEnd__]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "hitEnd", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Matcher.java", 653)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_Matcher*) _r1.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_util_regex_MatchResultImpl*) _r0.o)->fields.java_util_regex_MatchResultImpl.hitEnd_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Matcher_usePattern___java_util_regex_Pattern(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_usePattern___java_util_regex_Pattern]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "usePattern", "?")
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
    XMLVM_SOURCE_POSITION("Matcher.java", 667)
    if (_r10.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("Matcher.java", 668)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "regex.1B"
    _r1.o = xmlvm_create_java_string_from_pool(135);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("Matcher.java", 670)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((java_util_regex_Matcher*) _r9.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(0)
    _r7.i = java_util_regex_MatchResultImpl_getPreviousMatchEnd__(_r0.o);
    XMLVM_SOURCE_POSITION("Matcher.java", 671)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((java_util_regex_Matcher*) _r9.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(0)
    _r8.i = java_util_regex_MatchResultImpl_mode__(_r0.o);
    XMLVM_SOURCE_POSITION("Matcher.java", 672)
    XMLVM_CHECK_NPE(9)
    ((java_util_regex_Matcher*) _r9.o)->fields.java_util_regex_Matcher.pat_ = _r10.o;
    XMLVM_SOURCE_POSITION("Matcher.java", 673)
    XMLVM_CHECK_NPE(10)
    _r0.o = ((java_util_regex_Pattern*) _r10.o)->fields.java_util_regex_Pattern.start_;
    XMLVM_CHECK_NPE(9)
    ((java_util_regex_Matcher*) _r9.o)->fields.java_util_regex_Matcher.start_ = _r0.o;
    XMLVM_SOURCE_POSITION("Matcher.java", 674)
    _r0.o = __NEW_java_util_regex_MatchResultImpl();
    XMLVM_CHECK_NPE(9)
    _r1.o = ((java_util_regex_Matcher*) _r9.o)->fields.java_util_regex_Matcher.string_;
    XMLVM_CHECK_NPE(9)
    _r2.i = ((java_util_regex_Matcher*) _r9.o)->fields.java_util_regex_Matcher.leftBound_;
    XMLVM_CHECK_NPE(9)
    _r3.i = ((java_util_regex_Matcher*) _r9.o)->fields.java_util_regex_Matcher.rightBound_;
    XMLVM_SOURCE_POSITION("Matcher.java", 675)
    XMLVM_CHECK_NPE(10)
    _r4.i = java_util_regex_Pattern_groupCount__(_r10.o);
    XMLVM_CHECK_NPE(10)
    _r5.i = java_util_regex_Pattern_compCount__(_r10.o);
    XMLVM_CHECK_NPE(10)
    _r6.i = java_util_regex_Pattern_consCount__(_r10.o);
    XMLVM_CHECK_NPE(0)
    java_util_regex_MatchResultImpl___INIT____java_lang_CharSequence_int_int_int_int_int(_r0.o, _r1.o, _r2.i, _r3.i, _r4.i, _r5.i, _r6.i);
    XMLVM_CHECK_NPE(9)
    ((java_util_regex_Matcher*) _r9.o)->fields.java_util_regex_Matcher.matchResult_ = _r0.o;
    XMLVM_SOURCE_POSITION("Matcher.java", 676)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((java_util_regex_Matcher*) _r9.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_MatchResultImpl_setStartIndex___int(_r0.o, _r7.i);
    XMLVM_SOURCE_POSITION("Matcher.java", 677)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((java_util_regex_Matcher*) _r9.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(0)
    java_util_regex_MatchResultImpl_setMode___int(_r0.o, _r8.i);
    XMLVM_SOURCE_POSITION("Matcher.java", 678)
    XMLVM_EXIT_METHOD()
    return _r9.o;
    //XMLVM_END_WRAPPER
}

void java_util_regex_Matcher___INIT____java_util_regex_Pattern_java_lang_CharSequence(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher___INIT____java_util_regex_Pattern_java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "<init>", "?")
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
    _r2.i = 0;
    _r1.i = -1;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("Matcher.java", 681)
    XMLVM_CHECK_NPE(7)
    java_lang_Object___INIT___(_r7.o);
    XMLVM_SOURCE_POSITION("Matcher.java", 57)
    XMLVM_CHECK_NPE(7)
    ((java_util_regex_Matcher*) _r7.o)->fields.java_util_regex_Matcher.pat_ = _r0.o;
    XMLVM_SOURCE_POSITION("Matcher.java", 59)
    XMLVM_CHECK_NPE(7)
    ((java_util_regex_Matcher*) _r7.o)->fields.java_util_regex_Matcher.start_ = _r0.o;
    XMLVM_SOURCE_POSITION("Matcher.java", 61)
    XMLVM_CHECK_NPE(7)
    ((java_util_regex_Matcher*) _r7.o)->fields.java_util_regex_Matcher.string_ = _r0.o;
    XMLVM_SOURCE_POSITION("Matcher.java", 63)
    XMLVM_CHECK_NPE(7)
    ((java_util_regex_Matcher*) _r7.o)->fields.java_util_regex_Matcher.matchResult_ = _r0.o;
    XMLVM_SOURCE_POSITION("Matcher.java", 66)
    XMLVM_CHECK_NPE(7)
    ((java_util_regex_Matcher*) _r7.o)->fields.java_util_regex_Matcher.leftBound_ = _r1.i;
    XMLVM_SOURCE_POSITION("Matcher.java", 68)
    XMLVM_CHECK_NPE(7)
    ((java_util_regex_Matcher*) _r7.o)->fields.java_util_regex_Matcher.rightBound_ = _r1.i;
    XMLVM_SOURCE_POSITION("Matcher.java", 71)
    XMLVM_CHECK_NPE(7)
    ((java_util_regex_Matcher*) _r7.o)->fields.java_util_regex_Matcher.appendPos_ = _r2.i;
    XMLVM_SOURCE_POSITION("Matcher.java", 73)
    XMLVM_CHECK_NPE(7)
    ((java_util_regex_Matcher*) _r7.o)->fields.java_util_regex_Matcher.replacement_ = _r0.o;
    XMLVM_SOURCE_POSITION("Matcher.java", 75)
    XMLVM_CHECK_NPE(7)
    ((java_util_regex_Matcher*) _r7.o)->fields.java_util_regex_Matcher.processedRepl_ = _r0.o;
    XMLVM_SOURCE_POSITION("Matcher.java", 77)
    XMLVM_CHECK_NPE(7)
    ((java_util_regex_Matcher*) _r7.o)->fields.java_util_regex_Matcher.replacementParts_ = _r0.o;
    XMLVM_SOURCE_POSITION("Matcher.java", 682)
    XMLVM_CHECK_NPE(7)
    ((java_util_regex_Matcher*) _r7.o)->fields.java_util_regex_Matcher.pat_ = _r8.o;
    XMLVM_SOURCE_POSITION("Matcher.java", 683)
    XMLVM_CHECK_NPE(8)
    _r0.o = ((java_util_regex_Pattern*) _r8.o)->fields.java_util_regex_Pattern.start_;
    XMLVM_CHECK_NPE(7)
    ((java_util_regex_Matcher*) _r7.o)->fields.java_util_regex_Matcher.start_ = _r0.o;
    XMLVM_SOURCE_POSITION("Matcher.java", 684)
    XMLVM_CHECK_NPE(7)
    ((java_util_regex_Matcher*) _r7.o)->fields.java_util_regex_Matcher.string_ = _r9.o;
    XMLVM_SOURCE_POSITION("Matcher.java", 685)
    XMLVM_CHECK_NPE(7)
    ((java_util_regex_Matcher*) _r7.o)->fields.java_util_regex_Matcher.leftBound_ = _r2.i;
    XMLVM_SOURCE_POSITION("Matcher.java", 686)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_util_regex_Matcher*) _r7.o)->fields.java_util_regex_Matcher.string_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_length__])(_r0.o);
    XMLVM_CHECK_NPE(7)
    ((java_util_regex_Matcher*) _r7.o)->fields.java_util_regex_Matcher.rightBound_ = _r0.i;
    XMLVM_SOURCE_POSITION("Matcher.java", 687)
    _r0.o = __NEW_java_util_regex_MatchResultImpl();
    XMLVM_CHECK_NPE(7)
    _r2.i = ((java_util_regex_Matcher*) _r7.o)->fields.java_util_regex_Matcher.leftBound_;
    XMLVM_CHECK_NPE(7)
    _r3.i = ((java_util_regex_Matcher*) _r7.o)->fields.java_util_regex_Matcher.rightBound_;
    XMLVM_SOURCE_POSITION("Matcher.java", 688)
    XMLVM_CHECK_NPE(8)
    _r4.i = java_util_regex_Pattern_groupCount__(_r8.o);
    XMLVM_CHECK_NPE(8)
    _r5.i = java_util_regex_Pattern_compCount__(_r8.o);
    XMLVM_CHECK_NPE(8)
    _r6.i = java_util_regex_Pattern_consCount__(_r8.o);
    _r1 = _r9;
    XMLVM_CHECK_NPE(0)
    java_util_regex_MatchResultImpl___INIT____java_lang_CharSequence_int_int_int_int_int(_r0.o, _r1.o, _r2.i, _r3.i, _r4.i, _r5.i, _r6.i);
    XMLVM_CHECK_NPE(7)
    ((java_util_regex_Matcher*) _r7.o)->fields.java_util_regex_Matcher.matchResult_ = _r0.o;
    XMLVM_SOURCE_POSITION("Matcher.java", 689)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_Matcher_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_Matcher_toString__]
    XMLVM_ENTER_METHOD("java.util.regex.Matcher", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Matcher.java", 693)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_TRY_BEGIN(w2135aaac48b1b4)
    // Begin try
    XMLVM_SOURCE_POSITION("Matcher.java", 695)
    //java_util_regex_Matcher_start__[11]
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_Matcher*) _r3.o)->tib->vtable[11])(_r3.o);
    _r0.o = java_lang_Integer_toString___int(_r1.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2135aaac48b1b4)
        XMLVM_CATCH_SPECIFIC(w2135aaac48b1b4,java_lang_IllegalStateException,92)
    XMLVM_CATCH_END(w2135aaac48b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w2135aaac48b1b4)
    label10:;
    XMLVM_SOURCE_POSITION("Matcher.java", 698)
    _r1.o = __NEW_java_lang_StringBuilder();
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(3)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r3.o)->tib->vtable[3])(_r3.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_Class_getCanonicalName__(_r2.o);
    _r2.o = java_lang_String_valueOf___java_lang_Object(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    // "[pattern="
    _r2.o = xmlvm_create_java_string_from_pool(136);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.pat_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_Object(_r1.o, _r2.o);
    // " region="
    _r2.o = xmlvm_create_java_string_from_pool(137);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Matcher.java", 699)
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_regex_MatchResultImpl_getLeftBound__(_r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___int(_r1.o, _r2.i);
    // ","
    _r2.o = xmlvm_create_java_string_from_pool(2);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Matcher.java", 700)
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_util_regex_Matcher*) _r3.o)->fields.java_util_regex_Matcher.matchResult_;
    XMLVM_CHECK_NPE(2)
    _r2.i = java_util_regex_MatchResultImpl_getRightBound__(_r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___int(_r1.o, _r2.i);
    // " lastmatch="
    _r2.o = xmlvm_create_java_string_from_pool(138);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    // "]"
    _r1.o = xmlvm_create_java_string_from_pool(139);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label92:;
    java_lang_Thread* curThread_w2135aaac48b1c36 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w2135aaac48b1c36->fields.java_lang_Thread.xmlvmException_;
    goto label10;
    //XMLVM_END_WRAPPER
}

