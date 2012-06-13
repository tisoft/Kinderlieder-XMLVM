#include "xmlvm.h"
#include "gnu_xml_xpath_AndExpr.h"
#include "gnu_xml_xpath_ArithmeticExpr.h"
#include "gnu_xml_xpath_BooleanFunction.h"
#include "gnu_xml_xpath_CeilingFunction.h"
#include "gnu_xml_xpath_ConcatFunction.h"
#include "gnu_xml_xpath_Constant.h"
#include "gnu_xml_xpath_ContainsFunction.h"
#include "gnu_xml_xpath_CountFunction.h"
#include "gnu_xml_xpath_EqualityExpr.h"
#include "gnu_xml_xpath_Expr.h"
#include "gnu_xml_xpath_FalseFunction.h"
#include "gnu_xml_xpath_FloorFunction.h"
#include "gnu_xml_xpath_Function.h"
#include "gnu_xml_xpath_FunctionCall.h"
#include "gnu_xml_xpath_IdFunction.h"
#include "gnu_xml_xpath_LangFunction.h"
#include "gnu_xml_xpath_LastFunction.h"
#include "gnu_xml_xpath_LocalNameFunction.h"
#include "gnu_xml_xpath_NameFunction.h"
#include "gnu_xml_xpath_NameTest.h"
#include "gnu_xml_xpath_NamespaceUriFunction.h"
#include "gnu_xml_xpath_NegativeExpr.h"
#include "gnu_xml_xpath_NodeTypeTest.h"
#include "gnu_xml_xpath_NormalizeSpaceFunction.h"
#include "gnu_xml_xpath_NotFunction.h"
#include "gnu_xml_xpath_NumberFunction.h"
#include "gnu_xml_xpath_OrExpr.h"
#include "gnu_xml_xpath_ParenthesizedExpr.h"
#include "gnu_xml_xpath_PositionFunction.h"
#include "gnu_xml_xpath_Predicate.h"
#include "gnu_xml_xpath_RelationalExpr.h"
#include "gnu_xml_xpath_Root.h"
#include "gnu_xml_xpath_RoundFunction.h"
#include "gnu_xml_xpath_Selector.h"
#include "gnu_xml_xpath_StartsWithFunction.h"
#include "gnu_xml_xpath_Steps.h"
#include "gnu_xml_xpath_StringFunction.h"
#include "gnu_xml_xpath_StringLengthFunction.h"
#include "gnu_xml_xpath_SubstringAfterFunction.h"
#include "gnu_xml_xpath_SubstringBeforeFunction.h"
#include "gnu_xml_xpath_SubstringFunction.h"
#include "gnu_xml_xpath_SumFunction.h"
#include "gnu_xml_xpath_Test.h"
#include "gnu_xml_xpath_TranslateFunction.h"
#include "gnu_xml_xpath_TrueFunction.h"
#include "gnu_xml_xpath_UnionExpr.h"
#include "gnu_xml_xpath_VariableReference.h"
#include "gnu_xml_xpath_XPathParser_YyCheckClass.h"
#include "gnu_xml_xpath_XPathParser_YyDefRedClass.h"
#include "gnu_xml_xpath_XPathParser_YyDgotoClass.h"
#include "gnu_xml_xpath_XPathParser_YyGindexClass.h"
#include "gnu_xml_xpath_XPathParser_YyLenClass.h"
#include "gnu_xml_xpath_XPathParser_YyLhsClass.h"
#include "gnu_xml_xpath_XPathParser_YyNameClass.h"
#include "gnu_xml_xpath_XPathParser_YyRindexClass.h"
#include "gnu_xml_xpath_XPathParser_YySindexClass.h"
#include "gnu_xml_xpath_XPathParser_YyTableClass.h"
#include "gnu_xml_xpath_XPathParser_yyException.h"
#include "gnu_xml_xpath_XPathParser_yyInput.h"
#include "java_io_PrintStream.h"
#include "java_lang_Double.h"
#include "java_lang_Integer.h"
#include "java_lang_Short.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_ArrayList.h"
#include "java_util_Collections.h"
#include "java_util_LinkedList.h"
#include "java_util_List.h"
#include "javax_xml_namespace_NamespaceContext.h"
#include "javax_xml_namespace_QName.h"
#include "javax_xml_xpath_XPathFunction.h"
#include "javax_xml_xpath_XPathFunctionResolver.h"
#include "javax_xml_xpath_XPathVariableResolver.h"

#include "gnu_xml_xpath_XPathParser.h"

#define XMLVM_CURRENT_CLASS_NAME XPathParser
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_xpath_XPathParser

__TIB_DEFINITION_gnu_xml_xpath_XPathParser __TIB_gnu_xml_xpath_XPathParser = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_XPathParser, // classInitializer
    "gnu.xml.xpath.XPathParser", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_xpath_XPathParser), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser;
JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathParser_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_LITERAL;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_DIGITS;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_NAME;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_LP;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_RP;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_LB;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_RB;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_COMMA;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_PIPE;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_SLASH;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_DOUBLE_SLASH;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_EQ;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_NE;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_GT;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_LT;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_GTE;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_LTE;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_PLUS;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_MINUS;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_AT;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_STAR;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_DOLLAR;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_COLON;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_DOUBLE_COLON;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_DOT;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_DOUBLE_DOT;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_ANCESTOR;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_ANCESTOR_OR_SELF;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_ATTRIBUTE;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_CHILD;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_DESCENDANT;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_DESCENDANT_OR_SELF;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_FOLLOWING;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_FOLLOWING_SIBLING;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_NAMESPACE;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_PARENT;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_PRECEDING;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_PRECEDING_SIBLING;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_SELF;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_DIV;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_MOD;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_OR;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_AND;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_COMMENT;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_PROCESSING_INSTRUCTION;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_TEXT;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_NODE;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_UNARY;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_yyErrorCode;
static JAVA_INT _STATIC_gnu_xml_xpath_XPathParser_yyFinal;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"namespaceContext",
    &__CLASS_javax_xml_namespace_NamespaceContext,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_XPathParser, fields.gnu_xml_xpath_XPathParser.namespaceContext_),
    0,
    "",
    JAVA_NULL},
    {"variableResolver",
    &__CLASS_javax_xml_xpath_XPathVariableResolver,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_XPathParser, fields.gnu_xml_xpath_XPathParser.variableResolver_),
    0,
    "",
    JAVA_NULL},
    {"functionResolver",
    &__CLASS_javax_xml_xpath_XPathFunctionResolver,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_XPathParser, fields.gnu_xml_xpath_XPathParser.functionResolver_),
    0,
    "",
    JAVA_NULL},
    {"LITERAL",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_LITERAL,
    "",
    JAVA_NULL},
    {"DIGITS",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_DIGITS,
    "",
    JAVA_NULL},
    {"NAME",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_NAME,
    "",
    JAVA_NULL},
    {"LP",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_LP,
    "",
    JAVA_NULL},
    {"RP",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_RP,
    "",
    JAVA_NULL},
    {"LB",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_LB,
    "",
    JAVA_NULL},
    {"RB",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_RB,
    "",
    JAVA_NULL},
    {"COMMA",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_COMMA,
    "",
    JAVA_NULL},
    {"PIPE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_PIPE,
    "",
    JAVA_NULL},
    {"SLASH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_SLASH,
    "",
    JAVA_NULL},
    {"DOUBLE_SLASH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_DOUBLE_SLASH,
    "",
    JAVA_NULL},
    {"EQ",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_EQ,
    "",
    JAVA_NULL},
    {"NE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_NE,
    "",
    JAVA_NULL},
    {"GT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_GT,
    "",
    JAVA_NULL},
    {"LT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_LT,
    "",
    JAVA_NULL},
    {"GTE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_GTE,
    "",
    JAVA_NULL},
    {"LTE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_LTE,
    "",
    JAVA_NULL},
    {"PLUS",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_PLUS,
    "",
    JAVA_NULL},
    {"MINUS",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_MINUS,
    "",
    JAVA_NULL},
    {"AT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_AT,
    "",
    JAVA_NULL},
    {"STAR",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_STAR,
    "",
    JAVA_NULL},
    {"DOLLAR",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_DOLLAR,
    "",
    JAVA_NULL},
    {"COLON",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_COLON,
    "",
    JAVA_NULL},
    {"DOUBLE_COLON",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_DOUBLE_COLON,
    "",
    JAVA_NULL},
    {"DOT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_DOT,
    "",
    JAVA_NULL},
    {"DOUBLE_DOT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_DOUBLE_DOT,
    "",
    JAVA_NULL},
    {"ANCESTOR",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_ANCESTOR,
    "",
    JAVA_NULL},
    {"ANCESTOR_OR_SELF",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_ANCESTOR_OR_SELF,
    "",
    JAVA_NULL},
    {"ATTRIBUTE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_ATTRIBUTE,
    "",
    JAVA_NULL},
    {"CHILD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_CHILD,
    "",
    JAVA_NULL},
    {"DESCENDANT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_DESCENDANT,
    "",
    JAVA_NULL},
    {"DESCENDANT_OR_SELF",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_DESCENDANT_OR_SELF,
    "",
    JAVA_NULL},
    {"FOLLOWING",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_FOLLOWING,
    "",
    JAVA_NULL},
    {"FOLLOWING_SIBLING",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_FOLLOWING_SIBLING,
    "",
    JAVA_NULL},
    {"NAMESPACE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_NAMESPACE,
    "",
    JAVA_NULL},
    {"PARENT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_PARENT,
    "",
    JAVA_NULL},
    {"PRECEDING",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_PRECEDING,
    "",
    JAVA_NULL},
    {"PRECEDING_SIBLING",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_PRECEDING_SIBLING,
    "",
    JAVA_NULL},
    {"SELF",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_SELF,
    "",
    JAVA_NULL},
    {"DIV",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_DIV,
    "",
    JAVA_NULL},
    {"MOD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_MOD,
    "",
    JAVA_NULL},
    {"OR",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_OR,
    "",
    JAVA_NULL},
    {"AND",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_AND,
    "",
    JAVA_NULL},
    {"COMMENT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_COMMENT,
    "",
    JAVA_NULL},
    {"PROCESSING_INSTRUCTION",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_PROCESSING_INSTRUCTION,
    "",
    JAVA_NULL},
    {"TEXT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_TEXT,
    "",
    JAVA_NULL},
    {"NODE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_NODE,
    "",
    JAVA_NULL},
    {"UNARY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_UNARY,
    "",
    JAVA_NULL},
    {"yyErrorCode",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_yyErrorCode,
    "",
    JAVA_NULL},
    {"yyFinal",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_xpath_XPathParser_yyFinal,
    "",
    JAVA_NULL},
    {"yyMax",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_XPathParser, fields.gnu_xml_xpath_XPathParser.yyMax_),
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
    JAVA_OBJECT obj = __NEW_gnu_xml_xpath_XPathParser();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_xpath_XPathParser___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_util_List,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String_1ARRAY,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_gnu_xml_xpath_XPathParser_yyInput,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_gnu_xml_xpath_XPathParser_yyInput,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getQName",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljavax/xml/namespace/QName;",
    JAVA_NULL,
    JAVA_NULL},
    {"lookupFunction",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/util/List;)Lgnu/xml/xpath/Expr;",
    JAVA_NULL,
    JAVA_NULL},
    {"yyerror",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"yyerror",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;[Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"yyExpecting",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)[Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"yyparse",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/xpath/XPathParser$yyInput;Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"yyDefault",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"yyparse",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/xpath/XPathParser$yyInput;)Ljava/lang/Object;",
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
        result = (JAVA_OBJECT) gnu_xml_xpath_XPathParser_getQName___java_lang_String(receiver, argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_xpath_XPathParser_lookupFunction___java_lang_String_java_util_List(receiver, argsArray[0], argsArray[1]);
        break;
    case 2:
        gnu_xml_xpath_XPathParser_yyerror___java_lang_String(receiver, argsArray[0]);
        break;
    case 3:
        gnu_xml_xpath_XPathParser_yyerror___java_lang_String_java_lang_String_1ARRAY(receiver, argsArray[0], argsArray[1]);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_xpath_XPathParser_yyExpecting___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_xpath_XPathParser_yyparse___gnu_xml_xpath_XPathParser_yyInput_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_xpath_XPathParser_yyDefault___java_lang_Object(receiver, argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_xpath_XPathParser_yyparse___gnu_xml_xpath_XPathParser_yyInput(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_xpath_XPathParser()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_XPathParser);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_XPathParser.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_XPathParser.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_XPathParser);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_XPathParser.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_XPathParser.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_XPathParser();
    }
}

void __INIT_IMPL_gnu_xml_xpath_XPathParser()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_xpath_XPathParser.newInstanceFunc = __NEW_INSTANCE_gnu_xml_xpath_XPathParser;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_xpath_XPathParser.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_gnu_xml_xpath_XPathParser.numImplementedInterfaces = 0;
    __TIB_gnu_xml_xpath_XPathParser.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_gnu_xml_xpath_XPathParser_LITERAL = 257;
    _STATIC_gnu_xml_xpath_XPathParser_DIGITS = 258;
    _STATIC_gnu_xml_xpath_XPathParser_NAME = 259;
    _STATIC_gnu_xml_xpath_XPathParser_LP = 260;
    _STATIC_gnu_xml_xpath_XPathParser_RP = 261;
    _STATIC_gnu_xml_xpath_XPathParser_LB = 262;
    _STATIC_gnu_xml_xpath_XPathParser_RB = 263;
    _STATIC_gnu_xml_xpath_XPathParser_COMMA = 264;
    _STATIC_gnu_xml_xpath_XPathParser_PIPE = 265;
    _STATIC_gnu_xml_xpath_XPathParser_SLASH = 266;
    _STATIC_gnu_xml_xpath_XPathParser_DOUBLE_SLASH = 267;
    _STATIC_gnu_xml_xpath_XPathParser_EQ = 268;
    _STATIC_gnu_xml_xpath_XPathParser_NE = 269;
    _STATIC_gnu_xml_xpath_XPathParser_GT = 270;
    _STATIC_gnu_xml_xpath_XPathParser_LT = 271;
    _STATIC_gnu_xml_xpath_XPathParser_GTE = 272;
    _STATIC_gnu_xml_xpath_XPathParser_LTE = 273;
    _STATIC_gnu_xml_xpath_XPathParser_PLUS = 274;
    _STATIC_gnu_xml_xpath_XPathParser_MINUS = 275;
    _STATIC_gnu_xml_xpath_XPathParser_AT = 276;
    _STATIC_gnu_xml_xpath_XPathParser_STAR = 277;
    _STATIC_gnu_xml_xpath_XPathParser_DOLLAR = 278;
    _STATIC_gnu_xml_xpath_XPathParser_COLON = 279;
    _STATIC_gnu_xml_xpath_XPathParser_DOUBLE_COLON = 280;
    _STATIC_gnu_xml_xpath_XPathParser_DOT = 281;
    _STATIC_gnu_xml_xpath_XPathParser_DOUBLE_DOT = 282;
    _STATIC_gnu_xml_xpath_XPathParser_ANCESTOR = 283;
    _STATIC_gnu_xml_xpath_XPathParser_ANCESTOR_OR_SELF = 284;
    _STATIC_gnu_xml_xpath_XPathParser_ATTRIBUTE = 285;
    _STATIC_gnu_xml_xpath_XPathParser_CHILD = 286;
    _STATIC_gnu_xml_xpath_XPathParser_DESCENDANT = 287;
    _STATIC_gnu_xml_xpath_XPathParser_DESCENDANT_OR_SELF = 288;
    _STATIC_gnu_xml_xpath_XPathParser_FOLLOWING = 289;
    _STATIC_gnu_xml_xpath_XPathParser_FOLLOWING_SIBLING = 290;
    _STATIC_gnu_xml_xpath_XPathParser_NAMESPACE = 291;
    _STATIC_gnu_xml_xpath_XPathParser_PARENT = 292;
    _STATIC_gnu_xml_xpath_XPathParser_PRECEDING = 293;
    _STATIC_gnu_xml_xpath_XPathParser_PRECEDING_SIBLING = 294;
    _STATIC_gnu_xml_xpath_XPathParser_SELF = 295;
    _STATIC_gnu_xml_xpath_XPathParser_DIV = 296;
    _STATIC_gnu_xml_xpath_XPathParser_MOD = 297;
    _STATIC_gnu_xml_xpath_XPathParser_OR = 298;
    _STATIC_gnu_xml_xpath_XPathParser_AND = 299;
    _STATIC_gnu_xml_xpath_XPathParser_COMMENT = 300;
    _STATIC_gnu_xml_xpath_XPathParser_PROCESSING_INSTRUCTION = 301;
    _STATIC_gnu_xml_xpath_XPathParser_TEXT = 302;
    _STATIC_gnu_xml_xpath_XPathParser_NODE = 303;
    _STATIC_gnu_xml_xpath_XPathParser_UNARY = 304;
    _STATIC_gnu_xml_xpath_XPathParser_yyErrorCode = 256;
    _STATIC_gnu_xml_xpath_XPathParser_yyFinal = 30;

    __TIB_gnu_xml_xpath_XPathParser.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_XPathParser.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_XPathParser.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_xpath_XPathParser.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_xpath_XPathParser.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_XPathParser.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_XPathParser.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_XPathParser.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_xpath_XPathParser = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_XPathParser);
    __TIB_gnu_xml_xpath_XPathParser.clazz = __CLASS_gnu_xml_xpath_XPathParser;
    __TIB_gnu_xml_xpath_XPathParser.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_XPathParser_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_XPathParser);
    __CLASS_gnu_xml_xpath_XPathParser_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_XPathParser_1ARRAY);
    __CLASS_gnu_xml_xpath_XPathParser_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_XPathParser_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_xpath_XPathParser]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_xpath_XPathParser.classInitialized = 1;
}

void __DELETE_gnu_xml_xpath_XPathParser(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_xpath_XPathParser]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathParser(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_xpath_XPathParser*) me)->fields.gnu_xml_xpath_XPathParser.namespaceContext_ = (javax_xml_namespace_NamespaceContext*) JAVA_NULL;
    ((gnu_xml_xpath_XPathParser*) me)->fields.gnu_xml_xpath_XPathParser.variableResolver_ = (javax_xml_xpath_XPathVariableResolver*) JAVA_NULL;
    ((gnu_xml_xpath_XPathParser*) me)->fields.gnu_xml_xpath_XPathParser.functionResolver_ = (javax_xml_xpath_XPathFunctionResolver*) JAVA_NULL;
    ((gnu_xml_xpath_XPathParser*) me)->fields.gnu_xml_xpath_XPathParser.yyMax_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathParser]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_xpath_XPathParser()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    gnu_xml_xpath_XPathParser* me = (gnu_xml_xpath_XPathParser*) XMLVM_MALLOC(sizeof(gnu_xml_xpath_XPathParser));
    me->tib = &__TIB_gnu_xml_xpath_XPathParser;
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathParser(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_xpath_XPathParser]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_XPathParser()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_xpath_XPathParser();
    gnu_xml_xpath_XPathParser___INIT___(me);
    return me;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_LITERAL()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_LITERAL;
}

void gnu_xml_xpath_XPathParser_PUT_LITERAL(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_LITERAL = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_DIGITS()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_DIGITS;
}

void gnu_xml_xpath_XPathParser_PUT_DIGITS(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_DIGITS = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_NAME()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_NAME;
}

void gnu_xml_xpath_XPathParser_PUT_NAME(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_NAME = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_LP()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_LP;
}

void gnu_xml_xpath_XPathParser_PUT_LP(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_LP = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_RP()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_RP;
}

void gnu_xml_xpath_XPathParser_PUT_RP(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_RP = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_LB()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_LB;
}

void gnu_xml_xpath_XPathParser_PUT_LB(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_LB = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_RB()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_RB;
}

void gnu_xml_xpath_XPathParser_PUT_RB(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_RB = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_COMMA()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_COMMA;
}

void gnu_xml_xpath_XPathParser_PUT_COMMA(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_COMMA = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_PIPE()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_PIPE;
}

void gnu_xml_xpath_XPathParser_PUT_PIPE(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_PIPE = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_SLASH()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_SLASH;
}

void gnu_xml_xpath_XPathParser_PUT_SLASH(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_SLASH = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_DOUBLE_SLASH()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_DOUBLE_SLASH;
}

void gnu_xml_xpath_XPathParser_PUT_DOUBLE_SLASH(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_DOUBLE_SLASH = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_EQ()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_EQ;
}

void gnu_xml_xpath_XPathParser_PUT_EQ(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_EQ = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_NE()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_NE;
}

void gnu_xml_xpath_XPathParser_PUT_NE(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_NE = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_GT()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_GT;
}

void gnu_xml_xpath_XPathParser_PUT_GT(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_GT = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_LT()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_LT;
}

void gnu_xml_xpath_XPathParser_PUT_LT(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_LT = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_GTE()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_GTE;
}

void gnu_xml_xpath_XPathParser_PUT_GTE(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_GTE = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_LTE()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_LTE;
}

void gnu_xml_xpath_XPathParser_PUT_LTE(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_LTE = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_PLUS()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_PLUS;
}

void gnu_xml_xpath_XPathParser_PUT_PLUS(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_PLUS = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_MINUS()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_MINUS;
}

void gnu_xml_xpath_XPathParser_PUT_MINUS(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_MINUS = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_AT()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_AT;
}

void gnu_xml_xpath_XPathParser_PUT_AT(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_AT = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_STAR()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_STAR;
}

void gnu_xml_xpath_XPathParser_PUT_STAR(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_STAR = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_DOLLAR()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_DOLLAR;
}

void gnu_xml_xpath_XPathParser_PUT_DOLLAR(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_DOLLAR = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_COLON()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_COLON;
}

void gnu_xml_xpath_XPathParser_PUT_COLON(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_COLON = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_DOUBLE_COLON()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_DOUBLE_COLON;
}

void gnu_xml_xpath_XPathParser_PUT_DOUBLE_COLON(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_DOUBLE_COLON = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_DOT()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_DOT;
}

void gnu_xml_xpath_XPathParser_PUT_DOT(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_DOT = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_DOUBLE_DOT()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_DOUBLE_DOT;
}

void gnu_xml_xpath_XPathParser_PUT_DOUBLE_DOT(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_DOUBLE_DOT = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_ANCESTOR()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_ANCESTOR;
}

void gnu_xml_xpath_XPathParser_PUT_ANCESTOR(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_ANCESTOR = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_ANCESTOR_OR_SELF()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_ANCESTOR_OR_SELF;
}

void gnu_xml_xpath_XPathParser_PUT_ANCESTOR_OR_SELF(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_ANCESTOR_OR_SELF = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_ATTRIBUTE()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_ATTRIBUTE;
}

void gnu_xml_xpath_XPathParser_PUT_ATTRIBUTE(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_ATTRIBUTE = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_CHILD()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_CHILD;
}

void gnu_xml_xpath_XPathParser_PUT_CHILD(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_CHILD = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_DESCENDANT()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_DESCENDANT;
}

void gnu_xml_xpath_XPathParser_PUT_DESCENDANT(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_DESCENDANT = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_DESCENDANT_OR_SELF()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_DESCENDANT_OR_SELF;
}

void gnu_xml_xpath_XPathParser_PUT_DESCENDANT_OR_SELF(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_DESCENDANT_OR_SELF = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_FOLLOWING()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_FOLLOWING;
}

void gnu_xml_xpath_XPathParser_PUT_FOLLOWING(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_FOLLOWING = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_FOLLOWING_SIBLING()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_FOLLOWING_SIBLING;
}

void gnu_xml_xpath_XPathParser_PUT_FOLLOWING_SIBLING(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_FOLLOWING_SIBLING = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_NAMESPACE()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_NAMESPACE;
}

void gnu_xml_xpath_XPathParser_PUT_NAMESPACE(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_NAMESPACE = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_PARENT()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_PARENT;
}

void gnu_xml_xpath_XPathParser_PUT_PARENT(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_PARENT = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_PRECEDING()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_PRECEDING;
}

void gnu_xml_xpath_XPathParser_PUT_PRECEDING(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_PRECEDING = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_PRECEDING_SIBLING()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_PRECEDING_SIBLING;
}

void gnu_xml_xpath_XPathParser_PUT_PRECEDING_SIBLING(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_PRECEDING_SIBLING = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_SELF()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_SELF;
}

void gnu_xml_xpath_XPathParser_PUT_SELF(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_SELF = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_DIV()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_DIV;
}

void gnu_xml_xpath_XPathParser_PUT_DIV(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_DIV = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_MOD()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_MOD;
}

void gnu_xml_xpath_XPathParser_PUT_MOD(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_MOD = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_OR()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_OR;
}

void gnu_xml_xpath_XPathParser_PUT_OR(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_OR = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_AND()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_AND;
}

void gnu_xml_xpath_XPathParser_PUT_AND(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_AND = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_COMMENT()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_COMMENT;
}

void gnu_xml_xpath_XPathParser_PUT_COMMENT(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_COMMENT = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_PROCESSING_INSTRUCTION()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_PROCESSING_INSTRUCTION;
}

void gnu_xml_xpath_XPathParser_PUT_PROCESSING_INSTRUCTION(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_PROCESSING_INSTRUCTION = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_TEXT()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_TEXT;
}

void gnu_xml_xpath_XPathParser_PUT_TEXT(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_TEXT = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_NODE()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_NODE;
}

void gnu_xml_xpath_XPathParser_PUT_NODE(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_NODE = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_UNARY()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_UNARY;
}

void gnu_xml_xpath_XPathParser_PUT_UNARY(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_UNARY = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_yyErrorCode()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_yyErrorCode;
}

void gnu_xml_xpath_XPathParser_PUT_yyErrorCode(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_yyErrorCode = v;
}

JAVA_INT gnu_xml_xpath_XPathParser_GET_yyFinal()
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    return _STATIC_gnu_xml_xpath_XPathParser_yyFinal;
}

void gnu_xml_xpath_XPathParser_PUT_yyFinal(JAVA_INT v)
{
    if (!__TIB_gnu_xml_xpath_XPathParser.classInitialized) __INIT_gnu_xml_xpath_XPathParser();
    _STATIC_gnu_xml_xpath_XPathParser_yyFinal = v;
}

void gnu_xml_xpath_XPathParser___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathParser___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathParser", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("XPathParser.java", 58)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_XPathParser_getQName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathParser_getQName___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathParser", "getQName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 67)
    _r0.o = javax_xml_namespace_QName_valueOf___java_lang_String(_r5.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 68)
    _r1.o = ((gnu_xml_xpath_XPathParser*) _r4.o)->fields.gnu_xml_xpath_XPathParser.namespaceContext_;
    if (_r1.o == JAVA_NULL) goto label42;
    XMLVM_SOURCE_POSITION("XPathParser.java", 70)
    XMLVM_CHECK_NPE(0)
    _r1.o = javax_xml_namespace_QName_getPrefix__(_r0.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 71)
    XMLVM_CHECK_NPE(0)
    _r2.o = javax_xml_namespace_QName_getNamespaceURI__(_r0.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 72)
    if (_r1.o == JAVA_NULL) goto label42;
    if (_r2.o == JAVA_NULL) goto label26;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    if (_r2.i != 0) goto label42;
    label26:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 74)
    _r2.o = ((gnu_xml_xpath_XPathParser*) _r4.o)->fields.gnu_xml_xpath_XPathParser.namespaceContext_;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_namespace_NamespaceContext_getNamespaceURI___java_lang_String])(_r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 75)
    XMLVM_CHECK_NPE(0)
    _r0.o = javax_xml_namespace_QName_getLocalPart__(_r0.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 76)
    _r3.o = __NEW_javax_xml_namespace_QName();
    XMLVM_CHECK_NPE(3)
    javax_xml_namespace_QName___INIT____java_lang_String_java_lang_String_java_lang_String(_r3.o, _r2.o, _r0.o, _r1.o);
    _r0 = _r3;
    label42:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 79)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_XPathParser_lookupFunction___java_lang_String_java_util_List(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathParser_lookupFunction___java_lang_String_java_util_List]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathParser", "lookupFunction", "?")
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
    _r8.o = n2;
    _r5.i = 3;
    _r4.i = 2;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 84)
    XMLVM_CHECK_NPE(8)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r8.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 85)
    // "position"
    _r2.o = xmlvm_create_java_string_from_pool(2640);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r7.o);
    if (_r2.i == 0) goto label23;
    if (_r1.i != 0) goto label23;
    XMLVM_SOURCE_POSITION("XPathParser.java", 87)
    _r1.o = __NEW_gnu_xml_xpath_PositionFunction();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_PositionFunction___INIT___(_r1.o);
    label22:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 206)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label23:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 89)
    // "last"
    _r2.o = xmlvm_create_java_string_from_pool(2641);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r7.o);
    if (_r2.i == 0) goto label39;
    if (_r1.i != 0) goto label39;
    XMLVM_SOURCE_POSITION("XPathParser.java", 91)
    _r1.o = __NEW_gnu_xml_xpath_LastFunction();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_LastFunction___INIT___(_r1.o);
    goto label22;
    label39:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 93)
    // "string"
    _r2.o = xmlvm_create_java_string_from_pool(2642);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r7.o);
    if (_r2.i == 0) goto label57;
    if (_r1.i == _r3.i) goto label51;
    if (_r1.i != 0) goto label57;
    label51:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 95)
    _r1.o = __NEW_gnu_xml_xpath_StringFunction();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_StringFunction___INIT____java_util_List(_r1.o, _r8.o);
    goto label22;
    label57:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 97)
    // "number"
    _r2.o = xmlvm_create_java_string_from_pool(2643);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r7.o);
    if (_r2.i == 0) goto label75;
    if (_r1.i == _r3.i) goto label69;
    if (_r1.i != 0) goto label75;
    label69:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 99)
    _r1.o = __NEW_gnu_xml_xpath_NumberFunction();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_NumberFunction___INIT____java_util_List(_r1.o, _r8.o);
    goto label22;
    label75:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 101)
    // "boolean"
    _r2.o = xmlvm_create_java_string_from_pool(324);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r7.o);
    if (_r2.i == 0) goto label91;
    if (_r1.i != _r3.i) goto label91;
    XMLVM_SOURCE_POSITION("XPathParser.java", 103)
    _r1.o = __NEW_gnu_xml_xpath_BooleanFunction();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_BooleanFunction___INIT____java_util_List(_r1.o, _r8.o);
    goto label22;
    label91:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 105)
    // "count"
    _r2.o = xmlvm_create_java_string_from_pool(2644);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r7.o);
    if (_r2.i == 0) goto label107;
    if (_r1.i != _r3.i) goto label107;
    XMLVM_SOURCE_POSITION("XPathParser.java", 107)
    _r1.o = __NEW_gnu_xml_xpath_CountFunction();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_CountFunction___INIT____java_util_List(_r1.o, _r8.o);
    goto label22;
    label107:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 109)
    // "not"
    _r2.o = xmlvm_create_java_string_from_pool(1737);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r7.o);
    if (_r2.i == 0) goto label123;
    if (_r1.i != _r3.i) goto label123;
    XMLVM_SOURCE_POSITION("XPathParser.java", 111)
    _r1.o = __NEW_gnu_xml_xpath_NotFunction();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_NotFunction___INIT____java_util_List(_r1.o, _r8.o);
    goto label22;
    label123:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 113)
    // "id"
    _r2.o = xmlvm_create_java_string_from_pool(368);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r7.o);
    if (_r2.i == 0) goto label139;
    if (_r1.i != _r3.i) goto label139;
    XMLVM_SOURCE_POSITION("XPathParser.java", 115)
    _r1.o = __NEW_gnu_xml_xpath_IdFunction();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_IdFunction___INIT____java_util_List(_r1.o, _r8.o);
    goto label22;
    label139:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 117)
    // "concat"
    _r2.o = xmlvm_create_java_string_from_pool(2645);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r7.o);
    if (_r2.i == 0) goto label156;
    if (_r1.i <= _r3.i) goto label156;
    XMLVM_SOURCE_POSITION("XPathParser.java", 119)
    _r1.o = __NEW_gnu_xml_xpath_ConcatFunction();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_ConcatFunction___INIT____java_util_List(_r1.o, _r8.o);
    goto label22;
    label156:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 121)
    // "true"
    _r2.o = xmlvm_create_java_string_from_pool(160);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r7.o);
    if (_r2.i == 0) goto label173;
    if (_r1.i != 0) goto label173;
    XMLVM_SOURCE_POSITION("XPathParser.java", 123)
    _r1.o = __NEW_gnu_xml_xpath_TrueFunction();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_TrueFunction___INIT___(_r1.o);
    goto label22;
    label173:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 125)
    // "false"
    _r2.o = xmlvm_create_java_string_from_pool(161);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r7.o);
    if (_r2.i == 0) goto label190;
    if (_r1.i != 0) goto label190;
    XMLVM_SOURCE_POSITION("XPathParser.java", 127)
    _r1.o = __NEW_gnu_xml_xpath_FalseFunction();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_FalseFunction___INIT___(_r1.o);
    goto label22;
    label190:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 129)
    // "name"
    _r2.o = xmlvm_create_java_string_from_pool(151);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r7.o);
    if (_r2.i == 0) goto label209;
    if (_r1.i == _r3.i) goto label202;
    if (_r1.i != 0) goto label209;
    label202:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 131)
    _r1.o = __NEW_gnu_xml_xpath_NameFunction();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_NameFunction___INIT____java_util_List(_r1.o, _r8.o);
    goto label22;
    label209:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 133)
    // "local-name"
    _r2.o = xmlvm_create_java_string_from_pool(2646);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r7.o);
    if (_r2.i == 0) goto label228;
    if (_r1.i == _r3.i) goto label221;
    if (_r1.i != 0) goto label228;
    label221:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 135)
    _r1.o = __NEW_gnu_xml_xpath_LocalNameFunction();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_LocalNameFunction___INIT____java_util_List(_r1.o, _r8.o);
    goto label22;
    label228:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 137)
    // "namespace-uri"
    _r2.o = xmlvm_create_java_string_from_pool(2647);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r7.o);
    if (_r2.i == 0) goto label247;
    if (_r1.i == _r3.i) goto label240;
    if (_r1.i != 0) goto label247;
    label240:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 139)
    _r1.o = __NEW_gnu_xml_xpath_NamespaceUriFunction();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_NamespaceUriFunction___INIT____java_util_List(_r1.o, _r8.o);
    goto label22;
    label247:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 141)
    // "starts-with"
    _r2.o = xmlvm_create_java_string_from_pool(2648);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r7.o);
    if (_r2.i == 0) goto label264;
    if (_r1.i != _r4.i) goto label264;
    XMLVM_SOURCE_POSITION("XPathParser.java", 143)
    _r1.o = __NEW_gnu_xml_xpath_StartsWithFunction();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_StartsWithFunction___INIT____java_util_List(_r1.o, _r8.o);
    goto label22;
    label264:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 145)
    // "contains"
    _r2.o = xmlvm_create_java_string_from_pool(2649);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r7.o);
    if (_r2.i == 0) goto label281;
    if (_r1.i != _r4.i) goto label281;
    XMLVM_SOURCE_POSITION("XPathParser.java", 147)
    _r1.o = __NEW_gnu_xml_xpath_ContainsFunction();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_ContainsFunction___INIT____java_util_List(_r1.o, _r8.o);
    goto label22;
    label281:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 149)
    // "string-length"
    _r2.o = xmlvm_create_java_string_from_pool(2650);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r7.o);
    if (_r2.i == 0) goto label300;
    if (_r1.i == _r3.i) goto label293;
    if (_r1.i != 0) goto label300;
    label293:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 151)
    _r1.o = __NEW_gnu_xml_xpath_StringLengthFunction();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_StringLengthFunction___INIT____java_util_List(_r1.o, _r8.o);
    goto label22;
    label300:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 153)
    // "translate"
    _r2.o = xmlvm_create_java_string_from_pool(2651);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r7.o);
    if (_r2.i == 0) goto label317;
    if (_r1.i != _r5.i) goto label317;
    XMLVM_SOURCE_POSITION("XPathParser.java", 155)
    _r1.o = __NEW_gnu_xml_xpath_TranslateFunction();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_TranslateFunction___INIT____java_util_List(_r1.o, _r8.o);
    goto label22;
    label317:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 157)
    // "normalize-space"
    _r2.o = xmlvm_create_java_string_from_pool(2652);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r7.o);
    if (_r2.i == 0) goto label336;
    if (_r1.i == _r3.i) goto label329;
    if (_r1.i != 0) goto label336;
    label329:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 159)
    _r1.o = __NEW_gnu_xml_xpath_NormalizeSpaceFunction();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_NormalizeSpaceFunction___INIT____java_util_List(_r1.o, _r8.o);
    goto label22;
    label336:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 161)
    // "substring"
    _r2.o = xmlvm_create_java_string_from_pool(2653);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r7.o);
    if (_r2.i == 0) goto label355;
    if (_r1.i == _r4.i) goto label348;
    if (_r1.i != _r5.i) goto label355;
    label348:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 163)
    _r1.o = __NEW_gnu_xml_xpath_SubstringFunction();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_SubstringFunction___INIT____java_util_List(_r1.o, _r8.o);
    goto label22;
    label355:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 165)
    // "substring-before"
    _r2.o = xmlvm_create_java_string_from_pool(2654);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r7.o);
    if (_r2.i == 0) goto label372;
    if (_r1.i != _r4.i) goto label372;
    XMLVM_SOURCE_POSITION("XPathParser.java", 167)
    _r1.o = __NEW_gnu_xml_xpath_SubstringBeforeFunction();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_SubstringBeforeFunction___INIT____java_util_List(_r1.o, _r8.o);
    goto label22;
    label372:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 169)
    // "substring-after"
    _r2.o = xmlvm_create_java_string_from_pool(2655);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r7.o);
    if (_r2.i == 0) goto label389;
    if (_r1.i != _r4.i) goto label389;
    XMLVM_SOURCE_POSITION("XPathParser.java", 171)
    _r1.o = __NEW_gnu_xml_xpath_SubstringAfterFunction();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_SubstringAfterFunction___INIT____java_util_List(_r1.o, _r8.o);
    goto label22;
    label389:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 173)
    // "lang"
    _r2.o = xmlvm_create_java_string_from_pool(370);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r7.o);
    if (_r2.i == 0) goto label406;
    if (_r1.i != _r3.i) goto label406;
    XMLVM_SOURCE_POSITION("XPathParser.java", 175)
    _r1.o = __NEW_gnu_xml_xpath_LangFunction();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_LangFunction___INIT____java_util_List(_r1.o, _r8.o);
    goto label22;
    label406:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 177)
    // "sum"
    _r2.o = xmlvm_create_java_string_from_pool(2656);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r7.o);
    if (_r2.i == 0) goto label423;
    if (_r1.i != _r3.i) goto label423;
    XMLVM_SOURCE_POSITION("XPathParser.java", 179)
    _r1.o = __NEW_gnu_xml_xpath_SumFunction();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_SumFunction___INIT____java_util_List(_r1.o, _r8.o);
    goto label22;
    label423:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 181)
    // "floor"
    _r2.o = xmlvm_create_java_string_from_pool(2657);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r7.o);
    if (_r2.i == 0) goto label440;
    if (_r1.i != _r3.i) goto label440;
    XMLVM_SOURCE_POSITION("XPathParser.java", 183)
    _r1.o = __NEW_gnu_xml_xpath_FloorFunction();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_FloorFunction___INIT____java_util_List(_r1.o, _r8.o);
    goto label22;
    label440:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 185)
    // "ceiling"
    _r2.o = xmlvm_create_java_string_from_pool(2658);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r7.o);
    if (_r2.i == 0) goto label457;
    if (_r1.i != _r3.i) goto label457;
    XMLVM_SOURCE_POSITION("XPathParser.java", 187)
    _r1.o = __NEW_gnu_xml_xpath_CeilingFunction();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_CeilingFunction___INIT____java_util_List(_r1.o, _r8.o);
    goto label22;
    label457:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 189)
    // "round"
    _r2.o = xmlvm_create_java_string_from_pool(2659);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r7.o);
    if (_r2.i == 0) goto label474;
    if (_r1.i != _r3.i) goto label474;
    XMLVM_SOURCE_POSITION("XPathParser.java", 191)
    _r1.o = __NEW_gnu_xml_xpath_RoundFunction();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_RoundFunction___INIT____java_util_List(_r1.o, _r8.o);
    goto label22;
    label474:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 193)
    _r2.o = ((gnu_xml_xpath_XPathParser*) _r6.o)->fields.gnu_xml_xpath_XPathParser.functionResolver_;
    if (_r2.o == JAVA_NULL) goto label509;
    XMLVM_SOURCE_POSITION("XPathParser.java", 195)
    _r2.o = javax_xml_namespace_QName_valueOf___java_lang_String(_r7.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 196)
    _r3.o = ((gnu_xml_xpath_XPathParser*) _r6.o)->fields.gnu_xml_xpath_XPathParser.functionResolver_;
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathFunctionResolver_resolveFunction___javax_xml_namespace_QName_int])(_r3.o, _r2.o, _r1.i);
    XMLVM_SOURCE_POSITION("XPathParser.java", 197)
    if (_r1.o == JAVA_NULL) goto label509;
    XMLVM_SOURCE_POSITION("XPathParser.java", 198)
    if (!__TIB_gnu_xml_xpath_Function.classInitialized) __INIT_gnu_xml_xpath_Function();
    _r2.i = XMLVM_ISA(_r1.o, __CLASS_gnu_xml_xpath_Function);
    if (_r2.i == 0) goto label509;
    XMLVM_SOURCE_POSITION("XPathParser.java", 199)
    if (!__TIB_gnu_xml_xpath_Expr.classInitialized) __INIT_gnu_xml_xpath_Expr();
    _r2.i = XMLVM_ISA(_r1.o, __CLASS_gnu_xml_xpath_Expr);
    if (_r2.i == 0) goto label509;
    XMLVM_SOURCE_POSITION("XPathParser.java", 201)
    _r0 = _r1;
    _r0.o = _r0.o;
    _r6 = _r0;
    XMLVM_SOURCE_POSITION("XPathParser.java", 202)
    XMLVM_CHECK_NPE(6)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_xml_xpath_Function_setArguments___java_util_List])(_r6.o, _r8.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 203)
    _r1.o = _r1.o;
    goto label22;
    label509:;
    _r1.o = __NEW_gnu_xml_xpath_FunctionCall();
    _r2.o = ((gnu_xml_xpath_XPathParser*) _r6.o)->fields.gnu_xml_xpath_XPathParser.functionResolver_;
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_FunctionCall___INIT____javax_xml_xpath_XPathFunctionResolver_java_lang_String_java_util_List(_r1.o, _r2.o, _r7.o, _r8.o);
    goto label22;
    //XMLVM_END_WRAPPER
}

void gnu_xml_xpath_XPathParser_yyerror___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathParser_yyerror___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathParser", "yyerror", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 294)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_XPathParser_yyerror___java_lang_String_java_lang_String_1ARRAY(_r1.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 295)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_xpath_XPathParser_yyerror___java_lang_String_java_lang_String_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathParser_yyerror___java_lang_String_java_lang_String_1ARRAY]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathParser", "yyerror", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    XMLVM_SOURCE_POSITION("XPathParser.java", 303)
    if (_r6.o == JAVA_NULL) goto label64;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r0.i <= 0) goto label64;
    XMLVM_SOURCE_POSITION("XPathParser.java", 304)
    _r0.o = java_lang_System_GET_err();
    _r1.o = __NEW_java_lang_StringBuilder();
    _r2.o = java_lang_String_valueOf___java_lang_Object(_r5.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    // ", expecting"
    _r2.o = xmlvm_create_java_string_from_pool(2660);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_PrintStream_print___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 305)
    _r0.i = 0;
    label30:;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r0.i < _r1.i) goto label39;
    XMLVM_SOURCE_POSITION("XPathParser.java", 307)
    _r0.o = java_lang_System_GET_err();
    XMLVM_CHECK_NPE(0)
    java_io_PrintStream_println__(_r0.o);
    label38:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 310)
    XMLVM_EXIT_METHOD()
    return;
    label39:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 306)
    _r1.o = java_lang_System_GET_err();
    _r2.o = __NEW_java_lang_StringBuilder();
    // " "
    _r3.o = xmlvm_create_java_string_from_pool(28);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream_print___java_lang_String(_r1.o, _r2.o);
    _r0.i = _r0.i + 1;
    goto label30;
    label64:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 309)
    _r0.o = java_lang_System_GET_err();
    XMLVM_CHECK_NPE(0)
    java_io_PrintStream_println___java_lang_String(_r0.o, _r5.o);
    goto label38;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_XPathParser_yyExpecting___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathParser_yyExpecting___int]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathParser", "yyExpecting", "?")
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
    _r7.i = 1;
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("XPathParser.java", 335)
    XMLVM_SOURCE_POSITION("XPathParser.java", 336)
    _r0.o = gnu_xml_xpath_XPathParser_YyNameClass_GET_yyName();
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (!__TIB_boolean.classInitialized) __INIT_boolean();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_boolean, _r0.i);
    XMLVM_SOURCE_POSITION("XPathParser.java", 338)
    _r1.o = gnu_xml_xpath_XPathParser_YySindexClass_GET_yySindex();
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r9.i);
    _r1.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    if (_r1.i == 0) goto label129;
    XMLVM_SOURCE_POSITION("XPathParser.java", 339)
    if (_r1.i >= 0) goto label59;
    _r2.i = -_r1.i;
    label16:;
    _r3 = _r2;
    _r2 = _r6;
    label18:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 340)
    _r4.o = gnu_xml_xpath_XPathParser_YyNameClass_GET_yyName();
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    if (_r3.i >= _r4.i) goto label30;
    _r4.i = _r1.i + _r3.i;
    _r5.o = gnu_xml_xpath_XPathParser_YyTableClass_GET_yyTable();
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    if (_r4.i < _r5.i) goto label61;
    label30:;
    _r1 = _r2;
    label31:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 345)
    _r2.o = gnu_xml_xpath_XPathParser_YyRindexClass_GET_yyRindex();
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r9.i);
    _r2.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    if (_r2.i == 0) goto label52;
    XMLVM_SOURCE_POSITION("XPathParser.java", 346)
    if (_r2.i >= 0) goto label86;
    _r3.i = -_r2.i;
    label40:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 347)
    _r4.o = gnu_xml_xpath_XPathParser_YyNameClass_GET_yyName();
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    if (_r3.i >= _r4.i) goto label52;
    _r4.i = _r2.i + _r3.i;
    _r5.o = gnu_xml_xpath_XPathParser_YyTableClass_GET_yyTable();
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    if (_r4.i < _r5.i) goto label88;
    label52:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 353)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r1.i);
    _r3 = _r6;
    _r4 = _r6;
    label56:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 354)
    if (_r3.i < _r1.i) goto label113;
    XMLVM_SOURCE_POSITION("XPathParser.java", 356)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label59:;
    _r2 = _r6;
    goto label16;
    label61:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 341)
    _r4.o = gnu_xml_xpath_XPathParser_YyCheckClass_GET_yyCheck();
    _r5.i = _r1.i + _r3.i;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r4.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    if (_r4.i != _r3.i) goto label83;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r4.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r4.i != 0) goto label83;
    _r4.o = gnu_xml_xpath_XPathParser_YyNameClass_GET_yyName();
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r3.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r4.o == JAVA_NULL) goto label83;
    XMLVM_SOURCE_POSITION("XPathParser.java", 342)
    _r2.i = _r2.i + 1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 343)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r7.i;
    label83:;
    _r3.i = _r3.i + 1;
    goto label18;
    label86:;
    _r3 = _r6;
    goto label40;
    label88:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 348)
    _r4.o = gnu_xml_xpath_XPathParser_YyCheckClass_GET_yyCheck();
    _r5.i = _r2.i + _r3.i;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r4.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    if (_r4.i != _r3.i) goto label110;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r4.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r4.i != 0) goto label110;
    _r4.o = gnu_xml_xpath_XPathParser_YyNameClass_GET_yyName();
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r3.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    if (_r4.o == JAVA_NULL) goto label110;
    XMLVM_SOURCE_POSITION("XPathParser.java", 349)
    _r1.i = _r1.i + 1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 350)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r7.i;
    label110:;
    _r3.i = _r3.i + 1;
    goto label40;
    label113:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 355)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r5.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r5.i == 0) goto label126;
    _r5.i = _r3.i + 1;
    _r6.o = gnu_xml_xpath_XPathParser_YyNameClass_GET_yyName();
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r4.i);
    _r6.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r6.o;
    _r3 = _r5;
    label126:;
    _r4.i = _r4.i + 1;
    goto label56;
    label129:;
    _r1 = _r6;
    goto label31;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_XPathParser_yyparse___gnu_xml_xpath_XPathParser_yyInput_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathParser_yyparse___gnu_xml_xpath_XPathParser_yyInput_java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathParser", "yyparse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("XPathParser.java", 369)
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_xpath_XPathParser_yyparse___gnu_xml_xpath_XPathParser_yyInput(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_XPathParser_yyDefault___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathParser_yyDefault___java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathParser", "yyDefault", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 385)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_XPathParser_yyparse___gnu_xml_xpath_XPathParser_yyInput(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathParser_yyparse___gnu_xml_xpath_XPathParser_yyInput]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathParser", "yyparse", "?")
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
    _r14.o = n1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 396)
    _r0.i = ((gnu_xml_xpath_XPathParser*) _r13.o)->fields.gnu_xml_xpath_XPathParser.yyMax_;
    if (_r0.i > 0) goto label8;
    _r0.i = 256;
    ((gnu_xml_xpath_XPathParser*) _r13.o)->fields.gnu_xml_xpath_XPathParser.yyMax_ = _r0.i;
    label8:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 397)
    _r0.i = 0;
    _r1.i = ((gnu_xml_xpath_XPathParser*) _r13.o)->fields.gnu_xml_xpath_XPathParser.yyMax_;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_int, _r1.i);
    XMLVM_SOURCE_POSITION("XPathParser.java", 398)
    _r2.o = JAVA_NULL;
    _r3.i = ((gnu_xml_xpath_XPathParser*) _r13.o)->fields.gnu_xml_xpath_XPathParser.yyMax_;
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r3.i);
    XMLVM_SOURCE_POSITION("XPathParser.java", 399)
    _r4.i = -1;
    _r5.i = 0;
    _r6.i = 0;
    _r11 = _r6;
    _r6 = _r0;
    _r0 = _r4;
    _r4 = _r2;
    _r2 = _r11;
    _r12 = _r5;
    _r5 = _r1;
    _r1 = _r3;
    _r3 = _r12;
    label30:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 402)
    XMLVM_SOURCE_POSITION("XPathParser.java", 403)
    _r7.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    if (_r2.i < _r7.i) goto label1714;
    XMLVM_SOURCE_POSITION("XPathParser.java", 404)
    _r7.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r8.i = ((gnu_xml_xpath_XPathParser*) _r13.o)->fields.gnu_xml_xpath_XPathParser.yyMax_;
    _r7.i = _r7.i + _r8.i;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r7.o = XMLVMArray_createSingleDimension(__CLASS_int, _r7.i);
    XMLVM_SOURCE_POSITION("XPathParser.java", 405)
    _r8.i = 0;
    _r9.i = 0;
    _r10.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r5.o, _r8.i, _r7.o, _r9.i, _r10.i);
    XMLVM_SOURCE_POSITION("XPathParser.java", 407)
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r8.i = ((gnu_xml_xpath_XPathParser*) _r13.o)->fields.gnu_xml_xpath_XPathParser.yyMax_;
    _r5.i = _r5.i + _r8.i;
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r5.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r5.i);
    XMLVM_SOURCE_POSITION("XPathParser.java", 408)
    _r8.i = 0;
    _r9.i = 0;
    _r10.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r8.i, _r5.o, _r9.i, _r10.i);
    label57:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 411)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r2.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r6.i;
    XMLVM_SOURCE_POSITION("XPathParser.java", 412)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r4.o;
    label61:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 417)
    _r1.o = gnu_xml_xpath_XPathParser_YyDefRedClass_GET_yyDefRed();
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r6.i);
    _r1.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    if (_r1.i != 0) goto label1710;
    XMLVM_SOURCE_POSITION("XPathParser.java", 418)
    if (_r0.i >= 0) goto label79;
    XMLVM_SOURCE_POSITION("XPathParser.java", 419)
    XMLVM_CHECK_NPE(14)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r14.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_xml_xpath_XPathParser_yyInput_advance__])(_r14.o);
    if (_r0.i == 0) goto label130;
    XMLVM_CHECK_NPE(14)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r14.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_xml_xpath_XPathParser_yyInput_token__])(_r14.o);
    label79:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 423)
    _r1.o = gnu_xml_xpath_XPathParser_YySindexClass_GET_yySindex();
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r6.i);
    _r1.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    if (_r1.i == 0) goto label132;
    _r1.i = _r1.i + _r0.i;
    if (_r1.i < 0) goto label132;
    XMLVM_SOURCE_POSITION("XPathParser.java", 424)
    _r4.o = gnu_xml_xpath_XPathParser_YyTableClass_GET_yyTable();
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    if (_r1.i >= _r4.i) goto label132;
    _r4.o = gnu_xml_xpath_XPathParser_YyCheckClass_GET_yyCheck();
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r4.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r4.i != _r0.i) goto label132;
    XMLVM_SOURCE_POSITION("XPathParser.java", 427)
    _r0.o = gnu_xml_xpath_XPathParser_YyTableClass_GET_yyTable();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("XPathParser.java", 428)
    XMLVM_CHECK_NPE(14)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r14.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_xml_xpath_XPathParser_yyInput_value__])(_r14.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 429)
    _r4.i = -1;
    if (_r3.i <= 0) goto label1701;
    XMLVM_SOURCE_POSITION("XPathParser.java", 430)
    _r3.i = _r3.i + -1;
    _r11 = _r2;
    _r2 = _r4;
    _r4 = _r0;
    _r0 = _r11;
    _r12 = _r1;
    _r1 = _r3;
    _r3 = _r12;
    label119:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 431)
    _r0.i = _r0.i + 1;
    _r6 = _r4;
    _r4 = _r3;
    _r3 = _r1;
    _r1 = _r5;
    _r5 = _r7;
    _r11 = _r2;
    _r2 = _r0;
    _r0 = _r11;
    goto label30;
    label130:;
    _r0.i = 0;
    goto label79;
    label132:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 433)
    _r1.o = gnu_xml_xpath_XPathParser_YyRindexClass_GET_yyRindex();
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r6.i);
    _r1.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    if (_r1.i == 0) goto label208;
    _r1.i = _r1.i + _r0.i;
    if (_r1.i < 0) goto label208;
    XMLVM_SOURCE_POSITION("XPathParser.java", 434)
    _r4.o = gnu_xml_xpath_XPathParser_YyTableClass_GET_yyTable();
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    if (_r1.i >= _r4.i) goto label208;
    _r4.o = gnu_xml_xpath_XPathParser_YyCheckClass_GET_yyCheck();
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r4.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r4.i != _r0.i) goto label208;
    XMLVM_SOURCE_POSITION("XPathParser.java", 435)
    _r4.o = gnu_xml_xpath_XPathParser_YyTableClass_GET_yyTable();
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r4 = _r1;
    _r6 = _r0;
    label158:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 472)
    _r0.i = _r2.i + 1;
    _r1.o = gnu_xml_xpath_XPathParser_YyLenClass_GET_yyLen();
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r1.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r0.i = _r0.i - _r1.i;
    if (_r0.i <= _r2.i) goto label290;
    XMLVM_SOURCE_POSITION("XPathParser.java", 475)
    _r0.o = JAVA_NULL;
    label168:;
    XMLVM_CHECK_NPE(13)
    _r0.o = gnu_xml_xpath_XPathParser_yyDefault___java_lang_Object(_r13.o, _r0.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 476)
    switch (_r4.i) {
    case 4: goto label293;
    case 5: goto label299;
    case 6: goto label343;
    case 8: goto label408;
    case 9: goto label454;
    case 10: goto label521;
    case 11: goto label536;
    case 12: goto label551;
    case 13: goto label575;
    case 14: goto label589;
    case 15: goto label603;
    case 16: goto label620;
    case 17: goto label637;
    case 18: goto label645;
    case 19: goto label653;
    case 20: goto label661;
    case 21: goto label669;
    case 22: goto label677;
    case 23: goto label685;
    case 24: goto label693;
    case 25: goto label701;
    case 26: goto label710;
    case 27: goto label719;
    case 28: goto label728;
    case 29: goto label737;
    case 31: goto label746;
    case 32: goto label761;
    case 33: goto label779;
    case 35: goto label793;
    case 36: goto label807;
    case 37: goto label818;
    case 39: goto label829;
    case 40: goto label845;
    case 41: goto label863;
    case 42: goto label880;
    case 44: goto label898;
    case 47: goto label918;
    case 48: goto label964;
    case 50: goto label1031;
    case 52: goto label1087;
    case 54: goto label1107;
    case 56: goto label1127;
    case 57: goto label1148;
    case 59: goto label1169;
    case 60: goto label1191;
    case 61: goto label1213;
    case 62: goto label1235;
    case 64: goto label1257;
    case 65: goto label1278;
    case 67: goto label1299;
    case 68: goto label1320;
    case 69: goto label1341;
    case 71: goto label1362;
    case 72: goto label1376;
    case 73: goto label1409;
    case 74: goto label1442;
    case 75: goto label1485;
    case 77: goto label1514;
    case 78: goto label1534;
    case 79: goto label1544;
    case 80: goto label1564;
    case 82: goto label1584;
    case 83: goto label1621;
    case 84: goto label1630;
    case 85: goto label1638;
    case 86: goto label1646;
    }
    label175:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 1000)
    _r1.o = gnu_xml_xpath_XPathParser_YyLenClass_GET_yyLen();
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r1.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r1.i = _r2.i - _r1.i;
    XMLVM_SOURCE_POSITION("XPathParser.java", 1001)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("XPathParser.java", 1002)
    _r8.o = gnu_xml_xpath_XPathParser_YyLhsClass_GET_yyLhs();
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r4.i);
    _r4.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_SOURCE_POSITION("XPathParser.java", 1003)
    if (_r2.i != 0) goto label1657;
    if (_r4.i != 0) goto label1657;
    XMLVM_SOURCE_POSITION("XPathParser.java", 1005)
    _r2.i = 30;
    if (_r6.i >= 0) goto label1727;
    XMLVM_SOURCE_POSITION("XPathParser.java", 1006)
    XMLVM_SOURCE_POSITION("XPathParser.java", 1007)
    XMLVM_CHECK_NPE(14)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r14.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_xml_xpath_XPathParser_yyInput_advance__])(_r14.o);
    if (_r4.i == 0) goto label1654;
    XMLVM_CHECK_NPE(14)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r14.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_xml_xpath_XPathParser_yyInput_token__])(_r14.o);
    label205:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 1011)
    if (_r4.i != 0) goto label1718;
    XMLVM_SOURCE_POSITION("XPathParser.java", 1013)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label208:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 437)
    switch (_r3.i) {
    case 0: goto label214;
    case 1: goto label223;
    case 2: goto label223;
    case 3: goto label277;
    }
    _r4 = _r1;
    _r6 = _r0;
    goto label158;
    label214:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 440)
    // "syntax error"
    _r1.o = xmlvm_create_java_string_from_pool(2661);
    XMLVM_CHECK_NPE(13)
    _r3.o = gnu_xml_xpath_XPathParser_yyExpecting___int(_r13.o, _r6.i);
    XMLVM_CHECK_NPE(13)
    gnu_xml_xpath_XPathParser_yyerror___java_lang_String_java_lang_String_1ARRAY(_r13.o, _r1.o, _r3.o);
    label223:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 444)
    _r1.i = 3;
    label224:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 446)
    _r3.o = gnu_xml_xpath_XPathParser_YySindexClass_GET_yySindex();
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r2.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r3.i == 0) goto label265;
    XMLVM_SOURCE_POSITION("XPathParser.java", 447)
    _r3.i = _r3.i + 256;
    if (_r3.i < 0) goto label265;
    _r4.o = gnu_xml_xpath_XPathParser_YyTableClass_GET_yyTable();
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    if (_r3.i >= _r4.i) goto label265;
    XMLVM_SOURCE_POSITION("XPathParser.java", 448)
    _r4.o = gnu_xml_xpath_XPathParser_YyCheckClass_GET_yyCheck();
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r3.i);
    _r4.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r6.i = 256;
    if (_r4.i != _r6.i) goto label265;
    XMLVM_SOURCE_POSITION("XPathParser.java", 451)
    _r4.o = gnu_xml_xpath_XPathParser_YyTableClass_GET_yyTable();
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("XPathParser.java", 452)
    XMLVM_CHECK_NPE(14)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r14.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_gnu_xml_xpath_XPathParser_yyInput_value__])(_r14.o);
    _r11 = _r2;
    _r2 = _r0;
    _r0 = _r11;
    _r12 = _r4;
    _r4 = _r3;
    _r3 = _r12;
    XMLVM_SOURCE_POSITION("XPathParser.java", 453)
    goto label119;
    label265:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 456)
    _r2.i = _r2.i + -1;
    if (_r2.i >= 0) goto label224;
    XMLVM_SOURCE_POSITION("XPathParser.java", 458)
    _r0.o = __NEW_gnu_xml_xpath_XPathParser_yyException();
    // "irrecoverable syntax error"
    _r1.o = xmlvm_create_java_string_from_pool(2662);
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathParser_yyException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label277:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 461)
    if (_r0.i != 0) goto label287;
    XMLVM_SOURCE_POSITION("XPathParser.java", 463)
    _r0.o = __NEW_gnu_xml_xpath_XPathParser_yyException();
    // "irrecoverable syntax error at end-of-file"
    _r1.o = xmlvm_create_java_string_from_pool(2663);
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathParser_yyException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label287:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 468)
    _r0.i = -1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 469)
    goto label61;
    label290:;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    goto label168;
    label293:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 480)
    _r0.o = __NEW_gnu_xml_xpath_Root();
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_Root___INIT___(_r0.o);
    goto label175;
    label299:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 487)
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (!__TIB_gnu_xml_xpath_Steps.classInitialized) __INIT_gnu_xml_xpath_Steps();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_gnu_xml_xpath_Steps);
    if (_r0.i == 0) goto label325;
    XMLVM_SOURCE_POSITION("XPathParser.java", 489)
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    label313:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 496)
    _r1.o = ((gnu_xml_xpath_Steps*) _r0.o)->fields.gnu_xml_xpath_Steps.path_;
    _r8.o = __NEW_gnu_xml_xpath_Root();
    XMLVM_CHECK_NPE(8)
    gnu_xml_xpath_Root___INIT___(_r8.o);
    //java_util_LinkedList_addFirst___java_lang_Object[30]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[30])(_r1.o, _r8.o);
    goto label175;
    label325:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 493)
    _r1.o = __NEW_gnu_xml_xpath_Steps();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_Steps___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 494)
    _r8.o = ((gnu_xml_xpath_Steps*) _r1.o)->fields.gnu_xml_xpath_Steps.path_;
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    //java_util_LinkedList_addFirst___java_lang_Object[30]
    XMLVM_CHECK_NPE(8)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r8.o)->tib->vtable[30])(_r8.o, _r0.o);
    _r0 = _r1;
    goto label313;
    label343:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 504)
    _r0.o = __NEW_gnu_xml_xpath_NodeTypeTest();
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_NodeTypeTest___INIT____short(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("XPathParser.java", 505)
    _r1.o = __NEW_gnu_xml_xpath_Selector();
    _r8.i = 5;
    XMLVM_SOURCE_POSITION("XPathParser.java", 506)
    _r0.o = java_util_Collections_singletonList___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_Selector___INIT____int_java_util_List(_r1.o, _r8.i, _r0.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 508)
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (!__TIB_gnu_xml_xpath_Steps.classInitialized) __INIT_gnu_xml_xpath_Steps();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_gnu_xml_xpath_Steps);
    if (_r0.i == 0) goto label390;
    XMLVM_SOURCE_POSITION("XPathParser.java", 510)
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    label373:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 517)
    _r8.o = ((gnu_xml_xpath_Steps*) _r0.o)->fields.gnu_xml_xpath_Steps.path_;
    //java_util_LinkedList_addFirst___java_lang_Object[30]
    XMLVM_CHECK_NPE(8)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r8.o)->tib->vtable[30])(_r8.o, _r1.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 518)
    _r1.o = ((gnu_xml_xpath_Steps*) _r0.o)->fields.gnu_xml_xpath_Steps.path_;
    _r8.o = __NEW_gnu_xml_xpath_Root();
    XMLVM_CHECK_NPE(8)
    gnu_xml_xpath_Root___INIT___(_r8.o);
    //java_util_LinkedList_addFirst___java_lang_Object[30]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[30])(_r1.o, _r8.o);
    goto label175;
    label390:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 514)
    _r8.o = __NEW_gnu_xml_xpath_Steps();
    XMLVM_CHECK_NPE(8)
    gnu_xml_xpath_Steps___INIT___(_r8.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 515)
    _r9.o = ((gnu_xml_xpath_Steps*) _r8.o)->fields.gnu_xml_xpath_Steps.path_;
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    //java_util_LinkedList_addFirst___java_lang_Object[30]
    XMLVM_CHECK_NPE(9)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r9.o)->tib->vtable[30])(_r9.o, _r0.o);
    _r0 = _r8;
    goto label373;
    label408:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 528)
    _r0.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (!__TIB_gnu_xml_xpath_Steps.classInitialized) __INIT_gnu_xml_xpath_Steps();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_gnu_xml_xpath_Steps);
    if (_r0.i == 0) goto label437;
    XMLVM_SOURCE_POSITION("XPathParser.java", 530)
    _r0.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    _r1 = _r0;
    label423:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 537)
    _r8.o = ((gnu_xml_xpath_Steps*) _r1.o)->fields.gnu_xml_xpath_Steps.path_;
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    //java_util_LinkedList_addLast___java_lang_Object[31]
    XMLVM_CHECK_NPE(8)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r8.o)->tib->vtable[31])(_r8.o, _r0.o);
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 541)
    goto label175;
    label437:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 534)
    _r1.o = __NEW_gnu_xml_xpath_Steps();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_Steps___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 535)
    _r8.o = ((gnu_xml_xpath_Steps*) _r1.o)->fields.gnu_xml_xpath_Steps.path_;
    _r0.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    //java_util_LinkedList_addFirst___java_lang_Object[30]
    XMLVM_CHECK_NPE(8)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r8.o)->tib->vtable[30])(_r8.o, _r0.o);
    goto label423;
    label454:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 545)
    _r0.o = __NEW_gnu_xml_xpath_NodeTypeTest();
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_NodeTypeTest___INIT____short(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("XPathParser.java", 546)
    _r1.o = __NEW_gnu_xml_xpath_Selector();
    _r8.i = 5;
    XMLVM_SOURCE_POSITION("XPathParser.java", 547)
    _r0.o = java_util_Collections_singletonList___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_Selector___INIT____int_java_util_List(_r1.o, _r8.i, _r0.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 549)
    _r0.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (!__TIB_gnu_xml_xpath_Steps.classInitialized) __INIT_gnu_xml_xpath_Steps();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_gnu_xml_xpath_Steps);
    if (_r0.i == 0) goto label504;
    XMLVM_SOURCE_POSITION("XPathParser.java", 551)
    _r0.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    _r8 = _r0;
    label485:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 558)
    _r0.o = ((gnu_xml_xpath_Steps*) _r8.o)->fields.gnu_xml_xpath_Steps.path_;
    //java_util_LinkedList_addLast___java_lang_Object[31]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[31])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 559)
    _r1.o = ((gnu_xml_xpath_Steps*) _r8.o)->fields.gnu_xml_xpath_Steps.path_;
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    //java_util_LinkedList_addLast___java_lang_Object[31]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[31])(_r1.o, _r0.o);
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("XPathParser.java", 564)
    goto label175;
    label504:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 555)
    _r8.o = __NEW_gnu_xml_xpath_Steps();
    XMLVM_CHECK_NPE(8)
    gnu_xml_xpath_Steps___INIT___(_r8.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 556)
    _r9.o = ((gnu_xml_xpath_Steps*) _r8.o)->fields.gnu_xml_xpath_Steps.path_;
    _r0.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    //java_util_LinkedList_addFirst___java_lang_Object[30]
    XMLVM_CHECK_NPE(9)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r9.o)->tib->vtable[30])(_r9.o, _r0.o);
    goto label485;
    label521:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 568)
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XPathParser.java", 569)
    _r1.o = __NEW_gnu_xml_xpath_Selector();
    _r8.i = 3;
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_Selector___INIT____int_java_util_List(_r1.o, _r8.i, _r0.o);
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 571)
    goto label175;
    label536:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 576)
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XPathParser.java", 577)
    _r1.o = __NEW_gnu_xml_xpath_Selector();
    _r8.i = 2;
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_Selector___INIT____int_java_util_List(_r1.o, _r8.i, _r0.o);
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 579)
    goto label175;
    label551:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 584)
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XPathParser.java", 585)
    _r8.o = __NEW_gnu_xml_xpath_Selector();
    _r1.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.o = _r1.o;
    //java_lang_Integer_intValue__[9]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Integer*) _r1.o)->tib->vtable[9])(_r1.o);
    XMLVM_CHECK_NPE(8)
    gnu_xml_xpath_Selector___INIT____int_java_util_List(_r8.o, _r1.i, _r0.o);
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("XPathParser.java", 587)
    goto label175;
    label575:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 591)
    _r0.o = java_util_Collections_emptyList__();
    XMLVM_SOURCE_POSITION("XPathParser.java", 592)
    _r1.o = __NEW_gnu_xml_xpath_Selector();
    _r8.i = 12;
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_Selector___INIT____int_java_util_List(_r1.o, _r8.i, _r0.o);
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 594)
    goto label175;
    label589:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 598)
    _r0.o = java_util_Collections_emptyList__();
    XMLVM_SOURCE_POSITION("XPathParser.java", 599)
    _r1.o = __NEW_gnu_xml_xpath_Selector();
    _r8.i = 9;
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_Selector___INIT____int_java_util_List(_r1.o, _r8.i, _r0.o);
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 601)
    goto label175;
    label603:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 605)
    _r1.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(1)
    java_util_ArrayList___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 606)
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(1)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r1.o, _r0.o);
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 609)
    goto label175;
    label620:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 614)
    _r0.i = _r2.i + -1;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XPathParser.java", 615)
    _r1.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r1.o);
    goto label175;
    label637:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 622)
    _r0.o = __NEW_java_lang_Integer();
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    java_lang_Integer___INIT____int(_r0.o, _r1.i);
    goto label175;
    label645:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 628)
    _r0.o = __NEW_java_lang_Integer();
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    java_lang_Integer___INIT____int(_r0.o, _r1.i);
    goto label175;
    label653:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 634)
    _r0.o = __NEW_java_lang_Integer();
    _r1.i = 2;
    XMLVM_CHECK_NPE(0)
    java_lang_Integer___INIT____int(_r0.o, _r1.i);
    goto label175;
    label661:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 640)
    _r0.o = __NEW_java_lang_Integer();
    _r1.i = 3;
    XMLVM_CHECK_NPE(0)
    java_lang_Integer___INIT____int(_r0.o, _r1.i);
    goto label175;
    label669:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 646)
    _r0.o = __NEW_java_lang_Integer();
    _r1.i = 4;
    XMLVM_CHECK_NPE(0)
    java_lang_Integer___INIT____int(_r0.o, _r1.i);
    goto label175;
    label677:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 652)
    _r0.o = __NEW_java_lang_Integer();
    _r1.i = 5;
    XMLVM_CHECK_NPE(0)
    java_lang_Integer___INIT____int(_r0.o, _r1.i);
    goto label175;
    label685:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 658)
    _r0.o = __NEW_java_lang_Integer();
    _r1.i = 6;
    XMLVM_CHECK_NPE(0)
    java_lang_Integer___INIT____int(_r0.o, _r1.i);
    goto label175;
    label693:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 664)
    _r0.o = __NEW_java_lang_Integer();
    _r1.i = 7;
    XMLVM_CHECK_NPE(0)
    java_lang_Integer___INIT____int(_r0.o, _r1.i);
    goto label175;
    label701:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 670)
    _r0.o = __NEW_java_lang_Integer();
    _r1.i = 8;
    XMLVM_CHECK_NPE(0)
    java_lang_Integer___INIT____int(_r0.o, _r1.i);
    goto label175;
    label710:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 676)
    _r0.o = __NEW_java_lang_Integer();
    _r1.i = 9;
    XMLVM_CHECK_NPE(0)
    java_lang_Integer___INIT____int(_r0.o, _r1.i);
    goto label175;
    label719:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 682)
    _r0.o = __NEW_java_lang_Integer();
    _r1.i = 10;
    XMLVM_CHECK_NPE(0)
    java_lang_Integer___INIT____int(_r0.o, _r1.i);
    goto label175;
    label728:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 688)
    _r0.o = __NEW_java_lang_Integer();
    _r1.i = 11;
    XMLVM_CHECK_NPE(0)
    java_lang_Integer___INIT____int(_r0.o, _r1.i);
    goto label175;
    label737:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 694)
    _r0.o = __NEW_java_lang_Integer();
    _r1.i = 12;
    XMLVM_CHECK_NPE(0)
    java_lang_Integer___INIT____int(_r0.o, _r1.i);
    goto label175;
    label746:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 700)
    _r1.o = __NEW_gnu_xml_xpath_NodeTypeTest();
    _r8.i = 7;
    _r0.i = _r2.i + -1;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_NodeTypeTest___INIT____short_java_lang_String(_r1.o, _r8.i, _r0.o);
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 702)
    goto label175;
    label761:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 706)
    _r1.o = __NEW_gnu_xml_xpath_NodeTypeTest();
    _r0.i = _r2.i + -1;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    //java_lang_Short_shortValue__[11]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) ((java_lang_Short*) _r0.o)->tib->vtable[11])(_r0.o);
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_NodeTypeTest___INIT____short(_r1.o, _r0.i);
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 708)
    goto label175;
    label779:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 712)
    _r1.o = __NEW_gnu_xml_xpath_Predicate();
    _r0.i = _r2.i + -1;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_Predicate___INIT____gnu_xml_xpath_Expr(_r1.o, _r0.o);
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 714)
    goto label175;
    label793:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 718)
    _r1.o = __NEW_gnu_xml_xpath_ParenthesizedExpr();
    _r0.i = _r2.i + -1;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_ParenthesizedExpr___INIT____gnu_xml_xpath_Expr(_r1.o, _r0.o);
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 720)
    goto label175;
    label807:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 724)
    _r0.o = __NEW_gnu_xml_xpath_Constant();
    _r1.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_Constant___INIT____java_lang_Object(_r0.o, _r1.o);
    goto label175;
    label818:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 730)
    _r0.o = __NEW_gnu_xml_xpath_Constant();
    _r1.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_Constant___INIT____java_lang_Object(_r0.o, _r1.o);
    goto label175;
    label829:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 736)
    _r1.o = java_util_Collections_emptyList__();
    XMLVM_SOURCE_POSITION("XPathParser.java", 737)
    _r0.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(13)
    _r0.o = gnu_xml_xpath_XPathParser_lookupFunction___java_lang_String_java_util_List(_r13.o, _r0.o, _r1.o);
    goto label175;
    label845:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 744)
    _r0.i = _r2.i + -1;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XPathParser.java", 745)
    _r1.i = _r2.i + -3;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(13)
    _r0.o = gnu_xml_xpath_XPathParser_lookupFunction___java_lang_String_java_util_List(_r13.o, _r1.o, _r0.o);
    goto label175;
    label863:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 751)
    _r1.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(1)
    java_util_ArrayList___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 752)
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(1)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r1.o, _r0.o);
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 755)
    goto label175;
    label880:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 760)
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XPathParser.java", 761)
    _r8.i = 0;
    _r1.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___int_java_lang_Object])(_r0.o, _r8.i, _r1.o);
    goto label175;
    label898:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 768)
    _r8.o = __NEW_gnu_xml_xpath_UnionExpr();
    _r0.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    _r1.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(8)
    gnu_xml_xpath_UnionExpr___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr(_r8.o, _r0.o, _r1.o);
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("XPathParser.java", 770)
    goto label175;
    label918:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 775)
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (!__TIB_gnu_xml_xpath_Steps.classInitialized) __INIT_gnu_xml_xpath_Steps();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_gnu_xml_xpath_Steps);
    if (_r0.i == 0) goto label947;
    XMLVM_SOURCE_POSITION("XPathParser.java", 777)
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    _r1 = _r0;
    label933:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 784)
    _r8.o = ((gnu_xml_xpath_Steps*) _r1.o)->fields.gnu_xml_xpath_Steps.path_;
    _r0.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    //java_util_LinkedList_addFirst___java_lang_Object[30]
    XMLVM_CHECK_NPE(8)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r8.o)->tib->vtable[30])(_r8.o, _r0.o);
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 788)
    goto label175;
    label947:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 781)
    _r1.o = __NEW_gnu_xml_xpath_Steps();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_Steps___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 782)
    _r8.o = ((gnu_xml_xpath_Steps*) _r1.o)->fields.gnu_xml_xpath_Steps.path_;
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    //java_util_LinkedList_addFirst___java_lang_Object[30]
    XMLVM_CHECK_NPE(8)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r8.o)->tib->vtable[30])(_r8.o, _r0.o);
    goto label933;
    label964:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 792)
    _r0.o = __NEW_gnu_xml_xpath_NodeTypeTest();
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_NodeTypeTest___INIT____short(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("XPathParser.java", 793)
    _r1.o = __NEW_gnu_xml_xpath_Selector();
    _r8.i = 5;
    XMLVM_SOURCE_POSITION("XPathParser.java", 794)
    _r0.o = java_util_Collections_singletonList___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_Selector___INIT____int_java_util_List(_r1.o, _r8.i, _r0.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 796)
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (!__TIB_gnu_xml_xpath_Steps.classInitialized) __INIT_gnu_xml_xpath_Steps();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_gnu_xml_xpath_Steps);
    if (_r0.i == 0) goto label1014;
    XMLVM_SOURCE_POSITION("XPathParser.java", 798)
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    _r8 = _r0;
    label995:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 805)
    _r0.o = ((gnu_xml_xpath_Steps*) _r8.o)->fields.gnu_xml_xpath_Steps.path_;
    //java_util_LinkedList_addFirst___java_lang_Object[30]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[30])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 806)
    _r1.o = ((gnu_xml_xpath_Steps*) _r8.o)->fields.gnu_xml_xpath_Steps.path_;
    _r0.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    //java_util_LinkedList_addFirst___java_lang_Object[30]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[30])(_r1.o, _r0.o);
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("XPathParser.java", 811)
    goto label175;
    label1014:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 802)
    _r8.o = __NEW_gnu_xml_xpath_Steps();
    XMLVM_CHECK_NPE(8)
    gnu_xml_xpath_Steps___INIT___(_r8.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 803)
    _r9.o = ((gnu_xml_xpath_Steps*) _r8.o)->fields.gnu_xml_xpath_Steps.path_;
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    //java_util_LinkedList_addFirst___java_lang_Object[30]
    XMLVM_CHECK_NPE(9)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r9.o)->tib->vtable[30])(_r9.o, _r0.o);
    goto label995;
    label1031:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 815)
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XPathParser.java", 816)
    _r1.o = __NEW_gnu_xml_xpath_Selector();
    _r8.i = 12;
    XMLVM_SOURCE_POSITION("XPathParser.java", 817)
    _r0.o = java_util_Collections_singletonList___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_Selector___INIT____int_java_util_List(_r1.o, _r8.i, _r0.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 819)
    _r0.i = _r2.i + -1;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (!__TIB_gnu_xml_xpath_Steps.classInitialized) __INIT_gnu_xml_xpath_Steps();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_gnu_xml_xpath_Steps);
    if (_r0.i == 0) goto label1069;
    XMLVM_SOURCE_POSITION("XPathParser.java", 821)
    _r0.i = _r2.i + -1;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    label1062:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 828)
    _r8.o = ((gnu_xml_xpath_Steps*) _r0.o)->fields.gnu_xml_xpath_Steps.path_;
    //java_util_LinkedList_addLast___java_lang_Object[31]
    XMLVM_CHECK_NPE(8)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r8.o)->tib->vtable[31])(_r8.o, _r1.o);
    goto label175;
    label1069:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 825)
    _r8.o = __NEW_gnu_xml_xpath_Steps();
    XMLVM_CHECK_NPE(8)
    gnu_xml_xpath_Steps___INIT___(_r8.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 826)
    _r9.o = ((gnu_xml_xpath_Steps*) _r8.o)->fields.gnu_xml_xpath_Steps.path_;
    _r0.i = _r2.i + -1;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    //java_util_LinkedList_addFirst___java_lang_Object[30]
    XMLVM_CHECK_NPE(9)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r9.o)->tib->vtable[30])(_r9.o, _r0.o);
    _r0 = _r8;
    goto label1062;
    label1087:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 836)
    _r8.o = __NEW_gnu_xml_xpath_OrExpr();
    _r0.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    _r1.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(8)
    gnu_xml_xpath_OrExpr___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr(_r8.o, _r0.o, _r1.o);
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("XPathParser.java", 838)
    goto label175;
    label1107:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 842)
    _r8.o = __NEW_gnu_xml_xpath_AndExpr();
    _r0.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    _r1.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(8)
    gnu_xml_xpath_AndExpr___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr(_r8.o, _r0.o, _r1.o);
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("XPathParser.java", 844)
    goto label175;
    label1127:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 848)
    _r8.o = __NEW_gnu_xml_xpath_EqualityExpr();
    _r0.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    _r1.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.o = _r1.o;
    _r9.i = 0;
    XMLVM_CHECK_NPE(8)
    gnu_xml_xpath_EqualityExpr___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr_boolean(_r8.o, _r0.o, _r1.o, _r9.i);
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("XPathParser.java", 850)
    goto label175;
    label1148:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 854)
    _r8.o = __NEW_gnu_xml_xpath_EqualityExpr();
    _r0.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    _r1.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.o = _r1.o;
    _r9.i = 1;
    XMLVM_CHECK_NPE(8)
    gnu_xml_xpath_EqualityExpr___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr_boolean(_r8.o, _r0.o, _r1.o, _r9.i);
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("XPathParser.java", 856)
    goto label175;
    label1169:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 860)
    _r8.o = __NEW_gnu_xml_xpath_RelationalExpr();
    _r0.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    _r1.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.o = _r1.o;
    _r9.i = 1;
    _r10.i = 0;
    XMLVM_CHECK_NPE(8)
    gnu_xml_xpath_RelationalExpr___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr_boolean_boolean(_r8.o, _r0.o, _r1.o, _r9.i, _r10.i);
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("XPathParser.java", 862)
    goto label175;
    label1191:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 866)
    _r8.o = __NEW_gnu_xml_xpath_RelationalExpr();
    _r0.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    _r1.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.o = _r1.o;
    _r9.i = 0;
    _r10.i = 0;
    XMLVM_CHECK_NPE(8)
    gnu_xml_xpath_RelationalExpr___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr_boolean_boolean(_r8.o, _r0.o, _r1.o, _r9.i, _r10.i);
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("XPathParser.java", 868)
    goto label175;
    label1213:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 872)
    _r8.o = __NEW_gnu_xml_xpath_RelationalExpr();
    _r0.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    _r1.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.o = _r1.o;
    _r9.i = 1;
    _r10.i = 1;
    XMLVM_CHECK_NPE(8)
    gnu_xml_xpath_RelationalExpr___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr_boolean_boolean(_r8.o, _r0.o, _r1.o, _r9.i, _r10.i);
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("XPathParser.java", 874)
    goto label175;
    label1235:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 878)
    _r8.o = __NEW_gnu_xml_xpath_RelationalExpr();
    _r0.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    _r1.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.o = _r1.o;
    _r9.i = 0;
    _r10.i = 1;
    XMLVM_CHECK_NPE(8)
    gnu_xml_xpath_RelationalExpr___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr_boolean_boolean(_r8.o, _r0.o, _r1.o, _r9.i, _r10.i);
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("XPathParser.java", 880)
    goto label175;
    label1257:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 884)
    _r8.o = __NEW_gnu_xml_xpath_ArithmeticExpr();
    _r0.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    _r1.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.o = _r1.o;
    _r9.i = 0;
    XMLVM_CHECK_NPE(8)
    gnu_xml_xpath_ArithmeticExpr___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr_int(_r8.o, _r0.o, _r1.o, _r9.i);
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("XPathParser.java", 886)
    goto label175;
    label1278:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 890)
    _r8.o = __NEW_gnu_xml_xpath_ArithmeticExpr();
    _r0.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    _r1.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.o = _r1.o;
    _r9.i = 1;
    XMLVM_CHECK_NPE(8)
    gnu_xml_xpath_ArithmeticExpr___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr_int(_r8.o, _r0.o, _r1.o, _r9.i);
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("XPathParser.java", 892)
    goto label175;
    label1299:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 896)
    _r8.o = __NEW_gnu_xml_xpath_ArithmeticExpr();
    _r0.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    _r1.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.o = _r1.o;
    _r9.i = 2;
    XMLVM_CHECK_NPE(8)
    gnu_xml_xpath_ArithmeticExpr___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr_int(_r8.o, _r0.o, _r1.o, _r9.i);
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("XPathParser.java", 898)
    goto label175;
    label1320:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 902)
    _r8.o = __NEW_gnu_xml_xpath_ArithmeticExpr();
    _r0.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    _r1.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.o = _r1.o;
    _r9.i = 3;
    XMLVM_CHECK_NPE(8)
    gnu_xml_xpath_ArithmeticExpr___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr_int(_r8.o, _r0.o, _r1.o, _r9.i);
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("XPathParser.java", 904)
    goto label175;
    label1341:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 908)
    _r8.o = __NEW_gnu_xml_xpath_ArithmeticExpr();
    _r0.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    _r1.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.o = _r1.o;
    _r9.i = 4;
    XMLVM_CHECK_NPE(8)
    gnu_xml_xpath_ArithmeticExpr___INIT____gnu_xml_xpath_Expr_gnu_xml_xpath_Expr_int(_r8.o, _r0.o, _r1.o, _r9.i);
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("XPathParser.java", 910)
    goto label175;
    label1362:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 914)
    _r1.o = __NEW_gnu_xml_xpath_NegativeExpr();
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_NegativeExpr___INIT____gnu_xml_xpath_Expr(_r1.o, _r0.o);
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 916)
    goto label175;
    label1376:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 920)
    _r1.o = __NEW_java_lang_Double();
    _r8.o = __NEW_java_lang_StringBuilder();
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    _r0.o = java_lang_String_valueOf___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(8)
    java_lang_StringBuilder___INIT____java_lang_String(_r8.o, _r0.o);
    // ".0"
    _r0.o = xmlvm_create_java_string_from_pool(236);
    XMLVM_CHECK_NPE(8)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r8.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_Double___INIT____java_lang_String(_r1.o, _r0.o);
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 922)
    goto label175;
    label1409:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 926)
    _r1.o = __NEW_java_lang_Double();
    _r8.o = __NEW_java_lang_StringBuilder();
    _r0.i = _r2.i + -1;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    _r0.o = java_lang_String_valueOf___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(8)
    java_lang_StringBuilder___INIT____java_lang_String(_r8.o, _r0.o);
    // ".0"
    _r0.o = xmlvm_create_java_string_from_pool(236);
    XMLVM_CHECK_NPE(8)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r8.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_Double___INIT____java_lang_String(_r1.o, _r0.o);
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 928)
    goto label175;
    label1442:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 932)
    _r1.o = __NEW_java_lang_Double();
    _r8.o = __NEW_java_lang_StringBuilder();
    _r0.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    _r0.o = java_lang_String_valueOf___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(8)
    java_lang_StringBuilder___INIT____java_lang_String(_r8.o, _r0.o);
    // "."
    _r0.o = xmlvm_create_java_string_from_pool(307);
    XMLVM_CHECK_NPE(8)
    _r8.o = java_lang_StringBuilder_append___java_lang_String(_r8.o, _r0.o);
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(8)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r8.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_Double___INIT____java_lang_String(_r1.o, _r0.o);
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 934)
    goto label175;
    label1485:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 938)
    _r1.o = __NEW_java_lang_Double();
    _r8.o = __NEW_java_lang_StringBuilder();
    // "0."
    _r0.o = xmlvm_create_java_string_from_pool(348);
    XMLVM_CHECK_NPE(8)
    java_lang_StringBuilder___INIT____java_lang_String(_r8.o, _r0.o);
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(8)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r8.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_Double___INIT____java_lang_String(_r1.o, _r0.o);
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 940)
    goto label175;
    label1514:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 944)
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("XPathParser.java", 945)
    _r1.o = __NEW_gnu_xml_xpath_VariableReference();
    _r8.o = ((gnu_xml_xpath_XPathParser*) _r13.o)->fields.gnu_xml_xpath_XPathParser.variableResolver_;
    XMLVM_CHECK_NPE(13)
    _r0.o = gnu_xml_xpath_XPathParser_getQName___java_lang_String(_r13.o, _r0.o);
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_VariableReference___INIT____javax_xml_xpath_XPathVariableResolver_javax_xml_namespace_QName(_r1.o, _r8.o, _r0.o);
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 947)
    goto label175;
    label1534:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 951)
    _r0.o = __NEW_gnu_xml_xpath_NameTest();
    _r1.o = JAVA_NULL;
    _r8.i = 1;
    _r9.i = 1;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_NameTest___INIT____javax_xml_namespace_QName_boolean_boolean(_r0.o, _r1.o, _r8.i, _r9.i);
    goto label175;
    label1544:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 957)
    _r0.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(13)
    _r0.o = gnu_xml_xpath_XPathParser_getQName___java_lang_String(_r13.o, _r0.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 958)
    _r1.o = __NEW_gnu_xml_xpath_NameTest();
    _r8.i = 1;
    _r9.i = 0;
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_NameTest___INIT____javax_xml_namespace_QName_boolean_boolean(_r1.o, _r0.o, _r8.i, _r9.i);
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 960)
    goto label175;
    label1564:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 964)
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(13)
    _r0.o = gnu_xml_xpath_XPathParser_getQName___java_lang_String(_r13.o, _r0.o);
    XMLVM_SOURCE_POSITION("XPathParser.java", 965)
    _r1.o = __NEW_gnu_xml_xpath_NameTest();
    _r8.i = 0;
    _r9.i = 0;
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_NameTest___INIT____javax_xml_namespace_QName_boolean_boolean(_r1.o, _r0.o, _r8.i, _r9.i);
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("XPathParser.java", 967)
    goto label175;
    label1584:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 971)
    _r1.o = __NEW_java_lang_StringBuilder();
    _r0.i = _r2.i + -2;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    _r0.o = java_lang_String_valueOf___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r0.o);
    _r0.i = 58;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[21])(_r1.o, _r0.i);
    _r0.i = _r2.i + 0;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label175;
    label1621:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 977)
    _r0.o = __NEW_java_lang_Short();
    _r1.i = 8;
    XMLVM_CHECK_NPE(0)
    java_lang_Short___INIT____short(_r0.o, _r1.i);
    goto label175;
    label1630:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 983)
    _r0.o = __NEW_java_lang_Short();
    _r1.i = 3;
    XMLVM_CHECK_NPE(0)
    java_lang_Short___INIT____short(_r0.o, _r1.i);
    goto label175;
    label1638:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 989)
    _r0.o = __NEW_java_lang_Short();
    _r1.i = 7;
    XMLVM_CHECK_NPE(0)
    java_lang_Short___INIT____short(_r0.o, _r1.i);
    goto label175;
    label1646:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 995)
    _r0.o = __NEW_java_lang_Short();
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    java_lang_Short___INIT____short(_r0.o, _r1.i);
    goto label175;
    label1654:;
    _r4.i = 0;
    goto label205;
    label1657:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 1017)
    _r8.o = gnu_xml_xpath_XPathParser_YyGindexClass_GET_yyGindex();
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r4.i);
    _r8.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r8.i == 0) goto label1689;
    _r8.i = _r8.i + _r2.i;
    if (_r8.i < 0) goto label1689;
    XMLVM_SOURCE_POSITION("XPathParser.java", 1018)
    _r9.o = gnu_xml_xpath_XPathParser_YyTableClass_GET_yyTable();
    _r9.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r9.o));
    if (_r8.i >= _r9.i) goto label1689;
    _r9.o = gnu_xml_xpath_XPathParser_YyCheckClass_GET_yyCheck();
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r8.i);
    _r9.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    if (_r9.i != _r2.i) goto label1689;
    XMLVM_SOURCE_POSITION("XPathParser.java", 1019)
    _r2.o = gnu_xml_xpath_XPathParser_YyTableClass_GET_yyTable();
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r8.i);
    _r2.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r4 = _r2;
    _r2 = _r6;
    _r11 = _r3;
    _r3 = _r0;
    _r0 = _r1;
    _r1 = _r11;
    goto label119;
    label1689:;
    XMLVM_SOURCE_POSITION("XPathParser.java", 1021)
    _r2.o = gnu_xml_xpath_XPathParser_YyDgotoClass_GET_yyDgoto();
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r4.i);
    _r2.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r4 = _r2;
    _r2 = _r6;
    _r11 = _r3;
    _r3 = _r0;
    _r0 = _r1;
    _r1 = _r11;
    goto label119;
    label1701:;
    _r11 = _r2;
    _r2 = _r4;
    _r4 = _r0;
    _r0 = _r11;
    _r12 = _r1;
    _r1 = _r3;
    _r3 = _r12;
    goto label119;
    label1710:;
    _r4 = _r1;
    _r6 = _r0;
    goto label158;
    label1714:;
    _r7 = _r5;
    _r5 = _r1;
    goto label57;
    label1718:;
    _r11 = _r1;
    _r1 = _r3;
    _r3 = _r0;
    _r0 = _r11;
    _r12 = _r4;
    _r4 = _r2;
    _r2 = _r12;
    goto label119;
    label1727:;
    _r4 = _r6;
    goto label205;
    label1730:;
    label1900:;
    //XMLVM_END_WRAPPER
}

