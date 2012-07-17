#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_util_Arrays.h"
#include "java_util_regex_Matcher.h"
#include "org_apache_harmony_regex_internal_nls_Messages.h"

#include "java_util_regex_MatchResultImpl.h"

#define XMLVM_CURRENT_CLASS_NAME MatchResultImpl
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_regex_MatchResultImpl

__TIB_DEFINITION_java_util_regex_MatchResultImpl __TIB_java_util_regex_MatchResultImpl = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_regex_MatchResultImpl, // classInitializer
    "java.util.regex.MatchResultImpl", // className
    "java.util.regex", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_regex_MatchResultImpl), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_regex_MatchResultImpl;
JAVA_OBJECT __CLASS_java_util_regex_MatchResultImpl_1ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_MatchResultImpl_2ARRAY;
JAVA_OBJECT __CLASS_java_util_regex_MatchResultImpl_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"groupBounds",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_MatchResultImpl, fields.java_util_regex_MatchResultImpl.groupBounds_),
    0,
    "",
    JAVA_NULL},
    {"consumers",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_MatchResultImpl, fields.java_util_regex_MatchResultImpl.consumers_),
    0,
    "",
    JAVA_NULL},
    {"compQuantCounters",
    &__CLASS_int_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_MatchResultImpl, fields.java_util_regex_MatchResultImpl.compQuantCounters_),
    0,
    "",
    JAVA_NULL},
    {"string",
    &__CLASS_java_lang_CharSequence,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_MatchResultImpl, fields.java_util_regex_MatchResultImpl.string_),
    0,
    "",
    JAVA_NULL},
    {"groupCount",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_MatchResultImpl, fields.java_util_regex_MatchResultImpl.groupCount_),
    0,
    "",
    JAVA_NULL},
    {"valid",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_MatchResultImpl, fields.java_util_regex_MatchResultImpl.valid_),
    0,
    "",
    JAVA_NULL},
    {"leftBound",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_MatchResultImpl, fields.java_util_regex_MatchResultImpl.leftBound_),
    0,
    "",
    JAVA_NULL},
    {"rightBound",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_MatchResultImpl, fields.java_util_regex_MatchResultImpl.rightBound_),
    0,
    "",
    JAVA_NULL},
    {"startIndex",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_regex_MatchResultImpl, fields.java_util_regex_MatchResultImpl.startIndex_),
    0,
    "",
    JAVA_NULL},
    {"transparentBounds",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_MatchResultImpl, fields.java_util_regex_MatchResultImpl.transparentBounds_),
    0,
    "",
    JAVA_NULL},
    {"anchoringBounds",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_MatchResultImpl, fields.java_util_regex_MatchResultImpl.anchoringBounds_),
    0,
    "",
    JAVA_NULL},
    {"hitEnd",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_regex_MatchResultImpl, fields.java_util_regex_MatchResultImpl.hitEnd_),
    0,
    "",
    JAVA_NULL},
    {"requireEnd",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_util_regex_MatchResultImpl, fields.java_util_regex_MatchResultImpl.requireEnd_),
    0,
    "",
    JAVA_NULL},
    {"previousMatch",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_util_regex_MatchResultImpl, fields.java_util_regex_MatchResultImpl.previousMatch_),
    0,
    "",
    JAVA_NULL},
    {"mode",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_regex_MatchResultImpl, fields.java_util_regex_MatchResultImpl.mode_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_CharSequence,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;IIIII)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_regex_MatchResultImpl();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_regex_MatchResultImpl___INIT____java_lang_CharSequence_int_int_int_int_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[5])->fields.java_lang_Integer.value_);
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method20_arg_types[] = {
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_lang_CharSequence,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method26_arg_types[] = {
};

static JAVA_OBJECT* __method27_arg_types[] = {
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method29_arg_types[] = {
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method31_arg_types[] = {
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method33_arg_types[] = {
};

static JAVA_OBJECT* __method34_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"cloneImpl",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/regex/MatchResult;",
    JAVA_NULL,
    JAVA_NULL},
    {"setConsumed",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getConsumed",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"end",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"end",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"setStart",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setEnd",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getStart",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getEnd",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"group",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"group",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getGroupNoCheck",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"groupCount",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"start",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
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
    {"finalizeMatch",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getEnterCounter",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"setEnterCounter",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"checkGroup",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"updateGroup",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(III)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setValid",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"isValid",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"reset",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"reset",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"setBounds",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setStartIndex",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getLeftBound",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getRightBound",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setMode",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"mode",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"useAnchoringBounds",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"hasAnchoringBounds",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"useTransparentBounds",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"hasTransparentBounds",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getPreviousMatchEnd",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_util_regex_MatchResultImpl_cloneImpl__(receiver);
        break;
    case 1:
        java_util_regex_MatchResultImpl_setConsumed___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_util_regex_MatchResultImpl_getConsumed___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_INT) java_util_regex_MatchResultImpl_end__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_util_regex_MatchResultImpl_end___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        java_util_regex_MatchResultImpl_setStart___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 6:
        java_util_regex_MatchResultImpl_setEnd___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 7:
        conversion.i = (JAVA_INT) java_util_regex_MatchResultImpl_getStart___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        conversion.i = (JAVA_INT) java_util_regex_MatchResultImpl_getEnd___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 9:
        result = (JAVA_OBJECT) java_util_regex_MatchResultImpl_group__(receiver);
        break;
    case 10:
        result = (JAVA_OBJECT) java_util_regex_MatchResultImpl_group___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_regex_MatchResultImpl_getGroupNoCheck___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 12:
        conversion.i = (JAVA_INT) java_util_regex_MatchResultImpl_groupCount__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 13:
        conversion.i = (JAVA_INT) java_util_regex_MatchResultImpl_start__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 14:
        conversion.i = (JAVA_INT) java_util_regex_MatchResultImpl_start___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 15:
        java_util_regex_MatchResultImpl_finalizeMatch__(receiver);
        break;
    case 16:
        conversion.i = (JAVA_INT) java_util_regex_MatchResultImpl_getEnterCounter___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 17:
        java_util_regex_MatchResultImpl_setEnterCounter___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 18:
        java_util_regex_MatchResultImpl_checkGroup___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 19:
        java_util_regex_MatchResultImpl_updateGroup___int_int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 20:
        java_util_regex_MatchResultImpl_setValid__(receiver);
        break;
    case 21:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_MatchResultImpl_isValid__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 22:
        java_util_regex_MatchResultImpl_reset___java_lang_CharSequence_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 23:
        java_util_regex_MatchResultImpl_reset__(receiver);
        break;
    case 24:
        java_util_regex_MatchResultImpl_setBounds___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 25:
        java_util_regex_MatchResultImpl_setStartIndex___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 26:
        conversion.i = (JAVA_INT) java_util_regex_MatchResultImpl_getLeftBound__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 27:
        conversion.i = (JAVA_INT) java_util_regex_MatchResultImpl_getRightBound__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 28:
        java_util_regex_MatchResultImpl_setMode___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 29:
        conversion.i = (JAVA_INT) java_util_regex_MatchResultImpl_mode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 30:
        java_util_regex_MatchResultImpl_useAnchoringBounds___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 31:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_MatchResultImpl_hasAnchoringBounds__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 32:
        java_util_regex_MatchResultImpl_useTransparentBounds___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 33:
        conversion.i = (JAVA_BOOLEAN) java_util_regex_MatchResultImpl_hasTransparentBounds__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 34:
        conversion.i = (JAVA_INT) java_util_regex_MatchResultImpl_getPreviousMatchEnd__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_regex_MatchResultImpl()
{
    staticInitializerLock(&__TIB_java_util_regex_MatchResultImpl);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_regex_MatchResultImpl.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_regex_MatchResultImpl.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_regex_MatchResultImpl);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_regex_MatchResultImpl.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_regex_MatchResultImpl.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_regex_MatchResultImpl.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_regex_MatchResultImpl();
    }
}

void __INIT_IMPL_java_util_regex_MatchResultImpl()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_regex_MatchResultImpl.newInstanceFunc = __NEW_INSTANCE_java_util_regex_MatchResultImpl;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_regex_MatchResultImpl.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_regex_MatchResultImpl.vtable[6] = (VTABLE_PTR) &java_util_regex_MatchResultImpl_end__;
    __TIB_java_util_regex_MatchResultImpl.vtable[7] = (VTABLE_PTR) &java_util_regex_MatchResultImpl_end___int;
    __TIB_java_util_regex_MatchResultImpl.vtable[9] = (VTABLE_PTR) &java_util_regex_MatchResultImpl_group__;
    __TIB_java_util_regex_MatchResultImpl.vtable[10] = (VTABLE_PTR) &java_util_regex_MatchResultImpl_group___int;
    __TIB_java_util_regex_MatchResultImpl.vtable[8] = (VTABLE_PTR) &java_util_regex_MatchResultImpl_groupCount__;
    __TIB_java_util_regex_MatchResultImpl.vtable[11] = (VTABLE_PTR) &java_util_regex_MatchResultImpl_start__;
    __TIB_java_util_regex_MatchResultImpl.vtable[12] = (VTABLE_PTR) &java_util_regex_MatchResultImpl_start___int;
    // Initialize interface information
    __TIB_java_util_regex_MatchResultImpl.numImplementedInterfaces = 1;
    __TIB_java_util_regex_MatchResultImpl.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_regex_MatchResult.classInitialized) __INIT_java_util_regex_MatchResult();
    __TIB_java_util_regex_MatchResultImpl.implementedInterfaces[0][0] = &__TIB_java_util_regex_MatchResult;
    // Initialize itable for this class
    __TIB_java_util_regex_MatchResultImpl.itableBegin = &__TIB_java_util_regex_MatchResultImpl.itable[0];
    __TIB_java_util_regex_MatchResultImpl.itable[XMLVM_ITABLE_IDX_java_util_regex_MatchResult_end__] = __TIB_java_util_regex_MatchResultImpl.vtable[6];
    __TIB_java_util_regex_MatchResultImpl.itable[XMLVM_ITABLE_IDX_java_util_regex_MatchResult_end___int] = __TIB_java_util_regex_MatchResultImpl.vtable[7];
    __TIB_java_util_regex_MatchResultImpl.itable[XMLVM_ITABLE_IDX_java_util_regex_MatchResult_groupCount__] = __TIB_java_util_regex_MatchResultImpl.vtable[8];
    __TIB_java_util_regex_MatchResultImpl.itable[XMLVM_ITABLE_IDX_java_util_regex_MatchResult_group__] = __TIB_java_util_regex_MatchResultImpl.vtable[9];
    __TIB_java_util_regex_MatchResultImpl.itable[XMLVM_ITABLE_IDX_java_util_regex_MatchResult_group___int] = __TIB_java_util_regex_MatchResultImpl.vtable[10];
    __TIB_java_util_regex_MatchResultImpl.itable[XMLVM_ITABLE_IDX_java_util_regex_MatchResult_start__] = __TIB_java_util_regex_MatchResultImpl.vtable[11];
    __TIB_java_util_regex_MatchResultImpl.itable[XMLVM_ITABLE_IDX_java_util_regex_MatchResult_start___int] = __TIB_java_util_regex_MatchResultImpl.vtable[12];


    __TIB_java_util_regex_MatchResultImpl.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_regex_MatchResultImpl.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_regex_MatchResultImpl.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_regex_MatchResultImpl.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_regex_MatchResultImpl.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_regex_MatchResultImpl.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_regex_MatchResultImpl.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_regex_MatchResultImpl.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_regex_MatchResultImpl = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_regex_MatchResultImpl);
    __TIB_java_util_regex_MatchResultImpl.clazz = __CLASS_java_util_regex_MatchResultImpl;
    __TIB_java_util_regex_MatchResultImpl.baseType = JAVA_NULL;
    __CLASS_java_util_regex_MatchResultImpl_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_MatchResultImpl);
    __CLASS_java_util_regex_MatchResultImpl_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_MatchResultImpl_1ARRAY);
    __CLASS_java_util_regex_MatchResultImpl_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_regex_MatchResultImpl_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_regex_MatchResultImpl]
    //XMLVM_END_WRAPPER

    __TIB_java_util_regex_MatchResultImpl.classInitialized = 1;
}

void __DELETE_java_util_regex_MatchResultImpl(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_regex_MatchResultImpl]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_regex_MatchResultImpl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_regex_MatchResultImpl*) me)->fields.java_util_regex_MatchResultImpl.groupBounds_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_util_regex_MatchResultImpl*) me)->fields.java_util_regex_MatchResultImpl.consumers_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_util_regex_MatchResultImpl*) me)->fields.java_util_regex_MatchResultImpl.compQuantCounters_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_util_regex_MatchResultImpl*) me)->fields.java_util_regex_MatchResultImpl.string_ = (java_lang_CharSequence*) JAVA_NULL;
    ((java_util_regex_MatchResultImpl*) me)->fields.java_util_regex_MatchResultImpl.groupCount_ = 0;
    ((java_util_regex_MatchResultImpl*) me)->fields.java_util_regex_MatchResultImpl.valid_ = 0;
    ((java_util_regex_MatchResultImpl*) me)->fields.java_util_regex_MatchResultImpl.leftBound_ = 0;
    ((java_util_regex_MatchResultImpl*) me)->fields.java_util_regex_MatchResultImpl.rightBound_ = 0;
    ((java_util_regex_MatchResultImpl*) me)->fields.java_util_regex_MatchResultImpl.startIndex_ = 0;
    ((java_util_regex_MatchResultImpl*) me)->fields.java_util_regex_MatchResultImpl.transparentBounds_ = 0;
    ((java_util_regex_MatchResultImpl*) me)->fields.java_util_regex_MatchResultImpl.anchoringBounds_ = 0;
    ((java_util_regex_MatchResultImpl*) me)->fields.java_util_regex_MatchResultImpl.hitEnd_ = 0;
    ((java_util_regex_MatchResultImpl*) me)->fields.java_util_regex_MatchResultImpl.requireEnd_ = 0;
    ((java_util_regex_MatchResultImpl*) me)->fields.java_util_regex_MatchResultImpl.previousMatch_ = 0;
    ((java_util_regex_MatchResultImpl*) me)->fields.java_util_regex_MatchResultImpl.mode_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_regex_MatchResultImpl]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_regex_MatchResultImpl()
{
    if (!__TIB_java_util_regex_MatchResultImpl.classInitialized) __INIT_java_util_regex_MatchResultImpl();
    java_util_regex_MatchResultImpl* me = (java_util_regex_MatchResultImpl*) XMLVM_MALLOC(sizeof(java_util_regex_MatchResultImpl));
    me->tib = &__TIB_java_util_regex_MatchResultImpl;
    __INIT_INSTANCE_MEMBERS_java_util_regex_MatchResultImpl(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_regex_MatchResultImpl]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_regex_MatchResultImpl()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_regex_MatchResultImpl___INIT____java_lang_CharSequence_int_int_int_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4, JAVA_INT n5, JAVA_INT n6)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl___INIT____java_lang_CharSequence_int_int_int_int_int]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "<init>", "?")
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
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    _r6.i = n3;
    _r7.i = n4;
    _r8.i = n5;
    _r9.i = n6;
    _r2.i = -1;
    _r1.o = JAVA_NULL;
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 65)
    XMLVM_CHECK_NPE(3)
    java_lang_Object___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 35)
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_MatchResultImpl*) _r3.o)->fields.java_util_regex_MatchResultImpl.groupBounds_ = _r1.o;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 37)
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_MatchResultImpl*) _r3.o)->fields.java_util_regex_MatchResultImpl.consumers_ = _r1.o;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 39)
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_MatchResultImpl*) _r3.o)->fields.java_util_regex_MatchResultImpl.compQuantCounters_ = _r1.o;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 41)
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_MatchResultImpl*) _r3.o)->fields.java_util_regex_MatchResultImpl.string_ = _r1.o;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 43)
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_MatchResultImpl*) _r3.o)->fields.java_util_regex_MatchResultImpl.groupCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 45)
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_MatchResultImpl*) _r3.o)->fields.java_util_regex_MatchResultImpl.valid_ = _r0.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 53)
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_MatchResultImpl*) _r3.o)->fields.java_util_regex_MatchResultImpl.transparentBounds_ = _r0.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 55)
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_MatchResultImpl*) _r3.o)->fields.java_util_regex_MatchResultImpl.anchoringBounds_ = _r0.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 57)
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_MatchResultImpl*) _r3.o)->fields.java_util_regex_MatchResultImpl.hitEnd_ = _r0.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 59)
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_MatchResultImpl*) _r3.o)->fields.java_util_regex_MatchResultImpl.requireEnd_ = _r0.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 61)
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_MatchResultImpl*) _r3.o)->fields.java_util_regex_MatchResultImpl.previousMatch_ = _r2.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 67)
    _r0.i = _r7.i + 1;
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_MatchResultImpl*) _r3.o)->fields.java_util_regex_MatchResultImpl.groupCount_ = _r0.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 68)
    _r0.i = _r0.i * 2;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_MatchResultImpl*) _r3.o)->fields.java_util_regex_MatchResultImpl.groupBounds_ = _r0.o;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 70)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r9.i);
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_MatchResultImpl*) _r3.o)->fields.java_util_regex_MatchResultImpl.consumers_ = _r0.o;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 71)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_MatchResultImpl*) _r3.o)->fields.java_util_regex_MatchResultImpl.consumers_;
    java_util_Arrays_fill___int_1ARRAY_int(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 73)
    if (_r8.i <= 0) goto label53;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 74)
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r8.i);
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_MatchResultImpl*) _r3.o)->fields.java_util_regex_MatchResultImpl.compQuantCounters_ = _r0.o;
    label53:;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 75)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_MatchResultImpl*) _r3.o)->fields.java_util_regex_MatchResultImpl.groupBounds_;
    java_util_Arrays_fill___int_1ARRAY_int(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 76)
    XMLVM_CHECK_NPE(3)
    java_util_regex_MatchResultImpl_reset___java_lang_CharSequence_int_int(_r3.o, _r4.o, _r5.i, _r6.i);
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 77)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_MatchResultImpl_cloneImpl__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_cloneImpl__]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "cloneImpl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 80)
    _r0.o = __NEW_java_util_regex_MatchResultImpl();
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_regex_MatchResultImpl*) _r7.o)->fields.java_util_regex_MatchResultImpl.string_;
    XMLVM_CHECK_NPE(7)
    _r2.i = ((java_util_regex_MatchResultImpl*) _r7.o)->fields.java_util_regex_MatchResultImpl.leftBound_;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 81)
    XMLVM_CHECK_NPE(7)
    _r3.i = ((java_util_regex_MatchResultImpl*) _r7.o)->fields.java_util_regex_MatchResultImpl.rightBound_;
    XMLVM_CHECK_NPE(7)
    _r4.i = ((java_util_regex_MatchResultImpl*) _r7.o)->fields.java_util_regex_MatchResultImpl.groupCount_;
    _r6.i = 1;
    _r4.i = _r4.i - _r6.i;
    _r6 = _r5;
    XMLVM_CHECK_NPE(0)
    java_util_regex_MatchResultImpl___INIT____java_lang_CharSequence_int_int_int_int_int(_r0.o, _r1.o, _r2.i, _r3.i, _r4.i, _r5.i, _r6.i);
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 83)
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_util_regex_MatchResultImpl*) _r7.o)->fields.java_util_regex_MatchResultImpl.valid_;
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_MatchResultImpl*) _r0.o)->fields.java_util_regex_MatchResultImpl.valid_ = _r1.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 84)
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_util_regex_MatchResultImpl*) _r7.o)->fields.java_util_regex_MatchResultImpl.valid_;
    if (_r1.i == 0) goto label35;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 85)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_util_regex_MatchResultImpl*) _r7.o)->fields.java_util_regex_MatchResultImpl.groupBounds_;
    XMLVM_CHECK_NPE(0)
    _r2.o = ((java_util_regex_MatchResultImpl*) _r0.o)->fields.java_util_regex_MatchResultImpl.groupBounds_;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 86)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((java_util_regex_MatchResultImpl*) _r7.o)->fields.java_util_regex_MatchResultImpl.groupBounds_;
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r5.i, _r2.o, _r5.i, _r3.i);
    label35:;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 88)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_regex_MatchResultImpl_setConsumed___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_setConsumed___int_int]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "setConsumed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 92)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_MatchResultImpl*) _r1.o)->fields.java_util_regex_MatchResultImpl.consumers_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 93)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_MatchResultImpl_getConsumed___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_getConsumed___int]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "getConsumed", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 96)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_MatchResultImpl*) _r1.o)->fields.java_util_regex_MatchResultImpl.consumers_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_MatchResultImpl_end__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_end__]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "end", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 100)
    _r0.i = 0;
    //java_util_regex_MatchResultImpl_end___int[7]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_MatchResultImpl*) _r1.o)->tib->vtable[7])(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_MatchResultImpl_end___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_end___int]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "end", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 104)
    XMLVM_CHECK_NPE(2)
    java_util_regex_MatchResultImpl_checkGroup___int(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 105)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_MatchResultImpl*) _r2.o)->fields.java_util_regex_MatchResultImpl.groupBounds_;
    _r1.i = _r3.i * 2;
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_regex_MatchResultImpl_setStart___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_setStart___int_int]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "setStart", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 109)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_MatchResultImpl*) _r2.o)->fields.java_util_regex_MatchResultImpl.groupBounds_;
    _r1.i = _r3.i * 2;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 110)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_MatchResultImpl_setEnd___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_setEnd___int_int]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "setEnd", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 113)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_MatchResultImpl*) _r2.o)->fields.java_util_regex_MatchResultImpl.groupBounds_;
    _r1.i = _r3.i * 2;
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 114)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_MatchResultImpl_getStart___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_getStart___int]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "getStart", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 117)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_MatchResultImpl*) _r2.o)->fields.java_util_regex_MatchResultImpl.groupBounds_;
    _r1.i = _r3.i * 2;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_MatchResultImpl_getEnd___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_getEnd___int]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "getEnd", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 121)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_MatchResultImpl*) _r2.o)->fields.java_util_regex_MatchResultImpl.groupBounds_;
    _r1.i = _r3.i * 2;
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_MatchResultImpl_group__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_group__]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "group", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 125)
    _r0.i = 0;
    //java_util_regex_MatchResultImpl_group___int[10]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_MatchResultImpl*) _r1.o)->tib->vtable[10])(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_MatchResultImpl_group___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_group___int]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "group", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 129)
    //java_util_regex_MatchResultImpl_start___int[12]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_MatchResultImpl*) _r3.o)->tib->vtable[12])(_r3.o, _r4.i);
    if (_r0.i >= 0) goto label8;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 130)
    _r0.o = JAVA_NULL;
    label7:;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 131)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_MatchResultImpl*) _r3.o)->fields.java_util_regex_MatchResultImpl.string_;
    //java_util_regex_MatchResultImpl_start___int[12]
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_MatchResultImpl*) _r3.o)->tib->vtable[12])(_r3.o, _r4.i);
    //java_util_regex_MatchResultImpl_end___int[7]
    XMLVM_CHECK_NPE(3)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_MatchResultImpl*) _r3.o)->tib->vtable[7])(_r3.o, _r4.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_subSequence___int_int])(_r0.o, _r1.i, _r2.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_toString__])(_r0.o);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_regex_MatchResultImpl_getGroupNoCheck___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_getGroupNoCheck___int]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "getGroupNoCheck", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 135)
    XMLVM_CHECK_NPE(4)
    _r0.i = java_util_regex_MatchResultImpl_getStart___int(_r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 136)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_util_regex_MatchResultImpl_getEnd___int(_r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 137)
    _r2.i = _r1.i | _r0.i;
    _r3.i = _r1.i - _r0.i;
    _r2.i = _r2.i | _r3.i;
    if (_r2.i < 0) goto label23;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_regex_MatchResultImpl*) _r4.o)->fields.java_util_regex_MatchResultImpl.string_;
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_length__])(_r2.o);
    if (_r1.i <= _r2.i) goto label25;
    label23:;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 138)
    _r0.o = JAVA_NULL;
    label24:;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 140)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label25:;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_util_regex_MatchResultImpl*) _r4.o)->fields.java_util_regex_MatchResultImpl.string_;
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_subSequence___int_int])(_r2.o, _r0.i, _r1.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_CharSequence_toString__])(_r0.o);
    goto label24;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_MatchResultImpl_groupCount__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_groupCount__]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "groupCount", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 144)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_regex_MatchResultImpl*) _r2.o)->fields.java_util_regex_MatchResultImpl.groupCount_;
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_MatchResultImpl_start__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_start__]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "start", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 148)
    _r0.i = 0;
    //java_util_regex_MatchResultImpl_start___int[12]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_regex_MatchResultImpl*) _r1.o)->tib->vtable[12])(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_MatchResultImpl_start___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_start___int]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "start", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 152)
    XMLVM_CHECK_NPE(2)
    java_util_regex_MatchResultImpl_checkGroup___int(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 153)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_MatchResultImpl*) _r2.o)->fields.java_util_regex_MatchResultImpl.groupBounds_;
    _r1.i = _r3.i * 2;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_regex_MatchResultImpl_finalizeMatch__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_finalizeMatch__]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "finalizeMatch", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 161)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_MatchResultImpl*) _r3.o)->fields.java_util_regex_MatchResultImpl.groupBounds_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label21;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 162)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_MatchResultImpl*) _r3.o)->fields.java_util_regex_MatchResultImpl.groupBounds_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_util_regex_MatchResultImpl*) _r3.o)->fields.java_util_regex_MatchResultImpl.startIndex_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r1.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 163)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_util_regex_MatchResultImpl*) _r3.o)->fields.java_util_regex_MatchResultImpl.groupBounds_;
    _r1.i = 1;
    XMLVM_CHECK_NPE(3)
    _r2.i = ((java_util_regex_MatchResultImpl*) _r3.o)->fields.java_util_regex_MatchResultImpl.startIndex_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    label21:;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 166)
    //java_util_regex_MatchResultImpl_end__[6]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_regex_MatchResultImpl*) _r3.o)->tib->vtable[6])(_r3.o);
    XMLVM_CHECK_NPE(3)
    ((java_util_regex_MatchResultImpl*) _r3.o)->fields.java_util_regex_MatchResultImpl.previousMatch_ = _r0.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 167)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_MatchResultImpl_getEnterCounter___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_getEnterCounter___int]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "getEnterCounter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 170)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_MatchResultImpl*) _r1.o)->fields.java_util_regex_MatchResultImpl.compQuantCounters_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_regex_MatchResultImpl_setEnterCounter___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_setEnterCounter___int_int]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "setEnterCounter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 174)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_util_regex_MatchResultImpl*) _r1.o)->fields.java_util_regex_MatchResultImpl.compQuantCounters_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 175)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_MatchResultImpl_checkGroup___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_checkGroup___int]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "checkGroup", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 178)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_regex_MatchResultImpl*) _r2.o)->fields.java_util_regex_MatchResultImpl.valid_;
    if (_r0.i != 0) goto label16;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 179)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "regex.05"
    _r1.o = xmlvm_create_java_string_from_pool(1082);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 182)
    if (_r3.i < 0) goto label22;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_regex_MatchResultImpl*) _r2.o)->fields.java_util_regex_MatchResultImpl.groupCount_;
    if (_r3.i <= _r0.i) goto label34;
    label22:;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 183)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 184)
    // "regex.06"
    _r1.o = xmlvm_create_java_string_from_pool(1083);
    _r1.o = org_apache_harmony_regex_internal_nls_Messages_getString___java_lang_String_int(_r1.o, _r3.i);
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label34:;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 186)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_MatchResultImpl_updateGroup___int_int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_updateGroup___int_int_int]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "updateGroup", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 189)
    XMLVM_CHECK_NPE(2)
    java_util_regex_MatchResultImpl_checkGroup___int(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 190)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_MatchResultImpl*) _r2.o)->fields.java_util_regex_MatchResultImpl.groupBounds_;
    _r1.i = _r3.i * 2;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 191)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_MatchResultImpl*) _r2.o)->fields.java_util_regex_MatchResultImpl.groupBounds_;
    _r1.i = _r3.i * 2;
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r5.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 192)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_MatchResultImpl_setValid__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_setValid__]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "setValid", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 195)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_MatchResultImpl*) _r1.o)->fields.java_util_regex_MatchResultImpl.valid_ = _r0.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 196)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_MatchResultImpl_isValid__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_isValid__]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "isValid", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 199)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_regex_MatchResultImpl*) _r1.o)->fields.java_util_regex_MatchResultImpl.valid_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_regex_MatchResultImpl_reset___java_lang_CharSequence_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_reset___java_lang_CharSequence_int_int]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    _r1.i = -1;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 203)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    ((java_util_regex_MatchResultImpl*) _r2.o)->fields.java_util_regex_MatchResultImpl.valid_ = _r0.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 204)
    _r0.i = java_util_regex_Matcher_GET_MODE_MATCH();
    XMLVM_CHECK_NPE(2)
    ((java_util_regex_MatchResultImpl*) _r2.o)->fields.java_util_regex_MatchResultImpl.mode_ = _r0.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 205)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_MatchResultImpl*) _r2.o)->fields.java_util_regex_MatchResultImpl.groupBounds_;
    java_util_Arrays_fill___int_1ARRAY_int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 206)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_util_regex_MatchResultImpl*) _r2.o)->fields.java_util_regex_MatchResultImpl.consumers_;
    java_util_Arrays_fill___int_1ARRAY_int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 208)
    if (_r3.o == JAVA_NULL) goto label22;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 209)
    XMLVM_CHECK_NPE(2)
    ((java_util_regex_MatchResultImpl*) _r2.o)->fields.java_util_regex_MatchResultImpl.string_ = _r3.o;
    label22:;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 210)
    if (_r4.i < 0) goto label27;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 211)
    XMLVM_CHECK_NPE(2)
    java_util_regex_MatchResultImpl_setBounds___int_int(_r2.o, _r4.i, _r5.i);
    label27:;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 212)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_util_regex_MatchResultImpl*) _r2.o)->fields.java_util_regex_MatchResultImpl.leftBound_;
    XMLVM_CHECK_NPE(2)
    ((java_util_regex_MatchResultImpl*) _r2.o)->fields.java_util_regex_MatchResultImpl.startIndex_ = _r0.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 213)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_MatchResultImpl_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_reset__]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.i = -1;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 216)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    java_util_regex_MatchResultImpl_reset___java_lang_CharSequence_int_int(_r2.o, _r0.o, _r1.i, _r1.i);
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 217)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_MatchResultImpl_setBounds___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_setBounds___int_int]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "setBounds", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.i = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 220)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_MatchResultImpl*) _r0.o)->fields.java_util_regex_MatchResultImpl.leftBound_ = _r1.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 221)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_MatchResultImpl*) _r0.o)->fields.java_util_regex_MatchResultImpl.rightBound_ = _r2.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 222)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_regex_MatchResultImpl_setStartIndex___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_setStartIndex___int]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "setStartIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 225)
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_MatchResultImpl*) _r1.o)->fields.java_util_regex_MatchResultImpl.startIndex_ = _r2.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 226)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_regex_MatchResultImpl*) _r1.o)->fields.java_util_regex_MatchResultImpl.previousMatch_;
    if (_r0.i < 0) goto label11;
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_regex_MatchResultImpl*) _r1.o)->fields.java_util_regex_MatchResultImpl.previousMatch_;
    label8:;
    XMLVM_CHECK_NPE(1)
    ((java_util_regex_MatchResultImpl*) _r1.o)->fields.java_util_regex_MatchResultImpl.previousMatch_ = _r0.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 227)
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    _r0 = _r2;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_MatchResultImpl_getLeftBound__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_getLeftBound__]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "getLeftBound", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 230)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_regex_MatchResultImpl*) _r1.o)->fields.java_util_regex_MatchResultImpl.leftBound_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_MatchResultImpl_getRightBound__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_getRightBound__]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "getRightBound", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 234)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_regex_MatchResultImpl*) _r1.o)->fields.java_util_regex_MatchResultImpl.rightBound_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_regex_MatchResultImpl_setMode___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_setMode___int]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "setMode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 238)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_MatchResultImpl*) _r0.o)->fields.java_util_regex_MatchResultImpl.mode_ = _r1.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 239)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_MatchResultImpl_mode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_mode__]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "mode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 242)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_regex_MatchResultImpl*) _r1.o)->fields.java_util_regex_MatchResultImpl.mode_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_regex_MatchResultImpl_useAnchoringBounds___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_useAnchoringBounds___boolean]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "useAnchoringBounds", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 246)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_MatchResultImpl*) _r0.o)->fields.java_util_regex_MatchResultImpl.anchoringBounds_ = _r1.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 247)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_MatchResultImpl_hasAnchoringBounds__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_hasAnchoringBounds__]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "hasAnchoringBounds", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 250)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_regex_MatchResultImpl*) _r1.o)->fields.java_util_regex_MatchResultImpl.anchoringBounds_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_regex_MatchResultImpl_useTransparentBounds___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_useTransparentBounds___boolean]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "useTransparentBounds", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 254)
    XMLVM_CHECK_NPE(0)
    ((java_util_regex_MatchResultImpl*) _r0.o)->fields.java_util_regex_MatchResultImpl.transparentBounds_ = _r1.i;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 255)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_regex_MatchResultImpl_hasTransparentBounds__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_hasTransparentBounds__]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "hasTransparentBounds", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 258)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_regex_MatchResultImpl*) _r1.o)->fields.java_util_regex_MatchResultImpl.transparentBounds_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_regex_MatchResultImpl_getPreviousMatchEnd__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_regex_MatchResultImpl_getPreviousMatchEnd__]
    XMLVM_ENTER_METHOD("java.util.regex.MatchResultImpl", "getPreviousMatchEnd", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("MatchResultImpl.java", 262)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_util_regex_MatchResultImpl*) _r1.o)->fields.java_util_regex_MatchResultImpl.previousMatch_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

