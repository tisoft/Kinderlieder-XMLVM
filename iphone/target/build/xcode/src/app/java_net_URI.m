#include "xmlvm.h"
#include "java_io_IOException.h"
#include "java_io_ObjectInputStream.h"
#include "java_io_ObjectOutputStream.h"
#include "java_io_UnsupportedEncodingException.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_net_URI_Helper.h"
#include "java_net_URIEncoderDecoder.h"
#include "java_net_URISyntaxException.h"
#include "java_net_URL.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "java_net_URI.h"

#define XMLVM_CURRENT_CLASS_NAME URI
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_URI

__TIB_DEFINITION_java_net_URI __TIB_java_net_URI = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_URI, // classInitializer
    "java.net.URI", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "Ljava/lang/Object;Ljava/lang/Comparable<Ljava/net/URI;>;Ljava/io/Serializable;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_net_URI), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_URI;
JAVA_OBJECT __CLASS_java_net_URI_1ARRAY;
JAVA_OBJECT __CLASS_java_net_URI_2ARRAY;
JAVA_OBJECT __CLASS_java_net_URI_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_net_URI_serialVersionUID;
static JAVA_OBJECT _STATIC_java_net_URI_unreserved;
static JAVA_OBJECT _STATIC_java_net_URI_punct;
static JAVA_OBJECT _STATIC_java_net_URI_reserved;
static JAVA_OBJECT _STATIC_java_net_URI_someLegal;
static JAVA_OBJECT _STATIC_java_net_URI_queryLegal;
static JAVA_OBJECT _STATIC_java_net_URI_allLegal;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_URI_serialVersionUID,
    "",
    JAVA_NULL},
    {"unreserved",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_URI_unreserved,
    "",
    JAVA_NULL},
    {"punct",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_URI_punct,
    "",
    JAVA_NULL},
    {"reserved",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_URI_reserved,
    "",
    JAVA_NULL},
    {"someLegal",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_URI_someLegal,
    "",
    JAVA_NULL},
    {"queryLegal",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_URI_queryLegal,
    "",
    JAVA_NULL},
    {"allLegal",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_URI_allLegal,
    "",
    JAVA_NULL},
    {"string",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URI, fields.java_net_URI.string_),
    0,
    "",
    JAVA_NULL},
    {"scheme",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URI, fields.java_net_URI.scheme_),
    0,
    "",
    JAVA_NULL},
    {"schemespecificpart",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URI, fields.java_net_URI.schemespecificpart_),
    0,
    "",
    JAVA_NULL},
    {"authority",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URI, fields.java_net_URI.authority_),
    0,
    "",
    JAVA_NULL},
    {"userinfo",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URI, fields.java_net_URI.userinfo_),
    0,
    "",
    JAVA_NULL},
    {"host",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URI, fields.java_net_URI.host_),
    0,
    "",
    JAVA_NULL},
    {"port",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URI, fields.java_net_URI.port_),
    0,
    "",
    JAVA_NULL},
    {"path",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URI, fields.java_net_URI.path_),
    0,
    "",
    JAVA_NULL},
    {"query",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URI, fields.java_net_URI.query_),
    0,
    "",
    JAVA_NULL},
    {"fragment",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URI, fields.java_net_URI.fragment_),
    0,
    "",
    JAVA_NULL},
    {"opaque",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URI, fields.java_net_URI.opaque_),
    0,
    "",
    JAVA_NULL},
    {"absolute",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URI, fields.java_net_URI.absolute_),
    0,
    "",
    JAVA_NULL},
    {"serverAuthority",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URI, fields.java_net_URI.serverAuthority_),
    0,
    "",
    JAVA_NULL},
    {"hash",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URI, fields.java_net_URI.hash_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor5_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor4_arg_types[0],
    sizeof(__constructor4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor5_arg_types[0],
    sizeof(__constructor5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_net_URI();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_URI___INIT___(obj);
        break;
    case 1:
        java_net_URI___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 2:
        java_net_URI___INIT____java_lang_String_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 3:
        java_net_URI___INIT____java_lang_String_java_lang_String_java_lang_String_int_java_lang_String_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, argsArray[4], argsArray[5], argsArray[6]);
        break;
    case 4:
        java_net_URI___INIT____java_lang_String_java_lang_String_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 5:
        java_net_URI___INIT____java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2], argsArray[3], argsArray[4]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_net_URI,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_Object,
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
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
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
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method26_arg_types[] = {
};

static JAVA_OBJECT* __method27_arg_types[] = {
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_net_URI,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_java_net_URI,
};

static JAVA_OBJECT* __method30_arg_types[] = {
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method34_arg_types[] = {
};

static JAVA_OBJECT* __method35_arg_types[] = {
};

static JAVA_OBJECT* __method36_arg_types[] = {
};

static JAVA_OBJECT* __method37_arg_types[] = {
};

static JAVA_OBJECT* __method38_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
};

static JAVA_OBJECT* __method39_arg_types[] = {
    &__CLASS_java_io_ObjectOutputStream,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"quoteComponent",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"compareTo",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URI;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"create",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/net/URI;",
    JAVA_NULL,
    JAVA_NULL},
    {"duplicate",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/URI;",
    JAVA_NULL,
    JAVA_NULL},
    {"convertHexToLowerCase",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"equalsHexCaseInsensitive",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getAuthority",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getFragment",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getHost",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPath",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPort",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getQuery",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRawAuthority",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRawFragment",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRawPath",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRawQuery",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRawSchemeSpecificPart",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRawUserInfo",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getScheme",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSchemeSpecificPart",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getUserInfo",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"isAbsolute",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isOpaque",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"normalize",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"normalize",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/URI;",
    JAVA_NULL,
    JAVA_NULL},
    {"parseServerAuthority",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/URI;",
    JAVA_NULL,
    JAVA_NULL},
    {"relativize",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URI;)Ljava/net/URI;",
    JAVA_NULL,
    JAVA_NULL},
    {"resolve",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URI;)Ljava/net/URI;",
    JAVA_NULL,
    JAVA_NULL},
    {"setSchemeSpecificPart",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"resolve",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/net/URI;",
    JAVA_NULL,
    JAVA_NULL},
    {"encodeOthers",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"decode",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toASCIIString",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getHashString",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toURL",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/URL;",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectInputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;)V",
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
        result = (JAVA_OBJECT) java_net_URI_quoteComponent___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_net_URI_compareTo___java_net_URI(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_net_URI_create___java_lang_String(argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_net_URI_duplicate__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_net_URI_convertHexToLowerCase___java_lang_String(receiver, argsArray[0]);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_net_URI_equalsHexCaseInsensitive___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) java_net_URI_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        result = (JAVA_OBJECT) java_net_URI_getAuthority__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) java_net_URI_getFragment__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) java_net_URI_getHost__(receiver);
        break;
    case 10:
        result = (JAVA_OBJECT) java_net_URI_getPath__(receiver);
        break;
    case 11:
        conversion.i = (JAVA_INT) java_net_URI_getPort__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 12:
        result = (JAVA_OBJECT) java_net_URI_getQuery__(receiver);
        break;
    case 13:
        result = (JAVA_OBJECT) java_net_URI_getRawAuthority__(receiver);
        break;
    case 14:
        result = (JAVA_OBJECT) java_net_URI_getRawFragment__(receiver);
        break;
    case 15:
        result = (JAVA_OBJECT) java_net_URI_getRawPath__(receiver);
        break;
    case 16:
        result = (JAVA_OBJECT) java_net_URI_getRawQuery__(receiver);
        break;
    case 17:
        result = (JAVA_OBJECT) java_net_URI_getRawSchemeSpecificPart__(receiver);
        break;
    case 18:
        result = (JAVA_OBJECT) java_net_URI_getRawUserInfo__(receiver);
        break;
    case 19:
        result = (JAVA_OBJECT) java_net_URI_getScheme__(receiver);
        break;
    case 20:
        result = (JAVA_OBJECT) java_net_URI_getSchemeSpecificPart__(receiver);
        break;
    case 21:
        result = (JAVA_OBJECT) java_net_URI_getUserInfo__(receiver);
        break;
    case 22:
        conversion.i = (JAVA_INT) java_net_URI_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 23:
        conversion.i = (JAVA_BOOLEAN) java_net_URI_isAbsolute__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 24:
        conversion.i = (JAVA_BOOLEAN) java_net_URI_isOpaque__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 25:
        result = (JAVA_OBJECT) java_net_URI_normalize___java_lang_String(receiver, argsArray[0]);
        break;
    case 26:
        result = (JAVA_OBJECT) java_net_URI_normalize__(receiver);
        break;
    case 27:
        result = (JAVA_OBJECT) java_net_URI_parseServerAuthority__(receiver);
        break;
    case 28:
        result = (JAVA_OBJECT) java_net_URI_relativize___java_net_URI(receiver, argsArray[0]);
        break;
    case 29:
        result = (JAVA_OBJECT) java_net_URI_resolve___java_net_URI(receiver, argsArray[0]);
        break;
    case 30:
        java_net_URI_setSchemeSpecificPart__(receiver);
        break;
    case 31:
        result = (JAVA_OBJECT) java_net_URI_resolve___java_lang_String(receiver, argsArray[0]);
        break;
    case 32:
        result = (JAVA_OBJECT) java_net_URI_encodeOthers___java_lang_String(receiver, argsArray[0]);
        break;
    case 33:
        result = (JAVA_OBJECT) java_net_URI_decode___java_lang_String(receiver, argsArray[0]);
        break;
    case 34:
        result = (JAVA_OBJECT) java_net_URI_toASCIIString__(receiver);
        break;
    case 35:
        result = (JAVA_OBJECT) java_net_URI_toString__(receiver);
        break;
    case 36:
        result = (JAVA_OBJECT) java_net_URI_getHashString__(receiver);
        break;
    case 37:
        result = (JAVA_OBJECT) java_net_URI_toURL__(receiver);
        break;
    case 38:
        java_net_URI_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    case 39:
        java_net_URI_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_URI()
{
    staticInitializerLock(&__TIB_java_net_URI);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_URI.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_URI.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_URI);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_URI.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_URI.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_URI.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_URI();
    }
}

void __INIT_IMPL_java_net_URI()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_net_URI.newInstanceFunc = __NEW_INSTANCE_java_net_URI;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_URI.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_net_URI.vtable[1] = (VTABLE_PTR) &java_net_URI_equals___java_lang_Object;
    __TIB_java_net_URI.vtable[4] = (VTABLE_PTR) &java_net_URI_hashCode__;
    __TIB_java_net_URI.vtable[5] = (VTABLE_PTR) &java_net_URI_toString__;
    __TIB_java_net_URI.vtable[6] = (VTABLE_PTR) &java_net_URI_compareTo___java_lang_Object;
    // Initialize interface information
    __TIB_java_net_URI.numImplementedInterfaces = 2;
    __TIB_java_net_URI.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_net_URI.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_net_URI.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_java_net_URI.itableBegin = &__TIB_java_net_URI.itable[0];
    __TIB_java_net_URI.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_net_URI.vtable[6];

    _STATIC_java_net_URI_serialVersionUID = -6052424284110960213;
    _STATIC_java_net_URI_unreserved = (java_lang_String*) xmlvm_create_java_string_from_pool(3405);
    _STATIC_java_net_URI_punct = (java_lang_String*) xmlvm_create_java_string_from_pool(3406);
    _STATIC_java_net_URI_reserved = (java_lang_String*) xmlvm_create_java_string_from_pool(3407);
    _STATIC_java_net_URI_someLegal = (java_lang_String*) xmlvm_create_java_string_from_pool(3408);
    _STATIC_java_net_URI_queryLegal = (java_lang_String*) xmlvm_create_java_string_from_pool(3183);
    _STATIC_java_net_URI_allLegal = (java_lang_String*) xmlvm_create_java_string_from_pool(3177);

    __TIB_java_net_URI.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_URI.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_URI.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_URI.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_URI.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_URI.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_URI.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_URI.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_URI = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_URI);
    __TIB_java_net_URI.clazz = __CLASS_java_net_URI;
    __TIB_java_net_URI.baseType = JAVA_NULL;
    __CLASS_java_net_URI_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_URI);
    __CLASS_java_net_URI_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_URI_1ARRAY);
    __CLASS_java_net_URI_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_URI_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_URI]
    //XMLVM_END_WRAPPER

    __TIB_java_net_URI.classInitialized = 1;
}

void __DELETE_java_net_URI(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_URI]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_URI(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_net_URI*) me)->fields.java_net_URI.string_ = (java_lang_String*) JAVA_NULL;
    ((java_net_URI*) me)->fields.java_net_URI.scheme_ = (java_lang_String*) JAVA_NULL;
    ((java_net_URI*) me)->fields.java_net_URI.schemespecificpart_ = (java_lang_String*) JAVA_NULL;
    ((java_net_URI*) me)->fields.java_net_URI.authority_ = (java_lang_String*) JAVA_NULL;
    ((java_net_URI*) me)->fields.java_net_URI.userinfo_ = (java_lang_String*) JAVA_NULL;
    ((java_net_URI*) me)->fields.java_net_URI.host_ = (java_lang_String*) JAVA_NULL;
    ((java_net_URI*) me)->fields.java_net_URI.port_ = 0;
    ((java_net_URI*) me)->fields.java_net_URI.path_ = (java_lang_String*) JAVA_NULL;
    ((java_net_URI*) me)->fields.java_net_URI.query_ = (java_lang_String*) JAVA_NULL;
    ((java_net_URI*) me)->fields.java_net_URI.fragment_ = (java_lang_String*) JAVA_NULL;
    ((java_net_URI*) me)->fields.java_net_URI.opaque_ = 0;
    ((java_net_URI*) me)->fields.java_net_URI.absolute_ = 0;
    ((java_net_URI*) me)->fields.java_net_URI.serverAuthority_ = 0;
    ((java_net_URI*) me)->fields.java_net_URI.hash_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_URI]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_URI()
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    java_net_URI* me = (java_net_URI*) XMLVM_MALLOC(sizeof(java_net_URI));
    me->tib = &__TIB_java_net_URI;
    __INIT_INSTANCE_MEMBERS_java_net_URI(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_URI]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_URI()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_net_URI_GET_serialVersionUID()
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    return _STATIC_java_net_URI_serialVersionUID;
}

void java_net_URI_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    _STATIC_java_net_URI_serialVersionUID = v;
}

JAVA_OBJECT java_net_URI_GET_unreserved()
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    return _STATIC_java_net_URI_unreserved;
}

void java_net_URI_PUT_unreserved(JAVA_OBJECT v)
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    _STATIC_java_net_URI_unreserved = v;
}

JAVA_OBJECT java_net_URI_GET_punct()
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    return _STATIC_java_net_URI_punct;
}

void java_net_URI_PUT_punct(JAVA_OBJECT v)
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    _STATIC_java_net_URI_punct = v;
}

JAVA_OBJECT java_net_URI_GET_reserved()
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    return _STATIC_java_net_URI_reserved;
}

void java_net_URI_PUT_reserved(JAVA_OBJECT v)
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    _STATIC_java_net_URI_reserved = v;
}

JAVA_OBJECT java_net_URI_GET_someLegal()
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    return _STATIC_java_net_URI_someLegal;
}

void java_net_URI_PUT_someLegal(JAVA_OBJECT v)
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    _STATIC_java_net_URI_someLegal = v;
}

JAVA_OBJECT java_net_URI_GET_queryLegal()
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    return _STATIC_java_net_URI_queryLegal;
}

void java_net_URI_PUT_queryLegal(JAVA_OBJECT v)
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    _STATIC_java_net_URI_queryLegal = v;
}

JAVA_OBJECT java_net_URI_GET_allLegal()
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    return _STATIC_java_net_URI_allLegal;
}

void java_net_URI_PUT_allLegal(JAVA_OBJECT v)
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    _STATIC_java_net_URI_allLegal = v;
}

void java_net_URI___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI___INIT___]
    XMLVM_ENTER_METHOD("java.net.URI", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.i = -1;
    XMLVM_SOURCE_POSITION("URI.java", 76)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("URI.java", 60)
    ((java_net_URI*) _r2.o)->fields.java_net_URI.port_ = _r1.i;
    XMLVM_SOURCE_POSITION("URI.java", 72)
    _r0.i = 0;
    ((java_net_URI*) _r2.o)->fields.java_net_URI.serverAuthority_ = _r0.i;
    XMLVM_SOURCE_POSITION("URI.java", 74)
    ((java_net_URI*) _r2.o)->fields.java_net_URI.hash_ = _r1.i;
    XMLVM_SOURCE_POSITION("URI.java", 77)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URI___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URI", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 0;
    _r0.i = -1;
    XMLVM_SOURCE_POSITION("URI.java", 88)
    XMLVM_CHECK_NPE(3)
    java_lang_Object___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("URI.java", 60)
    ((java_net_URI*) _r3.o)->fields.java_net_URI.port_ = _r0.i;
    XMLVM_SOURCE_POSITION("URI.java", 72)
    ((java_net_URI*) _r3.o)->fields.java_net_URI.serverAuthority_ = _r2.i;
    XMLVM_SOURCE_POSITION("URI.java", 74)
    ((java_net_URI*) _r3.o)->fields.java_net_URI.hash_ = _r0.i;
    XMLVM_SOURCE_POSITION("URI.java", 89)
    _r0.o = __NEW_java_net_URI_Helper();
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    java_net_URI_Helper___INIT____java_net_URI_java_net_URI_Helper(_r0.o, _r3.o, _r1.o);
    java_net_URI_Helper_access$1___java_net_URI_Helper_java_lang_String_boolean(_r0.o, _r4.o, _r2.i);
    XMLVM_SOURCE_POSITION("URI.java", 90)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URI___INIT____java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI___INIT____java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URI", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    _r7.o = n3;
    _r3.i = 0;
    _r0.i = -1;
    // "_-!.\176'()*,;:$&+=?/[]@"
    _r2.o = xmlvm_create_java_string_from_pool(3177);
    XMLVM_SOURCE_POSITION("URI.java", 109)
    XMLVM_CHECK_NPE(4)
    java_lang_Object___INIT___(_r4.o);
    XMLVM_SOURCE_POSITION("URI.java", 60)
    ((java_net_URI*) _r4.o)->fields.java_net_URI.port_ = _r0.i;
    XMLVM_SOURCE_POSITION("URI.java", 72)
    ((java_net_URI*) _r4.o)->fields.java_net_URI.serverAuthority_ = _r3.i;
    XMLVM_SOURCE_POSITION("URI.java", 74)
    ((java_net_URI*) _r4.o)->fields.java_net_URI.hash_ = _r0.i;
    XMLVM_SOURCE_POSITION("URI.java", 111)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("URI.java", 112)
    if (_r5.o == JAVA_NULL) goto label28;
    XMLVM_SOURCE_POSITION("URI.java", 113)
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r5.o);
    XMLVM_SOURCE_POSITION("URI.java", 114)
    _r1.i = 58;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    label28:;
    XMLVM_SOURCE_POSITION("URI.java", 116)
    if (_r6.o == JAVA_NULL) goto label39;
    XMLVM_SOURCE_POSITION("URI.java", 118)
    // "_-!.\176'()*,;:$&+=?/[]@"
    _r1.o = xmlvm_create_java_string_from_pool(3177);
    XMLVM_CHECK_NPE(4)
    _r1.o = java_net_URI_quoteComponent___java_lang_String_java_lang_String(_r4.o, _r6.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label39:;
    XMLVM_SOURCE_POSITION("URI.java", 120)
    if (_r7.o == JAVA_NULL) goto label55;
    XMLVM_SOURCE_POSITION("URI.java", 121)
    _r1.i = 35;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("URI.java", 123)
    // "_-!.\176'()*,;:$&+=?/[]@"
    _r1.o = xmlvm_create_java_string_from_pool(3177);
    XMLVM_CHECK_NPE(4)
    _r1.o = java_net_URI_quoteComponent___java_lang_String_java_lang_String(_r4.o, _r7.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label55:;
    XMLVM_SOURCE_POSITION("URI.java", 126)
    _r1.o = __NEW_java_net_URI_Helper();
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    java_net_URI_Helper___INIT____java_net_URI_java_net_URI_Helper(_r1.o, _r4.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    java_net_URI_Helper_access$1___java_net_URI_Helper_java_lang_String_boolean(_r1.o, _r0.o, _r3.i);
    XMLVM_SOURCE_POSITION("URI.java", 127)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URI___INIT____java_lang_String_java_lang_String_java_lang_String_int_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_OBJECT n5, JAVA_OBJECT n6, JAVA_OBJECT n7)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI___INIT____java_lang_String_java_lang_String_java_lang_String_int_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URI", "<init>", "?")
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
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    _r9.o = n3;
    _r10.i = n4;
    _r11.o = n5;
    _r12.o = n6;
    _r13.o = n7;
    _r1.i = 0;
    _r4.i = 58;
    _r3.i = -1;
    // "_-!.\176'()*,;:$&+=?/[]@"
    _r5.o = xmlvm_create_java_string_from_pool(3177);
    XMLVM_SOURCE_POSITION("URI.java", 156)
    XMLVM_CHECK_NPE(6)
    java_lang_Object___INIT___(_r6.o);
    XMLVM_SOURCE_POSITION("URI.java", 60)
    ((java_net_URI*) _r6.o)->fields.java_net_URI.port_ = _r3.i;
    XMLVM_SOURCE_POSITION("URI.java", 72)
    ((java_net_URI*) _r6.o)->fields.java_net_URI.serverAuthority_ = _r1.i;
    XMLVM_SOURCE_POSITION("URI.java", 74)
    ((java_net_URI*) _r6.o)->fields.java_net_URI.hash_ = _r3.i;
    XMLVM_SOURCE_POSITION("URI.java", 160)
    if (_r7.o != JAVA_NULL) goto label32;
    if (_r8.o != JAVA_NULL) goto label32;
    if (_r9.o != JAVA_NULL) goto label32;
    if (_r11.o != JAVA_NULL) goto label32;
    XMLVM_SOURCE_POSITION("URI.java", 161)
    if (_r12.o != JAVA_NULL) goto label32;
    if (_r13.o != JAVA_NULL) goto label32;
    XMLVM_SOURCE_POSITION("URI.java", 162)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    ((java_net_URI*) _r6.o)->fields.java_net_URI.path_ = _r0.o;
    label31:;
    XMLVM_SOURCE_POSITION("URI.java", 220)
    XMLVM_EXIT_METHOD()
    return;
    label32:;
    XMLVM_SOURCE_POSITION("URI.java", 166)
    if (_r7.o == JAVA_NULL) goto label62;
    if (_r11.o == JAVA_NULL) goto label62;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(11)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r11.o)->tib->vtable[8])(_r11.o);
    if (_r0.i <= 0) goto label62;
    XMLVM_SOURCE_POSITION("URI.java", 167)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(11)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r11.o)->tib->vtable[6])(_r11.o, _r1.i);
    _r1.i = 47;
    if (_r0.i == _r1.i) goto label62;
    XMLVM_SOURCE_POSITION("URI.java", 168)
    _r0.o = __NEW_java_net_URISyntaxException();
    // "luni.82"
    _r1.o = xmlvm_create_java_string_from_pool(3409);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_net_URISyntaxException___INIT____java_lang_String_java_lang_String(_r0.o, _r11.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label62:;
    XMLVM_SOURCE_POSITION("URI.java", 171)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("URI.java", 172)
    if (_r7.o == JAVA_NULL) goto label75;
    XMLVM_SOURCE_POSITION("URI.java", 173)
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r7.o);
    XMLVM_SOURCE_POSITION("URI.java", 174)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r4.i);
    label75:;
    XMLVM_SOURCE_POSITION("URI.java", 177)
    if (_r8.o != JAVA_NULL) goto label81;
    if (_r9.o != JAVA_NULL) goto label81;
    if (_r10.i == _r3.i) goto label86;
    label81:;
    XMLVM_SOURCE_POSITION("URI.java", 178)
    // "//"
    _r1.o = xmlvm_create_java_string_from_pool(1932);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label86:;
    XMLVM_SOURCE_POSITION("URI.java", 181)
    if (_r8.o == JAVA_NULL) goto label102;
    XMLVM_SOURCE_POSITION("URI.java", 183)
    // "_-!.\176'()*,;:$&+="
    _r1.o = xmlvm_create_java_string_from_pool(3408);
    XMLVM_CHECK_NPE(6)
    _r1.o = java_net_URI_quoteComponent___java_lang_String_java_lang_String(_r6.o, _r8.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("URI.java", 184)
    _r1.i = 64;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    label102:;
    XMLVM_SOURCE_POSITION("URI.java", 187)
    if (_r9.o == JAVA_NULL) goto label150;
    XMLVM_SOURCE_POSITION("URI.java", 190)
    XMLVM_CHECK_NPE(9)
    _r1.i = java_lang_String_indexOf___int(_r9.o, _r4.i);
    if (_r1.i == _r3.i) goto label217;
    _r1.i = 93;
    XMLVM_CHECK_NPE(9)
    _r1.i = java_lang_String_indexOf___int(_r9.o, _r1.i);
    if (_r1.i != _r3.i) goto label217;
    XMLVM_SOURCE_POSITION("URI.java", 191)
    _r1.i = 91;
    XMLVM_CHECK_NPE(9)
    _r1.i = java_lang_String_indexOf___int(_r9.o, _r1.i);
    if (_r1.i != _r3.i) goto label217;
    XMLVM_SOURCE_POSITION("URI.java", 192)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "["
    _r2.o = xmlvm_create_java_string_from_pool(1370);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r9.o);
    // "]"
    _r2.o = xmlvm_create_java_string_from_pool(139);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    label147:;
    XMLVM_SOURCE_POSITION("URI.java", 194)
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label150:;
    XMLVM_SOURCE_POSITION("URI.java", 197)
    if (_r10.i == _r3.i) goto label158;
    XMLVM_SOURCE_POSITION("URI.java", 198)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r4.i);
    XMLVM_SOURCE_POSITION("URI.java", 199)
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___int(_r0.o, _r10.i);
    label158:;
    XMLVM_SOURCE_POSITION("URI.java", 202)
    if (_r11.o == JAVA_NULL) goto label169;
    XMLVM_SOURCE_POSITION("URI.java", 204)
    // "/@_-!.\176'()*,;:$&+="
    _r1.o = xmlvm_create_java_string_from_pool(3181);
    XMLVM_CHECK_NPE(6)
    _r1.o = java_net_URI_quoteComponent___java_lang_String_java_lang_String(_r6.o, _r11.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label169:;
    XMLVM_SOURCE_POSITION("URI.java", 207)
    if (_r12.o == JAVA_NULL) goto label185;
    XMLVM_SOURCE_POSITION("URI.java", 208)
    _r1.i = 63;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("URI.java", 210)
    // "_-!.\176'()*,;:$&+=?/[]@"
    _r1.o = xmlvm_create_java_string_from_pool(3177);
    XMLVM_CHECK_NPE(6)
    _r1.o = java_net_URI_quoteComponent___java_lang_String_java_lang_String(_r6.o, _r12.o, _r5.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label185:;
    XMLVM_SOURCE_POSITION("URI.java", 213)
    if (_r13.o == JAVA_NULL) goto label201;
    XMLVM_SOURCE_POSITION("URI.java", 215)
    _r1.i = 35;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("URI.java", 216)
    // "_-!.\176'()*,;:$&+=?/[]@"
    _r1.o = xmlvm_create_java_string_from_pool(3177);
    XMLVM_CHECK_NPE(6)
    _r1.o = java_net_URI_quoteComponent___java_lang_String_java_lang_String(_r6.o, _r13.o, _r5.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label201:;
    XMLVM_SOURCE_POSITION("URI.java", 219)
    _r1.o = __NEW_java_net_URI_Helper();
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    java_net_URI_Helper___INIT____java_net_URI_java_net_URI_Helper(_r1.o, _r6.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    _r2.i = 1;
    java_net_URI_Helper_access$1___java_net_URI_Helper_java_lang_String_boolean(_r1.o, _r0.o, _r2.i);
    goto label31;
    label217:;
    _r1 = _r9;
    goto label147;
    //XMLVM_END_WRAPPER
}

void java_net_URI___INIT____java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI___INIT____java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URI", "<init>", "?")
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
    _r8.o = me;
    _r9.o = n1;
    _r10.o = n2;
    _r11.o = n3;
    _r12.o = n4;
    _r2.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("URI.java", 243)
    _r4.i = -1;
    _r0 = _r8;
    _r1 = _r9;
    _r3 = _r10;
    _r5 = _r11;
    _r6 = _r2;
    _r7 = _r12;
    XMLVM_CHECK_NPE(0)
    java_net_URI___INIT____java_lang_String_java_lang_String_java_lang_String_int_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o, _r4.i, _r5.o, _r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("URI.java", 244)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URI___INIT____java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI___INIT____java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URI", "<init>", "?")
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
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    _r7.o = n3;
    _r8.o = n4;
    _r9.o = n5;
    _r0.i = -1;
    _r3.i = 0;
    // "_-!.\176'()*,;:$&+=?/[]@"
    _r2.o = xmlvm_create_java_string_from_pool(3177);
    XMLVM_SOURCE_POSITION("URI.java", 268)
    XMLVM_CHECK_NPE(4)
    java_lang_Object___INIT___(_r4.o);
    XMLVM_SOURCE_POSITION("URI.java", 60)
    ((java_net_URI*) _r4.o)->fields.java_net_URI.port_ = _r0.i;
    XMLVM_SOURCE_POSITION("URI.java", 72)
    ((java_net_URI*) _r4.o)->fields.java_net_URI.serverAuthority_ = _r3.i;
    XMLVM_SOURCE_POSITION("URI.java", 74)
    ((java_net_URI*) _r4.o)->fields.java_net_URI.hash_ = _r0.i;
    XMLVM_SOURCE_POSITION("URI.java", 270)
    if (_r5.o == JAVA_NULL) goto label43;
    if (_r7.o == JAVA_NULL) goto label43;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(7)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[8])(_r7.o);
    if (_r0.i <= 0) goto label43;
    XMLVM_SOURCE_POSITION("URI.java", 271)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(7)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r7.o)->tib->vtable[6])(_r7.o, _r3.i);
    _r1.i = 47;
    if (_r0.i == _r1.i) goto label43;
    XMLVM_SOURCE_POSITION("URI.java", 272)
    _r0.o = __NEW_java_net_URISyntaxException();
    // "luni.82"
    _r1.o = xmlvm_create_java_string_from_pool(3409);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_net_URISyntaxException___INIT____java_lang_String_java_lang_String(_r0.o, _r7.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label43:;
    XMLVM_SOURCE_POSITION("URI.java", 275)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("URI.java", 276)
    if (_r5.o == JAVA_NULL) goto label58;
    XMLVM_SOURCE_POSITION("URI.java", 277)
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r5.o);
    XMLVM_SOURCE_POSITION("URI.java", 278)
    _r1.i = 58;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    label58:;
    XMLVM_SOURCE_POSITION("URI.java", 280)
    if (_r6.o == JAVA_NULL) goto label74;
    XMLVM_SOURCE_POSITION("URI.java", 281)
    // "//"
    _r1.o = xmlvm_create_java_string_from_pool(1932);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("URI.java", 283)
    // "@[]_-!.\176'()*,;:$&+="
    _r1.o = xmlvm_create_java_string_from_pool(3179);
    XMLVM_CHECK_NPE(4)
    _r1.o = java_net_URI_quoteComponent___java_lang_String_java_lang_String(_r4.o, _r6.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label74:;
    XMLVM_SOURCE_POSITION("URI.java", 286)
    if (_r7.o == JAVA_NULL) goto label85;
    XMLVM_SOURCE_POSITION("URI.java", 288)
    // "/@_-!.\176'()*,;:$&+="
    _r1.o = xmlvm_create_java_string_from_pool(3181);
    XMLVM_CHECK_NPE(4)
    _r1.o = java_net_URI_quoteComponent___java_lang_String_java_lang_String(_r4.o, _r7.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label85:;
    XMLVM_SOURCE_POSITION("URI.java", 290)
    if (_r8.o == JAVA_NULL) goto label101;
    XMLVM_SOURCE_POSITION("URI.java", 292)
    _r1.i = 63;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("URI.java", 293)
    // "_-!.\176'()*,;:$&+=?/[]@"
    _r1.o = xmlvm_create_java_string_from_pool(3177);
    XMLVM_CHECK_NPE(4)
    _r1.o = java_net_URI_quoteComponent___java_lang_String_java_lang_String(_r4.o, _r8.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label101:;
    XMLVM_SOURCE_POSITION("URI.java", 295)
    if (_r9.o == JAVA_NULL) goto label117;
    XMLVM_SOURCE_POSITION("URI.java", 297)
    _r1.i = 35;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("URI.java", 298)
    // "_-!.\176'()*,;:$&+=?/[]@"
    _r1.o = xmlvm_create_java_string_from_pool(3177);
    XMLVM_CHECK_NPE(4)
    _r1.o = java_net_URI_quoteComponent___java_lang_String_java_lang_String(_r4.o, _r9.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label117:;
    XMLVM_SOURCE_POSITION("URI.java", 301)
    _r1.o = __NEW_java_net_URI_Helper();
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    java_net_URI_Helper___INIT____java_net_URI_java_net_URI_Helper(_r1.o, _r4.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    java_net_URI_Helper_access$1___java_net_URI_Helper_java_lang_String_boolean(_r1.o, _r0.o, _r3.i);
    XMLVM_SOURCE_POSITION("URI.java", 302)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_quoteComponent___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_quoteComponent___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URI", "quoteComponent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_TRY_BEGIN(w45814aaac27b1b4)
    // Begin try
    XMLVM_SOURCE_POSITION("URI.java", 834)
    _r0.o = java_net_URIEncoderDecoder_quoteIllegal___java_lang_String_java_lang_String(_r3.o, _r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45814aaac27b1b4)
        XMLVM_CATCH_SPECIFIC(w45814aaac27b1b4,java_io_UnsupportedEncodingException,5)
    XMLVM_CATCH_END(w45814aaac27b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w45814aaac27b1b4)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label5:;
    XMLVM_SOURCE_POSITION("URI.java", 835)
    java_lang_Thread* curThread_w45814aaac27b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45814aaac27b1b8->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("URI.java", 836)
    _r1.o = __NEW_java_lang_RuntimeException();
    //java_io_UnsupportedEncodingException_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_UnsupportedEncodingException*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_RuntimeException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_URI_compareTo___java_net_URI(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_compareTo___java_net_URI]
    XMLVM_ENTER_METHOD("java.net.URI", "compareTo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 1;
    _r2.i = -1;
    XMLVM_SOURCE_POSITION("URI.java", 856)
    XMLVM_SOURCE_POSITION("URI.java", 859)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.scheme_;
    if (_r0.o != JAVA_NULL) goto label12;
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.scheme_;
    if (_r0.o == JAVA_NULL) goto label12;
    _r0 = _r2;
    label11:;
    XMLVM_SOURCE_POSITION("URI.java", 860)
    XMLVM_SOURCE_POSITION("URI.java", 956)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    XMLVM_SOURCE_POSITION("URI.java", 861)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.scheme_;
    if (_r0.o == JAVA_NULL) goto label22;
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.scheme_;
    if (_r0.o != JAVA_NULL) goto label22;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("URI.java", 862)
    goto label11;
    label22:;
    XMLVM_SOURCE_POSITION("URI.java", 863)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.scheme_;
    if (_r0.o == JAVA_NULL) goto label40;
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.scheme_;
    if (_r0.o == JAVA_NULL) goto label40;
    XMLVM_SOURCE_POSITION("URI.java", 864)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.scheme_;
    _r1.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.scheme_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_compareToIgnoreCase___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("URI.java", 865)
    if (_r0.i != 0) goto label11;
    label40:;
    XMLVM_SOURCE_POSITION("URI.java", 871)
    _r0.i = ((java_net_URI*) _r4.o)->fields.java_net_URI.opaque_;
    if (_r0.i != 0) goto label50;
    _r0.i = ((java_net_URI*) _r5.o)->fields.java_net_URI.opaque_;
    if (_r0.i == 0) goto label50;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("URI.java", 872)
    goto label11;
    label50:;
    XMLVM_SOURCE_POSITION("URI.java", 873)
    _r0.i = ((java_net_URI*) _r4.o)->fields.java_net_URI.opaque_;
    if (_r0.i == 0) goto label60;
    _r0.i = ((java_net_URI*) _r5.o)->fields.java_net_URI.opaque_;
    if (_r0.i != 0) goto label60;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("URI.java", 874)
    goto label11;
    label60:;
    XMLVM_SOURCE_POSITION("URI.java", 875)
    _r0.i = ((java_net_URI*) _r4.o)->fields.java_net_URI.opaque_;
    if (_r0.i == 0) goto label88;
    _r0.i = ((java_net_URI*) _r5.o)->fields.java_net_URI.opaque_;
    if (_r0.i == 0) goto label88;
    XMLVM_SOURCE_POSITION("URI.java", 876)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.schemespecificpart_;
    _r1.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.schemespecificpart_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_compareTo___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("URI.java", 877)
    if (_r0.i != 0) goto label11;
    label78:;
    XMLVM_SOURCE_POSITION("URI.java", 944)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.fragment_;
    if (_r0.o == JAVA_NULL) goto label248;
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.fragment_;
    if (_r0.o != JAVA_NULL) goto label248;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("URI.java", 945)
    goto label11;
    label88:;
    XMLVM_SOURCE_POSITION("URI.java", 885)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.authority_;
    if (_r0.o == JAVA_NULL) goto label98;
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.authority_;
    if (_r0.o != JAVA_NULL) goto label98;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("URI.java", 886)
    goto label11;
    label98:;
    XMLVM_SOURCE_POSITION("URI.java", 887)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.authority_;
    if (_r0.o != JAVA_NULL) goto label108;
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.authority_;
    if (_r0.o == JAVA_NULL) goto label108;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("URI.java", 888)
    goto label11;
    label108:;
    XMLVM_SOURCE_POSITION("URI.java", 889)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.authority_;
    if (_r0.o == JAVA_NULL) goto label196;
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.authority_;
    if (_r0.o == JAVA_NULL) goto label196;
    XMLVM_SOURCE_POSITION("URI.java", 890)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.host_;
    if (_r0.o == JAVA_NULL) goto label186;
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.host_;
    if (_r0.o == JAVA_NULL) goto label186;
    XMLVM_SOURCE_POSITION("URI.java", 892)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.userinfo_;
    if (_r0.o == JAVA_NULL) goto label134;
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.userinfo_;
    if (_r0.o != JAVA_NULL) goto label134;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("URI.java", 893)
    goto label11;
    label134:;
    XMLVM_SOURCE_POSITION("URI.java", 894)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.userinfo_;
    if (_r0.o != JAVA_NULL) goto label145;
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.userinfo_;
    if (_r0.o == JAVA_NULL) goto label145;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("URI.java", 895)
    goto label11;
    label145:;
    XMLVM_SOURCE_POSITION("URI.java", 896)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.userinfo_;
    if (_r0.o == JAVA_NULL) goto label163;
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.userinfo_;
    if (_r0.o == JAVA_NULL) goto label163;
    XMLVM_SOURCE_POSITION("URI.java", 897)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.userinfo_;
    _r1.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.userinfo_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_compareTo___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("URI.java", 898)
    if (_r0.i != 0) goto label11;
    label163:;
    XMLVM_SOURCE_POSITION("URI.java", 904)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.host_;
    _r1.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.host_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_compareToIgnoreCase___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("URI.java", 905)
    if (_r0.i != 0) goto label11;
    XMLVM_SOURCE_POSITION("URI.java", 910)
    _r0.i = ((java_net_URI*) _r4.o)->fields.java_net_URI.port_;
    _r1.i = ((java_net_URI*) _r5.o)->fields.java_net_URI.port_;
    if (_r0.i == _r1.i) goto label196;
    XMLVM_SOURCE_POSITION("URI.java", 911)
    _r0.i = ((java_net_URI*) _r4.o)->fields.java_net_URI.port_;
    _r1.i = ((java_net_URI*) _r5.o)->fields.java_net_URI.port_;
    _r0.i = _r0.i - _r1.i;
    goto label11;
    label186:;
    XMLVM_SOURCE_POSITION("URI.java", 915)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.authority_;
    _r1.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.authority_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_compareTo___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("URI.java", 916)
    if (_r0.i != 0) goto label11;
    label196:;
    XMLVM_SOURCE_POSITION("URI.java", 924)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.path_;
    _r1.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.path_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_compareTo___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("URI.java", 925)
    if (_r0.i != 0) goto label11;
    XMLVM_SOURCE_POSITION("URI.java", 931)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.query_;
    if (_r0.o == JAVA_NULL) goto label217;
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.query_;
    if (_r0.o != JAVA_NULL) goto label217;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("URI.java", 932)
    goto label11;
    label217:;
    XMLVM_SOURCE_POSITION("URI.java", 933)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.query_;
    if (_r0.o != JAVA_NULL) goto label228;
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.query_;
    if (_r0.o == JAVA_NULL) goto label228;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("URI.java", 934)
    goto label11;
    label228:;
    XMLVM_SOURCE_POSITION("URI.java", 935)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.query_;
    if (_r0.o == JAVA_NULL) goto label78;
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.query_;
    if (_r0.o == JAVA_NULL) goto label78;
    XMLVM_SOURCE_POSITION("URI.java", 936)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.query_;
    _r1.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.query_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_compareTo___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("URI.java", 937)
    if (_r0.i == 0) goto label78;
    goto label11;
    label248:;
    XMLVM_SOURCE_POSITION("URI.java", 946)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.fragment_;
    if (_r0.o != JAVA_NULL) goto label259;
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.fragment_;
    if (_r0.o == JAVA_NULL) goto label259;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("URI.java", 947)
    goto label11;
    label259:;
    XMLVM_SOURCE_POSITION("URI.java", 948)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.fragment_;
    if (_r0.o == JAVA_NULL) goto label277;
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.fragment_;
    if (_r0.o == JAVA_NULL) goto label277;
    XMLVM_SOURCE_POSITION("URI.java", 949)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.fragment_;
    _r1.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.fragment_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_compareTo___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("URI.java", 950)
    if (_r0.i != 0) goto label11;
    label277:;
    _r0.i = 0;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_create___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    //XMLVM_BEGIN_WRAPPER[java_net_URI_create___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URI", "create", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_TRY_BEGIN(w45814aaac29b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("URI.java", 968)
    XMLVM_SOURCE_POSITION("URI.java", 970)
    _r0.o = __NEW_java_net_URI();
    XMLVM_CHECK_NPE(0)
    java_net_URI___INIT____java_lang_String(_r0.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45814aaac29b1b2)
        XMLVM_CATCH_SPECIFIC(w45814aaac29b1b2,java_net_URISyntaxException,6)
    XMLVM_CATCH_END(w45814aaac29b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w45814aaac29b1b2)
    XMLVM_SOURCE_POSITION("URI.java", 974)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label6:;
    XMLVM_SOURCE_POSITION("URI.java", 971)
    java_lang_Thread* curThread_w45814aaac29b1b7 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45814aaac29b1b7->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("URI.java", 972)
    _r1.o = __NEW_java_lang_IllegalArgumentException();
    //java_net_URISyntaxException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URISyntaxException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_duplicate__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_duplicate__]
    XMLVM_ENTER_METHOD("java.net.URI", "duplicate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("URI.java", 978)
    _r0.o = __NEW_java_net_URI();
    XMLVM_CHECK_NPE(0)
    java_net_URI___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("URI.java", 979)
    _r1.i = ((java_net_URI*) _r2.o)->fields.java_net_URI.absolute_;
    ((java_net_URI*) _r0.o)->fields.java_net_URI.absolute_ = _r1.i;
    XMLVM_SOURCE_POSITION("URI.java", 980)
    _r1.o = ((java_net_URI*) _r2.o)->fields.java_net_URI.authority_;
    ((java_net_URI*) _r0.o)->fields.java_net_URI.authority_ = _r1.o;
    XMLVM_SOURCE_POSITION("URI.java", 981)
    _r1.o = ((java_net_URI*) _r2.o)->fields.java_net_URI.fragment_;
    ((java_net_URI*) _r0.o)->fields.java_net_URI.fragment_ = _r1.o;
    XMLVM_SOURCE_POSITION("URI.java", 982)
    _r1.o = ((java_net_URI*) _r2.o)->fields.java_net_URI.host_;
    ((java_net_URI*) _r0.o)->fields.java_net_URI.host_ = _r1.o;
    XMLVM_SOURCE_POSITION("URI.java", 983)
    _r1.i = ((java_net_URI*) _r2.o)->fields.java_net_URI.opaque_;
    ((java_net_URI*) _r0.o)->fields.java_net_URI.opaque_ = _r1.i;
    XMLVM_SOURCE_POSITION("URI.java", 984)
    _r1.o = ((java_net_URI*) _r2.o)->fields.java_net_URI.path_;
    ((java_net_URI*) _r0.o)->fields.java_net_URI.path_ = _r1.o;
    XMLVM_SOURCE_POSITION("URI.java", 985)
    _r1.i = ((java_net_URI*) _r2.o)->fields.java_net_URI.port_;
    ((java_net_URI*) _r0.o)->fields.java_net_URI.port_ = _r1.i;
    XMLVM_SOURCE_POSITION("URI.java", 986)
    _r1.o = ((java_net_URI*) _r2.o)->fields.java_net_URI.query_;
    ((java_net_URI*) _r0.o)->fields.java_net_URI.query_ = _r1.o;
    XMLVM_SOURCE_POSITION("URI.java", 987)
    _r1.o = ((java_net_URI*) _r2.o)->fields.java_net_URI.scheme_;
    ((java_net_URI*) _r0.o)->fields.java_net_URI.scheme_ = _r1.o;
    XMLVM_SOURCE_POSITION("URI.java", 988)
    _r1.o = ((java_net_URI*) _r2.o)->fields.java_net_URI.schemespecificpart_;
    ((java_net_URI*) _r0.o)->fields.java_net_URI.schemespecificpart_ = _r1.o;
    XMLVM_SOURCE_POSITION("URI.java", 989)
    _r1.o = ((java_net_URI*) _r2.o)->fields.java_net_URI.userinfo_;
    ((java_net_URI*) _r0.o)->fields.java_net_URI.userinfo_ = _r1.o;
    XMLVM_SOURCE_POSITION("URI.java", 990)
    _r1.i = ((java_net_URI*) _r2.o)->fields.java_net_URI.serverAuthority_;
    ((java_net_URI*) _r0.o)->fields.java_net_URI.serverAuthority_ = _r1.i;
    XMLVM_SOURCE_POSITION("URI.java", 991)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_convertHexToLowerCase___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_convertHexToLowerCase___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URI", "convertHexToLowerCase", "?")
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
    _r5.i = 37;
    _r4.i = -1;
    XMLVM_SOURCE_POSITION("URI.java", 999)
    _r0.o = __NEW_java_lang_StringBuilder();
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("URI.java", 1000)
    XMLVM_CHECK_NPE(7)
    _r1.i = java_lang_String_indexOf___int(_r7.o, _r5.i);
    if (_r1.i != _r4.i) goto label18;
    _r0 = _r7;
    label17:;
    XMLVM_SOURCE_POSITION("URI.java", 1001)
    XMLVM_SOURCE_POSITION("URI.java", 1011)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label18:;
    XMLVM_SOURCE_POSITION("URI.java", 1004)
    _r1.i = 0;
    label19:;
    XMLVM_SOURCE_POSITION("URI.java", 1005)
    XMLVM_CHECK_NPE(7)
    _r2.i = java_lang_String_indexOf___int_int(_r7.o, _r5.i, _r1.i);
    if (_r2.i != _r4.i) goto label30;
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label17;
    label30:;
    XMLVM_SOURCE_POSITION("URI.java", 1006)
    _r3.i = _r2.i + 1;
    XMLVM_CHECK_NPE(7)
    _r1.o = java_lang_String_substring___int_int(_r7.o, _r1.i, _r3.i);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("URI.java", 1007)
    _r1.i = _r2.i + 1;
    _r3.i = _r2.i + 3;
    XMLVM_CHECK_NPE(7)
    _r1.o = java_lang_String_substring___int_int(_r7.o, _r1.i, _r3.i);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_String_toLowerCase__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("URI.java", 1008)
    _r1.i = _r2.i + 3;
    XMLVM_SOURCE_POSITION("URI.java", 1009)
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_URI_equalsHexCaseInsensitive___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_equalsHexCaseInsensitive___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URI", "equalsHexCaseInsensitive", "?")
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
    _r5.i = 0;
    _r4.i = 37;
    XMLVM_SOURCE_POSITION("URI.java", 1020)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_lang_String_indexOf___int(_r7.o, _r4.i);
    XMLVM_CHECK_NPE(8)
    _r1.i = java_lang_String_indexOf___int(_r8.o, _r4.i);
    if (_r0.i == _r1.i) goto label18;
    XMLVM_SOURCE_POSITION("URI.java", 1021)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(7)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[1])(_r7.o, _r8.o);
    label17:;
    XMLVM_SOURCE_POSITION("URI.java", 1042)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label18:;
    _r0 = _r5;
    label19:;
    XMLVM_SOURCE_POSITION("URI.java", 1025)
    XMLVM_CHECK_NPE(7)
    _r1.i = java_lang_String_indexOf___int_int(_r7.o, _r4.i, _r0.i);
    _r2.i = -1;
    if (_r1.i == _r2.i) goto label32;
    XMLVM_SOURCE_POSITION("URI.java", 1026)
    XMLVM_CHECK_NPE(8)
    _r2.i = java_lang_String_indexOf___int_int(_r8.o, _r4.i, _r0.i);
    if (_r2.i == _r1.i) goto label45;
    label32:;
    XMLVM_CHECK_NPE(7)
    _r1.o = java_lang_String_substring___int(_r7.o, _r0.i);
    XMLVM_CHECK_NPE(8)
    _r0.o = java_lang_String_substring___int(_r8.o, _r0.i);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    goto label17;
    label45:;
    XMLVM_SOURCE_POSITION("URI.java", 1027)
    XMLVM_CHECK_NPE(7)
    _r2.o = java_lang_String_substring___int_int(_r7.o, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("URI.java", 1028)
    XMLVM_CHECK_NPE(8)
    _r0.o = java_lang_String_substring___int_int(_r8.o, _r0.i, _r1.i);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("URI.java", 1029)
    if (_r0.i != 0) goto label61;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("URI.java", 1030)
    goto label17;
    label61:;
    XMLVM_SOURCE_POSITION("URI.java", 1033)
    _r0.i = _r1.i + 1;
    _r2.i = _r1.i + 3;
    XMLVM_CHECK_NPE(7)
    _r0.o = java_lang_String_substring___int_int(_r7.o, _r0.i, _r2.i);
    XMLVM_SOURCE_POSITION("URI.java", 1034)
    _r2.i = _r1.i + 1;
    _r3.i = _r1.i + 3;
    XMLVM_CHECK_NPE(8)
    _r2.o = java_lang_String_substring___int_int(_r8.o, _r2.i, _r3.i);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("URI.java", 1035)
    if (_r0.i != 0) goto label85;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("URI.java", 1036)
    goto label17;
    label85:;
    XMLVM_SOURCE_POSITION("URI.java", 1039)
    _r0.i = _r1.i + 3;
    XMLVM_SOURCE_POSITION("URI.java", 1040)
    goto label19;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_URI_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.net.URI", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("URI.java", 1057)
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_java_net_URI);
    if (_r0.i != 0) goto label8;
    _r0 = _r2;
    label7:;
    XMLVM_SOURCE_POSITION("URI.java", 1058)
    XMLVM_SOURCE_POSITION("URI.java", 1132)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    XMLVM_SOURCE_POSITION("URI.java", 1060)
    _r5.o = _r5.o;
    XMLVM_SOURCE_POSITION("URI.java", 1062)
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.fragment_;
    if (_r0.o != JAVA_NULL) goto label18;
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.fragment_;
    if (_r0.o != JAVA_NULL) goto label26;
    label18:;
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.fragment_;
    if (_r0.o == JAVA_NULL) goto label28;
    XMLVM_SOURCE_POSITION("URI.java", 1063)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.fragment_;
    if (_r0.o != JAVA_NULL) goto label28;
    label26:;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("URI.java", 1064)
    goto label7;
    label28:;
    XMLVM_SOURCE_POSITION("URI.java", 1065)
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.fragment_;
    if (_r0.o == JAVA_NULL) goto label48;
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.fragment_;
    if (_r0.o == JAVA_NULL) goto label48;
    XMLVM_SOURCE_POSITION("URI.java", 1066)
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.fragment_;
    _r1.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.fragment_;
    XMLVM_CHECK_NPE(4)
    _r0.i = java_net_URI_equalsHexCaseInsensitive___java_lang_String_java_lang_String(_r4.o, _r0.o, _r1.o);
    if (_r0.i != 0) goto label48;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("URI.java", 1067)
    goto label7;
    label48:;
    XMLVM_SOURCE_POSITION("URI.java", 1071)
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.scheme_;
    if (_r0.o != JAVA_NULL) goto label56;
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.scheme_;
    if (_r0.o != JAVA_NULL) goto label64;
    label56:;
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.scheme_;
    if (_r0.o == JAVA_NULL) goto label66;
    XMLVM_SOURCE_POSITION("URI.java", 1072)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.scheme_;
    if (_r0.o != JAVA_NULL) goto label66;
    label64:;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("URI.java", 1073)
    goto label7;
    label66:;
    XMLVM_SOURCE_POSITION("URI.java", 1074)
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.scheme_;
    if (_r0.o == JAVA_NULL) goto label86;
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.scheme_;
    if (_r0.o == JAVA_NULL) goto label86;
    XMLVM_SOURCE_POSITION("URI.java", 1075)
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.scheme_;
    _r1.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.scheme_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r0.o, _r1.o);
    if (_r0.i != 0) goto label86;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("URI.java", 1076)
    goto label7;
    label86:;
    XMLVM_SOURCE_POSITION("URI.java", 1080)
    _r0.i = ((java_net_URI*) _r5.o)->fields.java_net_URI.opaque_;
    if (_r0.i == 0) goto label103;
    _r0.i = ((java_net_URI*) _r4.o)->fields.java_net_URI.opaque_;
    if (_r0.i == 0) goto label103;
    XMLVM_SOURCE_POSITION("URI.java", 1081)
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.schemespecificpart_;
    XMLVM_SOURCE_POSITION("URI.java", 1082)
    _r1.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.schemespecificpart_;
    XMLVM_CHECK_NPE(4)
    _r0.i = java_net_URI_equalsHexCaseInsensitive___java_lang_String_java_lang_String(_r4.o, _r0.o, _r1.o);
    goto label7;
    label103:;
    XMLVM_SOURCE_POSITION("URI.java", 1083)
    _r0.i = ((java_net_URI*) _r5.o)->fields.java_net_URI.opaque_;
    if (_r0.i != 0) goto label292;
    _r0.i = ((java_net_URI*) _r4.o)->fields.java_net_URI.opaque_;
    if (_r0.i != 0) goto label292;
    XMLVM_SOURCE_POSITION("URI.java", 1084)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.path_;
    _r1.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.path_;
    XMLVM_CHECK_NPE(4)
    _r0.i = java_net_URI_equalsHexCaseInsensitive___java_lang_String_java_lang_String(_r4.o, _r0.o, _r1.o);
    if (_r0.i != 0) goto label123;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("URI.java", 1085)
    goto label7;
    label123:;
    XMLVM_SOURCE_POSITION("URI.java", 1088)
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.query_;
    if (_r0.o == JAVA_NULL) goto label131;
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.query_;
    if (_r0.o == JAVA_NULL) goto label139;
    label131:;
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.query_;
    if (_r0.o != JAVA_NULL) goto label142;
    XMLVM_SOURCE_POSITION("URI.java", 1089)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.query_;
    if (_r0.o == JAVA_NULL) goto label142;
    label139:;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("URI.java", 1090)
    goto label7;
    label142:;
    XMLVM_SOURCE_POSITION("URI.java", 1091)
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.query_;
    if (_r0.o == JAVA_NULL) goto label163;
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.query_;
    if (_r0.o == JAVA_NULL) goto label163;
    XMLVM_SOURCE_POSITION("URI.java", 1092)
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.query_;
    _r1.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.query_;
    XMLVM_CHECK_NPE(4)
    _r0.i = java_net_URI_equalsHexCaseInsensitive___java_lang_String_java_lang_String(_r4.o, _r0.o, _r1.o);
    if (_r0.i != 0) goto label163;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("URI.java", 1093)
    goto label7;
    label163:;
    XMLVM_SOURCE_POSITION("URI.java", 1097)
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.authority_;
    if (_r0.o == JAVA_NULL) goto label171;
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.authority_;
    if (_r0.o == JAVA_NULL) goto label179;
    label171:;
    XMLVM_SOURCE_POSITION("URI.java", 1098)
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.authority_;
    if (_r0.o != JAVA_NULL) goto label182;
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.authority_;
    if (_r0.o == JAVA_NULL) goto label182;
    label179:;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("URI.java", 1099)
    goto label7;
    label182:;
    XMLVM_SOURCE_POSITION("URI.java", 1100)
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.authority_;
    if (_r0.o == JAVA_NULL) goto label289;
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.authority_;
    if (_r0.o == JAVA_NULL) goto label289;
    XMLVM_SOURCE_POSITION("URI.java", 1101)
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.host_;
    if (_r0.o == JAVA_NULL) goto label198;
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.host_;
    if (_r0.o == JAVA_NULL) goto label206;
    label198:;
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.host_;
    if (_r0.o != JAVA_NULL) goto label209;
    XMLVM_SOURCE_POSITION("URI.java", 1102)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.host_;
    if (_r0.o == JAVA_NULL) goto label209;
    label206:;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("URI.java", 1103)
    goto label7;
    label209:;
    XMLVM_SOURCE_POSITION("URI.java", 1104)
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.host_;
    if (_r0.o != JAVA_NULL) goto label227;
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.host_;
    if (_r0.o != JAVA_NULL) goto label227;
    XMLVM_SOURCE_POSITION("URI.java", 1106)
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.authority_;
    _r1.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.authority_;
    XMLVM_CHECK_NPE(4)
    _r0.i = java_net_URI_equalsHexCaseInsensitive___java_lang_String_java_lang_String(_r4.o, _r0.o, _r1.o);
    goto label7;
    label227:;
    XMLVM_SOURCE_POSITION("URI.java", 1108)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.host_;
    _r1.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.host_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r0.o, _r1.o);
    if (_r0.i != 0) goto label240;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("URI.java", 1109)
    goto label7;
    label240:;
    XMLVM_SOURCE_POSITION("URI.java", 1112)
    _r0.i = ((java_net_URI*) _r4.o)->fields.java_net_URI.port_;
    _r1.i = ((java_net_URI*) _r5.o)->fields.java_net_URI.port_;
    if (_r0.i == _r1.i) goto label249;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("URI.java", 1113)
    goto label7;
    label249:;
    XMLVM_SOURCE_POSITION("URI.java", 1116)
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.userinfo_;
    if (_r0.o == JAVA_NULL) goto label257;
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.userinfo_;
    if (_r0.o == JAVA_NULL) goto label265;
    label257:;
    XMLVM_SOURCE_POSITION("URI.java", 1117)
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.userinfo_;
    if (_r0.o != JAVA_NULL) goto label268;
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.userinfo_;
    if (_r0.o == JAVA_NULL) goto label268;
    label265:;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("URI.java", 1118)
    goto label7;
    label268:;
    XMLVM_SOURCE_POSITION("URI.java", 1119)
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.userinfo_;
    if (_r0.o == JAVA_NULL) goto label286;
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.userinfo_;
    if (_r0.o == JAVA_NULL) goto label286;
    XMLVM_SOURCE_POSITION("URI.java", 1120)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.userinfo_;
    _r1.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.userinfo_;
    XMLVM_CHECK_NPE(4)
    _r0.i = java_net_URI_equalsHexCaseInsensitive___java_lang_String_java_lang_String(_r4.o, _r0.o, _r1.o);
    goto label7;
    label286:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("URI.java", 1122)
    goto label7;
    label289:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("URI.java", 1127)
    goto label7;
    label292:;
    _r0 = _r2;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_getAuthority__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_getAuthority__]
    XMLVM_ENTER_METHOD("java.net.URI", "getAuthority", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URI.java", 1142)
    _r0.o = ((java_net_URI*) _r1.o)->fields.java_net_URI.authority_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_net_URI_decode___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_getFragment__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_getFragment__]
    XMLVM_ENTER_METHOD("java.net.URI", "getFragment", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URI.java", 1151)
    _r0.o = ((java_net_URI*) _r1.o)->fields.java_net_URI.fragment_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_net_URI_decode___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_getHost__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_getHost__]
    XMLVM_ENTER_METHOD("java.net.URI", "getHost", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URI.java", 1160)
    _r0.o = ((java_net_URI*) _r1.o)->fields.java_net_URI.host_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_getPath__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_getPath__]
    XMLVM_ENTER_METHOD("java.net.URI", "getPath", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URI.java", 1169)
    _r0.o = ((java_net_URI*) _r1.o)->fields.java_net_URI.path_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_net_URI_decode___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_URI_getPort__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_getPort__]
    XMLVM_ENTER_METHOD("java.net.URI", "getPort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URI.java", 1178)
    _r0.i = ((java_net_URI*) _r1.o)->fields.java_net_URI.port_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_getQuery__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_getQuery__]
    XMLVM_ENTER_METHOD("java.net.URI", "getQuery", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URI.java", 1187)
    _r0.o = ((java_net_URI*) _r1.o)->fields.java_net_URI.query_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_net_URI_decode___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_getRawAuthority__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_getRawAuthority__]
    XMLVM_ENTER_METHOD("java.net.URI", "getRawAuthority", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URI.java", 1196)
    _r0.o = ((java_net_URI*) _r1.o)->fields.java_net_URI.authority_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_getRawFragment__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_getRawFragment__]
    XMLVM_ENTER_METHOD("java.net.URI", "getRawFragment", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URI.java", 1205)
    _r0.o = ((java_net_URI*) _r1.o)->fields.java_net_URI.fragment_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_getRawPath__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_getRawPath__]
    XMLVM_ENTER_METHOD("java.net.URI", "getRawPath", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URI.java", 1214)
    _r0.o = ((java_net_URI*) _r1.o)->fields.java_net_URI.path_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_getRawQuery__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_getRawQuery__]
    XMLVM_ENTER_METHOD("java.net.URI", "getRawQuery", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URI.java", 1223)
    _r0.o = ((java_net_URI*) _r1.o)->fields.java_net_URI.query_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_getRawSchemeSpecificPart__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_getRawSchemeSpecificPart__]
    XMLVM_ENTER_METHOD("java.net.URI", "getRawSchemeSpecificPart", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URI.java", 1232)
    _r0.o = ((java_net_URI*) _r1.o)->fields.java_net_URI.schemespecificpart_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_getRawUserInfo__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_getRawUserInfo__]
    XMLVM_ENTER_METHOD("java.net.URI", "getRawUserInfo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URI.java", 1241)
    _r0.o = ((java_net_URI*) _r1.o)->fields.java_net_URI.userinfo_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_getScheme__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_getScheme__]
    XMLVM_ENTER_METHOD("java.net.URI", "getScheme", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URI.java", 1250)
    _r0.o = ((java_net_URI*) _r1.o)->fields.java_net_URI.scheme_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_getSchemeSpecificPart__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_getSchemeSpecificPart__]
    XMLVM_ENTER_METHOD("java.net.URI", "getSchemeSpecificPart", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URI.java", 1259)
    _r0.o = ((java_net_URI*) _r1.o)->fields.java_net_URI.schemespecificpart_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_net_URI_decode___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_getUserInfo__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_getUserInfo__]
    XMLVM_ENTER_METHOD("java.net.URI", "getUserInfo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URI.java", 1268)
    _r0.o = ((java_net_URI*) _r1.o)->fields.java_net_URI.userinfo_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_net_URI_decode___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_URI_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_hashCode__]
    XMLVM_ENTER_METHOD("java.net.URI", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("URI.java", 1278)
    _r0.i = ((java_net_URI*) _r2.o)->fields.java_net_URI.hash_;
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label15;
    XMLVM_SOURCE_POSITION("URI.java", 1279)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_net_URI_getHashString__(_r2.o);
    //java_lang_String_hashCode__[4]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[4])(_r0.o);
    ((java_net_URI*) _r2.o)->fields.java_net_URI.hash_ = _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("URI.java", 1281)
    _r0.i = ((java_net_URI*) _r2.o)->fields.java_net_URI.hash_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_URI_isAbsolute__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_isAbsolute__]
    XMLVM_ENTER_METHOD("java.net.URI", "isAbsolute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URI.java", 1291)
    _r0.i = ((java_net_URI*) _r1.o)->fields.java_net_URI.absolute_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_URI_isOpaque__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_isOpaque__]
    XMLVM_ENTER_METHOD("java.net.URI", "isOpaque", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URI.java", 1303)
    _r0.i = ((java_net_URI*) _r1.o)->fields.java_net_URI.opaque_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_normalize___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_normalize___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URI", "normalize", "?")
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
    _r12.o = me;
    _r13.o = n1;
    _r10.i = 1;
    _r9.i = -1;
    _r8.i = 47;
    _r7.i = 0;
    // ".."
    _r11.o = xmlvm_create_java_string_from_pool(1094);
    XMLVM_SOURCE_POSITION("URI.java", 1311)
    XMLVM_SOURCE_POSITION("URI.java", 1312)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(13)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r13.o)->tib->vtable[8])(_r13.o);
    XMLVM_SOURCE_POSITION("URI.java", 1314)
    if (_r0.i <= 0) goto label244;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(13)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r13.o)->tib->vtable[6])(_r13.o, _r7.i);
    if (_r1.i == _r8.i) goto label244;
    XMLVM_SOURCE_POSITION("URI.java", 1315)
    _r1.i = _r7.i + 1;
    _r2 = _r9;
    label22:;
    XMLVM_SOURCE_POSITION("URI.java", 1317)
    _r2.i = _r2.i + 1;
    XMLVM_CHECK_NPE(13)
    _r2.i = java_lang_String_indexOf___int_int(_r13.o, _r8.i, _r2.i);
    if (_r2.i != _r9.i) goto label139;
    XMLVM_SOURCE_POSITION("URI.java", 1323)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r1.i);
    XMLVM_SOURCE_POSITION("URI.java", 1324)
    if (!__TIB_boolean.classInitialized) __INIT_boolean();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_boolean, _r1.i);
    XMLVM_SOURCE_POSITION("URI.java", 1329)
    if (_r0.i <= 0) goto label155;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(13)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r13.o)->tib->vtable[6])(_r13.o, _r7.i);
    if (_r0.i != _r8.i) goto label155;
    _r0 = _r10;
    label43:;
    _r4 = _r0;
    _r0 = _r7;
    label45:;
    XMLVM_SOURCE_POSITION("URI.java", 1330)
    _r5.i = _r4.i + 1;
    XMLVM_CHECK_NPE(13)
    _r5.i = java_lang_String_indexOf___int_int(_r13.o, _r8.i, _r5.i);
    if (_r5.i != _r9.i) goto label157;
    XMLVM_SOURCE_POSITION("URI.java", 1337)
    if (_r0.i >= _r1.i) goto label61;
    XMLVM_SOURCE_POSITION("URI.java", 1338)
    XMLVM_CHECK_NPE(13)
    _r4.o = java_lang_String_substring___int(_r13.o, _r4.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.o;
    label61:;
    _r0 = _r7;
    label62:;
    XMLVM_SOURCE_POSITION("URI.java", 1342)
    if (_r0.i < _r1.i) goto label170;
    XMLVM_SOURCE_POSITION("URI.java", 1362)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("URI.java", 1363)
    // "/"
    _r1.o = xmlvm_create_java_string_from_pool(394);
    XMLVM_CHECK_NPE(13)
    _r1.i = java_lang_String_startsWith___java_lang_String(_r13.o, _r1.o);
    if (_r1.i == 0) goto label80;
    XMLVM_SOURCE_POSITION("URI.java", 1364)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r8.i);
    label80:;
    _r1 = _r7;
    label81:;
    XMLVM_SOURCE_POSITION("URI.java", 1367)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r1.i < _r4.i) goto label226;
    XMLVM_SOURCE_POSITION("URI.java", 1377)
    // "/"
    _r1.o = xmlvm_create_java_string_from_pool(394);
    XMLVM_CHECK_NPE(13)
    _r1.i = java_lang_String_endsWith___java_lang_String(_r13.o, _r1.o);
    if (_r1.i != 0) goto label109;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r1.i <= 0) goto label109;
    XMLVM_SOURCE_POSITION("URI.java", 1378)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r1.i = _r1.i - _r10.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r1.i == 0) goto label109;
    XMLVM_SOURCE_POSITION("URI.java", 1379)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_AbstractStringBuilder_length__(_r0.o);
    _r1.i = _r1.i - _r10.i;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_deleteCharAt___int(_r0.o, _r1.i);
    label109:;
    XMLVM_SOURCE_POSITION("URI.java", 1382)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("URI.java", 1386)
    _r2.i = 58;
    XMLVM_CHECK_NPE(1)
    _r2.i = java_lang_String_indexOf___int(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("URI.java", 1387)
    XMLVM_CHECK_NPE(1)
    _r3.i = java_lang_String_indexOf___int(_r1.o, _r8.i);
    XMLVM_SOURCE_POSITION("URI.java", 1388)
    if (_r2.i == _r9.i) goto label242;
    if (_r2.i < _r3.i) goto label129;
    if (_r3.i != _r9.i) goto label242;
    label129:;
    XMLVM_SOURCE_POSITION("URI.java", 1389)
    // "./"
    _r1.o = xmlvm_create_java_string_from_pool(1574);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_insert___int_java_lang_String(_r0.o, _r7.i, _r1.o);
    XMLVM_SOURCE_POSITION("URI.java", 1390)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    label138:;
    XMLVM_SOURCE_POSITION("URI.java", 1392)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label139:;
    XMLVM_SOURCE_POSITION("URI.java", 1318)
    _r3.i = _r2.i + 1;
    if (_r3.i >= _r0.i) goto label22;
    _r3.i = _r2.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(13)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r13.o)->tib->vtable[6])(_r13.o, _r3.i);
    if (_r3.i == _r8.i) goto label22;
    XMLVM_SOURCE_POSITION("URI.java", 1319)
    _r1.i = _r1.i + 1;
    goto label22;
    label155:;
    _r0 = _r7;
    goto label43;
    label157:;
    XMLVM_SOURCE_POSITION("URI.java", 1331)
    _r6.i = _r0.i + 1;
    XMLVM_CHECK_NPE(13)
    _r4.o = java_lang_String_substring___int_int(_r13.o, _r4.i, _r5.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.o;
    XMLVM_SOURCE_POSITION("URI.java", 1332)
    _r0.i = _r5.i + 1;
    _r4 = _r0;
    _r0 = _r6;
    goto label45;
    label170:;
    XMLVM_SOURCE_POSITION("URI.java", 1343)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r10.i;
    XMLVM_SOURCE_POSITION("URI.java", 1344)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    // ".."
    _r5.o = xmlvm_create_java_string_from_pool(1094);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r11.o);
    if (_r4.i == 0) goto label213;
    XMLVM_SOURCE_POSITION("URI.java", 1345)
    _r4.i = _r0.i - _r10.i;
    label184:;
    XMLVM_SOURCE_POSITION("URI.java", 1347)
    if (_r4.i <= _r9.i) goto label190;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r5.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r5.i == 0) goto label210;
    label190:;
    XMLVM_SOURCE_POSITION("URI.java", 1352)
    if (_r4.i <= _r9.i) goto label206;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r4.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    // ".."
    _r6.o = xmlvm_create_java_string_from_pool(1094);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r11.o);
    if (_r5.i != 0) goto label206;
    XMLVM_SOURCE_POSITION("URI.java", 1353)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r7.i;
    XMLVM_SOURCE_POSITION("URI.java", 1354)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r7.i;
    label206:;
    _r0.i = _r0.i + 1;
    goto label62;
    label210:;
    XMLVM_SOURCE_POSITION("URI.java", 1348)
    _r4.i = _r4.i + -1;
    goto label184;
    label213:;
    XMLVM_SOURCE_POSITION("URI.java", 1356)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    // "."
    _r5.o = xmlvm_create_java_string_from_pool(307);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r5.o);
    if (_r4.i == 0) goto label206;
    XMLVM_SOURCE_POSITION("URI.java", 1357)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r7.i;
    goto label206;
    label226:;
    XMLVM_SOURCE_POSITION("URI.java", 1368)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r4.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r4.i == 0) goto label238;
    XMLVM_SOURCE_POSITION("URI.java", 1369)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("URI.java", 1370)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r8.i);
    label238:;
    _r1.i = _r1.i + 1;
    goto label81;
    label242:;
    _r0 = _r1;
    goto label138;
    label244:;
    _r1 = _r7;
    _r2 = _r9;
    goto label22;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_normalize__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_normalize__]
    XMLVM_ENTER_METHOD("java.net.URI", "normalize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("URI.java", 1402)
    _r0.i = ((java_net_URI*) _r2.o)->fields.java_net_URI.opaque_;
    if (_r0.i == 0) goto label6;
    _r0 = _r2;
    label5:;
    XMLVM_SOURCE_POSITION("URI.java", 1403)
    XMLVM_SOURCE_POSITION("URI.java", 1415)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label6:;
    XMLVM_SOURCE_POSITION("URI.java", 1405)
    _r0.o = ((java_net_URI*) _r2.o)->fields.java_net_URI.path_;
    XMLVM_CHECK_NPE(2)
    _r0.o = java_net_URI_normalize___java_lang_String(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("URI.java", 1407)
    _r1.o = ((java_net_URI*) _r2.o)->fields.java_net_URI.path_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label22;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("URI.java", 1408)
    goto label5;
    label22:;
    XMLVM_SOURCE_POSITION("URI.java", 1412)
    XMLVM_CHECK_NPE(2)
    _r1.o = java_net_URI_duplicate__(_r2.o);
    XMLVM_SOURCE_POSITION("URI.java", 1413)
    ((java_net_URI*) _r1.o)->fields.java_net_URI.path_ = _r0.o;
    XMLVM_SOURCE_POSITION("URI.java", 1414)
    XMLVM_CHECK_NPE(1)
    java_net_URI_setSchemeSpecificPart__(_r1.o);
    _r0 = _r1;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_parseServerAuthority__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_parseServerAuthority__]
    XMLVM_ENTER_METHOD("java.net.URI", "parseServerAuthority", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("URI.java", 1429)
    _r0.i = ((java_net_URI*) _r2.o)->fields.java_net_URI.serverAuthority_;
    if (_r0.i != 0) goto label14;
    XMLVM_SOURCE_POSITION("URI.java", 1430)
    _r0.o = __NEW_java_net_URI_Helper();
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    java_net_URI_Helper___INIT____java_net_URI_java_net_URI_Helper(_r0.o, _r2.o, _r1.o);
    _r1.i = 1;
    java_net_URI_Helper_access$2___java_net_URI_Helper_boolean(_r0.o, _r1.i);
    label14:;
    XMLVM_SOURCE_POSITION("URI.java", 1432)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_relativize___java_net_URI(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_relativize___java_net_URI]
    XMLVM_ENTER_METHOD("java.net.URI", "relativize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("URI.java", 1444)
    _r0.i = ((java_net_URI*) _r5.o)->fields.java_net_URI.opaque_;
    if (_r0.i != 0) goto label8;
    _r0.i = ((java_net_URI*) _r4.o)->fields.java_net_URI.opaque_;
    if (_r0.i == 0) goto label10;
    label8:;
    _r0 = _r5;
    label9:;
    XMLVM_SOURCE_POSITION("URI.java", 1445)
    XMLVM_SOURCE_POSITION("URI.java", 1487)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_SOURCE_POSITION("URI.java", 1448)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.scheme_;
    if (_r0.o != JAVA_NULL) goto label20;
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.scheme_;
    if (_r0.o == JAVA_NULL) goto label30;
    label18:;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("URI.java", 1450)
    goto label9;
    label20:;
    XMLVM_SOURCE_POSITION("URI.java", 1449)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.scheme_;
    _r1.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.scheme_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label18;
    label30:;
    XMLVM_SOURCE_POSITION("URI.java", 1453)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.authority_;
    if (_r0.o != JAVA_NULL) goto label40;
    _r0.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.authority_;
    if (_r0.o == JAVA_NULL) goto label50;
    label38:;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("URI.java", 1455)
    goto label9;
    label40:;
    XMLVM_SOURCE_POSITION("URI.java", 1454)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.authority_;
    _r1.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.authority_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label38;
    label50:;
    XMLVM_SOURCE_POSITION("URI.java", 1459)
    _r0.o = ((java_net_URI*) _r4.o)->fields.java_net_URI.path_;
    XMLVM_CHECK_NPE(4)
    _r0.o = java_net_URI_normalize___java_lang_String(_r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("URI.java", 1460)
    _r1.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.path_;
    XMLVM_CHECK_NPE(4)
    _r1.o = java_net_URI_normalize___java_lang_String(_r4.o, _r1.o);
    XMLVM_SOURCE_POSITION("URI.java", 1466)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r2.i != 0) goto label103;
    XMLVM_SOURCE_POSITION("URI.java", 1468)
    // "/"
    _r2.o = xmlvm_create_java_string_from_pool(394);
    XMLVM_CHECK_NPE(0)
    _r2.i = java_lang_String_endsWith___java_lang_String(_r0.o, _r2.o);
    if (_r2.i != 0) goto label95;
    XMLVM_SOURCE_POSITION("URI.java", 1469)
    _r2.o = __NEW_java_lang_StringBuilder();
    _r0.o = java_lang_String_valueOf___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r0.o);
    _r0.i = 47;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[21])(_r2.o, _r0.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    label95:;
    XMLVM_SOURCE_POSITION("URI.java", 1476)
    XMLVM_CHECK_NPE(1)
    _r2.i = java_lang_String_startsWith___java_lang_String(_r1.o, _r0.o);
    if (_r2.i != 0) goto label103;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("URI.java", 1477)
    goto label9;
    label103:;
    XMLVM_SOURCE_POSITION("URI.java", 1481)
    _r2.o = __NEW_java_net_URI();
    XMLVM_CHECK_NPE(2)
    java_net_URI___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("URI.java", 1482)
    _r3.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.fragment_;
    ((java_net_URI*) _r2.o)->fields.java_net_URI.fragment_ = _r3.o;
    XMLVM_SOURCE_POSITION("URI.java", 1483)
    _r3.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.query_;
    ((java_net_URI*) _r2.o)->fields.java_net_URI.query_ = _r3.o;
    XMLVM_SOURCE_POSITION("URI.java", 1485)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_String_substring___int(_r1.o, _r0.i);
    ((java_net_URI*) _r2.o)->fields.java_net_URI.path_ = _r0.o;
    XMLVM_SOURCE_POSITION("URI.java", 1486)
    XMLVM_CHECK_NPE(2)
    java_net_URI_setSchemeSpecificPart__(_r2.o);
    _r0 = _r2;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_resolve___java_net_URI(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_resolve___java_net_URI]
    XMLVM_ENTER_METHOD("java.net.URI", "resolve", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    XMLVM_SOURCE_POSITION("URI.java", 1499)
    _r0.i = ((java_net_URI*) _r6.o)->fields.java_net_URI.absolute_;
    if (_r0.i != 0) goto label8;
    _r0.i = ((java_net_URI*) _r5.o)->fields.java_net_URI.opaque_;
    if (_r0.i == 0) goto label10;
    label8:;
    _r0 = _r6;
    label9:;
    XMLVM_SOURCE_POSITION("URI.java", 1500)
    XMLVM_SOURCE_POSITION("URI.java", 1544)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_SOURCE_POSITION("URI.java", 1504)
    _r0.o = ((java_net_URI*) _r6.o)->fields.java_net_URI.path_;
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label45;
    _r0.o = ((java_net_URI*) _r6.o)->fields.java_net_URI.scheme_;
    if (_r0.o != JAVA_NULL) goto label45;
    XMLVM_SOURCE_POSITION("URI.java", 1505)
    _r0.o = ((java_net_URI*) _r6.o)->fields.java_net_URI.authority_;
    if (_r0.o != JAVA_NULL) goto label45;
    _r0.o = ((java_net_URI*) _r6.o)->fields.java_net_URI.query_;
    if (_r0.o != JAVA_NULL) goto label45;
    XMLVM_SOURCE_POSITION("URI.java", 1506)
    _r0.o = ((java_net_URI*) _r6.o)->fields.java_net_URI.fragment_;
    if (_r0.o == JAVA_NULL) goto label45;
    XMLVM_SOURCE_POSITION("URI.java", 1510)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_net_URI_duplicate__(_r5.o);
    XMLVM_SOURCE_POSITION("URI.java", 1511)
    _r1.o = ((java_net_URI*) _r6.o)->fields.java_net_URI.fragment_;
    ((java_net_URI*) _r0.o)->fields.java_net_URI.fragment_ = _r1.o;
    goto label9;
    label45:;
    XMLVM_SOURCE_POSITION("URI.java", 1517)
    _r0.o = ((java_net_URI*) _r6.o)->fields.java_net_URI.authority_;
    if (_r0.o == JAVA_NULL) goto label62;
    XMLVM_SOURCE_POSITION("URI.java", 1521)
    XMLVM_CHECK_NPE(6)
    _r0.o = java_net_URI_duplicate__(_r6.o);
    XMLVM_SOURCE_POSITION("URI.java", 1522)
    _r1.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.scheme_;
    ((java_net_URI*) _r0.o)->fields.java_net_URI.scheme_ = _r1.o;
    XMLVM_SOURCE_POSITION("URI.java", 1523)
    _r1.i = ((java_net_URI*) _r5.o)->fields.java_net_URI.absolute_;
    ((java_net_URI*) _r0.o)->fields.java_net_URI.absolute_ = _r1.i;
    goto label9;
    label62:;
    XMLVM_SOURCE_POSITION("URI.java", 1529)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_net_URI_duplicate__(_r5.o);
    XMLVM_SOURCE_POSITION("URI.java", 1530)
    _r1.o = ((java_net_URI*) _r6.o)->fields.java_net_URI.fragment_;
    ((java_net_URI*) _r0.o)->fields.java_net_URI.fragment_ = _r1.o;
    XMLVM_SOURCE_POSITION("URI.java", 1531)
    _r1.o = ((java_net_URI*) _r6.o)->fields.java_net_URI.query_;
    ((java_net_URI*) _r0.o)->fields.java_net_URI.query_ = _r1.o;
    XMLVM_SOURCE_POSITION("URI.java", 1532)
    _r1.o = ((java_net_URI*) _r6.o)->fields.java_net_URI.path_;
    // "/"
    _r2.o = xmlvm_create_java_string_from_pool(394);
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_String_startsWith___java_lang_String(_r1.o, _r2.o);
    if (_r1.i == 0) goto label92;
    XMLVM_SOURCE_POSITION("URI.java", 1533)
    _r1.o = ((java_net_URI*) _r6.o)->fields.java_net_URI.path_;
    ((java_net_URI*) _r0.o)->fields.java_net_URI.path_ = _r1.o;
    label88:;
    XMLVM_SOURCE_POSITION("URI.java", 1542)
    XMLVM_CHECK_NPE(0)
    java_net_URI_setSchemeSpecificPart__(_r0.o);
    goto label9;
    label92:;
    XMLVM_SOURCE_POSITION("URI.java", 1536)
    _r1.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.path_;
    _r2.i = 47;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_String_lastIndexOf___int(_r1.o, _r2.i);
    _r1.i = _r1.i + 1;
    XMLVM_SOURCE_POSITION("URI.java", 1537)
    _r2.o = __NEW_java_lang_StringBuilder();
    _r3.o = ((java_net_URI*) _r5.o)->fields.java_net_URI.path_;
    _r4.i = 0;
    XMLVM_CHECK_NPE(3)
    _r1.o = java_lang_String_substring___int_int(_r3.o, _r4.i, _r1.i);
    _r1.o = java_lang_String_valueOf___java_lang_Object(_r1.o);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("URI.java", 1538)
    _r1.o = ((java_net_URI*) _r6.o)->fields.java_net_URI.path_;
    XMLVM_CHECK_NPE(2)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(5)
    _r1.o = java_net_URI_normalize___java_lang_String(_r5.o, _r1.o);
    ((java_net_URI*) _r0.o)->fields.java_net_URI.path_ = _r1.o;
    goto label88;
    //XMLVM_END_WRAPPER
}

void java_net_URI_setSchemeSpecificPart__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_setSchemeSpecificPart__]
    XMLVM_ENTER_METHOD("java.net.URI", "setSchemeSpecificPart", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("URI.java", 1553)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("URI.java", 1554)
    _r1.o = ((java_net_URI*) _r3.o)->fields.java_net_URI.authority_;
    if (_r1.o == JAVA_NULL) goto label29;
    XMLVM_SOURCE_POSITION("URI.java", 1555)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "//"
    _r2.o = xmlvm_create_java_string_from_pool(1932);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    _r2.o = ((java_net_URI*) _r3.o)->fields.java_net_URI.authority_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label29:;
    XMLVM_SOURCE_POSITION("URI.java", 1557)
    _r1.o = ((java_net_URI*) _r3.o)->fields.java_net_URI.path_;
    if (_r1.o == JAVA_NULL) goto label38;
    XMLVM_SOURCE_POSITION("URI.java", 1558)
    _r1.o = ((java_net_URI*) _r3.o)->fields.java_net_URI.path_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label38:;
    XMLVM_SOURCE_POSITION("URI.java", 1560)
    _r1.o = ((java_net_URI*) _r3.o)->fields.java_net_URI.query_;
    if (_r1.o == JAVA_NULL) goto label62;
    XMLVM_SOURCE_POSITION("URI.java", 1561)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "?"
    _r2.o = xmlvm_create_java_string_from_pool(230);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    _r2.o = ((java_net_URI*) _r3.o)->fields.java_net_URI.query_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label62:;
    XMLVM_SOURCE_POSITION("URI.java", 1563)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    ((java_net_URI*) _r3.o)->fields.java_net_URI.schemespecificpart_ = _r0.o;
    XMLVM_SOURCE_POSITION("URI.java", 1565)
    _r0.o = JAVA_NULL;
    ((java_net_URI*) _r3.o)->fields.java_net_URI.string_ = _r0.o;
    XMLVM_SOURCE_POSITION("URI.java", 1566)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_resolve___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_resolve___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URI", "resolve", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("URI.java", 1579)
    _r0.o = java_net_URI_create___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_net_URI_resolve___java_net_URI(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_encodeOthers___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_encodeOthers___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URI", "encodeOthers", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_TRY_BEGIN(w45814aaac59b1b3)
    // Begin try
    XMLVM_SOURCE_POSITION("URI.java", 1600)
    _r0.o = java_net_URIEncoderDecoder_encodeOthers___java_lang_String(_r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45814aaac59b1b3)
        XMLVM_CATCH_SPECIFIC(w45814aaac59b1b3,java_io_UnsupportedEncodingException,5)
    XMLVM_CATCH_END(w45814aaac59b1b3)
    XMLVM_RESTORE_EXCEPTION_ENV(w45814aaac59b1b3)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label5:;
    XMLVM_SOURCE_POSITION("URI.java", 1601)
    java_lang_Thread* curThread_w45814aaac59b1b7 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45814aaac59b1b7->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("URI.java", 1602)
    _r1.o = __NEW_java_lang_RuntimeException();
    //java_io_UnsupportedEncodingException_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_UnsupportedEncodingException*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_RuntimeException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_decode___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_decode___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URI", "decode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("URI.java", 1607)
    if (_r3.o != JAVA_NULL) goto label4;
    _r0 = _r3;
    label3:;
    XMLVM_SOURCE_POSITION("URI.java", 1608)
    XMLVM_SOURCE_POSITION("URI.java", 1612)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label4:;
    XMLVM_TRY_BEGIN(w45814aaac60b1c11)
    // Begin try
    _r0.o = java_net_URIEncoderDecoder_decode___java_lang_String(_r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45814aaac60b1c11)
        XMLVM_CATCH_SPECIFIC(w45814aaac60b1c11,java_io_UnsupportedEncodingException,9)
    XMLVM_CATCH_END(w45814aaac60b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w45814aaac60b1c11)
    goto label3;
    label9:;
    XMLVM_SOURCE_POSITION("URI.java", 1613)
    java_lang_Thread* curThread_w45814aaac60b1c15 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45814aaac60b1c15->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("URI.java", 1614)
    _r1.o = __NEW_java_lang_RuntimeException();
    //java_io_UnsupportedEncodingException_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_UnsupportedEncodingException*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_RuntimeException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_toASCIIString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_toASCIIString__]
    XMLVM_ENTER_METHOD("java.net.URI", "toASCIIString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URI.java", 1625)
    //java_net_URI_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URI*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_net_URI_encodeOthers___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_toString__]
    XMLVM_ENTER_METHOD("java.net.URI", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("URI.java", 1635)
    _r0.o = ((java_net_URI*) _r2.o)->fields.java_net_URI.string_;
    if (_r0.o != JAVA_NULL) goto label52;
    XMLVM_SOURCE_POSITION("URI.java", 1636)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("URI.java", 1637)
    _r1.o = ((java_net_URI*) _r2.o)->fields.java_net_URI.scheme_;
    if (_r1.o == JAVA_NULL) goto label23;
    XMLVM_SOURCE_POSITION("URI.java", 1638)
    _r1.o = ((java_net_URI*) _r2.o)->fields.java_net_URI.scheme_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("URI.java", 1639)
    _r1.i = 58;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    label23:;
    XMLVM_SOURCE_POSITION("URI.java", 1641)
    _r1.i = ((java_net_URI*) _r2.o)->fields.java_net_URI.opaque_;
    if (_r1.i == 0) goto label55;
    XMLVM_SOURCE_POSITION("URI.java", 1642)
    _r1.o = ((java_net_URI*) _r2.o)->fields.java_net_URI.schemespecificpart_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label32:;
    XMLVM_SOURCE_POSITION("URI.java", 1659)
    _r1.o = ((java_net_URI*) _r2.o)->fields.java_net_URI.fragment_;
    if (_r1.o == JAVA_NULL) goto label46;
    XMLVM_SOURCE_POSITION("URI.java", 1660)
    _r1.i = 35;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("URI.java", 1661)
    _r1.o = ((java_net_URI*) _r2.o)->fields.java_net_URI.fragment_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label46:;
    XMLVM_SOURCE_POSITION("URI.java", 1664)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    ((java_net_URI*) _r2.o)->fields.java_net_URI.string_ = _r0.o;
    label52:;
    XMLVM_SOURCE_POSITION("URI.java", 1666)
    _r0.o = ((java_net_URI*) _r2.o)->fields.java_net_URI.string_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label55:;
    XMLVM_SOURCE_POSITION("URI.java", 1644)
    _r1.o = ((java_net_URI*) _r2.o)->fields.java_net_URI.authority_;
    if (_r1.o == JAVA_NULL) goto label69;
    XMLVM_SOURCE_POSITION("URI.java", 1645)
    // "//"
    _r1.o = xmlvm_create_java_string_from_pool(1932);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("URI.java", 1646)
    _r1.o = ((java_net_URI*) _r2.o)->fields.java_net_URI.authority_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label69:;
    XMLVM_SOURCE_POSITION("URI.java", 1649)
    _r1.o = ((java_net_URI*) _r2.o)->fields.java_net_URI.path_;
    if (_r1.o == JAVA_NULL) goto label78;
    XMLVM_SOURCE_POSITION("URI.java", 1650)
    _r1.o = ((java_net_URI*) _r2.o)->fields.java_net_URI.path_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label78:;
    XMLVM_SOURCE_POSITION("URI.java", 1653)
    _r1.o = ((java_net_URI*) _r2.o)->fields.java_net_URI.query_;
    if (_r1.o == JAVA_NULL) goto label32;
    XMLVM_SOURCE_POSITION("URI.java", 1654)
    _r1.i = 63;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("URI.java", 1655)
    _r1.o = ((java_net_URI*) _r2.o)->fields.java_net_URI.query_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    goto label32;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_getHashString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_getHashString__]
    XMLVM_ENTER_METHOD("java.net.URI", "getHashString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("URI.java", 1675)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("URI.java", 1676)
    _r1.o = ((java_net_URI*) _r3.o)->fields.java_net_URI.scheme_;
    if (_r1.o == JAVA_NULL) goto label23;
    XMLVM_SOURCE_POSITION("URI.java", 1677)
    _r1.o = ((java_net_URI*) _r3.o)->fields.java_net_URI.scheme_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_String_toLowerCase__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("URI.java", 1678)
    _r1.i = 58;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    label23:;
    XMLVM_SOURCE_POSITION("URI.java", 1680)
    _r1.i = ((java_net_URI*) _r3.o)->fields.java_net_URI.opaque_;
    if (_r1.i == 0) goto label55;
    XMLVM_SOURCE_POSITION("URI.java", 1681)
    _r1.o = ((java_net_URI*) _r3.o)->fields.java_net_URI.schemespecificpart_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label32:;
    XMLVM_SOURCE_POSITION("URI.java", 1708)
    _r1.o = ((java_net_URI*) _r3.o)->fields.java_net_URI.fragment_;
    if (_r1.o == JAVA_NULL) goto label46;
    XMLVM_SOURCE_POSITION("URI.java", 1709)
    _r1.i = 35;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("URI.java", 1710)
    _r1.o = ((java_net_URI*) _r3.o)->fields.java_net_URI.fragment_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label46:;
    XMLVM_SOURCE_POSITION("URI.java", 1713)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(3)
    _r0.o = java_net_URI_convertHexToLowerCase___java_lang_String(_r3.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label55:;
    XMLVM_SOURCE_POSITION("URI.java", 1683)
    _r1.o = ((java_net_URI*) _r3.o)->fields.java_net_URI.authority_;
    if (_r1.o == JAVA_NULL) goto label73;
    XMLVM_SOURCE_POSITION("URI.java", 1684)
    // "//"
    _r1.o = xmlvm_create_java_string_from_pool(1932);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("URI.java", 1685)
    _r1.o = ((java_net_URI*) _r3.o)->fields.java_net_URI.host_;
    if (_r1.o != JAVA_NULL) goto label97;
    XMLVM_SOURCE_POSITION("URI.java", 1686)
    _r1.o = ((java_net_URI*) _r3.o)->fields.java_net_URI.authority_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label73:;
    XMLVM_SOURCE_POSITION("URI.java", 1698)
    _r1.o = ((java_net_URI*) _r3.o)->fields.java_net_URI.path_;
    if (_r1.o == JAVA_NULL) goto label82;
    XMLVM_SOURCE_POSITION("URI.java", 1699)
    _r1.o = ((java_net_URI*) _r3.o)->fields.java_net_URI.path_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label82:;
    XMLVM_SOURCE_POSITION("URI.java", 1702)
    _r1.o = ((java_net_URI*) _r3.o)->fields.java_net_URI.query_;
    if (_r1.o == JAVA_NULL) goto label32;
    XMLVM_SOURCE_POSITION("URI.java", 1703)
    _r1.i = 63;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("URI.java", 1704)
    _r1.o = ((java_net_URI*) _r3.o)->fields.java_net_URI.query_;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    goto label32;
    label97:;
    XMLVM_SOURCE_POSITION("URI.java", 1688)
    _r1.o = ((java_net_URI*) _r3.o)->fields.java_net_URI.userinfo_;
    if (_r1.o == JAVA_NULL) goto label125;
    XMLVM_SOURCE_POSITION("URI.java", 1689)
    _r1.o = __NEW_java_lang_StringBuilder();
    _r2.o = ((java_net_URI*) _r3.o)->fields.java_net_URI.userinfo_;
    _r2.o = java_lang_String_valueOf___java_lang_Object(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    // "@"
    _r2.o = xmlvm_create_java_string_from_pool(972);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label125:;
    XMLVM_SOURCE_POSITION("URI.java", 1691)
    _r1.o = ((java_net_URI*) _r3.o)->fields.java_net_URI.host_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_String_toLowerCase__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("URI.java", 1692)
    _r1.i = ((java_net_URI*) _r3.o)->fields.java_net_URI.port_;
    _r2.i = -1;
    if (_r1.i == _r2.i) goto label73;
    XMLVM_SOURCE_POSITION("URI.java", 1693)
    _r1.o = __NEW_java_lang_StringBuilder();
    // ":"
    _r2.o = xmlvm_create_java_string_from_pool(60);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    _r2.i = ((java_net_URI*) _r3.o)->fields.java_net_URI.port_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___int(_r1.o, _r2.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    goto label73;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_toURL__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_toURL__]
    XMLVM_ENTER_METHOD("java.net.URI", "toURL", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("URI.java", 1725)
    _r0.i = ((java_net_URI*) _r3.o)->fields.java_net_URI.absolute_;
    if (_r0.i != 0) goto label43;
    XMLVM_SOURCE_POSITION("URI.java", 1726)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    _r1.o = __NEW_java_lang_StringBuilder();
    // "luni.91"
    _r2.o = xmlvm_create_java_string_from_pool(3410);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    _r2.o = java_lang_String_valueOf___java_lang_Object(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    // ": "
    _r2.o = xmlvm_create_java_string_from_pool(268);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("URI.java", 1727)
    //java_net_URI_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URI*) _r3.o)->tib->vtable[5])(_r3.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label43:;
    XMLVM_SOURCE_POSITION("URI.java", 1729)
    _r0.o = __NEW_java_net_URL();
    //java_net_URI_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URI*) _r3.o)->tib->vtable[5])(_r3.o);
    XMLVM_CHECK_NPE(0)
    java_net_URL___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_net_URI_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.net.URI", "readObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("URI.java", 1734)
    XMLVM_CHECK_NPE(4)
    java_io_ObjectInputStream_defaultReadObject__(_r4.o);
    XMLVM_TRY_BEGIN(w45814aaac65b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("URI.java", 1736)
    _r0.o = __NEW_java_net_URI_Helper();
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    java_net_URI_Helper___INIT____java_net_URI_java_net_URI_Helper(_r0.o, _r3.o, _r1.o);
    _r1.o = ((java_net_URI*) _r3.o)->fields.java_net_URI.string_;
    _r2.i = 0;
    java_net_URI_Helper_access$1___java_net_URI_Helper_java_lang_String_boolean(_r0.o, _r1.o, _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w45814aaac65b1b5)
        XMLVM_CATCH_SPECIFIC(w45814aaac65b1b5,java_net_URISyntaxException,16)
    XMLVM_CATCH_END(w45814aaac65b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w45814aaac65b1b5)
    XMLVM_SOURCE_POSITION("URI.java", 1740)
    XMLVM_EXIT_METHOD()
    return;
    label16:;
    XMLVM_SOURCE_POSITION("URI.java", 1737)
    java_lang_Thread* curThread_w45814aaac65b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w45814aaac65b1c10->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("URI.java", 1738)
    _r1.o = __NEW_java_io_IOException();
    //java_net_URISyntaxException_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URISyntaxException*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_io_IOException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_net_URI_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.net.URI", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("URI.java", 1745)
    //java_net_URI_toString__[5]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URI*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("URI.java", 1746)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectOutputStream_defaultWriteObject__(_r1.o);
    XMLVM_SOURCE_POSITION("URI.java", 1747)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_URI_compareTo___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URI_compareTo___java_lang_Object]
    XMLVM_ENTER_METHOD("java.net.URI", "compareTo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("URI.java", 1)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_net_URI_compareTo___java_net_URI(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_net_URI_access$1___java_net_URI_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    //XMLVM_BEGIN_WRAPPER[java_net_URI_access$1___java_net_URI_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URI", "access$1", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.o = n2;
    XMLVM_SOURCE_POSITION("URI.java", 48)
    ((java_net_URI*) _r0.o)->fields.java_net_URI.string_ = _r1.o;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URI_access$2___java_net_URI_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    //XMLVM_BEGIN_WRAPPER[java_net_URI_access$2___java_net_URI_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URI", "access$2", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.o = n2;
    XMLVM_SOURCE_POSITION("URI.java", 66)
    ((java_net_URI*) _r0.o)->fields.java_net_URI.fragment_ = _r1.o;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_access$3___java_net_URI(JAVA_OBJECT n1)
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    //XMLVM_BEGIN_WRAPPER[java_net_URI_access$3___java_net_URI]
    XMLVM_ENTER_METHOD("java.net.URI", "access$3", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("URI.java", 66)
    _r0.o = ((java_net_URI*) _r1.o)->fields.java_net_URI.fragment_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_net_URI_access$4___java_net_URI_boolean(JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    //XMLVM_BEGIN_WRAPPER[java_net_URI_access$4___java_net_URI_boolean]
    XMLVM_ENTER_METHOD("java.net.URI", "access$4", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.i = n2;
    XMLVM_SOURCE_POSITION("URI.java", 70)
    ((java_net_URI*) _r0.o)->fields.java_net_URI.absolute_ = _r1.i;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URI_access$5___java_net_URI_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    //XMLVM_BEGIN_WRAPPER[java_net_URI_access$5___java_net_URI_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URI", "access$5", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.o = n2;
    XMLVM_SOURCE_POSITION("URI.java", 50)
    ((java_net_URI*) _r0.o)->fields.java_net_URI.scheme_ = _r1.o;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_access$6___java_net_URI(JAVA_OBJECT n1)
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    //XMLVM_BEGIN_WRAPPER[java_net_URI_access$6___java_net_URI]
    XMLVM_ENTER_METHOD("java.net.URI", "access$6", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("URI.java", 50)
    _r0.o = ((java_net_URI*) _r1.o)->fields.java_net_URI.scheme_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_net_URI_access$7___java_net_URI_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    //XMLVM_BEGIN_WRAPPER[java_net_URI_access$7___java_net_URI_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URI", "access$7", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.o = n2;
    XMLVM_SOURCE_POSITION("URI.java", 52)
    ((java_net_URI*) _r0.o)->fields.java_net_URI.schemespecificpart_ = _r1.o;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_access$8___java_net_URI(JAVA_OBJECT n1)
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    //XMLVM_BEGIN_WRAPPER[java_net_URI_access$8___java_net_URI]
    XMLVM_ENTER_METHOD("java.net.URI", "access$8", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("URI.java", 52)
    _r0.o = ((java_net_URI*) _r1.o)->fields.java_net_URI.schemespecificpart_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_net_URI_access$9___java_net_URI_boolean(JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    //XMLVM_BEGIN_WRAPPER[java_net_URI_access$9___java_net_URI_boolean]
    XMLVM_ENTER_METHOD("java.net.URI", "access$9", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.i = n2;
    XMLVM_SOURCE_POSITION("URI.java", 68)
    ((java_net_URI*) _r0.o)->fields.java_net_URI.opaque_ = _r1.i;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URI_access$10___java_net_URI_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    //XMLVM_BEGIN_WRAPPER[java_net_URI_access$10___java_net_URI_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URI", "access$10", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.o = n2;
    XMLVM_SOURCE_POSITION("URI.java", 64)
    ((java_net_URI*) _r0.o)->fields.java_net_URI.query_ = _r1.o;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_access$11___java_net_URI(JAVA_OBJECT n1)
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    //XMLVM_BEGIN_WRAPPER[java_net_URI_access$11___java_net_URI]
    XMLVM_ENTER_METHOD("java.net.URI", "access$11", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("URI.java", 64)
    _r0.o = ((java_net_URI*) _r1.o)->fields.java_net_URI.query_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_net_URI_access$12___java_net_URI_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    //XMLVM_BEGIN_WRAPPER[java_net_URI_access$12___java_net_URI_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URI", "access$12", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.o = n2;
    XMLVM_SOURCE_POSITION("URI.java", 54)
    ((java_net_URI*) _r0.o)->fields.java_net_URI.authority_ = _r1.o;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URI_access$13___java_net_URI_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    //XMLVM_BEGIN_WRAPPER[java_net_URI_access$13___java_net_URI_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URI", "access$13", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.o = n2;
    XMLVM_SOURCE_POSITION("URI.java", 62)
    ((java_net_URI*) _r0.o)->fields.java_net_URI.path_ = _r1.o;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_access$14___java_net_URI(JAVA_OBJECT n1)
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    //XMLVM_BEGIN_WRAPPER[java_net_URI_access$14___java_net_URI]
    XMLVM_ENTER_METHOD("java.net.URI", "access$14", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("URI.java", 54)
    _r0.o = ((java_net_URI*) _r1.o)->fields.java_net_URI.authority_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URI_access$15___java_net_URI(JAVA_OBJECT n1)
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    //XMLVM_BEGIN_WRAPPER[java_net_URI_access$15___java_net_URI]
    XMLVM_ENTER_METHOD("java.net.URI", "access$15", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("URI.java", 62)
    _r0.o = ((java_net_URI*) _r1.o)->fields.java_net_URI.path_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_net_URI_access$16___java_net_URI_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    //XMLVM_BEGIN_WRAPPER[java_net_URI_access$16___java_net_URI_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URI", "access$16", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.o = n2;
    XMLVM_SOURCE_POSITION("URI.java", 56)
    ((java_net_URI*) _r0.o)->fields.java_net_URI.userinfo_ = _r1.o;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URI_access$17___java_net_URI_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    //XMLVM_BEGIN_WRAPPER[java_net_URI_access$17___java_net_URI_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URI", "access$17", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.o = n2;
    XMLVM_SOURCE_POSITION("URI.java", 58)
    ((java_net_URI*) _r0.o)->fields.java_net_URI.host_ = _r1.o;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URI_access$18___java_net_URI_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    //XMLVM_BEGIN_WRAPPER[java_net_URI_access$18___java_net_URI_int]
    XMLVM_ENTER_METHOD("java.net.URI", "access$18", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.i = n2;
    XMLVM_SOURCE_POSITION("URI.java", 60)
    ((java_net_URI*) _r0.o)->fields.java_net_URI.port_ = _r1.i;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URI_access$19___java_net_URI_boolean(JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    if (!__TIB_java_net_URI.classInitialized) __INIT_java_net_URI();
    //XMLVM_BEGIN_WRAPPER[java_net_URI_access$19___java_net_URI_boolean]
    XMLVM_ENTER_METHOD("java.net.URI", "access$19", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.i = n2;
    XMLVM_SOURCE_POSITION("URI.java", 72)
    ((java_net_URI*) _r0.o)->fields.java_net_URI.serverAuthority_ = _r1.i;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

