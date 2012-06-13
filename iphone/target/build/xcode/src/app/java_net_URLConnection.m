#include "xmlvm.h"
#include "java_io_InputStream.h"
#include "java_io_OutputStream.h"
#include "java_lang_Character.h"
#include "java_lang_Class.h"
#include "java_lang_ClassLoader.h"
#include "java_lang_ClassNotFoundException.h"
#include "java_lang_Error.h"
#include "java_lang_Exception.h"
#include "java_lang_IllegalAccessError.h"
#include "java_lang_IllegalAccessException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_InstantiationException.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_SecurityManager.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "java_net_ContentHandler.h"
#include "java_net_ContentHandlerFactory.h"
#include "java_net_FileNameMap.h"
#include "java_net_URL.h"
#include "java_net_URLConnection_1.h"
#include "java_net_URLConnection_DefaultContentHandler.h"
#include "java_net_UnknownServiceException.h"
#include "java_security_AccessController.h"
#include "java_security_Permission.h"
#include "java_util_ArrayList.h"
#include "java_util_Collections.h"
#include "java_util_Date.h"
#include "java_util_HashMap.h"
#include "java_util_Hashtable.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "java_util_Map.h"
#include "java_util_Set.h"
#include "java_util_StringTokenizer.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"
#include "org_apache_harmony_luni_util_PriviAction.h"

#include "java_net_URLConnection.h"

#define XMLVM_CURRENT_CLASS_NAME URLConnection
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_URLConnection

__TIB_DEFINITION_java_net_URLConnection __TIB_java_net_URLConnection = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_URLConnection, // classInitializer
    "java.net.URLConnection", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_net_URLConnection), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_URLConnection;
JAVA_OBJECT __CLASS_java_net_URLConnection_1ARRAY;
JAVA_OBJECT __CLASS_java_net_URLConnection_2ARRAY;
JAVA_OBJECT __CLASS_java_net_URLConnection_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_BOOLEAN _STATIC_java_net_URLConnection_defaultAllowUserInteraction;
static JAVA_BOOLEAN _STATIC_java_net_URLConnection_defaultUseCaches;
static JAVA_OBJECT _STATIC_java_net_URLConnection_contentHandlerFactory;
static JAVA_OBJECT _STATIC_java_net_URLConnection_contentHandlers;
static JAVA_OBJECT _STATIC_java_net_URLConnection_fileNameMap;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"url",
    &__CLASS_java_net_URL,
    0,
    XMLVM_OFFSETOF(java_net_URLConnection, fields.java_net_URLConnection.url_),
    0,
    "",
    JAVA_NULL},
    {"contentType",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URLConnection, fields.java_net_URLConnection.contentType_),
    0,
    "",
    JAVA_NULL},
    {"defaultAllowUserInteraction",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_URLConnection_defaultAllowUserInteraction,
    "",
    JAVA_NULL},
    {"defaultUseCaches",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_URLConnection_defaultUseCaches,
    "",
    JAVA_NULL},
    {"defaultHandler",
    &__CLASS_java_net_ContentHandler,
    0,
    XMLVM_OFFSETOF(java_net_URLConnection, fields.java_net_URLConnection.defaultHandler_),
    0,
    "",
    JAVA_NULL},
    {"lastModified",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URLConnection, fields.java_net_URLConnection.lastModified_),
    0,
    "",
    JAVA_NULL},
    {"ifModifiedSince",
    &__CLASS_long,
    0,
    XMLVM_OFFSETOF(java_net_URLConnection, fields.java_net_URLConnection.ifModifiedSince_),
    0,
    "",
    JAVA_NULL},
    {"useCaches",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_net_URLConnection, fields.java_net_URLConnection.useCaches_),
    0,
    "",
    JAVA_NULL},
    {"connected",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_net_URLConnection, fields.java_net_URLConnection.connected_),
    0,
    "",
    JAVA_NULL},
    {"doOutput",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_net_URLConnection, fields.java_net_URLConnection.doOutput_),
    0,
    "",
    JAVA_NULL},
    {"doInput",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_net_URLConnection, fields.java_net_URLConnection.doInput_),
    0,
    "",
    JAVA_NULL},
    {"allowUserInteraction",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_net_URLConnection, fields.java_net_URLConnection.allowUserInteraction_),
    0,
    "",
    JAVA_NULL},
    {"contentHandlerFactory",
    &__CLASS_java_net_ContentHandlerFactory,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_URLConnection_contentHandlerFactory,
    "",
    JAVA_NULL},
    {"readTimeout",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URLConnection, fields.java_net_URLConnection.readTimeout_),
    0,
    "",
    JAVA_NULL},
    {"connectTimeout",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URLConnection, fields.java_net_URLConnection.connectTimeout_),
    0,
    "",
    JAVA_NULL},
    {"contentHandlers",
    &__CLASS_java_util_Hashtable,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_URLConnection_contentHandlers,
    "",
    JAVA_NULL},
    {"requestProperties",
    &__CLASS_java_util_HashMap,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URLConnection, fields.java_net_URLConnection.requestProperties_),
    0,
    "",
    JAVA_NULL},
    {"fileNameMap",
    &__CLASS_java_net_FileNameMap,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_URLConnection_fileNameMap,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_net_URL,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URL;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_net_URLConnection();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_URLConnection___INIT____java_net_URL(obj, argsArray[0]);
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
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_Class_1ARRAY,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
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
    &__CLASS_java_lang_String,
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_long,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method24_arg_types[] = {
};

static JAVA_OBJECT* __method25_arg_types[] = {
};

static JAVA_OBJECT* __method26_arg_types[] = {
};

static JAVA_OBJECT* __method27_arg_types[] = {
};

static JAVA_OBJECT* __method28_arg_types[] = {
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method30_arg_types[] = {
};

static JAVA_OBJECT* __method31_arg_types[] = {
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_java_io_InputStream,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method36_arg_types[] = {
    &__CLASS_java_net_ContentHandlerFactory,
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method38_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method39_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method40_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method41_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method42_arg_types[] = {
    &__CLASS_java_net_FileNameMap,
};

static JAVA_OBJECT* __method43_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method44_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method45_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method46_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method47_arg_types[] = {
};

static JAVA_OBJECT* __method48_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method49_arg_types[] = {
};

static JAVA_OBJECT* __method50_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"connect",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getAllowUserInteraction",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getContent",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getContent",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Class;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getContentEncoding",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getContentHandler",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/net/ContentHandler;",
    JAVA_NULL,
    JAVA_NULL},
    {"getContentLength",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getContentType",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDate",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"getDefaultAllowUserInteraction",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getDefaultRequestProperty",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDefaultUseCaches",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getDoInput",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getDoOutput",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getExpiration",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"getFileNameMap",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/FileNameMap;",
    JAVA_NULL,
    JAVA_NULL},
    {"getHeaderField",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getHeaderFields",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRequestProperties",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map;",
    JAVA_NULL,
    JAVA_NULL},
    {"addRequestProperty",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getHeaderField",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getHeaderFieldDate",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;J)J",
    JAVA_NULL,
    JAVA_NULL},
    {"getHeaderFieldInt",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getHeaderFieldKey",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getIfModifiedSince",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"getInputStream",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/InputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLastModified",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"getOutputStream",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/OutputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPermission",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/security/Permission;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRequestProperty",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getURL",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/URL;",
    JAVA_NULL,
    JAVA_NULL},
    {"getUseCaches",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"guessContentTypeFromName",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"guessContentTypeFromStream",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"parseTypeString",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAllowUserInteraction",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setContentHandlerFactory",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/ContentHandlerFactory;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDefaultAllowUserInteraction",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDefaultRequestProperty",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDefaultUseCaches",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDoInput",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDoOutput",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setFileNameMap",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/FileNameMap;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setIfModifiedSince",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setRequestProperty",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setUseCaches",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setConnectTimeout",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getConnectTimeout",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setReadTimeout",
    &__method48_arg_types[0],
    sizeof(__method48_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getReadTimeout",
    &__method49_arg_types[0],
    sizeof(__method49_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method50_arg_types[0],
    sizeof(__method50_arg_types) / sizeof(JAVA_OBJECT*),
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
        //java_net_URLConnection_connect__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_net_URLConnection_getAllowUserInteraction__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_net_URLConnection_getContent__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_net_URLConnection_getContent___java_lang_Class_1ARRAY(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) java_net_URLConnection_getContentEncoding__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) java_net_URLConnection_getContentHandler___java_lang_String(receiver, argsArray[0]);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_net_URLConnection_getContentLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        result = (JAVA_OBJECT) java_net_URLConnection_getContentType__(receiver);
        break;
    case 8:
        conversion.l = (JAVA_LONG) java_net_URLConnection_getDate__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) java_net_URLConnection_getDefaultAllowUserInteraction__();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        result = (JAVA_OBJECT) java_net_URLConnection_getDefaultRequestProperty___java_lang_String(argsArray[0]);
        break;
    case 11:
        conversion.i = (JAVA_BOOLEAN) java_net_URLConnection_getDefaultUseCaches__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 12:
        conversion.i = (JAVA_BOOLEAN) java_net_URLConnection_getDoInput__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 13:
        conversion.i = (JAVA_BOOLEAN) java_net_URLConnection_getDoOutput__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 14:
        conversion.l = (JAVA_LONG) java_net_URLConnection_getExpiration__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 15:
        result = (JAVA_OBJECT) java_net_URLConnection_getFileNameMap__();
        break;
    case 16:
        result = (JAVA_OBJECT) java_net_URLConnection_getHeaderField___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 17:
        result = (JAVA_OBJECT) java_net_URLConnection_getHeaderFields__(receiver);
        break;
    case 18:
        result = (JAVA_OBJECT) java_net_URLConnection_getRequestProperties__(receiver);
        break;
    case 19:
        java_net_URLConnection_addRequestProperty___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 20:
        result = (JAVA_OBJECT) java_net_URLConnection_getHeaderField___java_lang_String(receiver, argsArray[0]);
        break;
    case 21:
        conversion.l = (JAVA_LONG) java_net_URLConnection_getHeaderFieldDate___java_lang_String_long(receiver, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 22:
        conversion.i = (JAVA_INT) java_net_URLConnection_getHeaderFieldInt___java_lang_String_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 23:
        result = (JAVA_OBJECT) java_net_URLConnection_getHeaderFieldKey___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 24:
        conversion.l = (JAVA_LONG) java_net_URLConnection_getIfModifiedSince__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 25:
        result = (JAVA_OBJECT) java_net_URLConnection_getInputStream__(receiver);
        break;
    case 26:
        conversion.l = (JAVA_LONG) java_net_URLConnection_getLastModified__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 27:
        result = (JAVA_OBJECT) java_net_URLConnection_getOutputStream__(receiver);
        break;
    case 28:
        result = (JAVA_OBJECT) java_net_URLConnection_getPermission__(receiver);
        break;
    case 29:
        result = (JAVA_OBJECT) java_net_URLConnection_getRequestProperty___java_lang_String(receiver, argsArray[0]);
        break;
    case 30:
        result = (JAVA_OBJECT) java_net_URLConnection_getURL__(receiver);
        break;
    case 31:
        conversion.i = (JAVA_BOOLEAN) java_net_URLConnection_getUseCaches__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 32:
        result = (JAVA_OBJECT) java_net_URLConnection_guessContentTypeFromName___java_lang_String(argsArray[0]);
        break;
    case 33:
        result = (JAVA_OBJECT) java_net_URLConnection_guessContentTypeFromStream___java_io_InputStream(argsArray[0]);
        break;
    case 34:
        result = (JAVA_OBJECT) java_net_URLConnection_parseTypeString___java_lang_String(receiver, argsArray[0]);
        break;
    case 35:
        java_net_URLConnection_setAllowUserInteraction___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 36:
        java_net_URLConnection_setContentHandlerFactory___java_net_ContentHandlerFactory(argsArray[0]);
        break;
    case 37:
        java_net_URLConnection_setDefaultAllowUserInteraction___boolean(((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 38:
        java_net_URLConnection_setDefaultRequestProperty___java_lang_String_java_lang_String(argsArray[0], argsArray[1]);
        break;
    case 39:
        java_net_URLConnection_setDefaultUseCaches___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 40:
        java_net_URLConnection_setDoInput___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 41:
        java_net_URLConnection_setDoOutput___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 42:
        java_net_URLConnection_setFileNameMap___java_net_FileNameMap(argsArray[0]);
        break;
    case 43:
        java_net_URLConnection_setIfModifiedSince___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 44:
        java_net_URLConnection_setRequestProperty___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 45:
        java_net_URLConnection_setUseCaches___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 46:
        java_net_URLConnection_setConnectTimeout___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 47:
        conversion.i = (JAVA_INT) java_net_URLConnection_getConnectTimeout__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 48:
        java_net_URLConnection_setReadTimeout___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 49:
        conversion.i = (JAVA_INT) java_net_URLConnection_getReadTimeout__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 50:
        result = (JAVA_OBJECT) java_net_URLConnection_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_URLConnection()
{
    staticInitializerLock(&__TIB_java_net_URLConnection);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_URLConnection.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_URLConnection.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_URLConnection);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_URLConnection.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_URLConnection.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_URLConnection.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_URLConnection();
    }
}

void __INIT_IMPL_java_net_URLConnection()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_net_URLConnection.newInstanceFunc = __NEW_INSTANCE_java_net_URLConnection;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_URLConnection.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_net_URLConnection.vtable[10] = (VTABLE_PTR) &java_net_URLConnection_getHeaderField___int;
    __TIB_java_net_URLConnection.vtable[12] = (VTABLE_PTR) &java_net_URLConnection_getHeaderFields__;
    __TIB_java_net_URLConnection.vtable[16] = (VTABLE_PTR) &java_net_URLConnection_getRequestProperties__;
    __TIB_java_net_URLConnection.vtable[6] = (VTABLE_PTR) &java_net_URLConnection_addRequestProperty___java_lang_String_java_lang_String;
    __TIB_java_net_URLConnection.vtable[11] = (VTABLE_PTR) &java_net_URLConnection_getHeaderField___java_lang_String;
    __TIB_java_net_URLConnection.vtable[8] = (VTABLE_PTR) &java_net_URLConnection_getHeaderFieldDate___java_lang_String_long;
    __TIB_java_net_URLConnection.vtable[9] = (VTABLE_PTR) &java_net_URLConnection_getHeaderFieldKey___int;
    __TIB_java_net_URLConnection.vtable[13] = (VTABLE_PTR) &java_net_URLConnection_getInputStream__;
    __TIB_java_net_URLConnection.vtable[14] = (VTABLE_PTR) &java_net_URLConnection_getOutputStream__;
    __TIB_java_net_URLConnection.vtable[15] = (VTABLE_PTR) &java_net_URLConnection_getPermission__;
    __TIB_java_net_URLConnection.vtable[17] = (VTABLE_PTR) &java_net_URLConnection_getRequestProperty___java_lang_String;
    __TIB_java_net_URLConnection.vtable[18] = (VTABLE_PTR) &java_net_URLConnection_setIfModifiedSince___long;
    __TIB_java_net_URLConnection.vtable[19] = (VTABLE_PTR) &java_net_URLConnection_setRequestProperty___java_lang_String_java_lang_String;
    __TIB_java_net_URLConnection.vtable[5] = (VTABLE_PTR) &java_net_URLConnection_toString__;
    // Initialize interface information
    __TIB_java_net_URLConnection.numImplementedInterfaces = 0;
    __TIB_java_net_URLConnection.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_net_URLConnection_defaultAllowUserInteraction = 0;
    _STATIC_java_net_URLConnection_defaultUseCaches = 0;
    _STATIC_java_net_URLConnection_contentHandlerFactory = (java_net_ContentHandlerFactory*) JAVA_NULL;
    _STATIC_java_net_URLConnection_contentHandlers = (java_util_Hashtable*) JAVA_NULL;
    _STATIC_java_net_URLConnection_fileNameMap = (java_net_FileNameMap*) JAVA_NULL;

    __TIB_java_net_URLConnection.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_URLConnection.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_URLConnection.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_URLConnection.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_URLConnection.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_URLConnection.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_URLConnection.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_URLConnection.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_URLConnection = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_URLConnection);
    __TIB_java_net_URLConnection.clazz = __CLASS_java_net_URLConnection;
    __TIB_java_net_URLConnection.baseType = JAVA_NULL;
    __CLASS_java_net_URLConnection_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_URLConnection);
    __CLASS_java_net_URLConnection_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_URLConnection_1ARRAY);
    __CLASS_java_net_URLConnection_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_URLConnection_2ARRAY);
    java_net_URLConnection___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_URLConnection]
    //XMLVM_END_WRAPPER

    __TIB_java_net_URLConnection.classInitialized = 1;
}

void __DELETE_java_net_URLConnection(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_URLConnection]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_URLConnection(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_net_URLConnection*) me)->fields.java_net_URLConnection.url_ = (java_net_URL*) JAVA_NULL;
    ((java_net_URLConnection*) me)->fields.java_net_URLConnection.contentType_ = (java_lang_String*) JAVA_NULL;
    ((java_net_URLConnection*) me)->fields.java_net_URLConnection.defaultHandler_ = (java_net_ContentHandler*) JAVA_NULL;
    ((java_net_URLConnection*) me)->fields.java_net_URLConnection.lastModified_ = 0;
    ((java_net_URLConnection*) me)->fields.java_net_URLConnection.ifModifiedSince_ = 0;
    ((java_net_URLConnection*) me)->fields.java_net_URLConnection.useCaches_ = 0;
    ((java_net_URLConnection*) me)->fields.java_net_URLConnection.connected_ = 0;
    ((java_net_URLConnection*) me)->fields.java_net_URLConnection.doOutput_ = 0;
    ((java_net_URLConnection*) me)->fields.java_net_URLConnection.doInput_ = 0;
    ((java_net_URLConnection*) me)->fields.java_net_URLConnection.allowUserInteraction_ = 0;
    ((java_net_URLConnection*) me)->fields.java_net_URLConnection.readTimeout_ = 0;
    ((java_net_URLConnection*) me)->fields.java_net_URLConnection.connectTimeout_ = 0;
    ((java_net_URLConnection*) me)->fields.java_net_URLConnection.requestProperties_ = (java_util_HashMap*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_URLConnection]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_URLConnection()
{
    if (!__TIB_java_net_URLConnection.classInitialized) __INIT_java_net_URLConnection();
    java_net_URLConnection* me = (java_net_URLConnection*) XMLVM_MALLOC(sizeof(java_net_URLConnection));
    me->tib = &__TIB_java_net_URLConnection;
    __INIT_INSTANCE_MEMBERS_java_net_URLConnection(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_URLConnection]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_URLConnection()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_BOOLEAN java_net_URLConnection_GET_defaultAllowUserInteraction()
{
    if (!__TIB_java_net_URLConnection.classInitialized) __INIT_java_net_URLConnection();
    return _STATIC_java_net_URLConnection_defaultAllowUserInteraction;
}

void java_net_URLConnection_PUT_defaultAllowUserInteraction(JAVA_BOOLEAN v)
{
    if (!__TIB_java_net_URLConnection.classInitialized) __INIT_java_net_URLConnection();
    _STATIC_java_net_URLConnection_defaultAllowUserInteraction = v;
}

JAVA_BOOLEAN java_net_URLConnection_GET_defaultUseCaches()
{
    if (!__TIB_java_net_URLConnection.classInitialized) __INIT_java_net_URLConnection();
    return _STATIC_java_net_URLConnection_defaultUseCaches;
}

void java_net_URLConnection_PUT_defaultUseCaches(JAVA_BOOLEAN v)
{
    if (!__TIB_java_net_URLConnection.classInitialized) __INIT_java_net_URLConnection();
    _STATIC_java_net_URLConnection_defaultUseCaches = v;
}

JAVA_OBJECT java_net_URLConnection_GET_contentHandlerFactory()
{
    if (!__TIB_java_net_URLConnection.classInitialized) __INIT_java_net_URLConnection();
    return _STATIC_java_net_URLConnection_contentHandlerFactory;
}

void java_net_URLConnection_PUT_contentHandlerFactory(JAVA_OBJECT v)
{
    if (!__TIB_java_net_URLConnection.classInitialized) __INIT_java_net_URLConnection();
    _STATIC_java_net_URLConnection_contentHandlerFactory = v;
}

JAVA_OBJECT java_net_URLConnection_GET_contentHandlers()
{
    if (!__TIB_java_net_URLConnection.classInitialized) __INIT_java_net_URLConnection();
    return _STATIC_java_net_URLConnection_contentHandlers;
}

void java_net_URLConnection_PUT_contentHandlers(JAVA_OBJECT v)
{
    if (!__TIB_java_net_URLConnection.classInitialized) __INIT_java_net_URLConnection();
    _STATIC_java_net_URLConnection_contentHandlers = v;
}

JAVA_OBJECT java_net_URLConnection_GET_fileNameMap()
{
    if (!__TIB_java_net_URLConnection.classInitialized) __INIT_java_net_URLConnection();
    return _STATIC_java_net_URLConnection_fileNameMap;
}

void java_net_URLConnection_PUT_fileNameMap(JAVA_OBJECT v)
{
    if (!__TIB_java_net_URLConnection.classInitialized) __INIT_java_net_URLConnection();
    _STATIC_java_net_URLConnection_fileNameMap = v;
}

void java_net_URLConnection___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection___CLINIT___]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("URLConnection.java", 55)
    _r0.i = 1;
    java_net_URLConnection_PUT_defaultUseCaches( _r0.i);
    XMLVM_SOURCE_POSITION("URLConnection.java", 105)
    _r0.o = __NEW_java_util_Hashtable();
    XMLVM_CHECK_NPE(0)
    java_util_Hashtable___INIT___(_r0.o);
    java_net_URLConnection_PUT_contentHandlers( _r0.o);
    XMLVM_SOURCE_POSITION("URLConnection.java", 44)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URLConnection___INIT____java_net_URL(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection___INIT____java_net_URL]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("URLConnection.java", 126)
    XMLVM_CHECK_NPE(3)
    java_lang_Object___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("URLConnection.java", 57)
    _r0.o = __NEW_java_net_URLConnection_DefaultContentHandler();
    XMLVM_CHECK_NPE(0)
    java_net_URLConnection_DefaultContentHandler___INIT___(_r0.o);
    ((java_net_URLConnection*) _r3.o)->fields.java_net_URLConnection.defaultHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("URLConnection.java", 59)
    _r0.l = -1;
    ((java_net_URLConnection*) _r3.o)->fields.java_net_URLConnection.lastModified_ = _r0.l;
    XMLVM_SOURCE_POSITION("URLConnection.java", 71)
    _r0.i = java_net_URLConnection_GET_defaultUseCaches();
    ((java_net_URLConnection*) _r3.o)->fields.java_net_URLConnection.useCaches_ = _r0.i;
    XMLVM_SOURCE_POSITION("URLConnection.java", 88)
    _r0.i = 1;
    ((java_net_URLConnection*) _r3.o)->fields.java_net_URLConnection.doInput_ = _r0.i;
    XMLVM_SOURCE_POSITION("URLConnection.java", 94)
    _r0.i = java_net_URLConnection_GET_defaultAllowUserInteraction();
    ((java_net_URLConnection*) _r3.o)->fields.java_net_URLConnection.allowUserInteraction_ = _r0.i;
    XMLVM_SOURCE_POSITION("URLConnection.java", 98)
    ((java_net_URLConnection*) _r3.o)->fields.java_net_URLConnection.readTimeout_ = _r2.i;
    XMLVM_SOURCE_POSITION("URLConnection.java", 100)
    ((java_net_URLConnection*) _r3.o)->fields.java_net_URLConnection.connectTimeout_ = _r2.i;
    XMLVM_SOURCE_POSITION("URLConnection.java", 110)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    ((java_net_URLConnection*) _r3.o)->fields.java_net_URLConnection.requestProperties_ = _r0.o;
    XMLVM_SOURCE_POSITION("URLConnection.java", 127)
    ((java_net_URLConnection*) _r3.o)->fields.java_net_URLConnection.url_ = _r4.o;
    XMLVM_SOURCE_POSITION("URLConnection.java", 128)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_URLConnection_getAllowUserInteraction__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getAllowUserInteraction__]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getAllowUserInteraction", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URLConnection.java", 147)
    _r0.i = ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.allowUserInteraction_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URLConnection_getContent__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getContent__]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getContent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URLConnection.java", 163)
    _r0.i = ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.connected_;
    if (_r0.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("URLConnection.java", 164)
    //java_net_URLConnection_connect__[7]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_net_URLConnection*) _r1.o)->tib->vtable[7])(_r1.o);
    label7:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 167)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_net_URLConnection_getContentType__(_r1.o);
    ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.contentType_ = _r0.o;
    if (_r0.o != JAVA_NULL) goto label39;
    XMLVM_SOURCE_POSITION("URLConnection.java", 168)
    _r0.o = ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.url_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_URL_getFile__(_r0.o);
    _r0.o = java_net_URLConnection_guessContentTypeFromName___java_lang_String(_r0.o);
    ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.contentType_ = _r0.o;
    if (_r0.o != JAVA_NULL) goto label39;
    XMLVM_SOURCE_POSITION("URLConnection.java", 169)
    //java_net_URLConnection_getInputStream__[13]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URLConnection*) _r1.o)->tib->vtable[13])(_r1.o);
    _r0.o = java_net_URLConnection_guessContentTypeFromStream___java_io_InputStream(_r0.o);
    ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.contentType_ = _r0.o;
    label39:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 172)
    _r0.o = ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.contentType_;
    if (_r0.o == JAVA_NULL) goto label54;
    XMLVM_SOURCE_POSITION("URLConnection.java", 173)
    _r0.o = ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.contentType_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_net_URLConnection_getContentHandler___java_lang_String(_r1.o, _r0.o);
    //java_net_ContentHandler_getContent___java_net_URLConnection[6]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_net_ContentHandler*) _r0.o)->tib->vtable[6])(_r0.o, _r1.o);
    label53:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 175)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label54:;
    _r0.o = JAVA_NULL;
    goto label53;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URLConnection_getContent___java_lang_Class_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getContent___java_lang_Class_1ARRAY]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getContent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("URLConnection.java", 197)
    _r0.i = ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.connected_;
    if (_r0.i != 0) goto label7;
    XMLVM_SOURCE_POSITION("URLConnection.java", 198)
    //java_net_URLConnection_connect__[7]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_net_URLConnection*) _r1.o)->tib->vtable[7])(_r1.o);
    label7:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 201)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_net_URLConnection_getContentType__(_r1.o);
    ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.contentType_ = _r0.o;
    if (_r0.o != JAVA_NULL) goto label39;
    XMLVM_SOURCE_POSITION("URLConnection.java", 202)
    _r0.o = ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.url_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_URL_getFile__(_r0.o);
    _r0.o = java_net_URLConnection_guessContentTypeFromName___java_lang_String(_r0.o);
    ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.contentType_ = _r0.o;
    if (_r0.o != JAVA_NULL) goto label39;
    XMLVM_SOURCE_POSITION("URLConnection.java", 203)
    //java_net_URLConnection_getInputStream__[13]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URLConnection*) _r1.o)->tib->vtable[13])(_r1.o);
    _r0.o = java_net_URLConnection_guessContentTypeFromStream___java_io_InputStream(_r0.o);
    ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.contentType_ = _r0.o;
    label39:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 206)
    _r0.o = ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.contentType_;
    if (_r0.o == JAVA_NULL) goto label54;
    XMLVM_SOURCE_POSITION("URLConnection.java", 207)
    _r0.o = ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.contentType_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_net_URLConnection_getContentHandler___java_lang_String(_r1.o, _r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_ContentHandler_getContent___java_net_URLConnection_java_lang_Class_1ARRAY(_r0.o, _r1.o, _r2.o);
    label53:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 209)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label54:;
    _r0.o = JAVA_NULL;
    goto label53;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URLConnection_getContentEncoding__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getContentEncoding__]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getContentEncoding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URLConnection.java", 219)
    // "Content-Encoding"
    _r0.o = xmlvm_create_java_string_from_pool(3310);
    //java_net_URLConnection_getHeaderField___java_lang_String[11]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_net_URLConnection*) _r1.o)->tib->vtable[11])(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URLConnection_getContentHandler___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getContentHandler___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getContentHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = me;
    _r8.o = n1;
    XMLVM_SOURCE_POSITION("URLConnection.java", 232)
    _r1.i = 47;
    _r2.i = 46;
    XMLVM_CHECK_NPE(8)
    _r1.o = java_lang_String_replace___char_char(_r8.o, _r1.i, _r2.i);
    XMLVM_CHECK_NPE(7)
    _r3.o = java_net_URLConnection_parseTypeString___java_lang_String(_r7.o, _r1.o);
    XMLVM_SOURCE_POSITION("URLConnection.java", 235)
    _r1.o = java_net_URLConnection_GET_contentHandlers();
    //java_util_Hashtable_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r1.o)->tib->vtable[7])(_r1.o, _r8.o);
    XMLVM_SOURCE_POSITION("URLConnection.java", 236)
    if (_r1.o == JAVA_NULL) goto label26;
    XMLVM_SOURCE_POSITION("URLConnection.java", 237)
    _r0 = _r1;
    _r0.o = _r0.o;
    _r7 = _r0;
    _r1 = _r7;
    label25:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 292)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label26:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 240)
    _r2.o = java_net_URLConnection_GET_contentHandlerFactory();
    if (_r2.o == JAVA_NULL) goto label45;
    XMLVM_SOURCE_POSITION("URLConnection.java", 241)
    _r1.o = java_net_URLConnection_GET_contentHandlerFactory();
    XMLVM_CHECK_NPE(1)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_net_ContentHandlerFactory_createContentHandler___java_lang_String])(_r1.o, _r8.o);
    XMLVM_SOURCE_POSITION("URLConnection.java", 242)
    _r1.o = java_net_URLConnection_GET_contentHandlers();
    //java_util_Hashtable_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r1.o)->tib->vtable[10])(_r1.o, _r8.o, _r7.o);
    XMLVM_SOURCE_POSITION("URLConnection.java", 243)
    _r7.o = _r7.o;
    _r1 = _r7;
    goto label25;
    label45:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 249)
    _r2.o = __NEW_org_apache_harmony_luni_util_PriviAction();
    XMLVM_SOURCE_POSITION("URLConnection.java", 250)
    // "java.content.handler.pkgs"
    _r4.o = xmlvm_create_java_string_from_pool(3311);
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_util_PriviAction___INIT____java_lang_String(_r2.o, _r4.o);
    _r2.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r2.o);
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("URLConnection.java", 251)
    if (_r2.o == JAVA_NULL) goto label73;
    XMLVM_SOURCE_POSITION("URLConnection.java", 252)
    _r4.o = __NEW_java_util_StringTokenizer();
    // "\174"
    _r5.o = xmlvm_create_java_string_from_pool(907);
    XMLVM_CHECK_NPE(4)
    java_util_StringTokenizer___INIT____java_lang_String_java_lang_String(_r4.o, _r2.o, _r5.o);
    label67:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 253)
    XMLVM_CHECK_NPE(4)
    _r2.i = java_util_StringTokenizer_countTokens__(_r4.o);
    if (_r2.i > 0) goto label96;
    label73:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 266)
    if (_r1.o != JAVA_NULL) goto label84;
    XMLVM_SOURCE_POSITION("URLConnection.java", 268)
    _r1.o = __NEW_java_net_URLConnection_1();
    XMLVM_CHECK_NPE(1)
    java_net_URLConnection_1___INIT____java_net_URLConnection_java_lang_String(_r1.o, _r7.o, _r3.o);
    _r1.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r1.o);
    label84:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 283)
    if (_r1.o == JAVA_NULL) goto label148;
    XMLVM_SOURCE_POSITION("URLConnection.java", 284)
    if (!__TIB_java_net_ContentHandler.classInitialized) __INIT_java_net_ContentHandler();
    _r2.i = XMLVM_ISA(_r1.o, __CLASS_java_net_ContentHandler);
    if (_r2.i != 0) goto label137;
    XMLVM_SOURCE_POSITION("URLConnection.java", 285)
    _r1.o = __NEW_java_net_UnknownServiceException();
    XMLVM_CHECK_NPE(1)
    java_net_UnknownServiceException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label96:;
    XMLVM_TRY_BEGIN(w43281aaac25b1c71)
    // Begin try
    XMLVM_SOURCE_POSITION("URLConnection.java", 255)
    _r2.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    _r5.o = java_util_StringTokenizer_nextToken__(_r4.o);
    _r5.o = java_lang_String_valueOf___java_lang_Object(_r5.o);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r5.o);
    // "."
    _r5.o = xmlvm_create_java_string_from_pool(307);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r5.o);
    XMLVM_SOURCE_POSITION("URLConnection.java", 256)
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    _r5.i = 1;
    XMLVM_SOURCE_POSITION("URLConnection.java", 257)
    _r6.o = java_lang_ClassLoader_getSystemClassLoader__();
    _r2.o = java_lang_Class_forName___java_lang_String_boolean_java_lang_ClassLoader(_r2.o, _r5.i, _r6.o);
    XMLVM_SOURCE_POSITION("URLConnection.java", 258)
    //java_lang_Class_newInstance__[12]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Class*) _r2.o)->tib->vtable[12])(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43281aaac25b1c71)
        XMLVM_CATCH_SPECIFIC(w43281aaac25b1c71,java_lang_ClassNotFoundException,155)
        XMLVM_CATCH_SPECIFIC(w43281aaac25b1c71,java_lang_IllegalAccessException,153)
        XMLVM_CATCH_SPECIFIC(w43281aaac25b1c71,java_lang_InstantiationException,151)
    XMLVM_CATCH_END(w43281aaac25b1c71)
    XMLVM_RESTORE_EXCEPTION_ENV(w43281aaac25b1c71)
    goto label67;
    label137:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 287)
    _r2.o = java_net_URLConnection_GET_contentHandlers();
    //java_util_Hashtable_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r2.o)->tib->vtable[10])(_r2.o, _r8.o, _r1.o);
    XMLVM_SOURCE_POSITION("URLConnection.java", 289)
    _r0 = _r1;
    _r0.o = _r0.o;
    _r7 = _r0;
    _r1 = _r7;
    goto label25;
    label148:;
    _r1.o = ((java_net_URLConnection*) _r7.o)->fields.java_net_URLConnection.defaultHandler_;
    goto label25;
    label151:;
    java_lang_Thread* curThread_w43281aaac25b1c87 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w43281aaac25b1c87->fields.java_lang_Thread.xmlvmException_;
    goto label67;
    label153:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 260)
    java_lang_Thread* curThread_w43281aaac25b1c91 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w43281aaac25b1c91->fields.java_lang_Thread.xmlvmException_;
    goto label67;
    label155:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 259)
    java_lang_Thread* curThread_w43281aaac25b1c95 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w43281aaac25b1c95->fields.java_lang_Thread.xmlvmException_;
    goto label67;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_URLConnection_getContentLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getContentLength__]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getContentLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("URLConnection.java", 302)
    // "Content-Length"
    _r0.o = xmlvm_create_java_string_from_pool(1897);
    _r1.i = -1;
    XMLVM_CHECK_NPE(2)
    _r0.i = java_net_URLConnection_getHeaderFieldInt___java_lang_String_int(_r2.o, _r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URLConnection_getContentType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getContentType__]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getContentType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URLConnection.java", 312)
    // "Content-Type"
    _r0.o = xmlvm_create_java_string_from_pool(1714);
    //java_net_URLConnection_getHeaderField___java_lang_String[11]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_net_URLConnection*) _r1.o)->tib->vtable[11])(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_net_URLConnection_getDate__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getDate__]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getDate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("URLConnection.java", 323)
    // "Date"
    _r0.o = xmlvm_create_java_string_from_pool(3312);
    _r1.l = 0;
    //java_net_URLConnection_getHeaderFieldDate___java_lang_String_long[8]
    XMLVM_CHECK_NPE(3)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_LONG)) ((java_net_URLConnection*) _r3.o)->tib->vtable[8])(_r3.o, _r0.o, _r1.l);
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_URLConnection_getDefaultAllowUserInteraction__()
{
    if (!__TIB_java_net_URLConnection.classInitialized) __INIT_java_net_URLConnection();
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getDefaultAllowUserInteraction__]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getDefaultAllowUserInteraction", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("URLConnection.java", 334)
    _r0.i = java_net_URLConnection_GET_defaultAllowUserInteraction();
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URLConnection_getDefaultRequestProperty___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_net_URLConnection.classInitialized) __INIT_java_net_URLConnection();
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getDefaultRequestProperty___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getDefaultRequestProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("URLConnection.java", 349)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_URLConnection_getDefaultUseCaches__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getDefaultUseCaches__]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getDefaultUseCaches", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URLConnection.java", 359)
    _r0.i = java_net_URLConnection_GET_defaultUseCaches();
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_URLConnection_getDoInput__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getDoInput__]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getDoInput", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URLConnection.java", 371)
    _r0.i = ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.doInput_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_URLConnection_getDoOutput__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getDoOutput__]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getDoOutput", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URLConnection.java", 383)
    _r0.i = ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.doOutput_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_net_URLConnection_getExpiration__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getExpiration__]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getExpiration", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("URLConnection.java", 393)
    // "Expires"
    _r0.o = xmlvm_create_java_string_from_pool(3313);
    _r1.l = 0;
    //java_net_URLConnection_getHeaderFieldDate___java_lang_String_long[8]
    XMLVM_CHECK_NPE(3)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_LONG)) ((java_net_URLConnection*) _r3.o)->tib->vtable[8])(_r3.o, _r0.o, _r1.l);
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URLConnection_getFileNameMap__()
{
    if (!__TIB_java_net_URLConnection.classInitialized) __INIT_java_net_URLConnection();
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getFileNameMap__]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getFileNameMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("URLConnection.java", 406)
    if (!__TIB_java_net_URLConnection.classInitialized) __INIT_java_net_URLConnection();
    _r0.o = __CLASS_java_net_URLConnection;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w43281aaac35b1b4)
    // Begin try
    XMLVM_SOURCE_POSITION("URLConnection.java", 407)
    _r1.o = java_net_URLConnection_GET_fileNameMap();
    if (_r1.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w43281aaac35b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w43281aaac35b1b4, sizeof(XMLVM_JMP_BUF)); goto label14; };
    XMLVM_SOURCE_POSITION("URLConnection.java", 408)

    
    // Red class access removed: org.apache.harmony.luni.internal.net.www.MimeTable::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: org.apache.harmony.luni.internal.net.www.MimeTable::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    java_net_URLConnection_PUT_fileNameMap( _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43281aaac35b1b4)
        XMLVM_CATCH_SPECIFIC(w43281aaac35b1b4,java_lang_Object,18)
    XMLVM_CATCH_END(w43281aaac35b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w43281aaac35b1b4)
    label14:;
    XMLVM_TRY_BEGIN(w43281aaac35b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("URLConnection.java", 410)
    _r1.o = java_net_URLConnection_GET_fileNameMap();
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_MEMCPY(curThread_w43281aaac35b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w43281aaac35b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43281aaac35b1b6)
        XMLVM_CATCH_SPECIFIC(w43281aaac35b1b6,java_lang_Object,18)
    XMLVM_CATCH_END(w43281aaac35b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w43281aaac35b1b6)
    label18:;
    XMLVM_TRY_BEGIN(w43281aaac35b1b8)
    // Begin try
    java_lang_Thread* curThread_w43281aaac35b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w43281aaac35b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43281aaac35b1b8)
        XMLVM_CATCH_SPECIFIC(w43281aaac35b1b8,java_lang_Object,18)
    XMLVM_CATCH_END(w43281aaac35b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w43281aaac35b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URLConnection_getHeaderField___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getHeaderField___int]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getHeaderField", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("URLConnection.java", 424)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URLConnection_getHeaderFields__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getHeaderFields__]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getHeaderFields", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URLConnection.java", 436)
    _r0.o = java_util_Collections_emptyMap__();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URLConnection_getRequestProperties__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getRequestProperties__]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getRequestProperties", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("URLConnection.java", 448)
    _r0.i = ((java_net_URLConnection*) _r4.o)->fields.java_net_URLConnection.connected_;
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("URLConnection.java", 449)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "luni.5E"
    _r1.o = xmlvm_create_java_string_from_pool(1145);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 452)
    _r2.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(2)
    java_util_HashMap___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("URLConnection.java", 453)
    _r0.o = ((java_net_URLConnection*) _r4.o)->fields.java_net_URLConnection.requestProperties_;
    //java_util_HashMap_keySet__[12]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[12])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    label31:;
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r3.o);
    if (_r0.i != 0) goto label42;
    XMLVM_SOURCE_POSITION("URLConnection.java", 456)
    _r0.o = java_util_Collections_unmodifiableMap___java_util_Map(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label42:;
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r3.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("URLConnection.java", 454)
    _r1.o = ((java_net_URLConnection*) _r4.o)->fields.java_net_URLConnection.requestProperties_;
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r1.o)->tib->vtable[10])(_r1.o, _r0.o);
    _r1.o = _r1.o;
    _r1.o = java_util_Collections_unmodifiableList___java_util_List(_r1.o);
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r2.o)->tib->vtable[14])(_r2.o, _r0.o, _r1.o);
    goto label31;
    //XMLVM_END_WRAPPER
}

void java_net_URLConnection_addRequestProperty___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_addRequestProperty___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "addRequestProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("URLConnection.java", 474)
    _r0.i = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.connected_;
    if (_r0.i == 0) goto label17;
    XMLVM_SOURCE_POSITION("URLConnection.java", 475)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "luni.5E"
    _r1.o = xmlvm_create_java_string_from_pool(1145);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label17:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 477)
    if (_r3.o != JAVA_NULL) goto label31;
    XMLVM_SOURCE_POSITION("URLConnection.java", 478)
    _r0.o = __NEW_java_lang_NullPointerException();
    // "luni.95"
    _r1.o = xmlvm_create_java_string_from_pool(3314);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label31:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 481)
    _r0.o = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.requestProperties_;
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r3.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("URLConnection.java", 482)
    if (_r0.o != JAVA_NULL) goto label55;
    XMLVM_SOURCE_POSITION("URLConnection.java", 483)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("URLConnection.java", 484)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___int_java_lang_Object])(_r0.o, _r1.i, _r4.o);
    XMLVM_SOURCE_POSITION("URLConnection.java", 485)
    _r1.o = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.requestProperties_;
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r1.o)->tib->vtable[14])(_r1.o, _r3.o, _r0.o);
    label54:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 489)
    XMLVM_EXIT_METHOD()
    return;
    label55:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 487)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___int_java_lang_Object])(_r0.o, _r1.i, _r4.o);
    goto label54;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URLConnection_getHeaderField___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getHeaderField___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getHeaderField", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("URLConnection.java", 501)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_net_URLConnection_getHeaderFieldDate___java_lang_String_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getHeaderFieldDate___java_lang_String_long]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getHeaderFieldDate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.l = n2;
    XMLVM_SOURCE_POSITION("URLConnection.java", 518)
    //java_net_URLConnection_getHeaderField___java_lang_String[11]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_net_URLConnection*) _r2.o)->tib->vtable[11])(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("URLConnection.java", 519)
    if (_r0.o != JAVA_NULL) goto label8;
    _r0 = _r4;
    label7:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 520)
    XMLVM_SOURCE_POSITION("URLConnection.java", 525)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label8:;
    XMLVM_TRY_BEGIN(w43281aaac41b1c14)
    // Begin try
    XMLVM_SOURCE_POSITION("URLConnection.java", 523)
    _r0.l = java_util_Date_parse___java_lang_String(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43281aaac41b1c14)
        XMLVM_CATCH_SPECIFIC(w43281aaac41b1c14,java_lang_Exception,13)
    XMLVM_CATCH_END(w43281aaac41b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w43281aaac41b1c14)
    goto label7;
    label13:;
    java_lang_Thread* curThread_w43281aaac41b1c17 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w43281aaac41b1c17->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r4;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_URLConnection_getHeaderFieldInt___java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getHeaderFieldInt___java_lang_String_int]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getHeaderFieldInt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_TRY_BEGIN(w43281aaac42b1b4)
    // Begin try
    XMLVM_SOURCE_POSITION("URLConnection.java", 542)
    //java_net_URLConnection_getHeaderField___java_lang_String[11]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_net_URLConnection*) _r1.o)->tib->vtable[11])(_r1.o, _r2.o);
    _r0.i = java_lang_Integer_parseInt___java_lang_String(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43281aaac42b1b4)
        XMLVM_CATCH_SPECIFIC(w43281aaac42b1b4,java_lang_NumberFormatException,9)
    XMLVM_CATCH_END(w43281aaac42b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w43281aaac42b1b4)
    label8:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 544)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    java_lang_Thread* curThread_w43281aaac42b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w43281aaac42b1b9->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r3;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URLConnection_getHeaderFieldKey___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getHeaderFieldKey___int]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getHeaderFieldKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("URLConnection.java", 558)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_net_URLConnection_getIfModifiedSince__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getIfModifiedSince__]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getIfModifiedSince", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("URLConnection.java", 570)
    _r0.l = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.ifModifiedSince_;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URLConnection_getInputStream__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getInputStream__]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getInputStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("URLConnection.java", 583)
    _r0.o = __NEW_java_net_UnknownServiceException();
    // "luni.96"
    _r1.o = xmlvm_create_java_string_from_pool(3315);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_net_UnknownServiceException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_net_URLConnection_getLastModified__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getLastModified__]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getLastModified", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("URLConnection.java", 593)
    _r0.l = ((java_net_URLConnection*) _r4.o)->fields.java_net_URLConnection.lastModified_;
    _r2.l = -1;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i == 0) goto label11;
    XMLVM_SOURCE_POSITION("URLConnection.java", 594)
    _r0.l = ((java_net_URLConnection*) _r4.o)->fields.java_net_URLConnection.lastModified_;
    label10:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 596)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label11:;
    // "Last-Modified"
    _r0.o = xmlvm_create_java_string_from_pool(3316);
    _r1.l = 0;
    //java_net_URLConnection_getHeaderFieldDate___java_lang_String_long[8]
    XMLVM_CHECK_NPE(4)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_LONG)) ((java_net_URLConnection*) _r4.o)->tib->vtable[8])(_r4.o, _r0.o, _r1.l);
    ((java_net_URLConnection*) _r4.o)->fields.java_net_URLConnection.lastModified_ = _r0.l;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URLConnection_getOutputStream__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getOutputStream__]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getOutputStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("URLConnection.java", 609)
    _r0.o = __NEW_java_net_UnknownServiceException();
    // "luni.97"
    _r1.o = xmlvm_create_java_string_from_pool(3317);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_net_UnknownServiceException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URLConnection_getPermission__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getPermission__]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getPermission", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URLConnection.java", 626)

    
    // Red class access removed: java.security.AllPermission::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: java.security.AllPermission::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URLConnection_getRequestProperty___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getRequestProperty___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getRequestProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("URLConnection.java", 640)
    _r0.i = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.connected_;
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("URLConnection.java", 641)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "luni.5E"
    _r1.o = xmlvm_create_java_string_from_pool(1145);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 643)
    _r0.o = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.requestProperties_;
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r3.o);
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("URLConnection.java", 644)
    if (_r2.o != JAVA_NULL) goto label28;
    XMLVM_SOURCE_POSITION("URLConnection.java", 645)
    _r0.o = JAVA_NULL;
    label27:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 647)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label28:;
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r2.o, _r0.i);
    _r2.o = _r2.o;
    _r0 = _r2;
    goto label27;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URLConnection_getURL__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getURL__]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getURL", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URLConnection.java", 656)
    _r0.o = ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.url_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_URLConnection_getUseCaches__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getUseCaches__]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getUseCaches", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URLConnection.java", 666)
    _r0.i = ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.useCaches_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URLConnection_guessContentTypeFromName___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_net_URLConnection.classInitialized) __INIT_java_net_URLConnection();
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_guessContentTypeFromName___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "guessContentTypeFromName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("URLConnection.java", 680)
    _r0.o = java_net_URLConnection_getFileNameMap__();
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_net_FileNameMap_getContentTypeFor___java_lang_String])(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URLConnection_guessContentTypeFromStream___java_io_InputStream(JAVA_OBJECT n1)
{
    if (!__TIB_java_net_URLConnection.classInitialized) __INIT_java_net_URLConnection();
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_guessContentTypeFromStream___java_io_InputStream]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "guessContentTypeFromStream", "?")
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
    _r10.i = -2;
    _r9.i = -1;
    _r8.i = 2;
    _r7.i = 1;
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("URLConnection.java", 699)
    //java_io_InputStream_markSupported__[8]
    XMLVM_CHECK_NPE(12)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r12.o)->tib->vtable[8])(_r12.o);
    if (_r0.i != 0) goto label13;
    XMLVM_SOURCE_POSITION("URLConnection.java", 700)
    _r0.o = JAVA_NULL;
    label12:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 778)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label13:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 703)
    _r0.i = 64;
    //java_io_InputStream_mark___int[9]
    XMLVM_CHECK_NPE(12)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_InputStream*) _r12.o)->tib->vtable[9])(_r12.o, _r0.i);
    XMLVM_SOURCE_POSITION("URLConnection.java", 704)
    _r0.i = 64;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("URLConnection.java", 705)
    //java_io_InputStream_read___byte_1ARRAY[11]
    XMLVM_CHECK_NPE(12)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_InputStream*) _r12.o)->tib->vtable[11])(_r12.o, _r0.o);
    XMLVM_SOURCE_POSITION("URLConnection.java", 706)
    //java_io_InputStream_reset__[13]
    XMLVM_CHECK_NPE(12)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r12.o)->tib->vtable[13])(_r12.o);
    XMLVM_SOURCE_POSITION("URLConnection.java", 710)
    if (_r1.i != _r9.i) goto label33;
    XMLVM_SOURCE_POSITION("URLConnection.java", 711)
    _r0.o = JAVA_NULL;
    goto label12;
    label33:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 715)
    // "ASCII"
    _r2.o = xmlvm_create_java_string_from_pool(552);
    XMLVM_SOURCE_POSITION("URLConnection.java", 717)
    if (_r1.i <= _r7.i) goto label251;
    XMLVM_SOURCE_POSITION("URLConnection.java", 718)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    if (_r3.i != _r9.i) goto label247;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    if (_r3.i != _r10.i) goto label247;
    XMLVM_SOURCE_POSITION("URLConnection.java", 719)
    // "UTF-16LE"
    _r2.o = xmlvm_create_java_string_from_pool(555);
    XMLVM_SOURCE_POSITION("URLConnection.java", 721)
    _r3.i = _r1.i & 1;
    _r1.i = _r1.i - _r3.i;
    _r3 = _r1;
    _r1 = _r8;
    label52:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 723)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    if (_r4.i != _r10.i) goto label69;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    if (_r4.i != _r9.i) goto label69;
    XMLVM_SOURCE_POSITION("URLConnection.java", 724)
    // "UTF-16BE"
    _r1.o = xmlvm_create_java_string_from_pool(553);
    XMLVM_SOURCE_POSITION("URLConnection.java", 726)
    _r2.i = _r3.i & 1;
    _r2.i = _r3.i - _r2.i;
    _r3 = _r2;
    _r2 = _r1;
    _r1 = _r8;
    label69:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 728)
    if (_r3.i <= _r8.i) goto label150;
    XMLVM_SOURCE_POSITION("URLConnection.java", 729)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r5.i = -17;
    if (_r4.i != _r5.i) goto label95;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    _r5.i = -69;
    if (_r4.i != _r5.i) goto label95;
    XMLVM_SOURCE_POSITION("URLConnection.java", 730)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r8.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r5.i = -65;
    if (_r4.i != _r5.i) goto label95;
    XMLVM_SOURCE_POSITION("URLConnection.java", 731)
    // "UTF-8"
    _r1.o = xmlvm_create_java_string_from_pool(128);
    XMLVM_SOURCE_POSITION("URLConnection.java", 732)
    _r2.i = 3;
    _r11 = _r2;
    _r2 = _r1;
    _r1 = _r11;
    label95:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 734)
    _r4.i = 3;
    if (_r3.i <= _r4.i) goto label150;
    XMLVM_SOURCE_POSITION("URLConnection.java", 735)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    if (_r4.i != 0) goto label124;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    if (_r4.i != 0) goto label124;
    XMLVM_SOURCE_POSITION("URLConnection.java", 736)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r8.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    if (_r4.i != _r10.i) goto label124;
    XMLVM_SOURCE_POSITION("URLConnection.java", 737)
    _r4.i = 3;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r4.i != _r9.i) goto label124;
    XMLVM_SOURCE_POSITION("URLConnection.java", 738)
    // "UTF-32BE"
    _r1.o = xmlvm_create_java_string_from_pool(1019);
    XMLVM_SOURCE_POSITION("URLConnection.java", 739)
    _r2.i = 4;
    _r4.i = _r3.i & 3;
    _r3.i = _r3.i - _r4.i;
    _r11 = _r2;
    _r2 = _r1;
    _r1 = _r11;
    label124:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 740)
    XMLVM_SOURCE_POSITION("URLConnection.java", 742)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    if (_r4.i != _r9.i) goto label150;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    if (_r4.i != _r10.i) goto label150;
    XMLVM_SOURCE_POSITION("URLConnection.java", 743)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r8.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    if (_r4.i != 0) goto label150;
    XMLVM_SOURCE_POSITION("URLConnection.java", 744)
    _r4.i = 3;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r4.i != 0) goto label150;
    XMLVM_SOURCE_POSITION("URLConnection.java", 745)
    // "UTF-32LE"
    _r1.o = xmlvm_create_java_string_from_pool(1020);
    XMLVM_SOURCE_POSITION("URLConnection.java", 746)
    _r2.i = 4;
    _r4.i = _r3.i & 3;
    _r3.i = _r3.i - _r4.i;
    _r11 = _r2;
    _r2 = _r1;
    _r1 = _r11;
    label150:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 747)
    XMLVM_SOURCE_POSITION("URLConnection.java", 753)
    _r4.o = __NEW_java_lang_String();
    _r3.i = _r3.i - _r1.i;
    XMLVM_CHECK_NPE(4)
    java_lang_String___INIT____byte_1ARRAY_int_int_java_lang_String(_r4.o, _r0.o, _r1.i, _r3.i, _r2.o);
    XMLVM_SOURCE_POSITION("URLConnection.java", 756)
    // "PK"
    _r0.o = xmlvm_create_java_string_from_pool(3318);
    XMLVM_CHECK_NPE(4)
    _r0.i = java_lang_String_startsWith___java_lang_String(_r4.o, _r0.o);
    if (_r0.i == 0) goto label168;
    XMLVM_SOURCE_POSITION("URLConnection.java", 757)
    // "application/zip"
    _r0.o = xmlvm_create_java_string_from_pool(3319);
    goto label12;
    label168:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 759)
    // "GI"
    _r0.o = xmlvm_create_java_string_from_pool(3320);
    XMLVM_CHECK_NPE(4)
    _r0.i = java_lang_String_startsWith___java_lang_String(_r4.o, _r0.o);
    if (_r0.i == 0) goto label180;
    XMLVM_SOURCE_POSITION("URLConnection.java", 760)
    // "image/gif"
    _r0.o = xmlvm_create_java_string_from_pool(3321);
    goto label12;
    label180:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 764)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_lang_String_trim__(_r4.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_toUpperCase__(_r0.o);
    XMLVM_SOURCE_POSITION("URLConnection.java", 765)
    // "<!DOCTYPE HTML"
    _r1.o = xmlvm_create_java_string_from_pool(3322);
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_startsWith___java_lang_String(_r0.o, _r1.o);
    if (_r1.i != 0) goto label228;
    XMLVM_SOURCE_POSITION("URLConnection.java", 766)
    // "<HTML"
    _r1.o = xmlvm_create_java_string_from_pool(3323);
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_startsWith___java_lang_String(_r0.o, _r1.o);
    if (_r1.i != 0) goto label228;
    XMLVM_SOURCE_POSITION("URLConnection.java", 767)
    // "<HEAD"
    _r1.o = xmlvm_create_java_string_from_pool(3324);
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_startsWith___java_lang_String(_r0.o, _r1.o);
    if (_r1.i != 0) goto label228;
    XMLVM_SOURCE_POSITION("URLConnection.java", 768)
    // "<BODY"
    _r1.o = xmlvm_create_java_string_from_pool(3325);
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_startsWith___java_lang_String(_r0.o, _r1.o);
    if (_r1.i != 0) goto label228;
    XMLVM_SOURCE_POSITION("URLConnection.java", 769)
    // "<HEAD"
    _r1.o = xmlvm_create_java_string_from_pool(3324);
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_startsWith___java_lang_String(_r0.o, _r1.o);
    if (_r1.i == 0) goto label232;
    label228:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 770)
    // "text/html"
    _r0.o = xmlvm_create_java_string_from_pool(1391);
    goto label12;
    label232:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 773)
    // "<?XML"
    _r1.o = xmlvm_create_java_string_from_pool(3326);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_startsWith___java_lang_String(_r0.o, _r1.o);
    if (_r0.i == 0) goto label244;
    XMLVM_SOURCE_POSITION("URLConnection.java", 774)
    // "application/xml"
    _r0.o = xmlvm_create_java_string_from_pool(3327);
    goto label12;
    label244:;
    _r0.o = JAVA_NULL;
    goto label12;
    label247:;
    _r3 = _r1;
    _r1 = _r6;
    goto label52;
    label251:;
    _r3 = _r1;
    _r1 = _r6;
    goto label150;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URLConnection_parseTypeString___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_parseTypeString___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "parseTypeString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("URLConnection.java", 790)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r5.o);
    XMLVM_SOURCE_POSITION("URLConnection.java", 791)
    _r1.i = 0;
    label6:;
    XMLVM_CHECK_NPE(0)
    _r2.i = java_lang_AbstractStringBuilder_length__(_r0.o);
    if (_r1.i < _r2.i) goto label17;
    XMLVM_SOURCE_POSITION("URLConnection.java", 798)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label17:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 793)
    //java_lang_StringBuilder_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("URLConnection.java", 794)
    _r3.i = java_lang_Character_isLetter___char(_r2.i);
    if (_r3.i != 0) goto label42;
    _r3.i = java_lang_Character_isDigit___char(_r2.i);
    if (_r3.i != 0) goto label42;
    _r3.i = 46;
    if (_r2.i == _r3.i) goto label42;
    XMLVM_SOURCE_POSITION("URLConnection.java", 795)
    _r2.i = 95;
    //java_lang_StringBuilder_setCharAt___int_char[15]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[15])(_r0.o, _r1.i, _r2.i);
    label42:;
    _r1.i = _r1.i + 1;
    goto label6;
    //XMLVM_END_WRAPPER
}

void java_net_URLConnection_setAllowUserInteraction___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_setAllowUserInteraction___boolean]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "setAllowUserInteraction", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("URLConnection.java", 814)
    _r0.i = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.connected_;
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("URLConnection.java", 815)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "luni.5E"
    _r1.o = xmlvm_create_java_string_from_pool(1145);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 817)
    ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.allowUserInteraction_ = _r3.i;
    XMLVM_SOURCE_POSITION("URLConnection.java", 818)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URLConnection_setContentHandlerFactory___java_net_ContentHandlerFactory(JAVA_OBJECT n1)
{
    if (!__TIB_java_net_URLConnection.classInitialized) __INIT_java_net_URLConnection();
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_setContentHandlerFactory___java_net_ContentHandlerFactory]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "setContentHandlerFactory", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("URLConnection.java", 833)
    if (!__TIB_java_net_URLConnection.classInitialized) __INIT_java_net_URLConnection();
    _r0.o = __CLASS_java_net_URLConnection;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w43281aaac56b1b5)
    // Begin try
    _r1.o = java_net_URLConnection_GET_contentHandlerFactory();
    if (_r1.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w43281aaac56b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w43281aaac56b1b5, sizeof(XMLVM_JMP_BUF)); goto label22; };
    XMLVM_SOURCE_POSITION("URLConnection.java", 834)
    _r1.o = __NEW_java_lang_Error();
    // "luni.98"
    _r2.o = xmlvm_create_java_string_from_pool(3328);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_Error___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43281aaac56b1b5)
        XMLVM_CATCH_SPECIFIC(w43281aaac56b1b5,java_lang_Object,19)
    XMLVM_CATCH_END(w43281aaac56b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w43281aaac56b1b5)
    label19:;
    java_lang_Thread* curThread_w43281aaac56b1b7 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w43281aaac56b1b7->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label22:;
    XMLVM_TRY_BEGIN(w43281aaac56b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("URLConnection.java", 836)
    _r1.o = java_lang_System_getSecurityManager__();
    XMLVM_SOURCE_POSITION("URLConnection.java", 837)
    if (_r1.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w43281aaac56b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w43281aaac56b1c11, sizeof(XMLVM_JMP_BUF)); goto label31; };
    XMLVM_SOURCE_POSITION("URLConnection.java", 838)
    XMLVM_CHECK_NPE(1)
    java_lang_SecurityManager_checkSetFactory__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43281aaac56b1c11)
        XMLVM_CATCH_SPECIFIC(w43281aaac56b1c11,java_lang_Object,19)
    XMLVM_CATCH_END(w43281aaac56b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w43281aaac56b1c11)
    label31:;
    XMLVM_TRY_BEGIN(w43281aaac56b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("URLConnection.java", 840)
    java_net_URLConnection_PUT_contentHandlerFactory( _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43281aaac56b1c13)
        XMLVM_CATCH_SPECIFIC(w43281aaac56b1c13,java_lang_Object,19)
    XMLVM_CATCH_END(w43281aaac56b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w43281aaac56b1c13)
    XMLVM_SOURCE_POSITION("URLConnection.java", 841)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URLConnection_setDefaultAllowUserInteraction___boolean(JAVA_BOOLEAN n1)
{
    if (!__TIB_java_net_URLConnection.classInitialized) __INIT_java_net_URLConnection();
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_setDefaultAllowUserInteraction___boolean]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "setDefaultAllowUserInteraction", "?")
    XMLVMElem _r0;
    _r0.i = n1;
    XMLVM_SOURCE_POSITION("URLConnection.java", 854)
    java_net_URLConnection_PUT_defaultAllowUserInteraction( _r0.i);
    XMLVM_SOURCE_POSITION("URLConnection.java", 855)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URLConnection_setDefaultRequestProperty___java_lang_String_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_net_URLConnection.classInitialized) __INIT_java_net_URLConnection();
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_setDefaultRequestProperty___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "setDefaultRequestProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.o = n2;
    XMLVM_SOURCE_POSITION("URLConnection.java", 871)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URLConnection_setDefaultUseCaches___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_setDefaultUseCaches___boolean]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "setDefaultUseCaches", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("URLConnection.java", 883)
    _r0.i = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.connected_;
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("URLConnection.java", 884)
    _r0.o = __NEW_java_lang_IllegalAccessError();
    // "luni.5E"
    _r1.o = xmlvm_create_java_string_from_pool(1145);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalAccessError___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 886)
    java_net_URLConnection_PUT_defaultUseCaches( _r3.i);
    XMLVM_SOURCE_POSITION("URLConnection.java", 887)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URLConnection_setDoInput___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_setDoInput___boolean]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "setDoInput", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("URLConnection.java", 901)
    _r0.i = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.connected_;
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("URLConnection.java", 902)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "luni.5E"
    _r1.o = xmlvm_create_java_string_from_pool(1145);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 904)
    ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.doInput_ = _r3.i;
    XMLVM_SOURCE_POSITION("URLConnection.java", 905)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URLConnection_setDoOutput___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_setDoOutput___boolean]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "setDoOutput", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("URLConnection.java", 919)
    _r0.i = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.connected_;
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("URLConnection.java", 920)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "luni.5E"
    _r1.o = xmlvm_create_java_string_from_pool(1145);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 922)
    ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.doOutput_ = _r3.i;
    XMLVM_SOURCE_POSITION("URLConnection.java", 923)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URLConnection_setFileNameMap___java_net_FileNameMap(JAVA_OBJECT n1)
{
    if (!__TIB_java_net_URLConnection.classInitialized) __INIT_java_net_URLConnection();
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_setFileNameMap___java_net_FileNameMap]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "setFileNameMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("URLConnection.java", 933)
    _r0.o = java_lang_System_getSecurityManager__();
    XMLVM_SOURCE_POSITION("URLConnection.java", 934)
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("URLConnection.java", 935)
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkSetFactory__(_r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 937)
    if (!__TIB_java_net_URLConnection.classInitialized) __INIT_java_net_URLConnection();
    _r0.o = __CLASS_java_net_URLConnection;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w43281aaac62b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("URLConnection.java", 938)
    java_net_URLConnection_PUT_fileNameMap( _r2.o);
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("URLConnection.java", 940)
    XMLVM_MEMCPY(curThread_w43281aaac62b1c12->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w43281aaac62b1c12, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43281aaac62b1c12)
        XMLVM_CATCH_SPECIFIC(w43281aaac62b1c12,java_lang_Object,16)
    XMLVM_CATCH_END(w43281aaac62b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w43281aaac62b1c12)
    label16:;
    XMLVM_TRY_BEGIN(w43281aaac62b1c14)
    // Begin try
    java_lang_Thread* curThread_w43281aaac62b1c14aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w43281aaac62b1c14aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w43281aaac62b1c14)
        XMLVM_CATCH_SPECIFIC(w43281aaac62b1c14,java_lang_Object,16)
    XMLVM_CATCH_END(w43281aaac62b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w43281aaac62b1c14)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_net_URLConnection_setIfModifiedSince___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_setIfModifiedSince___long]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "setIfModifiedSince", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.l = n1;
    XMLVM_SOURCE_POSITION("URLConnection.java", 955)
    _r0.i = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.connected_;
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("URLConnection.java", 956)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "luni.5E"
    _r1.o = xmlvm_create_java_string_from_pool(1145);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 958)
    ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.ifModifiedSince_ = _r3.l;
    XMLVM_SOURCE_POSITION("URLConnection.java", 959)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URLConnection_setRequestProperty___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_setRequestProperty___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "setRequestProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("URLConnection.java", 976)
    _r0.i = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.connected_;
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("URLConnection.java", 977)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "luni.5E"
    _r1.o = xmlvm_create_java_string_from_pool(1145);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 979)
    if (_r3.o != JAVA_NULL) goto label30;
    XMLVM_SOURCE_POSITION("URLConnection.java", 980)
    _r0.o = __NEW_java_lang_NullPointerException();
    // "luni.95"
    _r1.o = xmlvm_create_java_string_from_pool(3314);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label30:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 983)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("URLConnection.java", 984)
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("URLConnection.java", 985)
    _r1.o = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.requestProperties_;
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r1.o)->tib->vtable[14])(_r1.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("URLConnection.java", 986)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URLConnection_setUseCaches___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_setUseCaches___boolean]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "setUseCaches", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("URLConnection.java", 1001)
    _r0.i = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.connected_;
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("URLConnection.java", 1002)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "luni.5E"
    _r1.o = xmlvm_create_java_string_from_pool(1145);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 1004)
    ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.useCaches_ = _r3.i;
    XMLVM_SOURCE_POSITION("URLConnection.java", 1005)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URLConnection_setConnectTimeout___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_setConnectTimeout___int]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "setConnectTimeout", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("URLConnection.java", 1020)
    if (_r3.i >= 0) goto label14;
    XMLVM_SOURCE_POSITION("URLConnection.java", 1021)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.5B"
    _r1.o = xmlvm_create_java_string_from_pool(2611);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 1023)
    ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.connectTimeout_ = _r3.i;
    XMLVM_SOURCE_POSITION("URLConnection.java", 1024)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_URLConnection_getConnectTimeout__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getConnectTimeout__]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getConnectTimeout", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URLConnection.java", 1032)
    _r0.i = ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.connectTimeout_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_net_URLConnection_setReadTimeout___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_setReadTimeout___int]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "setReadTimeout", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("URLConnection.java", 1048)
    if (_r3.i >= 0) goto label14;
    XMLVM_SOURCE_POSITION("URLConnection.java", 1049)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.5B"
    _r1.o = xmlvm_create_java_string_from_pool(2611);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("URLConnection.java", 1051)
    ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.readTimeout_ = _r3.i;
    XMLVM_SOURCE_POSITION("URLConnection.java", 1052)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_URLConnection_getReadTimeout__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_getReadTimeout__]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "getReadTimeout", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URLConnection.java", 1061)
    _r0.i = ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.readTimeout_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URLConnection_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URLConnection_toString__]
    XMLVM_ENTER_METHOD("java.net.URLConnection", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("URLConnection.java", 1072)
    _r0.o = __NEW_java_lang_StringBuilder();
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[3])(_r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_Class_getName__(_r1.o);
    _r1.o = java_lang_String_valueOf___java_lang_Object(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    // ":"
    _r1.o = xmlvm_create_java_string_from_pool(60);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    _r1.o = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.url_;
    //java_net_URL_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URL*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

