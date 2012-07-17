#include "xmlvm.h"
#include "java_io_FileNotFoundException.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_io_OutputStream.h"
#include "java_lang_IllegalAccessError.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_net_Authenticator.h"
#include "java_net_CacheRequest.h"
#include "java_net_CacheResponse.h"
#include "java_net_InetAddress.h"
#include "java_net_InetSocketAddress.h"
#include "java_net_PasswordAuthentication.h"
#include "java_net_ProtocolException.h"
#include "java_net_Proxy.h"
#include "java_net_Proxy_Type.h"
#include "java_net_ProxySelector.h"
#include "java_net_ResponseCache.h"
#include "java_net_SocketAddress.h"
#include "java_net_URI.h"
#include "java_net_URISyntaxException.h"
#include "java_net_URL.h"
#include "java_text_SimpleDateFormat.h"
#include "java_util_Date.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "java_util_Locale.h"
#include "java_util_Map.h"
#include "java_util_TimeZone.h"
#include "org_apache_harmony_luni_internal_net_www_protocol_http_Header.h"
#include "org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.h"
#include "org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.h"
#include "org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream.h"
#include "org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream.h"
#include "org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"
#include "org_apache_harmony_luni_util_Base64.h"
#include "org_apache_harmony_luni_util_Util.h"
#include "org_xmlvm_runtime_XMLVMUtil.h"

#include "org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.h"

#define XMLVM_CURRENT_CLASS_NAME HttpURLConnectionImpl
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl

__TIB_DEFINITION_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl, // classInitializer
    "org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", // className
    "org.apache.harmony.luni.internal.net.www.protocol.http", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_net_HttpURLConnection, // extends
    sizeof(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_POST;
static JAVA_OBJECT _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_GET;
static JAVA_OBJECT _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_PUT;
static JAVA_OBJECT _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HEAD;
static JAVA_OBJECT _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_defaultReqHeader;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"POST",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_POST,
    "",
    JAVA_NULL},
    {"GET",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_GET,
    "",
    JAVA_NULL},
    {"PUT",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_PUT,
    "",
    JAVA_NULL},
    {"HEAD",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HEAD,
    "",
    JAVA_NULL},
    {"defaultPort",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.defaultPort_),
    0,
    "",
    JAVA_NULL},
    {"httpVersion",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.httpVersion_),
    0,
    "",
    JAVA_NULL},
    {"connection",
    &__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.connection_),
    0,
    "",
    JAVA_NULL},
    {"is",
    &__CLASS_java_io_InputStream,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.is_),
    0,
    "",
    JAVA_NULL},
    {"uis",
    &__CLASS_java_io_InputStream,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.uis_),
    0,
    "",
    JAVA_NULL},
    {"socketOut",
    &__CLASS_java_io_OutputStream,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.socketOut_),
    0,
    "",
    JAVA_NULL},
    {"cacheOut",
    &__CLASS_java_io_OutputStream,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.cacheOut_),
    0,
    "",
    JAVA_NULL},
    {"responseCache",
    &__CLASS_java_net_ResponseCache,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.responseCache_),
    0,
    "",
    JAVA_NULL},
    {"cacheResponse",
    &__CLASS_java_net_CacheResponse,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.cacheResponse_),
    0,
    "",
    JAVA_NULL},
    {"cacheRequest",
    &__CLASS_java_net_CacheRequest,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.cacheRequest_),
    0,
    "",
    JAVA_NULL},
    {"hasTriedCache",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hasTriedCache_),
    0,
    "",
    JAVA_NULL},
    {"os",
    &__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.os_),
    0,
    "",
    JAVA_NULL},
    {"sentRequest",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.sentRequest_),
    0,
    "",
    JAVA_NULL},
    {"sendChunked",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.sendChunked_),
    0,
    "",
    JAVA_NULL},
    {"proxyName",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.proxyName_),
    0,
    "",
    JAVA_NULL},
    {"hostPort",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hostPort_),
    0,
    "",
    JAVA_NULL},
    {"hostName",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hostName_),
    0,
    "",
    JAVA_NULL},
    {"hostAddress",
    &__CLASS_java_net_InetAddress,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hostAddress_),
    0,
    "",
    JAVA_NULL},
    {"proxy",
    &__CLASS_java_net_Proxy,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.proxy_),
    0,
    "",
    JAVA_NULL},
    {"uri",
    &__CLASS_java_net_URI,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.uri_),
    0,
    "",
    JAVA_NULL},
    {"defaultReqHeader",
    &__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Header,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_defaultReqHeader,
    "",
    JAVA_NULL},
    {"reqHeader",
    &__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Header,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.reqHeader_),
    0,
    "",
    JAVA_NULL},
    {"resHeader",
    &__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Header,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.resHeader_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_net_URL,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_net_URL,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_net_URL,
    &__CLASS_int,
    &__CLASS_java_net_Proxy,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URL;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URL;ILjava/net/Proxy;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl___INIT____java_net_URL(obj, argsArray[0]);
        break;
    case 1:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl___INIT____java_net_URL_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 2:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl___INIT____java_net_URL_int_java_net_Proxy(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
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
    &__CLASS_java_net_Proxy,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_int,
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
    &__CLASS_java_lang_String,
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
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method30_arg_types[] = {
};

static JAVA_OBJECT* __method31_arg_types[] = {
};

static JAVA_OBJECT* __method32_arg_types[] = {
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
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method38_arg_types[] = {
    &__CLASS_java_lang_String,
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
    {"getHTTPConnection",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/Proxy;)Lorg/apache/harmony/luni/internal/net/www/protocol/http/HttpConnection;",
    JAVA_NULL,
    JAVA_NULL},
    {"setUpTransportIO",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/apache/harmony/luni/internal/net/www/protocol/http/HttpConnection;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getFromCache",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"putToCache",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"disconnect",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"disconnect",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endRequest",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDefaultRequestProperty",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getErrorStream",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/InputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"getHeaderField",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getHeaderField",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getHeaderFieldKey",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getHeaderFields",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRequestProperties",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map;",
    JAVA_NULL,
    JAVA_NULL},
    {"getInputStream",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/InputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"getContentStream",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/InputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"getOutputStream",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/OutputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRequestProperty",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"readln",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"requestString",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"sendRequest",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"readServerResponse",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getResponseCode",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"readHeaders",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"createRequest",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[B",
    JAVA_NULL,
    JAVA_NULL},
    {"setDefaultRequestProperty",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setIfModifiedSince",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setRequestProperty",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"addRequestProperty",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getHostPort",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getHostAddress",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/InetAddress;",
    JAVA_NULL,
    JAVA_NULL},
    {"getHostName",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSystemProperty",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"usingProxy",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"doRequest",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"doRequestInternal",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getAuthorizationCredentials",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setProxy",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
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
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_connect__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHTTPConnection___java_net_Proxy(receiver, argsArray[0]);
        break;
    case 2:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_setUpTransportIO___org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection(receiver, argsArray[0]);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getFromCache__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_putToCache__(receiver);
        break;
    case 5:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_disconnect__(receiver);
        break;
    case 6:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_disconnect___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 7:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_endRequest__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getDefaultRequestProperty___java_lang_String(argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getErrorStream__(receiver);
        break;
    case 10:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHeaderField___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 11:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHeaderField___java_lang_String(receiver, argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHeaderFieldKey___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 13:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHeaderFields__(receiver);
        break;
    case 14:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getRequestProperties__(receiver);
        break;
    case 15:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getInputStream__(receiver);
        break;
    case 16:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getContentStream__(receiver);
        break;
    case 17:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getOutputStream__(receiver);
        break;
    case 18:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getRequestProperty___java_lang_String(receiver, argsArray[0]);
        break;
    case 19:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_readln__(receiver);
        break;
    case 20:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_requestString__(receiver);
        break;
    case 21:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_sendRequest__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 22:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_readServerResponse__(receiver);
        break;
    case 23:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getResponseCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 24:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_readHeaders__(receiver);
        break;
    case 25:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_createRequest__(receiver);
        break;
    case 26:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_setDefaultRequestProperty___java_lang_String_java_lang_String(argsArray[0], argsArray[1]);
        break;
    case 27:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_setIfModifiedSince___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 28:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_setRequestProperty___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 29:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_addRequestProperty___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 30:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHostPort__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 31:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHostAddress__(receiver);
        break;
    case 32:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHostName__(receiver);
        break;
    case 33:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getSystemProperty___java_lang_String(receiver, argsArray[0]);
        break;
    case 34:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_usingProxy__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 35:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_doRequest__(receiver);
        break;
    case 36:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_doRequestInternal__(receiver);
        break;
    case 37:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getAuthorizationCredentials___java_lang_String(receiver, argsArray[0]);
        break;
    case 38:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_setProxy___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl()
{
    // Initialize base class if necessary
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.vtable, __TIB_java_net_HttpURLConnection.vtable, sizeof(__TIB_java_net_HttpURLConnection.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.vtable[7] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_connect__;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.vtable[20] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_disconnect__;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.vtable[21] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getErrorStream__;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.vtable[10] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHeaderField___int;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.vtable[11] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHeaderField___java_lang_String;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.vtable[9] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHeaderFieldKey___int;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.vtable[12] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHeaderFields__;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.vtable[16] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getRequestProperties__;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.vtable[13] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getInputStream__;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.vtable[14] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getOutputStream__;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.vtable[17] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getRequestProperty___java_lang_String;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.vtable[22] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getResponseCode__;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.vtable[18] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_setIfModifiedSince___long;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.vtable[19] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_setRequestProperty___java_lang_String_java_lang_String;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.vtable[6] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_addRequestProperty___java_lang_String_java_lang_String;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.vtable[23] = (VTABLE_PTR) &org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_usingProxy__;
    // Initialize interface information
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_POST = (java_lang_String*) xmlvm_create_java_string_from_pool(1142);
    _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_GET = (java_lang_String*) xmlvm_create_java_string_from_pool(1138);
    _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_PUT = (java_lang_String*) xmlvm_create_java_string_from_pool(831);
    _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HEAD = (java_lang_String*) xmlvm_create_java_string_from_pool(1140);
    _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_defaultReqHeader = (org_apache_harmony_luni_internal_net_www_protocol_http_Header*) JAVA_NULL;

    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.clazz = __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_1ARRAY);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_2ARRAY);
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_net_HttpURLConnection(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.defaultPort_ = 0;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.httpVersion_ = 0;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.connection_ = (org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) JAVA_NULL;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.is_ = (java_io_InputStream*) JAVA_NULL;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.uis_ = (java_io_InputStream*) JAVA_NULL;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.socketOut_ = (java_io_OutputStream*) JAVA_NULL;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.cacheOut_ = (java_io_OutputStream*) JAVA_NULL;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.responseCache_ = (java_net_ResponseCache*) JAVA_NULL;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.cacheResponse_ = (java_net_CacheResponse*) JAVA_NULL;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.cacheRequest_ = (java_net_CacheRequest*) JAVA_NULL;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hasTriedCache_ = 0;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.os_ = (org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) JAVA_NULL;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.sentRequest_ = 0;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.sendChunked_ = 0;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.proxyName_ = (java_lang_String*) JAVA_NULL;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hostPort_ = 0;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hostName_ = (java_lang_String*) JAVA_NULL;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hostAddress_ = (java_net_InetAddress*) JAVA_NULL;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.proxy_ = (java_net_Proxy*) JAVA_NULL;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.uri_ = (java_net_URI*) JAVA_NULL;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.reqHeader_ = (org_apache_harmony_luni_internal_net_www_protocol_http_Header*) JAVA_NULL;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.resHeader_ = (org_apache_harmony_luni_internal_net_www_protocol_http_Header*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl()
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl* me = (org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl));
    me->tib = &__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_GET_POST()
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    return _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_POST;
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_PUT_POST(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_POST = v;
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_GET_GET()
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    return _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_GET;
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_PUT_GET(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_GET = v;
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_GET_PUT()
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    return _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_PUT;
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_PUT_PUT(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_PUT = v;
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_GET_HEAD()
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    return _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HEAD;
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_PUT_HEAD(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HEAD = v;
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_GET_defaultReqHeader()
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    return _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_defaultReqHeader;
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_PUT_defaultReqHeader(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_defaultReqHeader = v;
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl___INIT____java_net_URL(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl___INIT____java_net_URL]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 555)
    _r0.i = 80;
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl___INIT____java_net_URL_int(_r1.o, _r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 556)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl___INIT____java_net_URL_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl___INIT____java_net_URL_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 567)
    XMLVM_CHECK_NPE(1)
    java_net_HttpURLConnection___INIT____java_net_URL(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 75)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.httpVersion_ = _r0.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 103)
    _r0.i = -1;
    XMLVM_CHECK_NPE(1)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hostPort_ = _r0.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 568)
    XMLVM_CHECK_NPE(1)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.defaultPort_ = _r3.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 569)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_GET_defaultReqHeader();
    //org_apache_harmony_luni_internal_net_www_protocol_http_Header_clone__[0]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_internal_net_www_protocol_http_Header*) _r0.o)->tib->vtable[0])(_r0.o);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(1)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.reqHeader_ = _r0.o;
    XMLVM_TRY_BEGIN(w24391aaac28b1c19)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 572)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_net_URL_toURI__(_r2.o);
    XMLVM_CHECK_NPE(1)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.uri_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w24391aaac28b1c19)
        XMLVM_CATCH_SPECIFIC(w24391aaac28b1c19,java_net_URISyntaxException,34)
    XMLVM_CATCH_END(w24391aaac28b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w24391aaac28b1c19)
    label27:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 576)
    _r0.o = java_net_ResponseCache_getDefault__();
    XMLVM_CHECK_NPE(1)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.responseCache_ = _r0.o;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 583)
    XMLVM_EXIT_METHOD()
    return;
    label34:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 573)
    java_lang_Thread* curThread_w24391aaac28b1c28 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w24391aaac28b1c28->fields.java_lang_Thread.xmlvmException_;
    goto label27;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl___INIT____java_net_URL_int_java_net_Proxy(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl___INIT____java_net_URL_int_java_net_Proxy]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 596)
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl___INIT____java_net_URL_int(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 597)
    XMLVM_CHECK_NPE(0)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r0.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.proxy_ = _r3.o;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 598)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_connect__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_connect__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "connect", "?")
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
    _r7.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 614)
    XMLVM_CHECK_NPE(8)
    _r5.i = ((java_net_URLConnection*) _r8.o)->fields.java_net_URLConnection.connected_;
    if (_r5.i == 0) goto label6;
    label5:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 663)
    XMLVM_EXIT_METHOD()
    return;
    label6:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 617)
    XMLVM_CHECK_NPE(8)
    _r5.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getFromCache__(_r8.o);
    if (_r5.i != 0) goto label5;
    XMLVM_TRY_BEGIN(w24391aaac30b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 621)
    _r5.o = __NEW_java_net_URL();
    XMLVM_CHECK_NPE(8)
    _r6.o = ((java_net_URLConnection*) _r8.o)->fields.java_net_URLConnection.url_;
    //java_net_URL_toString__[5]
    XMLVM_CHECK_NPE(6)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URL*) _r6.o)->tib->vtable[5])(_r6.o);
    _r6.o = org_apache_harmony_luni_util_Util_encodeURL___java_lang_String(_r6.o);
    XMLVM_CHECK_NPE(5)
    java_net_URL___INIT____java_lang_String(_r5.o, _r6.o);
    XMLVM_CHECK_NPE(8)
    ((java_net_URLConnection*) _r8.o)->fields.java_net_URLConnection.url_ = _r5.o;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 622)
    XMLVM_CHECK_NPE(8)
    _r5.o = ((java_net_URLConnection*) _r8.o)->fields.java_net_URLConnection.url_;
    XMLVM_CHECK_NPE(5)
    _r5.o = java_net_URL_toURI__(_r5.o);
    XMLVM_CHECK_NPE(8)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r8.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.uri_ = _r5.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w24391aaac30b1c13)
        XMLVM_CATCH_SPECIFIC(w24391aaac30b1c13,java_net_URISyntaxException,136)
    XMLVM_CATCH_END(w24391aaac30b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w24391aaac30b1c13)
    label37:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 627)
    XMLVM_CHECK_NPE(8)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r8.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.connection_ = _r7.o;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 629)
    XMLVM_CHECK_NPE(8)
    _r5.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r8.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.proxy_;
    if (_r5.o == JAVA_NULL) goto label79;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 633)
    XMLVM_CHECK_NPE(8)
    _r5.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r8.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.proxy_;
    XMLVM_CHECK_NPE(8)
    _r5.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHTTPConnection___java_net_Proxy(_r8.o, _r5.o);
    XMLVM_CHECK_NPE(8)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r8.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.connection_ = _r5.o;
    label51:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 656)
    XMLVM_CHECK_NPE(8)
    _r5.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r8.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.connection_;
    if (_r5.o != JAVA_NULL) goto label61;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 658)
    XMLVM_CHECK_NPE(8)
    _r5.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHTTPConnection___java_net_Proxy(_r8.o, _r7.o);
    XMLVM_CHECK_NPE(8)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r8.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.connection_ = _r5.o;
    label61:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 660)
    XMLVM_CHECK_NPE(8)
    _r5.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r8.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.connection_;
    XMLVM_CHECK_NPE(8)
    _r6.i = java_net_URLConnection_getReadTimeout__(_r8.o);
    XMLVM_CHECK_NPE(5)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_setSoTimeout___int(_r5.o, _r6.i);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 661)
    XMLVM_CHECK_NPE(8)
    _r5.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r8.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.connection_;
    XMLVM_CHECK_NPE(8)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_setUpTransportIO___org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection(_r8.o, _r5.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 662)
    _r5.i = 1;
    XMLVM_CHECK_NPE(8)
    ((java_net_URLConnection*) _r8.o)->fields.java_net_URLConnection.connected_ = _r5.i;
    goto label5;
    label79:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 637)
    _r4.o = java_net_ProxySelector_getDefault__();
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 638)
    XMLVM_CHECK_NPE(8)
    _r5.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r8.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.uri_;
    //java_net_ProxySelector_select___java_net_URI[7]
    XMLVM_CHECK_NPE(4)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_net_ProxySelector*) _r4.o)->tib->vtable[7])(_r4.o, _r5.o);
    if (_r2.o == JAVA_NULL) goto label51;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 639)
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 640)
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_iterator__])(_r2.o);
    label95:;
    XMLVM_CHECK_NPE(1)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r5.i == 0) goto label51;
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 641)
    XMLVM_CHECK_NPE(3)
    _r5.o = java_net_Proxy_type__(_r3.o);
    _r6.o = java_net_Proxy_Type_GET_DIRECT();
    if (_r5.o == _r6.o) goto label95;
    XMLVM_TRY_BEGIN(w24391aaac30b1c62)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 646)
    XMLVM_CHECK_NPE(8)
    _r5.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHTTPConnection___java_net_Proxy(_r8.o, _r3.o);
    XMLVM_CHECK_NPE(8)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r8.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.connection_ = _r5.o;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 647)
    XMLVM_CHECK_NPE(8)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r8.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.proxy_ = _r3.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w24391aaac30b1c62)
        XMLVM_CATCH_SPECIFIC(w24391aaac30b1c62,java_io_IOException,124)
    XMLVM_CATCH_END(w24391aaac30b1c62)
    XMLVM_RESTORE_EXCEPTION_ENV(w24391aaac30b1c62)
    goto label51;
    label124:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 649)
    java_lang_Thread* curThread_w24391aaac30b1c66 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r5.o = curThread_w24391aaac30b1c66->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 651)
    XMLVM_CHECK_NPE(8)
    _r5.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r8.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.uri_;
    XMLVM_CHECK_NPE(3)
    _r6.o = java_net_Proxy_address__(_r3.o);
    //java_net_ProxySelector_connectFailed___java_net_URI_java_net_SocketAddress_java_io_IOException[6]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_net_ProxySelector*) _r4.o)->tib->vtable[6])(_r4.o, _r5.o, _r6.o, _r0.o);
    goto label95;
    label136:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 623)
    java_lang_Thread* curThread_w24391aaac30b1c75 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r5.o = curThread_w24391aaac30b1c75->fields.java_lang_Thread.xmlvmException_;
    goto label37;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHTTPConnection___java_net_Proxy(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHTTPConnection___java_net_Proxy]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "getHTTPConnection", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 670)
    if (_r5.o == JAVA_NULL) goto label10;
    XMLVM_CHECK_NPE(5)
    _r1.o = java_net_Proxy_type__(_r5.o);
    _r2.o = java_net_Proxy_Type_GET_DIRECT();
    if (_r1.o != _r2.o) goto label28;
    label10:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 671)
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(4)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.proxy_ = _r1.o;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 672)
    _r1.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_getDefault__();
    XMLVM_CHECK_NPE(4)
    _r2.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.uri_;
    XMLVM_CHECK_NPE(4)
    _r3.i = java_net_URLConnection_getConnectTimeout__(_r4.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_getConnection___java_net_URI_int(_r1.o, _r2.o, _r3.i);
    label27:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 676)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label28:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 674)
    _r1.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_getDefault__();
    XMLVM_CHECK_NPE(4)
    _r2.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.uri_;
    XMLVM_CHECK_NPE(4)
    _r3.i = java_net_URLConnection_getConnectTimeout__(_r4.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_getConnection___java_net_URI_java_net_Proxy_int(_r1.o, _r2.o, _r5.o, _r3.i);
    goto label27;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_setUpTransportIO___org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_setUpTransportIO___org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "setUpTransportIO", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 686)
    XMLVM_CHECK_NPE(2)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_getOutputStream__(_r2.o);
    XMLVM_CHECK_NPE(1)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.socketOut_ = _r0.o;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 687)
    XMLVM_CHECK_NPE(2)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_getInputStream__(_r2.o);
    XMLVM_CHECK_NPE(1)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.is_ = _r0.o;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 688)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getFromCache__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getFromCache__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "getFromCache", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    _r5.i = 1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 694)
    XMLVM_CHECK_NPE(6)
    _r1.i = ((java_net_URLConnection*) _r6.o)->fields.java_net_URLConnection.useCaches_;
    if (_r1.i == 0) goto label77;
    XMLVM_CHECK_NPE(6)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.responseCache_;
    if (_r1.o == JAVA_NULL) goto label77;
    XMLVM_CHECK_NPE(6)
    _r1.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hasTriedCache_;
    if (_r1.i != 0) goto label77;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 695)
    XMLVM_CHECK_NPE(6)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hasTriedCache_ = _r5.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 696)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.resHeader_;
    if (_r1.o != JAVA_NULL) goto label26;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 697)
    _r1.o = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_Header();
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_internal_net_www_protocol_http_Header___INIT___(_r1.o);
    XMLVM_CHECK_NPE(6)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.resHeader_ = _r1.o;
    label26:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 699)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.responseCache_;
    XMLVM_CHECK_NPE(6)
    _r2.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.uri_;
    XMLVM_CHECK_NPE(6)
    _r3.o = ((java_net_HttpURLConnection*) _r6.o)->fields.java_net_HttpURLConnection.method_;
    XMLVM_CHECK_NPE(6)
    _r4.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.resHeader_;
    XMLVM_CHECK_NPE(4)
    _r4.o = org_apache_harmony_luni_internal_net_www_protocol_http_Header_getFieldMap__(_r4.o);
    //java_net_ResponseCache_get___java_net_URI_java_lang_String_java_util_Map[6]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_net_ResponseCache*) _r1.o)->tib->vtable[6])(_r1.o, _r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(6)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.cacheResponse_ = _r1.o;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 701)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.cacheResponse_;
    if (_r1.o == JAVA_NULL) goto label77;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 702)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.cacheResponse_;
    //java_net_CacheResponse_getHeaders__[7]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_CacheResponse*) _r1.o)->tib->vtable[7])(_r1.o);
    if (_r0.o == JAVA_NULL) goto label63;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 703)
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 704)
    _r1.o = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_Header();
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_internal_net_www_protocol_http_Header___INIT____java_util_Map(_r1.o, _r0.o);
    XMLVM_CHECK_NPE(6)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.resHeader_ = _r1.o;
    label63:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 706)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.cacheResponse_;
    //java_net_CacheResponse_getBody__[6]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_CacheResponse*) _r1.o)->tib->vtable[6])(_r1.o);
    XMLVM_CHECK_NPE(6)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.is_ = _r1.o;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 707)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.is_;
    if (_r1.o == JAVA_NULL) goto label77;
    _r1 = _r5;
    label76:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 708)
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 715)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label77:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 712)
    XMLVM_CHECK_NPE(6)
    _r1.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hasTriedCache_;
    if (_r1.i == 0) goto label87;
    XMLVM_CHECK_NPE(6)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.is_;
    if (_r1.o == JAVA_NULL) goto label87;
    _r1 = _r5;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 713)
    goto label76;
    label87:;
    _r1.i = 0;
    goto label76;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_putToCache__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_putToCache__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "putToCache", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 721)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.useCaches_;
    if (_r0.i == 0) goto label30;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.responseCache_;
    if (_r0.o == JAVA_NULL) goto label30;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 722)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.responseCache_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.uri_;
    //java_net_ResponseCache_put___java_net_URI_java_net_URLConnection[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_net_ResponseCache*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o, _r2.o);
    XMLVM_CHECK_NPE(2)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.cacheRequest_ = _r0.o;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 723)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.cacheRequest_;
    if (_r0.o == JAVA_NULL) goto label30;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 724)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.cacheRequest_;
    //java_net_CacheRequest_getBody__[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_CacheRequest*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(2)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.cacheOut_ = _r0.o;
    label30:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 727)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_disconnect__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_disconnect__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "disconnect", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 737)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_disconnect___boolean(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 738)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_disconnect___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_disconnect___boolean]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "disconnect", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    _r2.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 741)
    if (_r4.i == 0) goto label15;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.connection_;
    if (_r0.o == JAVA_NULL) goto label15;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 742)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.connection_;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_closeSocketAndStreams__(_r0.o);
    label12:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 747)
    XMLVM_CHECK_NPE(3)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.connection_ = _r2.o;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 748)
    XMLVM_EXIT_METHOD()
    return;
    label15:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 743)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.connection_;
    if (_r0.o == JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 744)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_getDefault__();
    XMLVM_CHECK_NPE(3)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.connection_;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_returnConnectionToPool___org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 745)
    XMLVM_CHECK_NPE(3)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r3.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.connection_ = _r2.o;
    goto label12;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_endRequest__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_endRequest__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "endRequest", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 751)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.os_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 752)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.os_;
    //org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_close__[7]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r0.o)->tib->vtable[7])(_r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 754)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.sentRequest_ = _r0.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 755)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getDefaultRequestProperty___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getDefaultRequestProperty___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "getDefaultRequestProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 762)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_GET_defaultReqHeader();
    XMLVM_CHECK_NPE(0)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_Header_get___java_lang_String(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getErrorStream__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getErrorStream__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "getErrorStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 776)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.connected_;
    if (_r0.i == 0) goto label19;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_HttpURLConnection*) _r2.o)->fields.java_net_HttpURLConnection.method_;
    // "HEAD"
    _r1.o = xmlvm_create_java_string_from_pool(1140);
    if (_r0.o == _r1.o) goto label19;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_net_HttpURLConnection*) _r2.o)->fields.java_net_HttpURLConnection.responseCode_;
    _r1.i = 400;
    if (_r0.i < _r1.i) goto label19;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 777)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.uis_;
    label18:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 779)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label19:;
    _r0.o = JAVA_NULL;
    goto label18;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHeaderField___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHeaderField___int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "getHeaderField", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_TRY_BEGIN(w24391aaac40b1b3)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 796)
    //org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getInputStream__[13]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->tib->vtable[13])(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w24391aaac40b1b3)
        XMLVM_CATCH_SPECIFIC(w24391aaac40b1b3,java_io_IOException,16)
    XMLVM_CATCH_END(w24391aaac40b1b3)
    XMLVM_RESTORE_EXCEPTION_ENV(w24391aaac40b1b3)
    label3:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 800)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.resHeader_;
    if (_r0.o != JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 801)
    _r0.o = JAVA_NULL;
    label8:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 803)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.resHeader_;
    XMLVM_CHECK_NPE(0)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_Header_get___int(_r0.o, _r2.i);
    goto label8;
    label16:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 797)
    java_lang_Thread* curThread_w24391aaac40b1c19 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w24391aaac40b1c19->fields.java_lang_Thread.xmlvmException_;
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHeaderField___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHeaderField___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "getHeaderField", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_TRY_BEGIN(w24391aaac41b1b3)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 823)
    //org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getInputStream__[13]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->tib->vtable[13])(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w24391aaac41b1b3)
        XMLVM_CATCH_SPECIFIC(w24391aaac41b1b3,java_io_IOException,16)
    XMLVM_CATCH_END(w24391aaac41b1b3)
    XMLVM_RESTORE_EXCEPTION_ENV(w24391aaac41b1b3)
    label3:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 827)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.resHeader_;
    if (_r0.o != JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 828)
    _r0.o = JAVA_NULL;
    label8:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 830)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.resHeader_;
    XMLVM_CHECK_NPE(0)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_Header_get___java_lang_String(_r0.o, _r2.o);
    goto label8;
    label16:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 824)
    java_lang_Thread* curThread_w24391aaac41b1c19 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w24391aaac41b1c19->fields.java_lang_Thread.xmlvmException_;
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHeaderFieldKey___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHeaderFieldKey___int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "getHeaderFieldKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_TRY_BEGIN(w24391aaac42b1b3)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 836)
    //org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getInputStream__[13]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->tib->vtable[13])(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w24391aaac42b1b3)
        XMLVM_CATCH_SPECIFIC(w24391aaac42b1b3,java_io_IOException,16)
    XMLVM_CATCH_END(w24391aaac42b1b3)
    XMLVM_RESTORE_EXCEPTION_ENV(w24391aaac42b1b3)
    label3:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 840)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.resHeader_;
    if (_r0.o != JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 841)
    _r0.o = JAVA_NULL;
    label8:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 843)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.resHeader_;
    XMLVM_CHECK_NPE(0)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_Header_getKey___int(_r0.o, _r2.i);
    goto label8;
    label16:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 837)
    java_lang_Thread* curThread_w24391aaac42b1c19 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w24391aaac42b1c19->fields.java_lang_Thread.xmlvmException_;
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHeaderFields__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHeaderFields__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "getHeaderFields", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_TRY_BEGIN(w24391aaac43b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 859)
    //org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getInputStream__[13]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->tib->vtable[13])(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w24391aaac43b1b2)
        XMLVM_CATCH_SPECIFIC(w24391aaac43b1b2,java_io_IOException,16)
    XMLVM_CATCH_END(w24391aaac43b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w24391aaac43b1b2)
    label3:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 863)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.resHeader_;
    if (_r0.o != JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 864)
    _r0.o = JAVA_NULL;
    label8:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 866)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.resHeader_;
    XMLVM_CHECK_NPE(0)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_Header_getFieldMap__(_r0.o);
    goto label8;
    label16:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 860)
    java_lang_Thread* curThread_w24391aaac43b1c18 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w24391aaac43b1c18->fields.java_lang_Thread.xmlvmException_;
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getRequestProperties__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getRequestProperties__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "getRequestProperties", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 871)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.connected_;
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 872)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "luni.27"
    _r1.o = xmlvm_create_java_string_from_pool(1893);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 874)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.reqHeader_;
    XMLVM_CHECK_NPE(0)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_Header_getFieldMap__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getInputStream__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getInputStream__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "getInputStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 879)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.doInput_;
    if (_r0.i != 0) goto label16;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 880)
    _r0.o = __NEW_java_net_ProtocolException();
    // "luni.28"
    _r1.o = xmlvm_create_java_string_from_pool(1894);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_net_ProtocolException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 884)
    //org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_connect__[7]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r2.o)->tib->vtable[7])(_r2.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 885)
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_doRequest__(_r2.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 893)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_net_HttpURLConnection*) _r2.o)->fields.java_net_HttpURLConnection.responseCode_;
    _r1.i = 400;
    if (_r0.i < _r1.i) goto label40;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 894)
    _r0.o = __NEW_java_io_FileNotFoundException();
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.url_;
    //java_net_URL_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URL*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_FileNotFoundException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label40:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 897)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.uis_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getContentStream__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getContentStream__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "getContentStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 901)
    XMLVM_CHECK_NPE(5)
    _r3.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.uis_;
    if (_r3.o == JAVA_NULL) goto label7;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 902)
    XMLVM_CHECK_NPE(5)
    _r3.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.uis_;
    label6:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 918)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label7:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 905)
    XMLVM_CHECK_NPE(5)
    _r3.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.resHeader_;
    // "Transfer-Encoding"
    _r4.o = xmlvm_create_java_string_from_pool(1895);
    XMLVM_CHECK_NPE(3)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_Header_get___java_lang_String(_r3.o, _r4.o);
    if (_r0.o == JAVA_NULL) goto label37;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 906)
    XMLVM_CHECK_NPE(0)
    _r3.o = java_lang_String_toLowerCase__(_r0.o);
    // "chunked"
    _r4.o = xmlvm_create_java_string_from_pool(1896);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r4.o);
    if (_r3.i == 0) goto label37;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 907)
    _r3.o = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream();
    XMLVM_CHECK_NPE(3)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_ChunkedInputStream___INIT____org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r3.o, _r5.o);
    XMLVM_CHECK_NPE(5)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.uis_ = _r3.o;
    goto label6;
    label37:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 910)
    XMLVM_CHECK_NPE(5)
    _r3.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.resHeader_;
    // "Content-Length"
    _r4.o = xmlvm_create_java_string_from_pool(1897);
    XMLVM_CHECK_NPE(3)
    _r2.o = org_apache_harmony_luni_internal_net_www_protocol_http_Header_get___java_lang_String(_r3.o, _r4.o);
    if (_r2.o == JAVA_NULL) goto label60;
    XMLVM_TRY_BEGIN(w24391aaac46b1c32)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 911)
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 913)
    _r1.i = java_lang_Integer_parseInt___java_lang_String(_r2.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 914)
    _r3.o = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream();
    XMLVM_CHECK_NPE(3)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream___INIT____org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_int(_r3.o, _r5.o, _r1.i);
    XMLVM_CHECK_NPE(5)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.uis_ = _r3.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w24391aaac46b1c32)
        XMLVM_CATCH_SPECIFIC(w24391aaac46b1c32,java_lang_NumberFormatException,59)
    XMLVM_CATCH_END(w24391aaac46b1c32)
    XMLVM_RESTORE_EXCEPTION_ENV(w24391aaac46b1c32)
    goto label6;
    label59:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 915)
    java_lang_Thread* curThread_w24391aaac46b1c36 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r3.o = curThread_w24391aaac46b1c36->fields.java_lang_Thread.xmlvmException_;
    label60:;
    XMLVM_CHECK_NPE(5)
    _r3.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.is_;
    XMLVM_CHECK_NPE(5)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.uis_ = _r3.o;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getOutputStream__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getOutputStream__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "getOutputStream", "?")
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
    _r6.i = 1;
    // "POST"
    _r7.o = xmlvm_create_java_string_from_pool(1142);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 923)
    XMLVM_CHECK_NPE(8)
    _r4.i = ((java_net_URLConnection*) _r8.o)->fields.java_net_URLConnection.doOutput_;
    if (_r4.i != 0) goto label19;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 924)
    _r4.o = __NEW_java_net_ProtocolException();
    // "luni.29"
    _r5.o = xmlvm_create_java_string_from_pool(1898);
    _r5.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r5.o);
    XMLVM_CHECK_NPE(4)
    java_net_ProtocolException___INIT____java_lang_String(_r4.o, _r5.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    label19:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 928)
    XMLVM_CHECK_NPE(8)
    _r4.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r8.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.sentRequest_;
    if (_r4.i == 0) goto label35;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 929)
    _r4.o = __NEW_java_net_ProtocolException();
    // "luni.2A"
    _r5.o = xmlvm_create_java_string_from_pool(1899);
    _r5.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r5.o);
    XMLVM_CHECK_NPE(4)
    java_net_ProtocolException___INIT____java_lang_String(_r4.o, _r5.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    label35:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 932)
    XMLVM_CHECK_NPE(8)
    _r4.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r8.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.os_;
    if (_r4.o == JAVA_NULL) goto label42;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 933)
    XMLVM_CHECK_NPE(8)
    _r4.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r8.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.os_;
    label41:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 980)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    label42:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 937)
    XMLVM_CHECK_NPE(8)
    _r4.o = ((java_net_HttpURLConnection*) _r8.o)->fields.java_net_HttpURLConnection.method_;
    // "GET"
    _r5.o = xmlvm_create_java_string_from_pool(1138);
    if (_r4.o != _r5.o) goto label52;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 938)
    // "POST"
    _r4.o = xmlvm_create_java_string_from_pool(1142);
    XMLVM_CHECK_NPE(8)
    ((java_net_HttpURLConnection*) _r8.o)->fields.java_net_HttpURLConnection.method_ = _r7.o;
    label52:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 942)
    XMLVM_CHECK_NPE(8)
    _r4.o = ((java_net_HttpURLConnection*) _r8.o)->fields.java_net_HttpURLConnection.method_;
    // "PUT"
    _r5.o = xmlvm_create_java_string_from_pool(831);
    if (_r4.o == _r5.o) goto label78;
    XMLVM_CHECK_NPE(8)
    _r4.o = ((java_net_HttpURLConnection*) _r8.o)->fields.java_net_HttpURLConnection.method_;
    // "POST"
    _r5.o = xmlvm_create_java_string_from_pool(1142);
    if (_r4.o == _r7.o) goto label78;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 943)
    _r4.o = __NEW_java_net_ProtocolException();
    // "luni.2B"
    _r5.o = xmlvm_create_java_string_from_pool(1900);
    XMLVM_CHECK_NPE(8)
    _r6.o = ((java_net_HttpURLConnection*) _r8.o)->fields.java_net_HttpURLConnection.method_;
    _r5.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r5.o, _r6.o);
    XMLVM_CHECK_NPE(4)
    java_net_ProtocolException___INIT____java_lang_String(_r4.o, _r5.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    label78:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 946)
    _r3.i = -1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 947)
    XMLVM_CHECK_NPE(8)
    _r4.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r8.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.reqHeader_;
    // "Content-Length"
    _r5.o = xmlvm_create_java_string_from_pool(1897);
    XMLVM_CHECK_NPE(4)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_Header_get___java_lang_String(_r4.o, _r5.o);
    if (_r0.o == JAVA_NULL) goto label93;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 948)
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 949)
    _r3.i = java_lang_Integer_parseInt___java_lang_String(_r0.o);
    label93:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 952)
    XMLVM_CHECK_NPE(8)
    _r4.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r8.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.reqHeader_;
    // "Transfer-Encoding"
    _r5.o = xmlvm_create_java_string_from_pool(1895);
    XMLVM_CHECK_NPE(4)
    _r1.o = org_apache_harmony_luni_internal_net_www_protocol_http_Header_get___java_lang_String(_r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 953)
    XMLVM_CHECK_NPE(8)
    _r4.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r8.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.httpVersion_;
    if (_r4.i <= 0) goto label122;
    if (_r1.o == JAVA_NULL) goto label122;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 954)
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_String_toLowerCase__(_r1.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 955)
    // "chunked"
    _r4.o = xmlvm_create_java_string_from_pool(1896);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r1.o);
    if (_r4.i == 0) goto label122;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 956)
    XMLVM_CHECK_NPE(8)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r8.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.sendChunked_ = _r6.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 957)
    _r3.i = -1;
    label122:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 961)
    XMLVM_CHECK_NPE(8)
    _r4.i = ((java_net_HttpURLConnection*) _r8.o)->fields.java_net_HttpURLConnection.chunkLength_;
    if (_r4.i <= 0) goto label129;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 962)
    XMLVM_CHECK_NPE(8)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r8.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.sendChunked_ = _r6.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 963)
    _r3.i = -1;
    label129:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 966)
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 967)
    XMLVM_CHECK_NPE(8)
    _r4.i = ((java_net_HttpURLConnection*) _r8.o)->fields.java_net_HttpURLConnection.fixedContentLength_;
    if (_r4.i < 0) goto label137;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 968)
    XMLVM_CHECK_NPE(8)
    _r3.i = ((java_net_HttpURLConnection*) _r8.o)->fields.java_net_HttpURLConnection.fixedContentLength_;
    _r2.i = 1;
    label137:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 969)
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 971)
    XMLVM_CHECK_NPE(8)
    _r4.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r8.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.httpVersion_;
    if (_r4.i <= 0) goto label145;
    XMLVM_CHECK_NPE(8)
    _r4.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r8.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.sendChunked_;
    if (_r4.i != 0) goto label147;
    label145:;
    if (_r3.i < 0) goto label160;
    label147:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 972)
    _r4.o = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream();
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream___INIT____org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_int_boolean(_r4.o, _r8.o, _r3.i, _r2.i);
    XMLVM_CHECK_NPE(8)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r8.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.os_ = _r4.o;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 973)
    XMLVM_CHECK_NPE(8)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_doRequest__(_r8.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 974)
    XMLVM_CHECK_NPE(8)
    _r4.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r8.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.os_;
    goto label41;
    label160:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 976)
    XMLVM_CHECK_NPE(8)
    _r4.i = ((java_net_URLConnection*) _r8.o)->fields.java_net_URLConnection.connected_;
    if (_r4.i != 0) goto label167;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 978)
    //org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_connect__[7]
    XMLVM_CHECK_NPE(8)
    (*(void (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r8.o)->tib->vtable[7])(_r8.o);
    label167:;
    _r4.o = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream();
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream___INIT____org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(_r4.o, _r8.o);
    XMLVM_CHECK_NPE(8)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r8.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.os_ = _r4.o;
    goto label41;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getRequestProperty___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getRequestProperty___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "getRequestProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 992)
    if (_r2.o != JAVA_NULL) goto label4;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 993)
    _r0.o = JAVA_NULL;
    label3:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 995)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label4:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.reqHeader_;
    XMLVM_CHECK_NPE(0)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_Header_get___java_lang_String(_r0.o, _r2.o);
    goto label3;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_readln__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_readln__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "readln", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 13;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1004)
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1005)
    _r2.o = __NEW_java_lang_StringBuilder();
    _r3.i = 80;
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____int(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1006)
    XMLVM_CHECK_NPE(5)
    _r3.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.is_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r3.o)->tib->vtable[10])(_r3.o);
    if (_r0.i >= 0) goto label20;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1007)
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1008)
    _r3.o = JAVA_NULL;
    label19:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1025)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label20:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1010)
    _r3.i = 10;
    if (_r0.i == _r3.i) goto label41;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1011)
    if (_r1.i == 0) goto label30;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1012)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[21])(_r2.o, _r4.i);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1013)
    _r1.i = 0;
    label30:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1015)
    if (_r0.i != _r4.i) goto label46;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1016)
    _r1.i = 1;
    label33:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1020)
    XMLVM_CHECK_NPE(5)
    _r3.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.is_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r3.o)->tib->vtable[10])(_r3.o);
    if (_r0.i >= 0) goto label20;
    label41:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1021)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    goto label19;
    label46:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1018)
    _r3.i = _r0.i & 0xffff;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[21])(_r2.o, _r3.i);
    goto label33;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_requestString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_requestString__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "requestString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1029)
    //org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_usingProxy__[23]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r2.o)->tib->vtable[23])(_r2.o);
    if (_r1.i != 0) goto label10;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.proxyName_;
    if (_r1.o == JAVA_NULL) goto label17;
    label10:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1030)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.url_;
    //java_net_URL_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URL*) _r1.o)->tib->vtable[5])(_r1.o);
    label16:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1036)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label17:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1032)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.url_;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_net_URL_getFile__(_r1.o);
    if (_r0.o == JAVA_NULL) goto label31;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1033)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r1.i != 0) goto label33;
    label31:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1034)
    // "/"
    _r0.o = xmlvm_create_java_string_from_pool(394);
    label33:;
    _r1 = _r0;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_sendRequest__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_sendRequest__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "sendRequest", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1048)
    XMLVM_CHECK_NPE(4)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_createRequest__(_r4.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1051)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_net_URLConnection*) _r4.o)->fields.java_net_URLConnection.connected_;
    if (_r1.i != 0) goto label12;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1052)
    //org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_connect__[7]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r4.o)->tib->vtable[7])(_r4.o);
    label12:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1054)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.cacheResponse_;
    if (_r1.o == JAVA_NULL) goto label18;
    _r1 = _r3;
    label17:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1056)
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1069)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label18:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1059)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.socketOut_;
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r1.o)->tib->vtable[9])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1060)
    XMLVM_CHECK_NPE(4)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.sentRequest_ = _r3.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1062)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.os_;
    if (_r1.o == JAVA_NULL) goto label48;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.os_;
    XMLVM_CHECK_NPE(1)
    _r1.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_isCached__(_r1.o);
    if (_r1.i == 0) goto label48;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1063)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.socketOut_;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.os_;
    XMLVM_CHECK_NPE(2)
    _r2.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_toByteArray__(_r2.o);
    //java_io_OutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_OutputStream*) _r1.o)->tib->vtable[9])(_r1.o, _r2.o);
    label48:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1065)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.os_;
    if (_r1.o == JAVA_NULL) goto label60;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.os_;
    XMLVM_CHECK_NPE(1)
    _r1.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_isCached__(_r1.o);
    if (_r1.i == 0) goto label65;
    label60:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1066)
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_readServerResponse__(_r4.o);
    _r1 = _r3;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1067)
    goto label17;
    label65:;
    _r1.i = 0;
    goto label17;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_readServerResponse__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_readServerResponse__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "readServerResponse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 100;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1073)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.socketOut_;
    //java_io_OutputStream_flush__[8]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_io_OutputStream*) _r1.o)->tib->vtable[8])(_r1.o);
    label7:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1075)
    _r1.i = -1;
    XMLVM_CHECK_NPE(4)
    ((java_net_HttpURLConnection*) _r4.o)->fields.java_net_HttpURLConnection.responseCode_ = _r1.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1076)
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(4)
    ((java_net_HttpURLConnection*) _r4.o)->fields.java_net_HttpURLConnection.responseMessage_ = _r1.o;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1077)
    _r1.o = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_Header();
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_internal_net_www_protocol_http_Header___INIT___(_r1.o);
    XMLVM_CHECK_NPE(4)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.resHeader_ = _r1.o;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1078)
    XMLVM_CHECK_NPE(4)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_readln__(_r4.o);
    if (_r0.o == JAVA_NULL) goto label38;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1080)
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1081)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.resHeader_;
    XMLVM_CHECK_NPE(0)
    _r2.o = java_lang_String_trim__(_r0.o);
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_internal_net_www_protocol_http_Header_setStatusLine___java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1082)
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_readHeaders__(_r4.o);
    label38:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1084)
    //org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getResponseCode__[22]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r4.o)->tib->vtable[22])(_r4.o);
    if (_r1.i == _r3.i) goto label7;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1086)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_net_HttpURLConnection*) _r4.o)->fields.java_net_HttpURLConnection.method_;
    // "HEAD"
    _r2.o = xmlvm_create_java_string_from_pool(1140);
    if (_r1.o == _r2.o) goto label72;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_net_HttpURLConnection*) _r4.o)->fields.java_net_HttpURLConnection.responseCode_;
    if (_r1.i < _r3.i) goto label60;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_net_HttpURLConnection*) _r4.o)->fields.java_net_HttpURLConnection.responseCode_;
    _r2.i = 200;
    if (_r1.i < _r2.i) goto label72;
    label60:;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_net_HttpURLConnection*) _r4.o)->fields.java_net_HttpURLConnection.responseCode_;
    _r2.i = 204;
    if (_r1.i == _r2.i) goto label72;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_net_HttpURLConnection*) _r4.o)->fields.java_net_HttpURLConnection.responseCode_;
    _r2.i = 304;
    if (_r1.i != _r2.i) goto label83;
    label72:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1089)
    //org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_disconnect__[20]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r4.o)->tib->vtable[20])(_r4.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1090)
    _r1.o = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream();
    _r2.i = 0;
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_LimitedInputStream___INIT____org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_int(_r1.o, _r4.o, _r2.i);
    XMLVM_CHECK_NPE(4)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.uis_ = _r1.o;
    label83:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1092)
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_putToCache__(_r4.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1093)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getResponseCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getResponseCode__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "getResponseCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = -1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1100)
    //org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_connect__[7]
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r5.o)->tib->vtable[7])(_r5.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1101)
    XMLVM_CHECK_NPE(5)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_doRequest__(_r5.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1102)
    XMLVM_CHECK_NPE(5)
    _r3.i = ((java_net_HttpURLConnection*) _r5.o)->fields.java_net_HttpURLConnection.responseCode_;
    if (_r3.i == _r4.i) goto label14;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1103)
    XMLVM_CHECK_NPE(5)
    _r3.i = ((java_net_HttpURLConnection*) _r5.o)->fields.java_net_HttpURLConnection.responseCode_;
    label13:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1125)
    XMLVM_EXIT_METHOD()
    return _r3.i;
    label14:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1105)
    XMLVM_CHECK_NPE(5)
    _r3.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.resHeader_;
    XMLVM_CHECK_NPE(3)
    _r2.o = org_apache_harmony_luni_internal_net_www_protocol_http_Header_getStatusLine__(_r3.o);
    if (_r2.o == JAVA_NULL) goto label30;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1106)
    // "HTTP/"
    _r3.o = xmlvm_create_java_string_from_pool(1901);
    XMLVM_CHECK_NPE(2)
    _r3.i = java_lang_String_startsWith___java_lang_String(_r2.o, _r3.o);
    if (_r3.i != 0) goto label32;
    label30:;
    _r3 = _r4;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1107)
    goto label13;
    label32:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1109)
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_String_trim__(_r2.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1110)
    // " "
    _r3.o = xmlvm_create_java_string_from_pool(28);
    XMLVM_CHECK_NPE(2)
    _r3.i = java_lang_String_indexOf___java_lang_String(_r2.o, _r3.o);
    _r1.i = _r3.i + 1;
    if (_r1.i != 0) goto label48;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1111)
    _r3 = _r4;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1112)
    goto label13;
    label48:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1114)
    _r3.i = 2;
    _r3.i = _r1.i - _r3.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(2)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r2.o)->tib->vtable[6])(_r2.o, _r3.i);
    _r4.i = 49;
    if (_r3.i == _r4.i) goto label62;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1115)
    _r3.i = 0;
    XMLVM_CHECK_NPE(5)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.httpVersion_ = _r3.i;
    label62:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1117)
    _r0.i = _r1.i + 3;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1118)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    if (_r0.i <= _r3.i) goto label74;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1119)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    label74:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1121)
    XMLVM_CHECK_NPE(2)
    _r3.o = java_lang_String_substring___int_int(_r2.o, _r1.i, _r0.i);
    _r3.i = java_lang_Integer_parseInt___java_lang_String(_r3.o);
    XMLVM_CHECK_NPE(5)
    ((java_net_HttpURLConnection*) _r5.o)->fields.java_net_HttpURLConnection.responseCode_ = _r3.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1122)
    _r3.i = _r0.i + 1;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    if (_r3.i > _r4.i) goto label100;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1123)
    _r3.i = _r0.i + 1;
    XMLVM_CHECK_NPE(2)
    _r3.o = java_lang_String_substring___int(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(5)
    ((java_net_HttpURLConnection*) _r5.o)->fields.java_net_HttpURLConnection.responseMessage_ = _r3.o;
    label100:;
    XMLVM_CHECK_NPE(5)
    _r3.i = ((java_net_HttpURLConnection*) _r5.o)->fields.java_net_HttpURLConnection.responseCode_;
    goto label13;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_readHeaders__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_readHeaders__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "readHeaders", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    label0:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1131)
    XMLVM_CHECK_NPE(5)
    _r1.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_readln__(_r5.o);
    if (_r1.o == JAVA_NULL) goto label54;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    _r3.i = 1;
    if (_r2.i <= _r3.i) goto label54;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1134)
    // ":"
    _r2.o = xmlvm_create_java_string_from_pool(60);
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_String_indexOf___java_lang_String(_r1.o, _r2.o);
    if (_r0.i >= 0) goto label33;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1135)
    XMLVM_CHECK_NPE(5)
    _r2.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.resHeader_;
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(1)
    _r4.o = java_lang_String_trim__(_r1.o);
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_internal_net_www_protocol_http_Header_add___java_lang_String_java_lang_String(_r2.o, _r3.o, _r4.o);
    goto label0;
    label33:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1137)
    XMLVM_CHECK_NPE(5)
    _r2.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.resHeader_;
    _r3.i = 0;
    XMLVM_CHECK_NPE(1)
    _r3.o = java_lang_String_substring___int_int(_r1.o, _r3.i, _r0.i);
    _r4.i = _r0.i + 1;
    XMLVM_CHECK_NPE(1)
    _r4.o = java_lang_String_substring___int(_r1.o, _r4.i);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_String_trim__(_r4.o);
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_internal_net_www_protocol_http_Header_add___java_lang_String_java_lang_String(_r2.o, _r3.o, _r4.o);
    goto label0;
    label54:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1141)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_createRequest__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_createRequest__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "createRequest", "?")
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
    _r12.o = me;
    _r9.i = 32;
    // "content-length"
    _r11.o = xmlvm_create_java_string_from_pool(1902);
    // "\015\012"
    _r10.o = xmlvm_create_java_string_from_pool(1903);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1144)
    _r5.o = __NEW_java_lang_StringBuilder();
    _r8.i = 256;
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder___INIT____int(_r5.o, _r8.i);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1145)
    XMLVM_CHECK_NPE(12)
    _r8.o = ((java_net_HttpURLConnection*) _r12.o)->fields.java_net_HttpURLConnection.method_;
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r8.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1146)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(5)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[21])(_r5.o, _r9.i);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1147)
    XMLVM_CHECK_NPE(12)
    _r8.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_requestString__(_r12.o);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r8.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1148)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(5)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[21])(_r5.o, _r9.i);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1149)
    // "HTTP/1."
    _r8.o = xmlvm_create_java_string_from_pool(1904);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r8.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1150)
    XMLVM_CHECK_NPE(12)
    _r8.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r12.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.httpVersion_;
    if (_r8.i != 0) goto label141;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1151)
    // "0\015\012"
    _r8.o = xmlvm_create_java_string_from_pool(1905);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r8.o);
    label45:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1156)
    _r1.i = 0;
    _r2.i = 0;
    label47:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1157)
    XMLVM_CHECK_NPE(12)
    _r8.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r12.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.reqHeader_;
    XMLVM_CHECK_NPE(8)
    _r8.i = org_apache_harmony_luni_internal_net_www_protocol_http_Header_length__(_r8.o);
    if (_r2.i >= _r8.i) goto label147;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1158)
    XMLVM_CHECK_NPE(12)
    _r8.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r12.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.reqHeader_;
    XMLVM_CHECK_NPE(8)
    _r3.o = org_apache_harmony_luni_internal_net_www_protocol_http_Header_getKey___int(_r8.o, _r2.i);
    if (_r3.o == JAVA_NULL) goto label138;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1159)
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1160)
    XMLVM_CHECK_NPE(3)
    _r4.o = java_lang_String_toLowerCase__(_r3.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1161)
    XMLVM_CHECK_NPE(12)
    _r8.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r12.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.os_;
    if (_r8.o == JAVA_NULL) goto label79;
    XMLVM_CHECK_NPE(12)
    _r8.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r12.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.os_;
    XMLVM_CHECK_NPE(8)
    _r8.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_isChunked__(_r8.o);
    if (_r8.i == 0) goto label95;
    label79:;
    // "transfer-encoding"
    _r8.o = xmlvm_create_java_string_from_pool(1906);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r8.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r8.o);
    if (_r8.i != 0) goto label138;
    // "content-length"
    _r8.o = xmlvm_create_java_string_from_pool(1902);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r8.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r11.o);
    if (_r8.i != 0) goto label138;
    label95:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1164)
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r3.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1165)
    XMLVM_CHECK_NPE(12)
    _r8.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r12.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.reqHeader_;
    XMLVM_CHECK_NPE(8)
    _r7.o = org_apache_harmony_luni_internal_net_www_protocol_http_Header_get___int(_r8.o, _r2.i);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1170)
    // "content-length"
    _r8.o = xmlvm_create_java_string_from_pool(1902);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r8.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r11.o);
    if (_r8.i == 0) goto label123;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1171)
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1176)
    XMLVM_CHECK_NPE(12)
    _r8.i = ((java_net_HttpURLConnection*) _r12.o)->fields.java_net_HttpURLConnection.fixedContentLength_;
    if (_r8.i < 0) goto label123;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1177)
    XMLVM_CHECK_NPE(12)
    _r8.i = ((java_net_HttpURLConnection*) _r12.o)->fields.java_net_HttpURLConnection.fixedContentLength_;
    _r7.o = java_lang_String_valueOf___int(_r8.i);
    label123:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1180)
    if (_r7.o == JAVA_NULL) goto label133;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1181)
    // ": "
    _r8.o = xmlvm_create_java_string_from_pool(268);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r8.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1182)
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r7.o);
    label133:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1184)
    // "\015\012"
    _r8.o = xmlvm_create_java_string_from_pool(1903);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r10.o);
    label138:;
    _r2.i = _r2.i + 1;
    goto label47;
    label141:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1153)
    // "1\015\012"
    _r8.o = xmlvm_create_java_string_from_pool(1907);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r8.o);
    goto label45;
    label147:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1188)
    XMLVM_CHECK_NPE(12)
    _r8.i = ((java_net_HttpURLConnection*) _r12.o)->fields.java_net_HttpURLConnection.fixedContentLength_;
    if (_r8.i < 0) goto label172;
    if (_r1.i != 0) goto label172;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1189)
    // "content-length: "
    _r8.o = xmlvm_create_java_string_from_pool(1908);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r8.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1190)
    XMLVM_CHECK_NPE(12)
    _r8.i = ((java_net_HttpURLConnection*) _r12.o)->fields.java_net_HttpURLConnection.fixedContentLength_;
    _r8.o = java_lang_String_valueOf___int(_r8.i);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r8.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1191)
    // "\015\012"
    _r8.o = xmlvm_create_java_string_from_pool(1903);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r10.o);
    label172:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1194)
    XMLVM_CHECK_NPE(12)
    _r8.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r12.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.reqHeader_;
    // "User-Agent"
    _r9.o = xmlvm_create_java_string_from_pool(1909);
    XMLVM_CHECK_NPE(8)
    _r8.o = org_apache_harmony_luni_internal_net_www_protocol_http_Header_get___java_lang_String(_r8.o, _r9.o);
    if (_r8.o != JAVA_NULL) goto label214;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1195)
    // "User-Agent: "
    _r8.o = xmlvm_create_java_string_from_pool(1910);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r8.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1196)
    // "http.agent"
    _r8.o = xmlvm_create_java_string_from_pool(1911);
    XMLVM_CHECK_NPE(12)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getSystemProperty___java_lang_String(_r12.o, _r8.o);
    if (_r0.o != JAVA_NULL) goto label377;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1197)
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1198)
    // "Java"
    _r8.o = xmlvm_create_java_string_from_pool(1912);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r8.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1199)
    // "java.version"
    _r8.o = xmlvm_create_java_string_from_pool(1913);
    XMLVM_CHECK_NPE(12)
    _r8.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getSystemProperty___java_lang_String(_r12.o, _r8.o);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r8.o);
    label209:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1203)
    // "\015\012"
    _r8.o = xmlvm_create_java_string_from_pool(1903);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r10.o);
    label214:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1205)
    XMLVM_CHECK_NPE(12)
    _r8.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r12.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.reqHeader_;
    // "Host"
    _r9.o = xmlvm_create_java_string_from_pool(1914);
    XMLVM_CHECK_NPE(8)
    _r8.o = org_apache_harmony_luni_internal_net_www_protocol_http_Header_get___java_lang_String(_r8.o, _r9.o);
    if (_r8.o != JAVA_NULL) goto label267;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1206)
    // "Host: "
    _r8.o = xmlvm_create_java_string_from_pool(1915);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r8.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1207)
    XMLVM_CHECK_NPE(12)
    _r8.o = ((java_net_URLConnection*) _r12.o)->fields.java_net_URLConnection.url_;
    XMLVM_CHECK_NPE(8)
    _r8.o = java_net_URL_getHost__(_r8.o);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r8.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1208)
    XMLVM_CHECK_NPE(12)
    _r8.o = ((java_net_URLConnection*) _r12.o)->fields.java_net_URLConnection.url_;
    XMLVM_CHECK_NPE(8)
    _r6.i = java_net_URL_getPort__(_r8.o);
    if (_r6.i <= 0) goto label262;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1209)
    XMLVM_CHECK_NPE(12)
    _r8.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r12.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.defaultPort_;
    if (_r6.i == _r8.i) goto label262;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1210)
    _r8.i = 58;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(5)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[21])(_r5.o, _r8.i);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1211)
    _r8.o = java_lang_Integer_toString___int(_r6.i);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r8.o);
    label262:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1213)
    // "\015\012"
    _r8.o = xmlvm_create_java_string_from_pool(1903);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r10.o);
    label267:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1215)
    XMLVM_CHECK_NPE(12)
    _r8.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r12.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.reqHeader_;
    // "Accept"
    _r9.o = xmlvm_create_java_string_from_pool(398);
    XMLVM_CHECK_NPE(8)
    _r8.o = org_apache_harmony_luni_internal_net_www_protocol_http_Header_get___java_lang_String(_r8.o, _r9.o);
    if (_r8.o != JAVA_NULL) goto label282;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1216)
    // "Accept: *; */*\015\012"
    _r8.o = xmlvm_create_java_string_from_pool(1916);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r8.o);
    label282:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1218)
    XMLVM_CHECK_NPE(12)
    _r8.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r12.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.httpVersion_;
    if (_r8.i <= 0) goto label301;
    XMLVM_CHECK_NPE(12)
    _r8.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r12.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.reqHeader_;
    // "Connection"
    _r9.o = xmlvm_create_java_string_from_pool(1917);
    XMLVM_CHECK_NPE(8)
    _r8.o = org_apache_harmony_luni_internal_net_www_protocol_http_Header_get___java_lang_String(_r8.o, _r9.o);
    if (_r8.o != JAVA_NULL) goto label301;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1219)
    // "Connection: Keep-Alive\015\012"
    _r8.o = xmlvm_create_java_string_from_pool(1918);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r8.o);
    label301:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1223)
    XMLVM_CHECK_NPE(12)
    _r8.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r12.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.os_;
    if (_r8.o == JAVA_NULL) goto label361;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1224)
    XMLVM_CHECK_NPE(12)
    _r8.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r12.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.reqHeader_;
    // "Content-Type"
    _r9.o = xmlvm_create_java_string_from_pool(1714);
    XMLVM_CHECK_NPE(8)
    _r8.o = org_apache_harmony_luni_internal_net_www_protocol_http_Header_get___java_lang_String(_r8.o, _r9.o);
    if (_r8.o != JAVA_NULL) goto label320;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1225)
    // "Content-Type: application/x-www-form-urlencoded\015\012"
    _r8.o = xmlvm_create_java_string_from_pool(1919);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r8.o);
    label320:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1227)
    XMLVM_CHECK_NPE(12)
    _r8.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r12.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.os_;
    XMLVM_CHECK_NPE(8)
    _r8.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_isCached__(_r8.o);
    if (_r8.i == 0) goto label382;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1228)
    XMLVM_CHECK_NPE(12)
    _r8.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r12.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.reqHeader_;
    // "Content-Length"
    _r9.o = xmlvm_create_java_string_from_pool(1897);
    XMLVM_CHECK_NPE(8)
    _r8.o = org_apache_harmony_luni_internal_net_www_protocol_http_Header_get___java_lang_String(_r8.o, _r9.o);
    if (_r8.o != JAVA_NULL) goto label361;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1229)
    // "Content-Length: "
    _r8.o = xmlvm_create_java_string_from_pool(1920);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r8.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1230)
    XMLVM_CHECK_NPE(12)
    _r8.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r12.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.os_;
    XMLVM_CHECK_NPE(8)
    _r8.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_size__(_r8.o);
    _r8.o = java_lang_Integer_toString___int(_r8.i);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r8.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1231)
    // "\015\012"
    _r8.o = xmlvm_create_java_string_from_pool(1903);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r10.o);
    label361:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1238)
    // "\015\012"
    _r8.o = xmlvm_create_java_string_from_pool(1903);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r10.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1239)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[5])(_r5.o);
    // "ISO8859_1"
    _r9.o = xmlvm_create_java_string_from_pool(524);
    XMLVM_CHECK_NPE(8)
    _r8.o = java_lang_String_getBytes___java_lang_String(_r8.o, _r9.o);
    XMLVM_EXIT_METHOD()
    return _r8.o;
    label377:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1201)
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r0.o);
    goto label209;
    label382:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1233)
    XMLVM_CHECK_NPE(12)
    _r8.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r12.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.os_;
    XMLVM_CHECK_NPE(8)
    _r8.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_isChunked__(_r8.o);
    if (_r8.i == 0) goto label361;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1234)
    // "Transfer-Encoding: chunked\015\012"
    _r8.o = xmlvm_create_java_string_from_pool(1921);
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder_append___java_lang_String(_r5.o, _r8.o);
    goto label361;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_setDefaultRequestProperty___java_lang_String_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_setDefaultRequestProperty___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "setDefaultRequestProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1252)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_GET_defaultReqHeader();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_internal_net_www_protocol_http_Header_add___java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1253)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_setIfModifiedSince___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_setIfModifiedSince___long]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "setIfModifiedSince", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.l = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1270)
    XMLVM_CHECK_NPE(4)
    java_net_URLConnection_setIfModifiedSince___long(_r4.o, _r5.l);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1272)
    _r1.o = __NEW_java_text_SimpleDateFormat();
    // "E, dd MMM yyyy HH:mm:ss 'GMT'"
    _r2.o = xmlvm_create_java_string_from_pool(1922);
    _r3.o = java_util_Locale_GET_US();
    XMLVM_CHECK_NPE(1)
    java_text_SimpleDateFormat___INIT____java_lang_String_java_util_Locale(_r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1274)
    // "GMT"
    _r2.o = xmlvm_create_java_string_from_pool(142);
    _r2.o = java_util_TimeZone_getTimeZone___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_text_DateFormat_setTimeZone___java_util_TimeZone(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1275)
    _r2.o = __NEW_java_util_Date();
    XMLVM_CHECK_NPE(2)
    java_util_Date___INIT____long(_r2.o, _r5.l);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_text_DateFormat_format___java_util_Date(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1276)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.reqHeader_;
    // "If-Modified-Since"
    _r3.o = xmlvm_create_java_string_from_pool(1923);
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_internal_net_www_protocol_http_Header_add___java_lang_String_java_lang_String(_r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1277)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_setRequestProperty___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_setRequestProperty___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "setRequestProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1281)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.connected_;
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1282)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "luni.2C"
    _r1.o = xmlvm_create_java_string_from_pool(1924);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1284)
    if (_r3.o != JAVA_NULL) goto label24;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1285)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label24:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1287)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.reqHeader_;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_internal_net_www_protocol_http_Header_set___java_lang_String_java_lang_String(_r0.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1288)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_addRequestProperty___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_addRequestProperty___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "addRequestProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1292)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.connected_;
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1293)
    _r0.o = __NEW_java_lang_IllegalAccessError();
    // "luni.2C"
    _r1.o = xmlvm_create_java_string_from_pool(1924);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalAccessError___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1295)
    if (_r3.o != JAVA_NULL) goto label24;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1296)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label24:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1298)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.reqHeader_;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_internal_net_www_protocol_http_Header_add___java_lang_String_java_lang_String(_r0.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1299)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHostPort__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHostPort__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "getHostPort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1306)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hostPort_;
    if (_r0.i >= 0) goto label30;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1308)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.proxy_;
    if (_r0.o == JAVA_NULL) goto label33;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1309)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.proxy_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_Proxy_address__(_r0.o);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_net_InetSocketAddress_getPort__(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hostPort_ = _r0.i;
    label22:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1313)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hostPort_;
    if (_r0.i >= 0) goto label30;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1314)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.defaultPort_;
    XMLVM_CHECK_NPE(1)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hostPort_ = _r0.i;
    label30:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1317)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hostPort_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label33:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1311)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.url_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_net_URL_getPort__(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hostPort_ = _r0.i;
    goto label22;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHostAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHostAddress__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "getHostAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1325)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hostAddress_;
    if (_r0.o != JAVA_NULL) goto label32;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1327)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.proxy_;
    if (_r0.o == JAVA_NULL) goto label35;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.proxy_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_Proxy_type__(_r0.o);
    _r1.o = java_net_Proxy_Type_GET_DIRECT();
    if (_r0.o == _r1.o) goto label35;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1328)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.proxy_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_Proxy_address__(_r0.o);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_InetSocketAddress_getAddress__(_r0.o);
    XMLVM_CHECK_NPE(2)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hostAddress_ = _r0.o;
    label32:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1334)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hostAddress_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label35:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1331)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.url_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_URL_getHost__(_r0.o);
    _r0.o = java_net_InetAddress_getByName___java_lang_String(_r0.o);
    XMLVM_CHECK_NPE(2)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hostAddress_ = _r0.o;
    goto label32;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHostName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHostName__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "getHostName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1342)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hostName_;
    if (_r0.o != JAVA_NULL) goto label22;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1344)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.proxy_;
    if (_r0.o == JAVA_NULL) goto label25;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1345)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.proxy_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_Proxy_address__(_r0.o);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_InetSocketAddress_getHostName__(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hostName_ = _r0.o;
    label22:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1350)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hostName_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label25:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1347)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.url_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_URL_getHost__(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hostName_ = _r0.o;
    goto label22;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getSystemProperty___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getSystemProperty___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "getSystemProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1354)
    // "http.agent"
    _r0.o = xmlvm_create_java_string_from_pool(1911);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r0.o);
    if (_r0.i == 0) goto label11;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1355)
    // "XMLVM"
    _r0.o = xmlvm_create_java_string_from_pool(1925);
    label10:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1363)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1357)
    // "java.version"
    _r0.o = xmlvm_create_java_string_from_pool(1913);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r0.o);
    if (_r0.i == 0) goto label22;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1358)
    // "1.6"
    _r0.o = xmlvm_create_java_string_from_pool(1926);
    goto label10;
    label22:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1361)
    org_xmlvm_runtime_XMLVMUtil_notImplemented__();
    _r0.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_usingProxy__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_usingProxy__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "usingProxy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1369)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.proxy_;
    if (_r0.o == JAVA_NULL) goto label16;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.proxy_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_Proxy_type__(_r0.o);
    _r1.o = java_net_Proxy_Type_GET_DIRECT();
    if (_r0.o == _r1.o) goto label16;
    _r0.i = 1;
    label15:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    _r0.i = 0;
    goto label15;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_doRequest__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_doRequest__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "doRequest", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1377)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.sentRequest_;
    if (_r0.i == 0) goto label24;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1380)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.resHeader_;
    if (_r0.o != JAVA_NULL) goto label23;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.os_;
    if (_r0.o == JAVA_NULL) goto label23;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1381)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.os_;
    //org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream_close__[7]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_HttpOutputStream*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1382)
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_readServerResponse__(_r1.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1383)
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getContentStream__(_r1.o);
    label23:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1388)
    XMLVM_EXIT_METHOD()
    return;
    label24:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1387)
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_doRequestInternal__(_r1.o);
    goto label23;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_doRequestInternal__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_doRequestInternal__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "doRequestInternal", "?")
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
    _r8.i = 305;
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1391)
    _r3.i = 0;
    label4:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1394)
    XMLVM_CHECK_NPE(9)
    _r5.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_sendRequest__(_r9.o);
    if (_r5.i != 0) goto label11;
    label10:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1492)
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1398)
    XMLVM_CHECK_NPE(9)
    _r5.i = ((java_net_HttpURLConnection*) _r9.o)->fields.java_net_HttpURLConnection.responseCode_;
    _r6.i = 407;
    if (_r5.i != _r6.i) goto label81;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1399)
    //org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_usingProxy__[23]
    XMLVM_CHECK_NPE(9)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r9.o)->tib->vtable[23])(_r9.o);
    if (_r5.i != 0) goto label35;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1402)
    _r5.o = __NEW_java_io_IOException();
    // "luni.2D"
    _r6.o = xmlvm_create_java_string_from_pool(1927);
    _r6.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r6.o);
    XMLVM_CHECK_NPE(5)
    java_io_IOException___INIT____java_lang_String(_r5.o, _r6.o);
    XMLVM_THROW_CUSTOM(_r5.o)
    label35:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1406)
    XMLVM_CHECK_NPE(9)
    _r5.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r9.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.resHeader_;
    // "Proxy-Authenticate"
    _r6.o = xmlvm_create_java_string_from_pool(1928);
    XMLVM_CHECK_NPE(5)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_Header_get___java_lang_String(_r5.o, _r6.o);
    if (_r0.o != JAVA_NULL) goto label57;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1407)
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1409)
    _r5.o = __NEW_java_io_IOException();
    // "luni.2E"
    _r6.o = xmlvm_create_java_string_from_pool(1929);
    _r6.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r6.o);
    XMLVM_CHECK_NPE(5)
    java_io_IOException___INIT____java_lang_String(_r5.o, _r6.o);
    XMLVM_THROW_CUSTOM(_r5.o)
    label57:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1413)
    XMLVM_CHECK_NPE(9)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_endRequest__(_r9.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1414)
    //org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_disconnect__[20]
    XMLVM_CHECK_NPE(9)
    (*(void (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r9.o)->tib->vtable[20])(_r9.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1415)
    XMLVM_CHECK_NPE(9)
    ((java_net_URLConnection*) _r9.o)->fields.java_net_URLConnection.connected_ = _r7.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1416)
    XMLVM_CHECK_NPE(9)
    _r1.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getAuthorizationCredentials___java_lang_String(_r9.o, _r0.o);
    if (_r1.o != JAVA_NULL) goto label75;
    label71:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1417)
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1491)
    XMLVM_CHECK_NPE(9)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getContentStream__(_r9.o);
    goto label10;
    label75:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1422)
    // "Proxy-Authorization"
    _r5.o = xmlvm_create_java_string_from_pool(1930);
    //org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_setRequestProperty___java_lang_String_java_lang_String[19]
    XMLVM_CHECK_NPE(9)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r9.o)->tib->vtable[19])(_r9.o, _r5.o, _r1.o);
    goto label4;
    label81:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1427)
    XMLVM_CHECK_NPE(9)
    _r5.i = ((java_net_HttpURLConnection*) _r9.o)->fields.java_net_HttpURLConnection.responseCode_;
    _r6.i = 401;
    if (_r5.i != _r6.i) goto label117;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1429)
    XMLVM_CHECK_NPE(9)
    _r5.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r9.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.resHeader_;
    // "WWW-Authenticate"
    _r6.o = xmlvm_create_java_string_from_pool(1931);
    XMLVM_CHECK_NPE(5)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_Header_get___java_lang_String(_r5.o, _r6.o);
    if (_r0.o == JAVA_NULL) goto label71;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1430)
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1435)
    XMLVM_CHECK_NPE(9)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_endRequest__(_r9.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1436)
    //org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_disconnect__[20]
    XMLVM_CHECK_NPE(9)
    (*(void (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r9.o)->tib->vtable[20])(_r9.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1437)
    XMLVM_CHECK_NPE(9)
    ((java_net_URLConnection*) _r9.o)->fields.java_net_URLConnection.connected_ = _r7.i;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1438)
    XMLVM_CHECK_NPE(9)
    _r1.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getAuthorizationCredentials___java_lang_String(_r9.o, _r0.o);
    if (_r1.o == JAVA_NULL) goto label71;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1439)
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1444)
    // "Authorization"
    _r5.o = xmlvm_create_java_string_from_pool(1932);
    //org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_setRequestProperty___java_lang_String_java_lang_String[19]
    XMLVM_CHECK_NPE(9)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r9.o)->tib->vtable[19])(_r9.o, _r5.o, _r1.o);
    goto label4;
    label117:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1453)
    XMLVM_CHECK_NPE(9)
    _r5.i = java_net_HttpURLConnection_getInstanceFollowRedirects__(_r9.o);
    if (_r5.i == 0) goto label71;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1454)
    XMLVM_CHECK_NPE(9)
    _r5.i = ((java_net_HttpURLConnection*) _r9.o)->fields.java_net_HttpURLConnection.responseCode_;
    _r6.i = 300;
    if (_r5.i == _r6.i) goto label151;
    XMLVM_CHECK_NPE(9)
    _r5.i = ((java_net_HttpURLConnection*) _r9.o)->fields.java_net_HttpURLConnection.responseCode_;
    _r6.i = 301;
    if (_r5.i == _r6.i) goto label151;
    XMLVM_CHECK_NPE(9)
    _r5.i = ((java_net_HttpURLConnection*) _r9.o)->fields.java_net_HttpURLConnection.responseCode_;
    _r6.i = 302;
    if (_r5.i == _r6.i) goto label151;
    XMLVM_CHECK_NPE(9)
    _r5.i = ((java_net_HttpURLConnection*) _r9.o)->fields.java_net_HttpURLConnection.responseCode_;
    _r6.i = 303;
    if (_r5.i == _r6.i) goto label151;
    XMLVM_CHECK_NPE(9)
    _r5.i = ((java_net_HttpURLConnection*) _r9.o)->fields.java_net_HttpURLConnection.responseCode_;
    if (_r5.i != _r8.i) goto label71;
    label151:;
    XMLVM_CHECK_NPE(9)
    _r5.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r9.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.os_;
    if (_r5.o != JAVA_NULL) goto label71;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1460)
    _r3.i = _r3.i + 1;
    _r5.i = 4;
    if (_r3.i <= _r5.i) goto label172;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1461)
    _r5.o = __NEW_java_net_ProtocolException();
    // "luni.2F"
    _r6.o = xmlvm_create_java_string_from_pool(1933);
    _r6.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r6.o);
    XMLVM_CHECK_NPE(5)
    java_net_ProtocolException___INIT____java_lang_String(_r5.o, _r6.o);
    XMLVM_THROW_CUSTOM(_r5.o)
    label172:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1463)
    // "Location"
    _r5.o = xmlvm_create_java_string_from_pool(1934);
    //org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHeaderField___java_lang_String[11]
    XMLVM_CHECK_NPE(9)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r9.o)->tib->vtable[11])(_r9.o, _r5.o);
    if (_r2.o == JAVA_NULL) goto label71;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1464)
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1466)
    XMLVM_CHECK_NPE(9)
    _r5.i = ((java_net_HttpURLConnection*) _r9.o)->fields.java_net_HttpURLConnection.responseCode_;
    if (_r5.i != _r8.i) goto label255;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1467)
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1468)
    _r5.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder___INIT___(_r5.o);
    XMLVM_CHECK_NPE(9)
    _r6.o = ((java_net_URLConnection*) _r9.o)->fields.java_net_URLConnection.url_;
    XMLVM_CHECK_NPE(6)
    _r6.o = java_net_URL_getProtocol__(_r6.o);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r6.o);
    _r6.i = 58;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[21])(_r5.o, _r6.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[5])(_r5.o);
    XMLVM_CHECK_NPE(2)
    _r5.i = java_lang_String_startsWith___java_lang_String(_r2.o, _r5.o);
    if (_r5.i == 0) goto label228;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1469)
    XMLVM_CHECK_NPE(9)
    _r5.o = ((java_net_URLConnection*) _r9.o)->fields.java_net_URLConnection.url_;
    XMLVM_CHECK_NPE(5)
    _r5.o = java_net_URL_getProtocol__(_r5.o);
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    _r4.i = _r5.i + 1;
    label228:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1471)
    // "//"
    _r5.o = xmlvm_create_java_string_from_pool(1935);
    XMLVM_CHECK_NPE(2)
    _r5.i = java_lang_String_startsWith___java_lang_String_int(_r2.o, _r5.o, _r4.i);
    if (_r5.i == 0) goto label238;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1472)
    _r4.i = _r4.i + 2;
    label238:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1474)
    XMLVM_CHECK_NPE(2)
    _r5.o = java_lang_String_substring___int(_r2.o, _r4.i);
    XMLVM_CHECK_NPE(9)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_setProxy___java_lang_String(_r9.o, _r5.o);
    label245:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1481)
    XMLVM_CHECK_NPE(9)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_endRequest__(_r9.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1482)
    //org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_disconnect__[20]
    XMLVM_CHECK_NPE(9)
    (*(void (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r9.o)->tib->vtable[20])(_r9.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1483)
    XMLVM_CHECK_NPE(9)
    ((java_net_URLConnection*) _r9.o)->fields.java_net_URLConnection.connected_ = _r7.i;
    goto label4;
    label255:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1476)
    _r5.o = __NEW_java_net_URL();
    XMLVM_CHECK_NPE(9)
    _r6.o = ((java_net_URLConnection*) _r9.o)->fields.java_net_URLConnection.url_;
    XMLVM_CHECK_NPE(5)
    java_net_URL___INIT____java_net_URL_java_lang_String(_r5.o, _r6.o, _r2.o);
    XMLVM_CHECK_NPE(9)
    ((java_net_URLConnection*) _r9.o)->fields.java_net_URLConnection.url_ = _r5.o;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1477)
    XMLVM_CHECK_NPE(9)
    _r5.o = ((java_net_URLConnection*) _r9.o)->fields.java_net_URLConnection.url_;
    XMLVM_CHECK_NPE(5)
    _r5.o = java_net_URL_getHost__(_r5.o);
    XMLVM_CHECK_NPE(9)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r9.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hostName_ = _r5.o;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1479)
    _r5.i = -1;
    XMLVM_CHECK_NPE(9)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r9.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hostPort_ = _r5.i;
    goto label245;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getAuthorizationCredentials___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getAuthorizationCredentials___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "getAuthorizationCredentials", "?")
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
    _r9.i = -1;
    // "ISO8859_1"
    _r12.o = xmlvm_create_java_string_from_pool(524);
    // " "
    _r11.o = xmlvm_create_java_string_from_pool(28);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1505)
    // " "
    _r8.o = xmlvm_create_java_string_from_pool(28);
    XMLVM_CHECK_NPE(14)
    _r3.i = java_lang_String_indexOf___java_lang_String(_r14.o, _r11.o);
    _r8.i = 0;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1506)
    XMLVM_CHECK_NPE(14)
    _r7.o = java_lang_String_substring___int_int(_r14.o, _r8.i, _r3.i);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1507)
    // "realm=\042"
    _r8.o = xmlvm_create_java_string_from_pool(1936);
    XMLVM_CHECK_NPE(14)
    _r8.i = java_lang_String_indexOf___java_lang_String(_r14.o, _r8.o);
    _r6.i = _r8.i + 7;
    _r5.o = JAVA_NULL;
    if (_r6.i == _r9.i) goto label39;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1509)
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1510)
    _r8.i = 34;
    XMLVM_CHECK_NPE(14)
    _r2.i = java_lang_String_indexOf___int_int(_r14.o, _r8.i, _r6.i);
    if (_r2.i == _r9.i) goto label39;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1511)
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1512)
    XMLVM_CHECK_NPE(14)
    _r5.o = java_lang_String_substring___int_int(_r14.o, _r6.i, _r2.i);
    label39:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1517)
    XMLVM_CHECK_NPE(13)
    _r8.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHostAddress__(_r13.o);
    XMLVM_CHECK_NPE(13)
    _r9.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_getHostPort__(_r13.o);
    XMLVM_CHECK_NPE(13)
    _r10.o = ((java_net_URLConnection*) _r13.o)->fields.java_net_URLConnection.url_;
    XMLVM_CHECK_NPE(10)
    _r10.o = java_net_URL_getProtocol__(_r10.o);
    _r4.o = java_net_Authenticator_requestPasswordAuthentication___java_net_InetAddress_int_java_lang_String_java_lang_String_java_lang_String(_r8.o, _r9.i, _r10.o, _r5.o, _r7.o);
    if (_r4.o != JAVA_NULL) goto label61;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1520)
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1522)
    _r8.o = JAVA_NULL;
    label60:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1528)
    XMLVM_EXIT_METHOD()
    return _r8.o;
    label61:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1525)
    _r8.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(8)
    java_lang_StringBuilder___INIT___(_r8.o);
    XMLVM_CHECK_NPE(4)
    _r9.o = java_net_PasswordAuthentication_getUserName__(_r4.o);
    XMLVM_CHECK_NPE(8)
    _r8.o = java_lang_StringBuilder_append___java_lang_String(_r8.o, _r9.o);
    // ":"
    _r9.o = xmlvm_create_java_string_from_pool(60);
    XMLVM_CHECK_NPE(8)
    _r8.o = java_lang_StringBuilder_append___java_lang_String(_r8.o, _r9.o);
    _r9.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(4)
    _r10.o = java_net_PasswordAuthentication_getPassword__(_r4.o);
    XMLVM_CHECK_NPE(9)
    java_lang_String___INIT____char_1ARRAY(_r9.o, _r10.o);
    XMLVM_CHECK_NPE(8)
    _r8.o = java_lang_StringBuilder_append___java_lang_String(_r8.o, _r9.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(8)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r8.o)->tib->vtable[5])(_r8.o);
    // "ISO8859_1"
    _r9.o = xmlvm_create_java_string_from_pool(524);
    XMLVM_CHECK_NPE(8)
    _r0.o = java_lang_String_getBytes___java_lang_String(_r8.o, _r12.o);
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1527)
    // "ISO8859_1"
    _r8.o = xmlvm_create_java_string_from_pool(524);
    _r1.o = org_apache_harmony_luni_util_Base64_encode___byte_1ARRAY_java_lang_String(_r0.o, _r12.o);
    _r8.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(8)
    java_lang_StringBuilder___INIT___(_r8.o);
    XMLVM_CHECK_NPE(8)
    _r8.o = java_lang_StringBuilder_append___java_lang_String(_r8.o, _r7.o);
    // " "
    _r9.o = xmlvm_create_java_string_from_pool(28);
    XMLVM_CHECK_NPE(8)
    _r8.o = java_lang_StringBuilder_append___java_lang_String(_r8.o, _r11.o);
    XMLVM_CHECK_NPE(8)
    _r8.o = java_lang_StringBuilder_append___java_lang_String(_r8.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(8)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r8.o)->tib->vtable[5])(_r8.o);
    goto label60;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_setProxy___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_setProxy___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "setProxy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1532)
    _r3.i = 58;
    XMLVM_CHECK_NPE(6)
    _r1.i = java_lang_String_indexOf___int(_r6.o, _r3.i);
    _r3.i = -1;
    if (_r1.i != _r3.i) goto label16;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1533)
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1534)
    XMLVM_CHECK_NPE(5)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.proxyName_ = _r6.o;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1535)
    XMLVM_CHECK_NPE(5)
    _r3.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.defaultPort_;
    XMLVM_CHECK_NPE(5)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hostPort_ = _r3.i;
    label15:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1548)
    XMLVM_EXIT_METHOD()
    return;
    label16:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1537)
    _r3.i = 0;
    XMLVM_CHECK_NPE(6)
    _r3.o = java_lang_String_substring___int_int(_r6.o, _r3.i, _r1.i);
    XMLVM_CHECK_NPE(5)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.proxyName_ = _r3.o;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1538)
    _r3.i = _r1.i + 1;
    XMLVM_CHECK_NPE(6)
    _r2.o = java_lang_String_substring___int(_r6.o, _r3.i);
    XMLVM_TRY_BEGIN(w24391aaac68b1c25)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1540)
    _r3.i = java_lang_Integer_parseInt___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(5)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hostPort_ = _r3.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w24391aaac68b1c25)
        XMLVM_CATCH_SPECIFIC(w24391aaac68b1c25,java_lang_NumberFormatException,58)
    XMLVM_CATCH_END(w24391aaac68b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w24391aaac68b1c25)
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1544)
    XMLVM_CHECK_NPE(5)
    _r3.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hostPort_;
    if (_r3.i < 0) goto label46;
    XMLVM_CHECK_NPE(5)
    _r3.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.hostPort_;
    _r4.i = 65535;
    if (_r3.i <= _r4.i) goto label15;
    label46:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1545)
    _r3.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.31"
    _r4.o = xmlvm_create_java_string_from_pool(1937);
    _r4.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r4.o);
    XMLVM_CHECK_NPE(3)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r3.o, _r4.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label58:;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1541)
    java_lang_Thread* curThread_w24391aaac68b1c41 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r3.o = curThread_w24391aaac68b1c41->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 1542)
    _r3.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.30"
    _r4.o = xmlvm_create_java_string_from_pool(1938);
    _r4.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r4.o, _r2.o);
    XMLVM_CHECK_NPE(3)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r3.o, _r4.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$000___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_boolean(JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$000___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_boolean]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "access$000", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.i = n2;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 64)
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_disconnect___boolean(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$100___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$100___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "access$100", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 64)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.useCaches_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$200___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$200___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "access$200", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 64)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.cacheRequest_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$300___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$300___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "access$300", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 64)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.is_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$400___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$400___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "access$400", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 64)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.useCaches_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$500___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$500___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "access$500", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 64)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.cacheOut_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$600___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$600___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "access$600", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 64)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.useCaches_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$700___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$700___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "access$700", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 64)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.useCaches_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$800___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$800___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "access$800", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 64)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.useCaches_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$900___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$900___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "access$900", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 64)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_net_URLConnection*) _r1.o)->fields.java_net_URLConnection.useCaches_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$1000___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$1000___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "access$1000", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 64)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_net_HttpURLConnection*) _r1.o)->fields.java_net_HttpURLConnection.chunkLength_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$1100___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$1100___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "access$1100", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 64)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_net_HttpURLConnection*) _r1.o)->fields.java_net_HttpURLConnection.chunkLength_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$1200___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_access$1200___org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "access$1200", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 64)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl.socketOut_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl___CLINIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpURLConnectionImpl", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("HttpURLConnectionImpl.java", 116)
    _r0.o = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_Header();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_internal_net_www_protocol_http_Header___INIT___(_r0.o);
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpURLConnectionImpl_PUT_defaultReqHeader( _r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

