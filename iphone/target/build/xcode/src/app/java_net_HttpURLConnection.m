#include "xmlvm.h"
#include "java_io_InputStream.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_Integer.h"
#include "java_lang_Object.h"
#include "java_lang_SecurityManager.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_net_ProtocolException.h"
#include "java_net_SocketPermission.h"
#include "java_net_URL.h"
#include "java_security_Permission.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "java_net_HttpURLConnection.h"

#define XMLVM_CURRENT_CLASS_NAME HttpURLConnection
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_HttpURLConnection

__TIB_DEFINITION_java_net_HttpURLConnection __TIB_java_net_HttpURLConnection = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_HttpURLConnection, // classInitializer
    "java.net.HttpURLConnection", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_net_URLConnection, // extends
    sizeof(java_net_HttpURLConnection), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_HttpURLConnection;
JAVA_OBJECT __CLASS_java_net_HttpURLConnection_1ARRAY;
JAVA_OBJECT __CLASS_java_net_HttpURLConnection_2ARRAY;
JAVA_OBJECT __CLASS_java_net_HttpURLConnection_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_BOOLEAN _STATIC_java_net_HttpURLConnection_followRedirects;
static JAVA_INT _STATIC_java_net_HttpURLConnection_DEFAULT_CHUNK_LENGTH;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_ACCEPTED;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_BAD_GATEWAY;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_BAD_METHOD;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_BAD_REQUEST;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_CLIENT_TIMEOUT;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_CONFLICT;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_CREATED;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_ENTITY_TOO_LARGE;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_FORBIDDEN;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_GATEWAY_TIMEOUT;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_GONE;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_INTERNAL_ERROR;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_LENGTH_REQUIRED;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_MOVED_PERM;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_MOVED_TEMP;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_MULT_CHOICE;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_NO_CONTENT;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_NOT_ACCEPTABLE;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_NOT_AUTHORITATIVE;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_NOT_FOUND;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_NOT_IMPLEMENTED;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_NOT_MODIFIED;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_OK;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_PARTIAL;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_PAYMENT_REQUIRED;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_PRECON_FAILED;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_PROXY_AUTH;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_REQ_TOO_LONG;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_RESET;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_SEE_OTHER;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_SERVER_ERROR;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_USE_PROXY;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_UNAUTHORIZED;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_UNSUPPORTED_TYPE;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_UNAVAILABLE;
static JAVA_INT _STATIC_java_net_HttpURLConnection_HTTP_VERSION;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"methodTokens",
    &__CLASS_java_lang_String_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_HttpURLConnection, fields.java_net_HttpURLConnection.methodTokens_),
    0,
    "",
    JAVA_NULL},
    {"method",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(java_net_HttpURLConnection, fields.java_net_HttpURLConnection.method_),
    0,
    "",
    JAVA_NULL},
    {"responseCode",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_net_HttpURLConnection, fields.java_net_HttpURLConnection.responseCode_),
    0,
    "",
    JAVA_NULL},
    {"responseMessage",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(java_net_HttpURLConnection, fields.java_net_HttpURLConnection.responseMessage_),
    0,
    "",
    JAVA_NULL},
    {"instanceFollowRedirects",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_net_HttpURLConnection, fields.java_net_HttpURLConnection.instanceFollowRedirects_),
    0,
    "",
    JAVA_NULL},
    {"followRedirects",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_followRedirects,
    "",
    JAVA_NULL},
    {"chunkLength",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_net_HttpURLConnection, fields.java_net_HttpURLConnection.chunkLength_),
    0,
    "",
    JAVA_NULL},
    {"fixedContentLength",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_net_HttpURLConnection, fields.java_net_HttpURLConnection.fixedContentLength_),
    0,
    "",
    JAVA_NULL},
    {"DEFAULT_CHUNK_LENGTH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_DEFAULT_CHUNK_LENGTH,
    "",
    JAVA_NULL},
    {"HTTP_ACCEPTED",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_ACCEPTED,
    "",
    JAVA_NULL},
    {"HTTP_BAD_GATEWAY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_BAD_GATEWAY,
    "",
    JAVA_NULL},
    {"HTTP_BAD_METHOD",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_BAD_METHOD,
    "",
    JAVA_NULL},
    {"HTTP_BAD_REQUEST",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_BAD_REQUEST,
    "",
    JAVA_NULL},
    {"HTTP_CLIENT_TIMEOUT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_CLIENT_TIMEOUT,
    "",
    JAVA_NULL},
    {"HTTP_CONFLICT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_CONFLICT,
    "",
    JAVA_NULL},
    {"HTTP_CREATED",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_CREATED,
    "",
    JAVA_NULL},
    {"HTTP_ENTITY_TOO_LARGE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_ENTITY_TOO_LARGE,
    "",
    JAVA_NULL},
    {"HTTP_FORBIDDEN",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_FORBIDDEN,
    "",
    JAVA_NULL},
    {"HTTP_GATEWAY_TIMEOUT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_GATEWAY_TIMEOUT,
    "",
    JAVA_NULL},
    {"HTTP_GONE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_GONE,
    "",
    JAVA_NULL},
    {"HTTP_INTERNAL_ERROR",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_INTERNAL_ERROR,
    "",
    JAVA_NULL},
    {"HTTP_LENGTH_REQUIRED",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_LENGTH_REQUIRED,
    "",
    JAVA_NULL},
    {"HTTP_MOVED_PERM",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_MOVED_PERM,
    "",
    JAVA_NULL},
    {"HTTP_MOVED_TEMP",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_MOVED_TEMP,
    "",
    JAVA_NULL},
    {"HTTP_MULT_CHOICE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_MULT_CHOICE,
    "",
    JAVA_NULL},
    {"HTTP_NO_CONTENT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_NO_CONTENT,
    "",
    JAVA_NULL},
    {"HTTP_NOT_ACCEPTABLE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_NOT_ACCEPTABLE,
    "",
    JAVA_NULL},
    {"HTTP_NOT_AUTHORITATIVE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_NOT_AUTHORITATIVE,
    "",
    JAVA_NULL},
    {"HTTP_NOT_FOUND",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_NOT_FOUND,
    "",
    JAVA_NULL},
    {"HTTP_NOT_IMPLEMENTED",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_NOT_IMPLEMENTED,
    "",
    JAVA_NULL},
    {"HTTP_NOT_MODIFIED",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_NOT_MODIFIED,
    "",
    JAVA_NULL},
    {"HTTP_OK",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_OK,
    "",
    JAVA_NULL},
    {"HTTP_PARTIAL",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_PARTIAL,
    "",
    JAVA_NULL},
    {"HTTP_PAYMENT_REQUIRED",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_PAYMENT_REQUIRED,
    "",
    JAVA_NULL},
    {"HTTP_PRECON_FAILED",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_PRECON_FAILED,
    "",
    JAVA_NULL},
    {"HTTP_PROXY_AUTH",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_PROXY_AUTH,
    "",
    JAVA_NULL},
    {"HTTP_REQ_TOO_LONG",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_REQ_TOO_LONG,
    "",
    JAVA_NULL},
    {"HTTP_RESET",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_RESET,
    "",
    JAVA_NULL},
    {"HTTP_SEE_OTHER",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_SEE_OTHER,
    "",
    JAVA_NULL},
    {"HTTP_SERVER_ERROR",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_SERVER_ERROR,
    "",
    JAVA_NULL},
    {"HTTP_USE_PROXY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_USE_PROXY,
    "",
    JAVA_NULL},
    {"HTTP_UNAUTHORIZED",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_UNAUTHORIZED,
    "",
    JAVA_NULL},
    {"HTTP_UNSUPPORTED_TYPE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_UNSUPPORTED_TYPE,
    "",
    JAVA_NULL},
    {"HTTP_UNAVAILABLE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_UNAVAILABLE,
    "",
    JAVA_NULL},
    {"HTTP_VERSION",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_HttpURLConnection_HTTP_VERSION,
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
    JAVA_OBJECT obj = __NEW_java_net_HttpURLConnection();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_HttpURLConnection___INIT____java_net_URL(obj, argsArray[0]);
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
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_long,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"disconnect",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getErrorStream",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/InputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"getFollowRedirects",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getPermission",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/security/Permission;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRequestMethod",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getResponseCode",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getResponseMessage",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setFollowRedirects",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setRequestMethod",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"usingProxy",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getInstanceFollowRedirects",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setInstanceFollowRedirects",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getHeaderFieldDate",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;J)J",
    JAVA_NULL,
    JAVA_NULL},
    {"setFixedLengthStreamingMode",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setChunkedStreamingMode",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
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
        //java_net_HttpURLConnection_disconnect__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 1:
        result = (JAVA_OBJECT) java_net_HttpURLConnection_getErrorStream__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_net_HttpURLConnection_getFollowRedirects__();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) java_net_HttpURLConnection_getPermission__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_net_HttpURLConnection_getRequestMethod__(receiver);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_net_HttpURLConnection_getResponseCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        result = (JAVA_OBJECT) java_net_HttpURLConnection_getResponseMessage__(receiver);
        break;
    case 7:
        java_net_HttpURLConnection_setFollowRedirects___boolean(((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 8:
        java_net_HttpURLConnection_setRequestMethod___java_lang_String(receiver, argsArray[0]);
        break;
    case 9:
        //conversion.i = (JAVA_BOOLEAN) java_net_HttpURLConnection_usingProxy__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_BOOLEAN) java_net_HttpURLConnection_getInstanceFollowRedirects__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 11:
        java_net_HttpURLConnection_setInstanceFollowRedirects___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 12:
        conversion.l = (JAVA_LONG) java_net_HttpURLConnection_getHeaderFieldDate___java_lang_String_long(receiver, argsArray[0], ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 13:
        java_net_HttpURLConnection_setFixedLengthStreamingMode___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 14:
        java_net_HttpURLConnection_setChunkedStreamingMode___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_HttpURLConnection()
{
    staticInitializerLock(&__TIB_java_net_HttpURLConnection);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_HttpURLConnection.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_HttpURLConnection.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_HttpURLConnection);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_HttpURLConnection.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_HttpURLConnection.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_HttpURLConnection.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_HttpURLConnection();
    }
}

void __INIT_IMPL_java_net_HttpURLConnection()
{
    // Initialize base class if necessary
    if (!__TIB_java_net_URLConnection.classInitialized) __INIT_java_net_URLConnection();
    __TIB_java_net_HttpURLConnection.newInstanceFunc = __NEW_INSTANCE_java_net_HttpURLConnection;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_HttpURLConnection.vtable, __TIB_java_net_URLConnection.vtable, sizeof(__TIB_java_net_URLConnection.vtable));
    // Initialize vtable for this class
    __TIB_java_net_HttpURLConnection.vtable[21] = (VTABLE_PTR) &java_net_HttpURLConnection_getErrorStream__;
    __TIB_java_net_HttpURLConnection.vtable[15] = (VTABLE_PTR) &java_net_HttpURLConnection_getPermission__;
    __TIB_java_net_HttpURLConnection.vtable[22] = (VTABLE_PTR) &java_net_HttpURLConnection_getResponseCode__;
    __TIB_java_net_HttpURLConnection.vtable[8] = (VTABLE_PTR) &java_net_HttpURLConnection_getHeaderFieldDate___java_lang_String_long;
    // Initialize interface information
    __TIB_java_net_HttpURLConnection.numImplementedInterfaces = 0;
    __TIB_java_net_HttpURLConnection.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_net_HttpURLConnection_followRedirects = 0;
    _STATIC_java_net_HttpURLConnection_DEFAULT_CHUNK_LENGTH = 1024;
    _STATIC_java_net_HttpURLConnection_HTTP_ACCEPTED = 202;
    _STATIC_java_net_HttpURLConnection_HTTP_BAD_GATEWAY = 502;
    _STATIC_java_net_HttpURLConnection_HTTP_BAD_METHOD = 405;
    _STATIC_java_net_HttpURLConnection_HTTP_BAD_REQUEST = 400;
    _STATIC_java_net_HttpURLConnection_HTTP_CLIENT_TIMEOUT = 408;
    _STATIC_java_net_HttpURLConnection_HTTP_CONFLICT = 409;
    _STATIC_java_net_HttpURLConnection_HTTP_CREATED = 201;
    _STATIC_java_net_HttpURLConnection_HTTP_ENTITY_TOO_LARGE = 413;
    _STATIC_java_net_HttpURLConnection_HTTP_FORBIDDEN = 403;
    _STATIC_java_net_HttpURLConnection_HTTP_GATEWAY_TIMEOUT = 504;
    _STATIC_java_net_HttpURLConnection_HTTP_GONE = 410;
    _STATIC_java_net_HttpURLConnection_HTTP_INTERNAL_ERROR = 500;
    _STATIC_java_net_HttpURLConnection_HTTP_LENGTH_REQUIRED = 411;
    _STATIC_java_net_HttpURLConnection_HTTP_MOVED_PERM = 301;
    _STATIC_java_net_HttpURLConnection_HTTP_MOVED_TEMP = 302;
    _STATIC_java_net_HttpURLConnection_HTTP_MULT_CHOICE = 300;
    _STATIC_java_net_HttpURLConnection_HTTP_NO_CONTENT = 204;
    _STATIC_java_net_HttpURLConnection_HTTP_NOT_ACCEPTABLE = 406;
    _STATIC_java_net_HttpURLConnection_HTTP_NOT_AUTHORITATIVE = 203;
    _STATIC_java_net_HttpURLConnection_HTTP_NOT_FOUND = 404;
    _STATIC_java_net_HttpURLConnection_HTTP_NOT_IMPLEMENTED = 501;
    _STATIC_java_net_HttpURLConnection_HTTP_NOT_MODIFIED = 304;
    _STATIC_java_net_HttpURLConnection_HTTP_OK = 200;
    _STATIC_java_net_HttpURLConnection_HTTP_PARTIAL = 206;
    _STATIC_java_net_HttpURLConnection_HTTP_PAYMENT_REQUIRED = 402;
    _STATIC_java_net_HttpURLConnection_HTTP_PRECON_FAILED = 412;
    _STATIC_java_net_HttpURLConnection_HTTP_PROXY_AUTH = 407;
    _STATIC_java_net_HttpURLConnection_HTTP_REQ_TOO_LONG = 414;
    _STATIC_java_net_HttpURLConnection_HTTP_RESET = 205;
    _STATIC_java_net_HttpURLConnection_HTTP_SEE_OTHER = 303;
    _STATIC_java_net_HttpURLConnection_HTTP_SERVER_ERROR = 500;
    _STATIC_java_net_HttpURLConnection_HTTP_USE_PROXY = 305;
    _STATIC_java_net_HttpURLConnection_HTTP_UNAUTHORIZED = 401;
    _STATIC_java_net_HttpURLConnection_HTTP_UNSUPPORTED_TYPE = 415;
    _STATIC_java_net_HttpURLConnection_HTTP_UNAVAILABLE = 503;
    _STATIC_java_net_HttpURLConnection_HTTP_VERSION = 505;

    __TIB_java_net_HttpURLConnection.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_HttpURLConnection.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_HttpURLConnection.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_HttpURLConnection.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_HttpURLConnection.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_HttpURLConnection.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_HttpURLConnection.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_HttpURLConnection.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_HttpURLConnection = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_HttpURLConnection);
    __TIB_java_net_HttpURLConnection.clazz = __CLASS_java_net_HttpURLConnection;
    __TIB_java_net_HttpURLConnection.baseType = JAVA_NULL;
    __CLASS_java_net_HttpURLConnection_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_HttpURLConnection);
    __CLASS_java_net_HttpURLConnection_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_HttpURLConnection_1ARRAY);
    __CLASS_java_net_HttpURLConnection_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_HttpURLConnection_2ARRAY);
    java_net_HttpURLConnection___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_HttpURLConnection]
    //XMLVM_END_WRAPPER

    __TIB_java_net_HttpURLConnection.classInitialized = 1;
}

void __DELETE_java_net_HttpURLConnection(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_HttpURLConnection]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_HttpURLConnection(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_net_URLConnection(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_net_HttpURLConnection*) me)->fields.java_net_HttpURLConnection.methodTokens_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_net_HttpURLConnection*) me)->fields.java_net_HttpURLConnection.method_ = (java_lang_String*) JAVA_NULL;
    ((java_net_HttpURLConnection*) me)->fields.java_net_HttpURLConnection.responseCode_ = 0;
    ((java_net_HttpURLConnection*) me)->fields.java_net_HttpURLConnection.responseMessage_ = (java_lang_String*) JAVA_NULL;
    ((java_net_HttpURLConnection*) me)->fields.java_net_HttpURLConnection.instanceFollowRedirects_ = 0;
    ((java_net_HttpURLConnection*) me)->fields.java_net_HttpURLConnection.chunkLength_ = 0;
    ((java_net_HttpURLConnection*) me)->fields.java_net_HttpURLConnection.fixedContentLength_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_HttpURLConnection]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_HttpURLConnection()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    java_net_HttpURLConnection* me = (java_net_HttpURLConnection*) XMLVM_MALLOC(sizeof(java_net_HttpURLConnection));
    me->tib = &__TIB_java_net_HttpURLConnection;
    __INIT_INSTANCE_MEMBERS_java_net_HttpURLConnection(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_HttpURLConnection]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_HttpURLConnection()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_BOOLEAN java_net_HttpURLConnection_GET_followRedirects()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_followRedirects;
}

void java_net_HttpURLConnection_PUT_followRedirects(JAVA_BOOLEAN v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_followRedirects = v;
}

JAVA_INT java_net_HttpURLConnection_GET_DEFAULT_CHUNK_LENGTH()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_DEFAULT_CHUNK_LENGTH;
}

void java_net_HttpURLConnection_PUT_DEFAULT_CHUNK_LENGTH(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_DEFAULT_CHUNK_LENGTH = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_ACCEPTED()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_ACCEPTED;
}

void java_net_HttpURLConnection_PUT_HTTP_ACCEPTED(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_ACCEPTED = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_BAD_GATEWAY()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_BAD_GATEWAY;
}

void java_net_HttpURLConnection_PUT_HTTP_BAD_GATEWAY(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_BAD_GATEWAY = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_BAD_METHOD()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_BAD_METHOD;
}

void java_net_HttpURLConnection_PUT_HTTP_BAD_METHOD(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_BAD_METHOD = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_BAD_REQUEST()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_BAD_REQUEST;
}

void java_net_HttpURLConnection_PUT_HTTP_BAD_REQUEST(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_BAD_REQUEST = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_CLIENT_TIMEOUT()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_CLIENT_TIMEOUT;
}

void java_net_HttpURLConnection_PUT_HTTP_CLIENT_TIMEOUT(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_CLIENT_TIMEOUT = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_CONFLICT()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_CONFLICT;
}

void java_net_HttpURLConnection_PUT_HTTP_CONFLICT(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_CONFLICT = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_CREATED()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_CREATED;
}

void java_net_HttpURLConnection_PUT_HTTP_CREATED(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_CREATED = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_ENTITY_TOO_LARGE()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_ENTITY_TOO_LARGE;
}

void java_net_HttpURLConnection_PUT_HTTP_ENTITY_TOO_LARGE(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_ENTITY_TOO_LARGE = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_FORBIDDEN()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_FORBIDDEN;
}

void java_net_HttpURLConnection_PUT_HTTP_FORBIDDEN(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_FORBIDDEN = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_GATEWAY_TIMEOUT()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_GATEWAY_TIMEOUT;
}

void java_net_HttpURLConnection_PUT_HTTP_GATEWAY_TIMEOUT(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_GATEWAY_TIMEOUT = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_GONE()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_GONE;
}

void java_net_HttpURLConnection_PUT_HTTP_GONE(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_GONE = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_INTERNAL_ERROR()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_INTERNAL_ERROR;
}

void java_net_HttpURLConnection_PUT_HTTP_INTERNAL_ERROR(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_INTERNAL_ERROR = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_LENGTH_REQUIRED()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_LENGTH_REQUIRED;
}

void java_net_HttpURLConnection_PUT_HTTP_LENGTH_REQUIRED(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_LENGTH_REQUIRED = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_MOVED_PERM()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_MOVED_PERM;
}

void java_net_HttpURLConnection_PUT_HTTP_MOVED_PERM(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_MOVED_PERM = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_MOVED_TEMP()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_MOVED_TEMP;
}

void java_net_HttpURLConnection_PUT_HTTP_MOVED_TEMP(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_MOVED_TEMP = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_MULT_CHOICE()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_MULT_CHOICE;
}

void java_net_HttpURLConnection_PUT_HTTP_MULT_CHOICE(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_MULT_CHOICE = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_NO_CONTENT()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_NO_CONTENT;
}

void java_net_HttpURLConnection_PUT_HTTP_NO_CONTENT(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_NO_CONTENT = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_NOT_ACCEPTABLE()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_NOT_ACCEPTABLE;
}

void java_net_HttpURLConnection_PUT_HTTP_NOT_ACCEPTABLE(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_NOT_ACCEPTABLE = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_NOT_AUTHORITATIVE()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_NOT_AUTHORITATIVE;
}

void java_net_HttpURLConnection_PUT_HTTP_NOT_AUTHORITATIVE(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_NOT_AUTHORITATIVE = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_NOT_FOUND()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_NOT_FOUND;
}

void java_net_HttpURLConnection_PUT_HTTP_NOT_FOUND(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_NOT_FOUND = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_NOT_IMPLEMENTED()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_NOT_IMPLEMENTED;
}

void java_net_HttpURLConnection_PUT_HTTP_NOT_IMPLEMENTED(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_NOT_IMPLEMENTED = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_NOT_MODIFIED()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_NOT_MODIFIED;
}

void java_net_HttpURLConnection_PUT_HTTP_NOT_MODIFIED(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_NOT_MODIFIED = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_OK()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_OK;
}

void java_net_HttpURLConnection_PUT_HTTP_OK(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_OK = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_PARTIAL()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_PARTIAL;
}

void java_net_HttpURLConnection_PUT_HTTP_PARTIAL(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_PARTIAL = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_PAYMENT_REQUIRED()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_PAYMENT_REQUIRED;
}

void java_net_HttpURLConnection_PUT_HTTP_PAYMENT_REQUIRED(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_PAYMENT_REQUIRED = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_PRECON_FAILED()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_PRECON_FAILED;
}

void java_net_HttpURLConnection_PUT_HTTP_PRECON_FAILED(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_PRECON_FAILED = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_PROXY_AUTH()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_PROXY_AUTH;
}

void java_net_HttpURLConnection_PUT_HTTP_PROXY_AUTH(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_PROXY_AUTH = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_REQ_TOO_LONG()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_REQ_TOO_LONG;
}

void java_net_HttpURLConnection_PUT_HTTP_REQ_TOO_LONG(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_REQ_TOO_LONG = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_RESET()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_RESET;
}

void java_net_HttpURLConnection_PUT_HTTP_RESET(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_RESET = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_SEE_OTHER()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_SEE_OTHER;
}

void java_net_HttpURLConnection_PUT_HTTP_SEE_OTHER(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_SEE_OTHER = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_SERVER_ERROR()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_SERVER_ERROR;
}

void java_net_HttpURLConnection_PUT_HTTP_SERVER_ERROR(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_SERVER_ERROR = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_USE_PROXY()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_USE_PROXY;
}

void java_net_HttpURLConnection_PUT_HTTP_USE_PROXY(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_USE_PROXY = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_UNAUTHORIZED()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_UNAUTHORIZED;
}

void java_net_HttpURLConnection_PUT_HTTP_UNAUTHORIZED(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_UNAUTHORIZED = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_UNSUPPORTED_TYPE()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_UNSUPPORTED_TYPE;
}

void java_net_HttpURLConnection_PUT_HTTP_UNSUPPORTED_TYPE(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_UNSUPPORTED_TYPE = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_UNAVAILABLE()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_UNAVAILABLE;
}

void java_net_HttpURLConnection_PUT_HTTP_UNAVAILABLE(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_UNAVAILABLE = v;
}

JAVA_INT java_net_HttpURLConnection_GET_HTTP_VERSION()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    return _STATIC_java_net_HttpURLConnection_HTTP_VERSION;
}

void java_net_HttpURLConnection_PUT_HTTP_VERSION(JAVA_INT v)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    _STATIC_java_net_HttpURLConnection_HTTP_VERSION = v;
}

void java_net_HttpURLConnection___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_net_HttpURLConnection___CLINIT___]
    XMLVM_ENTER_METHOD("java.net.HttpURLConnection", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 67)
    _r0.i = 1;
    java_net_HttpURLConnection_PUT_followRedirects( _r0.i);
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 33)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_HttpURLConnection___INIT____java_net_URL(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_HttpURLConnection___INIT____java_net_URL]
    XMLVM_ENTER_METHOD("java.net.HttpURLConnection", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r3.i = -1;
    // "GET"
    _r4.o = xmlvm_create_java_string_from_pool(1138);
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 282)
    XMLVM_CHECK_NPE(5)
    java_net_URLConnection___INIT____java_net_URL(_r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 35)
    _r0.i = 7;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r0.i);
    _r1.i = 0;
    // "GET"
    _r2.o = xmlvm_create_java_string_from_pool(1138);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.o;
    _r1.i = 1;
    // "DELETE"
    _r2.o = xmlvm_create_java_string_from_pool(1139);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 2;
    // "HEAD"
    _r2.o = xmlvm_create_java_string_from_pool(1140);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 3;
    // "OPTIONS"
    _r2.o = xmlvm_create_java_string_from_pool(1141);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 4;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 36)
    // "POST"
    _r2.o = xmlvm_create_java_string_from_pool(1142);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 5;
    // "PUT"
    _r2.o = xmlvm_create_java_string_from_pool(831);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 6;
    // "TRACE"
    _r2.o = xmlvm_create_java_string_from_pool(1143);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    XMLVM_CHECK_NPE(5)
    ((java_net_HttpURLConnection*) _r5.o)->fields.java_net_HttpURLConnection.methodTokens_ = _r0.o;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 42)
    // "GET"
    _r0.o = xmlvm_create_java_string_from_pool(1138);
    XMLVM_CHECK_NPE(5)
    ((java_net_HttpURLConnection*) _r5.o)->fields.java_net_HttpURLConnection.method_ = _r4.o;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 54)
    XMLVM_CHECK_NPE(5)
    ((java_net_HttpURLConnection*) _r5.o)->fields.java_net_HttpURLConnection.responseCode_ = _r3.i;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 65)
    _r0.i = java_net_HttpURLConnection_GET_followRedirects();
    XMLVM_CHECK_NPE(5)
    ((java_net_HttpURLConnection*) _r5.o)->fields.java_net_HttpURLConnection.instanceFollowRedirects_ = _r0.i;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 74)
    XMLVM_CHECK_NPE(5)
    ((java_net_HttpURLConnection*) _r5.o)->fields.java_net_HttpURLConnection.chunkLength_ = _r3.i;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 81)
    XMLVM_CHECK_NPE(5)
    ((java_net_HttpURLConnection*) _r5.o)->fields.java_net_HttpURLConnection.fixedContentLength_ = _r3.i;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 283)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_HttpURLConnection_getErrorStream__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_HttpURLConnection_getErrorStream__]
    XMLVM_ENTER_METHOD("java.net.HttpURLConnection", "getErrorStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 301)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_HttpURLConnection_getFollowRedirects__()
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    //XMLVM_BEGIN_WRAPPER[java_net_HttpURLConnection_getFollowRedirects__]
    XMLVM_ENTER_METHOD("java.net.HttpURLConnection", "getFollowRedirects", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 313)
    _r0.i = java_net_HttpURLConnection_GET_followRedirects();
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_HttpURLConnection_getPermission__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_HttpURLConnection_getPermission__]
    XMLVM_ENTER_METHOD("java.net.HttpURLConnection", "getPermission", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 329)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_net_URLConnection*) _r4.o)->fields.java_net_URLConnection.url_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_net_URL_getPort__(_r0.o);
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 330)
    if (_r0.i >= 0) goto label10;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 331)
    _r0.i = 80;
    label10:;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 333)
    _r1.o = __NEW_java_net_SocketPermission();
    _r2.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    _r3.o = ((java_net_URLConnection*) _r4.o)->fields.java_net_URLConnection.url_;
    XMLVM_CHECK_NPE(3)
    _r3.o = java_net_URL_getHost__(_r3.o);
    _r3.o = java_lang_String_valueOf___java_lang_Object(_r3.o);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    // ":"
    _r3.o = xmlvm_create_java_string_from_pool(60);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_StringBuilder_append___int(_r2.o, _r0.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 334)
    // "connect, resolve"
    _r2.o = xmlvm_create_java_string_from_pool(1144);
    XMLVM_CHECK_NPE(1)
    java_net_SocketPermission___INIT____java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_HttpURLConnection_getRequestMethod__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_HttpURLConnection_getRequestMethod__]
    XMLVM_ENTER_METHOD("java.net.HttpURLConnection", "getRequestMethod", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 347)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_HttpURLConnection*) _r1.o)->fields.java_net_HttpURLConnection.method_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_HttpURLConnection_getResponseCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_HttpURLConnection_getResponseCode__]
    XMLVM_ENTER_METHOD("java.net.HttpURLConnection", "getResponseCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r2.i = -1;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 361)
    //java_net_HttpURLConnection_getInputStream__[13]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_HttpURLConnection*) _r4.o)->tib->vtable[13])(_r4.o);
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 362)
    _r0.i = 0;
    //java_net_HttpURLConnection_getHeaderField___int[10]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_net_HttpURLConnection*) _r4.o)->tib->vtable[10])(_r4.o, _r0.i);
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 363)
    if (_r0.o != JAVA_NULL) goto label13;
    _r0 = _r2;
    label12:;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 364)
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 379)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label13:;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 366)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_trim__(_r0.o);
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 367)
    // " "
    _r1.o = xmlvm_create_java_string_from_pool(28);
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_indexOf___java_lang_String(_r0.o, _r1.o);
    _r1.i = _r1.i + 1;
    if (_r1.i != 0) goto label29;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 368)
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 369)
    goto label12;
    label29:;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 371)
    _r2.i = _r1.i + 3;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 372)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r2.i <= _r3.i) goto label41;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 373)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    label41:;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 375)
    XMLVM_CHECK_NPE(0)
    _r1.o = java_lang_String_substring___int_int(_r0.o, _r1.i, _r2.i);
    _r1.i = java_lang_Integer_parseInt___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(4)
    ((java_net_HttpURLConnection*) _r4.o)->fields.java_net_HttpURLConnection.responseCode_ = _r1.i;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 376)
    _r1.i = _r2.i + 1;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r1.i > _r3.i) goto label67;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 377)
    _r1.i = _r2.i + 1;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int(_r0.o, _r1.i);
    XMLVM_CHECK_NPE(4)
    ((java_net_HttpURLConnection*) _r4.o)->fields.java_net_HttpURLConnection.responseMessage_ = _r0.o;
    label67:;
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_net_HttpURLConnection*) _r4.o)->fields.java_net_HttpURLConnection.responseCode_;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_HttpURLConnection_getResponseMessage__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_HttpURLConnection_getResponseMessage__]
    XMLVM_ENTER_METHOD("java.net.HttpURLConnection", "getResponseMessage", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 391)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_HttpURLConnection*) _r1.o)->fields.java_net_HttpURLConnection.responseMessage_;
    if (_r0.o == JAVA_NULL) goto label7;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 392)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_HttpURLConnection*) _r1.o)->fields.java_net_HttpURLConnection.responseMessage_;
    label6:;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 395)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label7:;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 394)
    //java_net_HttpURLConnection_getResponseCode__[22]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_net_HttpURLConnection*) _r1.o)->tib->vtable[22])(_r1.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_HttpURLConnection*) _r1.o)->fields.java_net_HttpURLConnection.responseMessage_;
    goto label6;
    //XMLVM_END_WRAPPER
}

void java_net_HttpURLConnection_setFollowRedirects___boolean(JAVA_BOOLEAN n1)
{
    if (!__TIB_java_net_HttpURLConnection.classInitialized) __INIT_java_net_HttpURLConnection();
    //XMLVM_BEGIN_WRAPPER[java_net_HttpURLConnection_setFollowRedirects___boolean]
    XMLVM_ENTER_METHOD("java.net.HttpURLConnection", "setFollowRedirects", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 408)
    _r0.o = java_lang_System_getSecurityManager__();
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 409)
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 410)
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkSetFactory__(_r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 412)
    java_net_HttpURLConnection_PUT_followRedirects( _r1.i);
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 413)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_HttpURLConnection_setRequestMethod___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_HttpURLConnection_setRequestMethod___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.HttpURLConnection", "setRequestMethod", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 428)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.connected_;
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 429)
    _r0.o = __NEW_java_net_ProtocolException();
    // "luni.5E"
    _r1.o = xmlvm_create_java_string_from_pool(1145);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_net_ProtocolException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 431)
    _r0.i = 0;
    label17:;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_net_HttpURLConnection*) _r2.o)->fields.java_net_HttpURLConnection.methodTokens_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i < _r1.i) goto label28;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 440)
    _r0.o = __NEW_java_net_ProtocolException();
    XMLVM_CHECK_NPE(0)
    java_net_ProtocolException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label28:;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 432)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_net_HttpURLConnection*) _r2.o)->fields.java_net_HttpURLConnection.methodTokens_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r3.o);
    if (_r1.i == 0) goto label45;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 435)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_net_HttpURLConnection*) _r2.o)->fields.java_net_HttpURLConnection.methodTokens_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(2)
    ((java_net_HttpURLConnection*) _r2.o)->fields.java_net_HttpURLConnection.method_ = _r0.o;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 436)
    XMLVM_EXIT_METHOD()
    return;
    label45:;
    _r0.i = _r0.i + 1;
    goto label17;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_HttpURLConnection_getInstanceFollowRedirects__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_HttpURLConnection_getInstanceFollowRedirects__]
    XMLVM_ENTER_METHOD("java.net.HttpURLConnection", "getInstanceFollowRedirects", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 458)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_net_HttpURLConnection*) _r1.o)->fields.java_net_HttpURLConnection.instanceFollowRedirects_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_net_HttpURLConnection_setInstanceFollowRedirects___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_HttpURLConnection_setInstanceFollowRedirects___boolean]
    XMLVM_ENTER_METHOD("java.net.HttpURLConnection", "setInstanceFollowRedirects", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 469)
    XMLVM_CHECK_NPE(0)
    ((java_net_HttpURLConnection*) _r0.o)->fields.java_net_HttpURLConnection.instanceFollowRedirects_ = _r1.i;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 470)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_net_HttpURLConnection_getHeaderFieldDate___java_lang_String_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_HttpURLConnection_getHeaderFieldDate___java_lang_String_long]
    XMLVM_ENTER_METHOD("java.net.HttpURLConnection", "getHeaderFieldDate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.l = n2;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 487)
    XMLVM_CHECK_NPE(2)
    _r0.l = java_net_URLConnection_getHeaderFieldDate___java_lang_String_long(_r2.o, _r3.o, _r4.l);
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

void java_net_HttpURLConnection_setFixedLengthStreamingMode___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_HttpURLConnection_setFixedLengthStreamingMode___int]
    XMLVM_ENTER_METHOD("java.net.HttpURLConnection", "setFixedLengthStreamingMode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 504)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.connected_;
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 505)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "luni.5F"
    _r1.o = xmlvm_create_java_string_from_pool(1146);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 507)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_net_HttpURLConnection*) _r2.o)->fields.java_net_HttpURLConnection.chunkLength_;
    if (_r0.i <= 0) goto label32;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 508)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "luni.60"
    _r1.o = xmlvm_create_java_string_from_pool(1147);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label32:;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 510)
    if (_r3.i >= 0) goto label46;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 511)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.61"
    _r1.o = xmlvm_create_java_string_from_pool(1029);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label46:;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 513)
    XMLVM_CHECK_NPE(2)
    ((java_net_HttpURLConnection*) _r2.o)->fields.java_net_HttpURLConnection.fixedContentLength_ = _r3.i;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 514)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_HttpURLConnection_setChunkedStreamingMode___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_HttpURLConnection_setChunkedStreamingMode___int]
    XMLVM_ENTER_METHOD("java.net.HttpURLConnection", "setChunkedStreamingMode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 529)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_net_URLConnection*) _r2.o)->fields.java_net_URLConnection.connected_;
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 530)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "luni.5F"
    _r1.o = xmlvm_create_java_string_from_pool(1146);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 532)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_net_HttpURLConnection*) _r2.o)->fields.java_net_HttpURLConnection.fixedContentLength_;
    if (_r0.i < 0) goto label32;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 533)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "luni.60"
    _r1.o = xmlvm_create_java_string_from_pool(1147);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label32:;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 535)
    if (_r3.i > 0) goto label39;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 536)
    _r0.i = 1024;
    XMLVM_CHECK_NPE(2)
    ((java_net_HttpURLConnection*) _r2.o)->fields.java_net_HttpURLConnection.chunkLength_ = _r0.i;
    label38:;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 540)
    XMLVM_EXIT_METHOD()
    return;
    label39:;
    XMLVM_SOURCE_POSITION("HttpURLConnection.java", 538)
    XMLVM_CHECK_NPE(2)
    ((java_net_HttpURLConnection*) _r2.o)->fields.java_net_HttpURLConnection.chunkLength_ = _r3.i;
    goto label38;
    //XMLVM_END_WRAPPER
}

