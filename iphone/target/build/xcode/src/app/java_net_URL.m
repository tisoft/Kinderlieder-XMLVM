#include "xmlvm.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_io_ObjectInputStream.h"
#include "java_io_ObjectOutputStream.h"
#include "java_lang_Class.h"
#include "java_lang_ClassNotFoundException.h"
#include "java_lang_Error.h"
#include "java_lang_Exception.h"
#include "java_lang_IllegalAccessException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_InstantiationException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_SecurityManager.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "java_net_InetAddress.h"
#include "java_net_InetSocketAddress.h"
#include "java_net_MalformedURLException.h"
#include "java_net_NetPermission.h"
#include "java_net_Proxy.h"
#include "java_net_Proxy_Type.h"
#include "java_net_SocketAddress.h"
#include "java_net_URI.h"
#include "java_net_URLConnection.h"
#include "java_net_URLStreamHandler.h"
#include "java_net_URLStreamHandlerFactory.h"
#include "java_util_Hashtable.h"
#include "org_apache_harmony_luni_internal_net_www_protocol_file_Handler.h"
#include "org_apache_harmony_luni_internal_net_www_protocol_http_Handler.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"
#include "org_apache_harmony_luni_util_Util.h"

#include "java_net_URL.h"

#define XMLVM_CURRENT_CLASS_NAME URL
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_URL

__TIB_DEFINITION_java_net_URL __TIB_java_net_URL = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_URL, // classInitializer
    "java.net.URL", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_net_URL), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_URL;
JAVA_OBJECT __CLASS_java_net_URL_1ARRAY;
JAVA_OBJECT __CLASS_java_net_URL_2ARRAY;
JAVA_OBJECT __CLASS_java_net_URL_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_net_URL_serialVersionUID;
static JAVA_OBJECT _STATIC_java_net_URL_specifyStreamHandlerPermission;
static JAVA_OBJECT _STATIC_java_net_URL_streamHandlers;
static JAVA_OBJECT _STATIC_java_net_URL_streamHandlerFactory;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_URL_serialVersionUID,
    "",
    JAVA_NULL},
    {"specifyStreamHandlerPermission",
    &__CLASS_java_net_NetPermission,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_URL_specifyStreamHandlerPermission,
    "",
    JAVA_NULL},
    {"hashCode",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URL, fields.java_net_URL.hashCode_),
    0,
    "",
    JAVA_NULL},
    {"httpHandler",
    &__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_Handler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URL, fields.java_net_URL.httpHandler_),
    0,
    "",
    JAVA_NULL},
    {"fileHandler",
    &__CLASS_org_apache_harmony_luni_internal_net_www_protocol_file_Handler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URL, fields.java_net_URL.fileHandler_),
    0,
    "",
    JAVA_NULL},
    {"file",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URL, fields.java_net_URL.file_),
    0,
    "",
    JAVA_NULL},
    {"protocol",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URL, fields.java_net_URL.protocol_),
    0,
    "",
    JAVA_NULL},
    {"host",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URL, fields.java_net_URL.host_),
    0,
    "",
    JAVA_NULL},
    {"port",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URL, fields.java_net_URL.port_),
    0,
    "",
    JAVA_NULL},
    {"authority",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URL, fields.java_net_URL.authority_),
    0,
    "",
    JAVA_NULL},
    {"userInfo",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URL, fields.java_net_URL.userInfo_),
    0,
    "",
    JAVA_NULL},
    {"path",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URL, fields.java_net_URL.path_),
    0,
    "",
    JAVA_NULL},
    {"query",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URL, fields.java_net_URL.query_),
    0,
    "",
    JAVA_NULL},
    {"ref",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_URL, fields.java_net_URL.ref_),
    0,
    "",
    JAVA_NULL},
    {"streamHandlers",
    &__CLASS_java_util_Hashtable,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_URL_streamHandlers,
    "",
    JAVA_NULL},
    {"strmHandler",
    &__CLASS_java_net_URLStreamHandler,
    0,
    XMLVM_OFFSETOF(java_net_URL, fields.java_net_URL.strmHandler_),
    0,
    "",
    JAVA_NULL},
    {"streamHandlerFactory",
    &__CLASS_java_net_URLStreamHandlerFactory,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_URL_streamHandlerFactory,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_net_URL,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_net_URL,
    &__CLASS_java_lang_String,
    &__CLASS_java_net_URLStreamHandler,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor5_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_java_lang_String,
    &__CLASS_java_net_URLStreamHandler,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URL;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor4_arg_types[0],
    sizeof(__constructor4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor5_arg_types[0],
    sizeof(__constructor5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/net/URLStreamHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_net_URL();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_URL___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 1:
        java_net_URL___INIT____java_net_URL_java_lang_String(obj, argsArray[0], argsArray[1]);
        break;
    case 2:
        java_net_URL___INIT____java_net_URL_java_lang_String_java_net_URLStreamHandler(obj, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 3:
        java_net_URL___INIT____java_lang_String_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 4:
        java_net_URL___INIT____java_lang_String_java_lang_String_int_java_lang_String(obj, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3]);
        break;
    case 5:
        java_net_URL___INIT____java_lang_String_java_lang_String_int_java_lang_String_java_net_URLStreamHandler(obj, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3], argsArray[4]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_net_URLStreamHandlerFactory,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_net_URL,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_Class_1ARRAY,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_net_Proxy,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_io_ObjectOutputStream,
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
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method27_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setURLStreamHandlerFactory",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URLStreamHandlerFactory;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fixURL",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"set",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"sameFile",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URL;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setupStreamHandler",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getContent",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getContent",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Class;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"openStream",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/InputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"openConnection",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/URLConnection;",
    JAVA_NULL,
    JAVA_NULL},
    {"toURI",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/URI;",
    JAVA_NULL,
    JAVA_NULL},
    {"openConnection",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/Proxy;)Ljava/net/URLConnection;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toExternalForm",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectInputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getFile",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getHost",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPort",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getProtocol",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getRef",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getQuery",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPath",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getUserInfo",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAuthority",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"set",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDefaultPort",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
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
        java_net_URL_setURLStreamHandlerFactory___java_net_URLStreamHandlerFactory(argsArray[0]);
        break;
    case 1:
        java_net_URL_fixURL___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 2:
        java_net_URL_set___java_lang_String_java_lang_String_int_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3], argsArray[4]);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_net_URL_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_net_URL_sameFile___java_net_URL(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_net_URL_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        java_net_URL_setupStreamHandler__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) java_net_URL_getContent__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) java_net_URL_getContent___java_lang_Class_1ARRAY(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) java_net_URL_openStream__(receiver);
        break;
    case 10:
        result = (JAVA_OBJECT) java_net_URL_openConnection__(receiver);
        break;
    case 11:
        result = (JAVA_OBJECT) java_net_URL_toURI__(receiver);
        break;
    case 12:
        result = (JAVA_OBJECT) java_net_URL_openConnection___java_net_Proxy(receiver, argsArray[0]);
        break;
    case 13:
        result = (JAVA_OBJECT) java_net_URL_toString__(receiver);
        break;
    case 14:
        result = (JAVA_OBJECT) java_net_URL_toExternalForm__(receiver);
        break;
    case 15:
        java_net_URL_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    case 16:
        java_net_URL_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    case 17:
        result = (JAVA_OBJECT) java_net_URL_getFile__(receiver);
        break;
    case 18:
        result = (JAVA_OBJECT) java_net_URL_getHost__(receiver);
        break;
    case 19:
        conversion.i = (JAVA_INT) java_net_URL_getPort__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 20:
        result = (JAVA_OBJECT) java_net_URL_getProtocol__(receiver);
        break;
    case 21:
        result = (JAVA_OBJECT) java_net_URL_getRef__(receiver);
        break;
    case 22:
        result = (JAVA_OBJECT) java_net_URL_getQuery__(receiver);
        break;
    case 23:
        result = (JAVA_OBJECT) java_net_URL_getPath__(receiver);
        break;
    case 24:
        result = (JAVA_OBJECT) java_net_URL_getUserInfo__(receiver);
        break;
    case 25:
        result = (JAVA_OBJECT) java_net_URL_getAuthority__(receiver);
        break;
    case 26:
        java_net_URL_set___java_lang_String_java_lang_String_int_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3], argsArray[4], argsArray[5], argsArray[6], argsArray[7]);
        break;
    case 27:
        conversion.i = (JAVA_INT) java_net_URL_getDefaultPort__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_URL()
{
    staticInitializerLock(&__TIB_java_net_URL);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_URL.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_URL.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_URL);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_URL.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_URL.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_URL.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_URL();
    }
}

void __INIT_IMPL_java_net_URL()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_net_URL.newInstanceFunc = __NEW_INSTANCE_java_net_URL;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_URL.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_net_URL.vtable[1] = (VTABLE_PTR) &java_net_URL_equals___java_lang_Object;
    __TIB_java_net_URL.vtable[4] = (VTABLE_PTR) &java_net_URL_hashCode__;
    __TIB_java_net_URL.vtable[5] = (VTABLE_PTR) &java_net_URL_toString__;
    // Initialize interface information
    __TIB_java_net_URL.numImplementedInterfaces = 1;
    __TIB_java_net_URL.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_net_URL.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_net_URL.itableBegin = &__TIB_java_net_URL.itable[0];

    _STATIC_java_net_URL_serialVersionUID = -7627629688361524110;
    _STATIC_java_net_URL_specifyStreamHandlerPermission = (java_net_NetPermission*) JAVA_NULL;
    _STATIC_java_net_URL_streamHandlers = (java_util_Hashtable*) JAVA_NULL;
    _STATIC_java_net_URL_streamHandlerFactory = (java_net_URLStreamHandlerFactory*) JAVA_NULL;

    __TIB_java_net_URL.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_URL.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_URL.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_URL.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_URL.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_URL.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_URL.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_URL.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_URL = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_URL);
    __TIB_java_net_URL.clazz = __CLASS_java_net_URL;
    __TIB_java_net_URL.baseType = JAVA_NULL;
    __CLASS_java_net_URL_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_URL);
    __CLASS_java_net_URL_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_URL_1ARRAY);
    __CLASS_java_net_URL_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_URL_2ARRAY);
    java_net_URL___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_URL]
    //XMLVM_END_WRAPPER

    __TIB_java_net_URL.classInitialized = 1;
}

void __DELETE_java_net_URL(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_URL]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_URL(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_net_URL*) me)->fields.java_net_URL.hashCode_ = 0;
    ((java_net_URL*) me)->fields.java_net_URL.httpHandler_ = (org_apache_harmony_luni_internal_net_www_protocol_http_Handler*) JAVA_NULL;
    ((java_net_URL*) me)->fields.java_net_URL.fileHandler_ = (org_apache_harmony_luni_internal_net_www_protocol_file_Handler*) JAVA_NULL;
    ((java_net_URL*) me)->fields.java_net_URL.file_ = (java_lang_String*) JAVA_NULL;
    ((java_net_URL*) me)->fields.java_net_URL.protocol_ = (java_lang_String*) JAVA_NULL;
    ((java_net_URL*) me)->fields.java_net_URL.host_ = (java_lang_String*) JAVA_NULL;
    ((java_net_URL*) me)->fields.java_net_URL.port_ = 0;
    ((java_net_URL*) me)->fields.java_net_URL.authority_ = (java_lang_String*) JAVA_NULL;
    ((java_net_URL*) me)->fields.java_net_URL.userInfo_ = (java_lang_String*) JAVA_NULL;
    ((java_net_URL*) me)->fields.java_net_URL.path_ = (java_lang_String*) JAVA_NULL;
    ((java_net_URL*) me)->fields.java_net_URL.query_ = (java_lang_String*) JAVA_NULL;
    ((java_net_URL*) me)->fields.java_net_URL.ref_ = (java_lang_String*) JAVA_NULL;
    ((java_net_URL*) me)->fields.java_net_URL.strmHandler_ = (java_net_URLStreamHandler*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_URL]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_URL()
{
    if (!__TIB_java_net_URL.classInitialized) __INIT_java_net_URL();
    java_net_URL* me = (java_net_URL*) XMLVM_MALLOC(sizeof(java_net_URL));
    me->tib = &__TIB_java_net_URL;
    __INIT_INSTANCE_MEMBERS_java_net_URL(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_URL]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_URL()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_net_URL_GET_serialVersionUID()
{
    if (!__TIB_java_net_URL.classInitialized) __INIT_java_net_URL();
    return _STATIC_java_net_URL_serialVersionUID;
}

void java_net_URL_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_net_URL.classInitialized) __INIT_java_net_URL();
    _STATIC_java_net_URL_serialVersionUID = v;
}

JAVA_OBJECT java_net_URL_GET_specifyStreamHandlerPermission()
{
    if (!__TIB_java_net_URL.classInitialized) __INIT_java_net_URL();
    return _STATIC_java_net_URL_specifyStreamHandlerPermission;
}

void java_net_URL_PUT_specifyStreamHandlerPermission(JAVA_OBJECT v)
{
    if (!__TIB_java_net_URL.classInitialized) __INIT_java_net_URL();
    _STATIC_java_net_URL_specifyStreamHandlerPermission = v;
}

JAVA_OBJECT java_net_URL_GET_streamHandlers()
{
    if (!__TIB_java_net_URL.classInitialized) __INIT_java_net_URL();
    return _STATIC_java_net_URL_streamHandlers;
}

void java_net_URL_PUT_streamHandlers(JAVA_OBJECT v)
{
    if (!__TIB_java_net_URL.classInitialized) __INIT_java_net_URL();
    _STATIC_java_net_URL_streamHandlers = v;
}

JAVA_OBJECT java_net_URL_GET_streamHandlerFactory()
{
    if (!__TIB_java_net_URL.classInitialized) __INIT_java_net_URL();
    return _STATIC_java_net_URL_streamHandlerFactory;
}

void java_net_URL_PUT_streamHandlerFactory(JAVA_OBJECT v)
{
    if (!__TIB_java_net_URL.classInitialized) __INIT_java_net_URL();
    _STATIC_java_net_URL_streamHandlerFactory = v;
}

void java_net_URL_setURLStreamHandlerFactory___java_net_URLStreamHandlerFactory(JAVA_OBJECT n1)
{
    if (!__TIB_java_net_URL.classInitialized) __INIT_java_net_URL();
    //XMLVM_BEGIN_WRAPPER[java_net_URL_setURLStreamHandlerFactory___java_net_URLStreamHandlerFactory]
    XMLVM_ENTER_METHOD("java.net.URL", "setURLStreamHandlerFactory", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("URL.java", 144)
    if (!__TIB_java_net_URL.classInitialized) __INIT_java_net_URL();
    _r1.o = __CLASS_java_net_URL;
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w46280aaac17b1b5)
    // Begin try
    _r2.o = java_net_URL_GET_streamHandlerFactory();
    if (_r2.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w46280aaac17b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w46280aaac17b1b5, sizeof(XMLVM_JMP_BUF)); goto label22; };
    XMLVM_SOURCE_POSITION("URL.java", 145)
    _r2.o = __NEW_java_lang_Error();
    // "luni.9A"
    _r3.o = xmlvm_create_java_string_from_pool(3411);
    _r3.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r3.o);
    XMLVM_CHECK_NPE(2)
    java_lang_Error___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w46280aaac17b1b5)
        XMLVM_CATCH_SPECIFIC(w46280aaac17b1b5,java_lang_Object,19)
    XMLVM_CATCH_END(w46280aaac17b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w46280aaac17b1b5)
    label19:;
    java_lang_Thread* curThread_w46280aaac17b1b7 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w46280aaac17b1b7->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label22:;
    XMLVM_TRY_BEGIN(w46280aaac17b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("URL.java", 147)
    _r0.o = java_lang_System_getSecurityManager__();
    if (_r0.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w46280aaac17b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w46280aaac17b1c11, sizeof(XMLVM_JMP_BUF)); goto label31; };
    XMLVM_SOURCE_POSITION("URL.java", 148)
    XMLVM_SOURCE_POSITION("URL.java", 149)
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkSetFactory__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w46280aaac17b1c11)
        XMLVM_CATCH_SPECIFIC(w46280aaac17b1c11,java_lang_Object,19)
    XMLVM_CATCH_END(w46280aaac17b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w46280aaac17b1c11)
    label31:;
    XMLVM_TRY_BEGIN(w46280aaac17b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("URL.java", 151)
    _r2.o = java_net_URL_GET_streamHandlers();
    //java_util_Hashtable_clear__[13]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) ((java_util_Hashtable*) _r2.o)->tib->vtable[13])(_r2.o);
    XMLVM_SOURCE_POSITION("URL.java", 152)
    java_net_URL_PUT_streamHandlerFactory( _r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w46280aaac17b1c13)
        XMLVM_CATCH_SPECIFIC(w46280aaac17b1c13,java_lang_Object,19)
    XMLVM_CATCH_END(w46280aaac17b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w46280aaac17b1c13)
    XMLVM_SOURCE_POSITION("URL.java", 153)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URL___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URL", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("URL.java", 165)
    _r0 = _r2;
    _r0.o = _r0.o;
    _r1 = _r0;
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(3)
    java_net_URL___INIT____java_net_URL_java_lang_String_java_net_URLStreamHandler(_r3.o, _r1.o, _r4.o, _r2.o);
    XMLVM_SOURCE_POSITION("URL.java", 166)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URL___INIT____java_net_URL_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL___INIT____java_net_URL_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URL", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("URL.java", 184)
    _r0.o = JAVA_NULL;
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(1)
    java_net_URL___INIT____java_net_URL_java_lang_String_java_net_URLStreamHandler(_r1.o, _r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("URL.java", 185)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URL___INIT____java_net_URL_java_lang_String_java_net_URLStreamHandler(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL___INIT____java_net_URL_java_lang_String_java_net_URLStreamHandler]
    XMLVM_ENTER_METHOD("java.net.URL", "<init>", "?")
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
    XMLVMElem _r15;
    XMLVMElem _r16;
    XMLVMElem _r17;
    XMLVMElem _r18;
    XMLVMElem _r19;
    XMLVMElem _r20;
    XMLVMElem _r21;
    XMLVMElem _r22;
    XMLVMElem _r23;
    XMLVMElem _r24;
    XMLVMElem _r25;
    XMLVMElem _r26;
    XMLVMElem _r27;
    XMLVMElem _r28;
    XMLVMElem _r29;
    XMLVMElem _r30;
    XMLVMElem _r31;
    _r28.o = me;
    _r29.o = n1;
    _r30.o = n2;
    _r31.o = n3;
    XMLVM_SOURCE_POSITION("URL.java", 207)
    XMLVM_CHECK_NPE(28)
    java_lang_Object___INIT___(_r28.o);
    XMLVM_SOURCE_POSITION("URL.java", 48)
    _r5.o = JAVA_NULL;
    _r0 = _r5;
    _r1 = _r28;
    ((java_net_URL*) _r1.o)->fields.java_net_URL.httpHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("URL.java", 49)
    _r5.o = JAVA_NULL;
    _r0 = _r5;
    _r1 = _r28;
    ((java_net_URL*) _r1.o)->fields.java_net_URL.fileHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("URL.java", 66)
    _r5.o = JAVA_NULL;
    _r0 = _r5;
    _r1 = _r28;
    ((java_net_URL*) _r1.o)->fields.java_net_URL.protocol_ = _r0.o;
    XMLVM_SOURCE_POSITION("URL.java", 82)
    _r5.i = -1;
    _r0 = _r5;
    _r1 = _r28;
    ((java_net_URL*) _r1.o)->fields.java_net_URL.port_ = _r0.i;
    XMLVM_SOURCE_POSITION("URL.java", 90)
    _r5.o = JAVA_NULL;
    _r0 = _r5;
    _r1 = _r28;
    ((java_net_URL*) _r1.o)->fields.java_net_URL.authority_ = _r0.o;
    XMLVM_SOURCE_POSITION("URL.java", 95)
    _r5.o = JAVA_NULL;
    _r0 = _r5;
    _r1 = _r28;
    ((java_net_URL*) _r1.o)->fields.java_net_URL.userInfo_ = _r0.o;
    XMLVM_SOURCE_POSITION("URL.java", 100)
    _r5.o = JAVA_NULL;
    _r0 = _r5;
    _r1 = _r28;
    ((java_net_URL*) _r1.o)->fields.java_net_URL.path_ = _r0.o;
    XMLVM_SOURCE_POSITION("URL.java", 105)
    _r5.o = JAVA_NULL;
    _r0 = _r5;
    _r1 = _r28;
    ((java_net_URL*) _r1.o)->fields.java_net_URL.query_ = _r0.o;
    XMLVM_SOURCE_POSITION("URL.java", 113)
    _r5.o = JAVA_NULL;
    _r0 = _r5;
    _r1 = _r28;
    ((java_net_URL*) _r1.o)->fields.java_net_URL.ref_ = _r0.o;
    XMLVM_SOURCE_POSITION("URL.java", 208)
    if (_r31.o == JAVA_NULL) goto label79;
    XMLVM_SOURCE_POSITION("URL.java", 209)
    _r25.o = java_lang_System_getSecurityManager__();
    if (_r25.o == JAVA_NULL) goto label73;
    XMLVM_SOURCE_POSITION("URL.java", 210)
    XMLVM_SOURCE_POSITION("URL.java", 211)
    _r5.o = java_net_URL_GET_specifyStreamHandlerPermission();
    _r0 = _r25;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkPermission___java_security_Permission(_r0.o, _r1.o);
    label73:;
    XMLVM_SOURCE_POSITION("URL.java", 213)
    _r0 = _r31;
    _r1 = _r28;
    ((java_net_URL*) _r1.o)->fields.java_net_URL.strmHandler_ = _r0.o;
    label79:;
    XMLVM_SOURCE_POSITION("URL.java", 216)
    if (_r30.o != JAVA_NULL) goto label87;
    XMLVM_SOURCE_POSITION("URL.java", 217)
    _r5.o = __NEW_java_net_MalformedURLException();
    XMLVM_CHECK_NPE(5)
    java_net_MalformedURLException___INIT___(_r5.o);
    XMLVM_THROW_CUSTOM(_r5.o)
    label87:;
    XMLVM_SOURCE_POSITION("URL.java", 219)
    XMLVM_CHECK_NPE(30)
    _r30.o = java_lang_String_trim__(_r30.o);
    XMLVM_SOURCE_POSITION("URL.java", 226)
    _r5.i = 58;
    XMLVM_TRY_BEGIN(w46280aaac20b1c80)
    // Begin try
    _r0 = _r30;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    _r24.i = java_lang_String_indexOf___int(_r0.o, _r1.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w46280aaac20b1c80)
        XMLVM_CATCH_SPECIFIC(w46280aaac20b1c80,java_lang_NullPointerException,278)
    XMLVM_CATCH_END(w46280aaac20b1c80)
    XMLVM_RESTORE_EXCEPTION_ENV(w46280aaac20b1c80)
    XMLVM_SOURCE_POSITION("URL.java", 230)
    _r5.i = 91;
    _r0 = _r30;
    _r1 = _r5;
    XMLVM_CHECK_NPE(0)
    _r26.i = java_lang_String_indexOf___int(_r0.o, _r1.i);
    if (_r24.i < 0) goto label307;
    XMLVM_SOURCE_POSITION("URL.java", 231)
    XMLVM_SOURCE_POSITION("URL.java", 232)
    _r5.i = -1;
    _r0 = _r26;
    _r1 = _r5;
    if (_r0.i == _r1.i) goto label123;
    _r0 = _r24;
    _r1 = _r26;
    if (_r0.i >= _r1.i) goto label307;
    label123:;
    XMLVM_SOURCE_POSITION("URL.java", 233)
    _r5.i = 0;
    _r0 = _r30;
    _r1 = _r5;
    _r2 = _r24;
    XMLVM_CHECK_NPE(0)
    _r5.o = java_lang_String_substring___int_int(_r0.o, _r1.i, _r2.i);
    _r0 = _r5;
    _r1 = _r28;
    ((java_net_URL*) _r1.o)->fields.java_net_URL.protocol_ = _r0.o;
    XMLVM_SOURCE_POSITION("URL.java", 237)
    _r0 = _r28;
    _r0.o = ((java_net_URL*) _r0.o)->fields.java_net_URL.protocol_;
    _r5 = _r0;
    _r6.i = 0;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(5)
    _r21.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r5.o)->tib->vtable[6])(_r5.o, _r6.i);
    _r5.i = 97;
    _r0 = _r5;
    _r1 = _r21;
    if (_r0.i > _r1.i) goto label162;
    XMLVM_SOURCE_POSITION("URL.java", 238)
    _r5.i = 122;
    _r0 = _r21;
    _r1 = _r5;
    if (_r0.i <= _r1.i) goto label176;
    label162:;
    _r5.i = 65;
    _r0 = _r5;
    _r1 = _r21;
    if (_r0.i > _r1.i) goto label289;
    _r5.i = 90;
    _r0 = _r21;
    _r1 = _r5;
    if (_r0.i > _r1.i) goto label289;
    label176:;
    _r5.i = 1;
    _r27 = _r5;
    label179:;
    _r23.i = 1;
    label181:;
    XMLVM_SOURCE_POSITION("URL.java", 239)
    if (_r27.i == 0) goto label297;
    _r0 = _r28;
    _r0.o = ((java_net_URL*) _r0.o)->fields.java_net_URL.protocol_;
    _r5 = _r0;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    _r0 = _r23;
    _r1 = _r5;
    if (_r0.i >= _r1.i) goto label297;
    XMLVM_SOURCE_POSITION("URL.java", 240)
    _r0 = _r28;
    _r0.o = ((java_net_URL*) _r0.o)->fields.java_net_URL.protocol_;
    _r5 = _r0;
    _r0 = _r5;
    _r1 = _r23;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r21.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    _r5.i = 97;
    _r0 = _r5;
    _r1 = _r21;
    if (_r0.i > _r1.i) goto label223;
    XMLVM_SOURCE_POSITION("URL.java", 241)
    _r5.i = 122;
    _r0 = _r21;
    _r1 = _r5;
    if (_r0.i <= _r1.i) goto label272;
    label223:;
    _r5.i = 65;
    _r0 = _r5;
    _r1 = _r21;
    if (_r0.i > _r1.i) goto label237;
    _r5.i = 90;
    _r0 = _r21;
    _r1 = _r5;
    if (_r0.i <= _r1.i) goto label272;
    label237:;
    _r5.i = 48;
    _r0 = _r5;
    _r1 = _r21;
    if (_r0.i > _r1.i) goto label251;
    _r5.i = 57;
    _r0 = _r21;
    _r1 = _r5;
    if (_r0.i <= _r1.i) goto label272;
    label251:;
    _r5.i = 43;
    _r0 = _r21;
    _r1 = _r5;
    if (_r0.i == _r1.i) goto label272;
    _r5.i = 45;
    _r0 = _r21;
    _r1 = _r5;
    if (_r0.i == _r1.i) goto label272;
    _r5.i = 46;
    _r0 = _r21;
    _r1 = _r5;
    if (_r0.i != _r1.i) goto label293;
    label272:;
    _r5.i = 1;
    _r27 = _r5;
    label275:;
    _r23.i = _r23.i + 1;
    goto label181;
    label278:;
    XMLVM_SOURCE_POSITION("URL.java", 227)
    java_lang_Thread* curThread_w46280aaac20b1d200 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r22.o = curThread_w46280aaac20b1d200->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("URL.java", 228)
    _r5.o = __NEW_java_net_MalformedURLException();
    //java_lang_NullPointerException_toString__[5]
    XMLVM_CHECK_NPE(22)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_NullPointerException*) _r22.o)->tib->vtable[5])(_r22.o);
    XMLVM_CHECK_NPE(5)
    java_net_MalformedURLException___INIT____java_lang_String(_r5.o, _r6.o);
    XMLVM_THROW_CUSTOM(_r5.o)
    label289:;
    _r5.i = 0;
    _r27 = _r5;
    goto label179;
    label293:;
    _r5.i = 0;
    _r27 = _r5;
    goto label275;
    label297:;
    XMLVM_SOURCE_POSITION("URL.java", 248)
    if (_r27.i != 0) goto label427;
    XMLVM_SOURCE_POSITION("URL.java", 249)
    _r5.o = JAVA_NULL;
    _r0 = _r5;
    _r1 = _r28;
    ((java_net_URL*) _r1.o)->fields.java_net_URL.protocol_ = _r0.o;
    XMLVM_SOURCE_POSITION("URL.java", 250)
    _r24.i = -1;
    label307:;
    XMLVM_SOURCE_POSITION("URL.java", 259)
    _r0 = _r28;
    _r0.o = ((java_net_URL*) _r0.o)->fields.java_net_URL.protocol_;
    _r5 = _r0;
    if (_r5.o == JAVA_NULL) goto label443;
    XMLVM_SOURCE_POSITION("URL.java", 264)
    if (_r29.o == JAVA_NULL) goto label393;
    _r0 = _r28;
    _r0.o = ((java_net_URL*) _r0.o)->fields.java_net_URL.protocol_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(29)
    _r6.o = java_net_URL_getProtocol__(_r29.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r6.o);
    if (_r5.i == 0) goto label393;
    XMLVM_SOURCE_POSITION("URL.java", 265)
    XMLVM_CHECK_NPE(29)
    _r11.o = java_net_URL_getPath__(_r29.o);
    if (_r11.o == JAVA_NULL) goto label376;
    XMLVM_SOURCE_POSITION("URL.java", 266)
    // "/"
    _r5.o = xmlvm_create_java_string_from_pool(394);
    XMLVM_CHECK_NPE(11)
    _r5.i = java_lang_String_startsWith___java_lang_String(_r11.o, _r5.o);
    if (_r5.i == 0) goto label376;
    XMLVM_SOURCE_POSITION("URL.java", 267)
    _r0 = _r28;
    _r0.o = ((java_net_URL*) _r0.o)->fields.java_net_URL.protocol_;
    _r6 = _r0;
    XMLVM_CHECK_NPE(29)
    _r7.o = java_net_URL_getHost__(_r29.o);
    XMLVM_CHECK_NPE(29)
    _r8.i = java_net_URL_getPort__(_r29.o);
    XMLVM_CHECK_NPE(29)
    _r9.o = java_net_URL_getAuthority__(_r29.o);
    XMLVM_CHECK_NPE(29)
    _r10.o = java_net_URL_getUserInfo__(_r29.o);
    XMLVM_CHECK_NPE(29)
    _r12.o = java_net_URL_getQuery__(_r29.o);
    _r13.o = JAVA_NULL;
    _r5 = _r28;
    XMLVM_CHECK_NPE(5)
    java_net_URL_set___java_lang_String_java_lang_String_int_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r5.o, _r6.o, _r7.o, _r8.i, _r9.o, _r10.o, _r11.o, _r12.o, _r13.o);
    label376:;
    XMLVM_SOURCE_POSITION("URL.java", 271)
    _r0 = _r28;
    _r0.o = ((java_net_URL*) _r0.o)->fields.java_net_URL.strmHandler_;
    _r5 = _r0;
    if (_r5.o != JAVA_NULL) goto label393;
    XMLVM_SOURCE_POSITION("URL.java", 272)
    _r0 = _r29;
    _r0.o = ((java_net_URL*) _r0.o)->fields.java_net_URL.strmHandler_;
    _r5 = _r0;
    _r0 = _r5;
    _r1 = _r28;
    ((java_net_URL*) _r1.o)->fields.java_net_URL.strmHandler_ = _r0.o;
    label393:;
    XMLVM_SOURCE_POSITION("URL.java", 295)
    _r0 = _r28;
    _r0.o = ((java_net_URL*) _r0.o)->fields.java_net_URL.strmHandler_;
    _r5 = _r0;
    if (_r5.o != JAVA_NULL) goto label513;
    XMLVM_SOURCE_POSITION("URL.java", 296)
    XMLVM_CHECK_NPE(28)
    java_net_URL_setupStreamHandler__(_r28.o);
    XMLVM_SOURCE_POSITION("URL.java", 297)
    _r0 = _r28;
    _r0.o = ((java_net_URL*) _r0.o)->fields.java_net_URL.strmHandler_;
    _r5 = _r0;
    if (_r5.o != JAVA_NULL) goto label513;
    XMLVM_SOURCE_POSITION("URL.java", 298)
    _r5.o = __NEW_java_net_MalformedURLException();
    // "luni.9C"
    _r6.o = xmlvm_create_java_string_from_pool(2327);
    _r0 = _r28;
    _r0.o = ((java_net_URL*) _r0.o)->fields.java_net_URL.protocol_;
    _r7 = _r0;
    _r6.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r6.o, _r7.o);
    XMLVM_CHECK_NPE(5)
    java_net_MalformedURLException___INIT____java_lang_String(_r5.o, _r6.o);
    XMLVM_THROW_CUSTOM(_r5.o)
    label427:;
    XMLVM_SOURCE_POSITION("URL.java", 254)
    _r0 = _r28;
    _r0.o = ((java_net_URL*) _r0.o)->fields.java_net_URL.protocol_;
    _r5 = _r0;
    _r5.o = org_apache_harmony_luni_util_Util_toASCIILowerCase___java_lang_String(_r5.o);
    _r0 = _r5;
    _r1 = _r28;
    ((java_net_URL*) _r1.o)->fields.java_net_URL.protocol_ = _r0.o;
    goto label307;
    label443:;
    XMLVM_SOURCE_POSITION("URL.java", 280)
    if (_r29.o != JAVA_NULL) goto label460;
    XMLVM_SOURCE_POSITION("URL.java", 281)
    _r5.o = __NEW_java_net_MalformedURLException();
    // "luni.9B"
    _r6.o = xmlvm_create_java_string_from_pool(3412);
    _r0 = _r6;
    _r1 = _r30;
    _r6.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(5)
    java_net_MalformedURLException___INIT____java_lang_String(_r5.o, _r6.o);
    XMLVM_THROW_CUSTOM(_r5.o)
    label460:;
    XMLVM_SOURCE_POSITION("URL.java", 285)
    XMLVM_CHECK_NPE(29)
    _r13.o = java_net_URL_getProtocol__(_r29.o);
    XMLVM_CHECK_NPE(29)
    _r14.o = java_net_URL_getHost__(_r29.o);
    XMLVM_CHECK_NPE(29)
    _r15.i = java_net_URL_getPort__(_r29.o);
    XMLVM_CHECK_NPE(29)
    _r16.o = java_net_URL_getAuthority__(_r29.o);
    XMLVM_CHECK_NPE(29)
    _r17.o = java_net_URL_getUserInfo__(_r29.o);
    XMLVM_CHECK_NPE(29)
    _r18.o = java_net_URL_getPath__(_r29.o);
    XMLVM_CHECK_NPE(29)
    _r19.o = java_net_URL_getQuery__(_r29.o);
    _r20.o = JAVA_NULL;
    _r12 = _r28;
    XMLVM_CHECK_NPE(12)
    java_net_URL_set___java_lang_String_java_lang_String_int_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r12.o, _r13.o, _r14.o, _r15.i, _r16.o, _r17.o, _r18.o, _r19.o, _r20.o);
    XMLVM_SOURCE_POSITION("URL.java", 288)
    _r0 = _r28;
    _r0.o = ((java_net_URL*) _r0.o)->fields.java_net_URL.strmHandler_;
    _r5 = _r0;
    if (_r5.o != JAVA_NULL) goto label393;
    XMLVM_SOURCE_POSITION("URL.java", 289)
    _r0 = _r29;
    _r0.o = ((java_net_URL*) _r0.o)->fields.java_net_URL.strmHandler_;
    _r5 = _r0;
    _r0 = _r5;
    _r1 = _r28;
    ((java_net_URL*) _r1.o)->fields.java_net_URL.strmHandler_ = _r0.o;
    goto label393;
    label513:;
    XMLVM_TRY_BEGIN(w46280aaac20b1d339)
    // Begin try
    XMLVM_SOURCE_POSITION("URL.java", 313)
    _r0 = _r28;
    _r0.o = ((java_net_URL*) _r0.o)->fields.java_net_URL.strmHandler_;
    _r5 = _r0;
    _r24.i = _r24.i + 1;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(30)
    _r6.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r30.o)->tib->vtable[8])(_r30.o);
    _r0 = _r5;
    _r1 = _r28;
    _r2 = _r30;
    _r3 = _r24;
    _r4 = _r6;
    //java_net_URLStreamHandler_parseURL___java_net_URL_java_lang_String_int_int[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_net_URLStreamHandler*) _r0.o)->tib->vtable[9])(_r0.o, _r1.o, _r2.o, _r3.i, _r4.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w46280aaac20b1d339)
        XMLVM_CATCH_SPECIFIC(w46280aaac20b1d339,java_lang_Exception,560)
    XMLVM_CATCH_END(w46280aaac20b1d339)
    XMLVM_RESTORE_EXCEPTION_ENV(w46280aaac20b1d339)
    XMLVM_SOURCE_POSITION("URL.java", 318)
    _r0 = _r28;
    _r0.i = ((java_net_URL*) _r0.o)->fields.java_net_URL.port_;
    _r5 = _r0;
    _r6.i = -1;
    if (_r5.i >= _r6.i) goto label573;
    XMLVM_SOURCE_POSITION("URL.java", 319)
    _r5.o = __NEW_java_net_MalformedURLException();
    // "luni.56"
    _r6.o = xmlvm_create_java_string_from_pool(71);
    _r0 = _r28;
    _r0.i = ((java_net_URL*) _r0.o)->fields.java_net_URL.port_;
    _r7 = _r0;
    _r6.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r6.o, _r7.i);
    XMLVM_CHECK_NPE(5)
    java_net_MalformedURLException___INIT____java_lang_String(_r5.o, _r6.o);
    XMLVM_THROW_CUSTOM(_r5.o)
    label560:;
    XMLVM_SOURCE_POSITION("URL.java", 314)
    java_lang_Thread* curThread_w46280aaac20b1d357 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r5.o = curThread_w46280aaac20b1d357->fields.java_lang_Thread.xmlvmException_;
    _r22 = _r5;
    XMLVM_SOURCE_POSITION("URL.java", 315)
    _r5.o = __NEW_java_net_MalformedURLException();
    //java_lang_Exception_toString__[5]
    XMLVM_CHECK_NPE(22)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Exception*) _r22.o)->tib->vtable[5])(_r22.o);
    XMLVM_CHECK_NPE(5)
    java_net_MalformedURLException___INIT____java_lang_String(_r5.o, _r6.o);
    XMLVM_THROW_CUSTOM(_r5.o)
    label573:;
    XMLVM_SOURCE_POSITION("URL.java", 322)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URL___INIT____java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL___INIT____java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URL", "<init>", "?")
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
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    _r9.o = n3;
    XMLVM_SOURCE_POSITION("URL.java", 340)
    _r3.i = -1;
    _r5.o = JAVA_NULL;
    _r5.o = _r5.o;
    _r0 = _r6;
    _r1 = _r7;
    _r2 = _r8;
    _r4 = _r9;
    XMLVM_CHECK_NPE(0)
    java_net_URL___INIT____java_lang_String_java_lang_String_int_java_lang_String_java_net_URLStreamHandler(_r0.o, _r1.o, _r2.o, _r3.i, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("URL.java", 341)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URL___INIT____java_lang_String_java_lang_String_int_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL___INIT____java_lang_String_java_lang_String_int_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URL", "<init>", "?")
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
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    _r9.i = n3;
    _r10.o = n4;
    XMLVM_SOURCE_POSITION("URL.java", 362)
    _r5.o = JAVA_NULL;
    _r5.o = _r5.o;
    _r0 = _r6;
    _r1 = _r7;
    _r2 = _r8;
    _r3 = _r9;
    _r4 = _r10;
    XMLVM_CHECK_NPE(0)
    java_net_URL___INIT____java_lang_String_java_lang_String_int_java_lang_String_java_net_URLStreamHandler(_r0.o, _r1.o, _r2.o, _r3.i, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("URL.java", 363)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URL___INIT____java_lang_String_java_lang_String_int_java_lang_String_java_net_URLStreamHandler(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_OBJECT n4, JAVA_OBJECT n5)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL___INIT____java_lang_String_java_lang_String_int_java_lang_String_java_net_URLStreamHandler]
    XMLVM_ENTER_METHOD("java.net.URL", "<init>", "?")
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
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    _r9.i = n3;
    _r10.o = n4;
    _r11.o = n5;
    _r4.i = 0;
    _r3.i = -1;
    _r2.o = JAVA_NULL;
    // "luni.9C"
    _r5.o = xmlvm_create_java_string_from_pool(2327);
    XMLVM_SOURCE_POSITION("URL.java", 389)
    XMLVM_CHECK_NPE(6)
    java_lang_Object___INIT___(_r6.o);
    XMLVM_SOURCE_POSITION("URL.java", 48)
    ((java_net_URL*) _r6.o)->fields.java_net_URL.httpHandler_ = _r2.o;
    XMLVM_SOURCE_POSITION("URL.java", 49)
    ((java_net_URL*) _r6.o)->fields.java_net_URL.fileHandler_ = _r2.o;
    XMLVM_SOURCE_POSITION("URL.java", 66)
    ((java_net_URL*) _r6.o)->fields.java_net_URL.protocol_ = _r2.o;
    XMLVM_SOURCE_POSITION("URL.java", 82)
    ((java_net_URL*) _r6.o)->fields.java_net_URL.port_ = _r3.i;
    XMLVM_SOURCE_POSITION("URL.java", 90)
    ((java_net_URL*) _r6.o)->fields.java_net_URL.authority_ = _r2.o;
    XMLVM_SOURCE_POSITION("URL.java", 95)
    ((java_net_URL*) _r6.o)->fields.java_net_URL.userInfo_ = _r2.o;
    XMLVM_SOURCE_POSITION("URL.java", 100)
    ((java_net_URL*) _r6.o)->fields.java_net_URL.path_ = _r2.o;
    XMLVM_SOURCE_POSITION("URL.java", 105)
    ((java_net_URL*) _r6.o)->fields.java_net_URL.query_ = _r2.o;
    XMLVM_SOURCE_POSITION("URL.java", 113)
    ((java_net_URL*) _r6.o)->fields.java_net_URL.ref_ = _r2.o;
    XMLVM_SOURCE_POSITION("URL.java", 390)
    if (_r9.i >= _r3.i) goto label40;
    XMLVM_SOURCE_POSITION("URL.java", 391)
    _r2.o = __NEW_java_net_MalformedURLException();
    // "luni.56"
    _r3.o = xmlvm_create_java_string_from_pool(71);
    _r3.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r3.o, _r9.i);
    XMLVM_CHECK_NPE(2)
    java_net_MalformedURLException___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label40:;
    XMLVM_SOURCE_POSITION("URL.java", 394)
    if (_r8.o == JAVA_NULL) goto label83;
    // ":"
    _r2.o = xmlvm_create_java_string_from_pool(60);
    XMLVM_CHECK_NPE(8)
    _r2.i = java_lang_String_indexOf___java_lang_String(_r8.o, _r2.o);
    if (_r2.i == _r3.i) goto label83;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(8)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r8.o)->tib->vtable[6])(_r8.o, _r4.i);
    _r3.i = 91;
    if (_r2.i == _r3.i) goto label83;
    XMLVM_SOURCE_POSITION("URL.java", 395)
    _r2.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT___(_r2.o);
    // "["
    _r3.o = xmlvm_create_java_string_from_pool(1370);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r8.o);
    // "]"
    _r3.o = xmlvm_create_java_string_from_pool(139);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    label83:;
    XMLVM_SOURCE_POSITION("URL.java", 398)
    if (_r7.o != JAVA_NULL) goto label99;
    XMLVM_SOURCE_POSITION("URL.java", 399)
    _r2.o = __NEW_java_lang_NullPointerException();
    // "luni.9C"
    _r3.o = xmlvm_create_java_string_from_pool(2327);
    // "null"
    _r3.o = xmlvm_create_java_string_from_pool(22);
    _r3.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r5.o, _r3.o);
    XMLVM_CHECK_NPE(2)
    java_lang_NullPointerException___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label99:;
    XMLVM_SOURCE_POSITION("URL.java", 402)
    ((java_net_URL*) _r6.o)->fields.java_net_URL.protocol_ = _r7.o;
    XMLVM_SOURCE_POSITION("URL.java", 403)
    ((java_net_URL*) _r6.o)->fields.java_net_URL.host_ = _r8.o;
    XMLVM_SOURCE_POSITION("URL.java", 404)
    ((java_net_URL*) _r6.o)->fields.java_net_URL.port_ = _r9.i;
    XMLVM_SOURCE_POSITION("URL.java", 408)
    _r0.i = -1;
    XMLVM_SOURCE_POSITION("URL.java", 409)
    // "#"
    _r2.o = xmlvm_create_java_string_from_pool(2472);
    // "/"
    _r3.o = xmlvm_create_java_string_from_pool(394);
    XMLVM_CHECK_NPE(10)
    _r3.i = java_lang_String_lastIndexOf___java_lang_String(_r10.o, _r3.o);
    XMLVM_CHECK_NPE(10)
    _r0.i = java_lang_String_indexOf___java_lang_String_int(_r10.o, _r2.o, _r3.i);
    if (_r0.i < 0) goto label158;
    XMLVM_SOURCE_POSITION("URL.java", 410)
    XMLVM_SOURCE_POSITION("URL.java", 411)
    XMLVM_CHECK_NPE(10)
    _r2.o = java_lang_String_substring___int_int(_r10.o, _r4.i, _r0.i);
    ((java_net_URL*) _r6.o)->fields.java_net_URL.file_ = _r2.o;
    XMLVM_SOURCE_POSITION("URL.java", 412)
    _r2.i = _r0.i + 1;
    XMLVM_CHECK_NPE(10)
    _r2.o = java_lang_String_substring___int(_r10.o, _r2.i);
    ((java_net_URL*) _r6.o)->fields.java_net_URL.ref_ = _r2.o;
    label134:;
    XMLVM_SOURCE_POSITION("URL.java", 416)
    XMLVM_CHECK_NPE(6)
    java_net_URL_fixURL___boolean(_r6.o, _r4.i);
    XMLVM_SOURCE_POSITION("URL.java", 421)
    if (_r11.o != JAVA_NULL) goto label161;
    XMLVM_SOURCE_POSITION("URL.java", 422)
    XMLVM_CHECK_NPE(6)
    java_net_URL_setupStreamHandler__(_r6.o);
    XMLVM_SOURCE_POSITION("URL.java", 423)
    _r2.o = ((java_net_URL*) _r6.o)->fields.java_net_URL.strmHandler_;
    if (_r2.o != JAVA_NULL) goto label174;
    XMLVM_SOURCE_POSITION("URL.java", 424)
    _r2.o = __NEW_java_net_MalformedURLException();
    // "luni.9C"
    _r3.o = xmlvm_create_java_string_from_pool(2327);
    _r3.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r5.o, _r7.o);
    XMLVM_CHECK_NPE(2)
    java_net_MalformedURLException___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label158:;
    XMLVM_SOURCE_POSITION("URL.java", 414)
    ((java_net_URL*) _r6.o)->fields.java_net_URL.file_ = _r10.o;
    goto label134;
    label161:;
    XMLVM_SOURCE_POSITION("URL.java", 428)
    _r1.o = java_lang_System_getSecurityManager__();
    if (_r1.o == JAVA_NULL) goto label172;
    XMLVM_SOURCE_POSITION("URL.java", 429)
    XMLVM_SOURCE_POSITION("URL.java", 430)
    _r2.o = java_net_URL_GET_specifyStreamHandlerPermission();
    XMLVM_CHECK_NPE(1)
    java_lang_SecurityManager_checkPermission___java_security_Permission(_r1.o, _r2.o);
    label172:;
    XMLVM_SOURCE_POSITION("URL.java", 432)
    ((java_net_URL*) _r6.o)->fields.java_net_URL.strmHandler_ = _r11.o;
    label174:;
    XMLVM_SOURCE_POSITION("URL.java", 434)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URL_fixURL___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL_fixURL___boolean]
    XMLVM_ENTER_METHOD("java.net.URL", "fixURL", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.i = n1;
    _r5.o = JAVA_NULL;
    _r4.i = 0;
    _r3.i = -1;
    XMLVM_SOURCE_POSITION("URL.java", 438)
    _r1.o = ((java_net_URL*) _r6.o)->fields.java_net_URL.host_;
    if (_r1.o == JAVA_NULL) goto label52;
    _r1.o = ((java_net_URL*) _r6.o)->fields.java_net_URL.host_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r1.i <= 0) goto label52;
    XMLVM_SOURCE_POSITION("URL.java", 439)
    _r1.o = ((java_net_URL*) _r6.o)->fields.java_net_URL.host_;
    ((java_net_URL*) _r6.o)->fields.java_net_URL.authority_ = _r1.o;
    XMLVM_SOURCE_POSITION("URL.java", 440)
    _r1.i = ((java_net_URL*) _r6.o)->fields.java_net_URL.port_;
    if (_r1.i == _r3.i) goto label52;
    XMLVM_SOURCE_POSITION("URL.java", 441)
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    _r2.o = ((java_net_URL*) _r6.o)->fields.java_net_URL.authority_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    // ":"
    _r2.o = xmlvm_create_java_string_from_pool(60);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    _r2.i = ((java_net_URL*) _r6.o)->fields.java_net_URL.port_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___int(_r1.o, _r2.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    ((java_net_URL*) _r6.o)->fields.java_net_URL.authority_ = _r1.o;
    label52:;
    XMLVM_SOURCE_POSITION("URL.java", 444)
    if (_r7.i == 0) goto label86;
    XMLVM_SOURCE_POSITION("URL.java", 445)
    _r1.o = ((java_net_URL*) _r6.o)->fields.java_net_URL.host_;
    if (_r1.o == JAVA_NULL) goto label119;
    _r1.o = ((java_net_URL*) _r6.o)->fields.java_net_URL.host_;
    _r2.i = 64;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_String_lastIndexOf___int(_r1.o, _r2.i);
    if (_r0.i <= _r3.i) goto label119;
    XMLVM_SOURCE_POSITION("URL.java", 446)
    _r1.o = ((java_net_URL*) _r6.o)->fields.java_net_URL.host_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_String_substring___int_int(_r1.o, _r4.i, _r0.i);
    ((java_net_URL*) _r6.o)->fields.java_net_URL.userInfo_ = _r1.o;
    XMLVM_SOURCE_POSITION("URL.java", 447)
    _r1.o = ((java_net_URL*) _r6.o)->fields.java_net_URL.host_;
    _r2.i = _r0.i + 1;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_String_substring___int(_r1.o, _r2.i);
    ((java_net_URL*) _r6.o)->fields.java_net_URL.host_ = _r1.o;
    label86:;
    XMLVM_SOURCE_POSITION("URL.java", 452)
    _r1.o = ((java_net_URL*) _r6.o)->fields.java_net_URL.file_;
    if (_r1.o == JAVA_NULL) goto label122;
    _r1.o = ((java_net_URL*) _r6.o)->fields.java_net_URL.file_;
    _r2.i = 63;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_String_indexOf___int(_r1.o, _r2.i);
    if (_r0.i <= _r3.i) goto label122;
    XMLVM_SOURCE_POSITION("URL.java", 453)
    _r1.o = ((java_net_URL*) _r6.o)->fields.java_net_URL.file_;
    _r2.i = _r0.i + 1;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_String_substring___int(_r1.o, _r2.i);
    ((java_net_URL*) _r6.o)->fields.java_net_URL.query_ = _r1.o;
    XMLVM_SOURCE_POSITION("URL.java", 454)
    _r1.o = ((java_net_URL*) _r6.o)->fields.java_net_URL.file_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_String_substring___int_int(_r1.o, _r4.i, _r0.i);
    ((java_net_URL*) _r6.o)->fields.java_net_URL.path_ = _r1.o;
    label118:;
    XMLVM_SOURCE_POSITION("URL.java", 459)
    XMLVM_EXIT_METHOD()
    return;
    label119:;
    XMLVM_SOURCE_POSITION("URL.java", 449)
    ((java_net_URL*) _r6.o)->fields.java_net_URL.userInfo_ = _r5.o;
    goto label86;
    label122:;
    XMLVM_SOURCE_POSITION("URL.java", 456)
    ((java_net_URL*) _r6.o)->fields.java_net_URL.query_ = _r5.o;
    XMLVM_SOURCE_POSITION("URL.java", 457)
    _r1.o = ((java_net_URL*) _r6.o)->fields.java_net_URL.file_;
    ((java_net_URL*) _r6.o)->fields.java_net_URL.path_ = _r1.o;
    goto label118;
    //XMLVM_END_WRAPPER
}

void java_net_URL_set___java_lang_String_java_lang_String_int_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_OBJECT n4, JAVA_OBJECT n5)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL_set___java_lang_String_java_lang_String_int_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URL", "set", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.i = n3;
    _r5.o = n4;
    _r6.o = n5;
    XMLVM_SOURCE_POSITION("URL.java", 479)
    _r0.o = ((java_net_URL*) _r1.o)->fields.java_net_URL.protocol_;
    if (_r0.o != JAVA_NULL) goto label6;
    XMLVM_SOURCE_POSITION("URL.java", 480)
    ((java_net_URL*) _r1.o)->fields.java_net_URL.protocol_ = _r2.o;
    label6:;
    XMLVM_SOURCE_POSITION("URL.java", 482)
    ((java_net_URL*) _r1.o)->fields.java_net_URL.host_ = _r3.o;
    XMLVM_SOURCE_POSITION("URL.java", 483)
    ((java_net_URL*) _r1.o)->fields.java_net_URL.file_ = _r5.o;
    XMLVM_SOURCE_POSITION("URL.java", 484)
    ((java_net_URL*) _r1.o)->fields.java_net_URL.port_ = _r4.i;
    XMLVM_SOURCE_POSITION("URL.java", 485)
    ((java_net_URL*) _r1.o)->fields.java_net_URL.ref_ = _r6.o;
    XMLVM_SOURCE_POSITION("URL.java", 486)
    _r0.i = 0;
    ((java_net_URL*) _r1.o)->fields.java_net_URL.hashCode_ = _r0.i;
    XMLVM_SOURCE_POSITION("URL.java", 487)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    java_net_URL_fixURL___boolean(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("URL.java", 488)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_URL_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.net.URL", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("URL.java", 506)
    if (_r4.o != JAVA_NULL) goto label5;
    _r0 = _r2;
    label4:;
    XMLVM_SOURCE_POSITION("URL.java", 507)
    XMLVM_SOURCE_POSITION("URL.java", 515)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    XMLVM_SOURCE_POSITION("URL.java", 509)
    if (_r3.o != _r4.o) goto label9;
    XMLVM_SOURCE_POSITION("URL.java", 510)
    _r0.i = 1;
    goto label4;
    label9:;
    XMLVM_SOURCE_POSITION("URL.java", 512)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r3.o)->tib->vtable[3])(_r3.o);
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r4.o)->tib->vtable[3])(_r4.o);
    if (_r0.o == _r1.o) goto label21;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("URL.java", 513)
    goto label4;
    label21:;
    _r0.o = ((java_net_URL*) _r3.o)->fields.java_net_URL.strmHandler_;
    _r4.o = _r4.o;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_net_URLStreamHandler_equals___java_net_URL_java_net_URL(_r0.o, _r3.o, _r4.o);
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_URL_sameFile___java_net_URL(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL_sameFile___java_net_URL]
    XMLVM_ENTER_METHOD("java.net.URL", "sameFile", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("URL.java", 529)
    _r0.o = ((java_net_URL*) _r1.o)->fields.java_net_URL.strmHandler_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_net_URLStreamHandler_sameFile___java_net_URL_java_net_URL(_r0.o, _r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_URL_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL_hashCode__]
    XMLVM_ENTER_METHOD("java.net.URL", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URL.java", 539)
    _r0.i = ((java_net_URL*) _r1.o)->fields.java_net_URL.hashCode_;
    if (_r0.i != 0) goto label12;
    XMLVM_SOURCE_POSITION("URL.java", 540)
    _r0.o = ((java_net_URL*) _r1.o)->fields.java_net_URL.strmHandler_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_net_URLStreamHandler_hashCode___java_net_URL(_r0.o, _r1.o);
    ((java_net_URL*) _r1.o)->fields.java_net_URL.hashCode_ = _r0.i;
    label12:;
    XMLVM_SOURCE_POSITION("URL.java", 542)
    _r0.i = ((java_net_URL*) _r1.o)->fields.java_net_URL.hashCode_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_net_URL_setupStreamHandler__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL_setupStreamHandler__]
    XMLVM_ENTER_METHOD("java.net.URL", "setupStreamHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("URL.java", 557)
    _r1.o = java_net_URL_GET_streamHandlers();
    _r2.o = ((java_net_URL*) _r4.o)->fields.java_net_URL.protocol_;
    //java_util_Hashtable_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r1.o)->tib->vtable[7])(_r1.o, _r2.o);
    _r1.o = _r1.o;
    ((java_net_URL*) _r4.o)->fields.java_net_URL.strmHandler_ = _r1.o;
    XMLVM_SOURCE_POSITION("URL.java", 558)
    _r1.o = ((java_net_URL*) _r4.o)->fields.java_net_URL.strmHandler_;
    if (_r1.o == JAVA_NULL) goto label17;
    label16:;
    XMLVM_SOURCE_POSITION("URL.java", 618)
    XMLVM_EXIT_METHOD()
    return;
    label17:;
    XMLVM_SOURCE_POSITION("URL.java", 564)
    _r1.o = java_net_URL_GET_streamHandlerFactory();
    if (_r1.o == JAVA_NULL) goto label45;
    XMLVM_SOURCE_POSITION("URL.java", 565)
    _r1.o = java_net_URL_GET_streamHandlerFactory();
    _r2.o = ((java_net_URL*) _r4.o)->fields.java_net_URL.protocol_;
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_net_URLStreamHandlerFactory_createURLStreamHandler___java_lang_String])(_r1.o, _r2.o);
    ((java_net_URL*) _r4.o)->fields.java_net_URL.strmHandler_ = _r1.o;
    XMLVM_SOURCE_POSITION("URL.java", 566)
    _r1.o = ((java_net_URL*) _r4.o)->fields.java_net_URL.strmHandler_;
    if (_r1.o == JAVA_NULL) goto label45;
    XMLVM_SOURCE_POSITION("URL.java", 567)
    _r1.o = java_net_URL_GET_streamHandlers();
    _r2.o = ((java_net_URL*) _r4.o)->fields.java_net_URL.protocol_;
    _r3.o = ((java_net_URL*) _r4.o)->fields.java_net_URL.strmHandler_;
    //java_util_Hashtable_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r1.o)->tib->vtable[10])(_r1.o, _r2.o, _r3.o);
    goto label16;
    label45:;
    XMLVM_SOURCE_POSITION("URL.java", 605)
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    // "org.apache.harmony.luni.internal.net.www.protocol."
    _r2.o = xmlvm_create_java_string_from_pool(3413);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    _r2.o = ((java_net_URL*) _r4.o)->fields.java_net_URL.protocol_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    // ".Handler"
    _r2.o = xmlvm_create_java_string_from_pool(3414);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_TRY_BEGIN(w46280aaac29b1c43)
    // Begin try
    XMLVM_SOURCE_POSITION("URL.java", 608)
    _r1.o = java_lang_Class_forName___java_lang_String(_r0.o);
    //java_lang_Class_newInstance__[12]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Class*) _r1.o)->tib->vtable[12])(_r1.o);
    _r1.o = _r1.o;
    ((java_net_URL*) _r4.o)->fields.java_net_URL.strmHandler_ = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w46280aaac29b1c43)
        XMLVM_CATCH_SPECIFIC(w46280aaac29b1c43,java_lang_IllegalAccessException,102)
        XMLVM_CATCH_SPECIFIC(w46280aaac29b1c43,java_lang_InstantiationException,100)
        XMLVM_CATCH_SPECIFIC(w46280aaac29b1c43,java_lang_ClassNotFoundException,98)
    XMLVM_CATCH_END(w46280aaac29b1c43)
    XMLVM_RESTORE_EXCEPTION_ENV(w46280aaac29b1c43)
    label84:;
    XMLVM_SOURCE_POSITION("URL.java", 614)
    _r1.o = ((java_net_URL*) _r4.o)->fields.java_net_URL.strmHandler_;
    if (_r1.o == JAVA_NULL) goto label16;
    XMLVM_SOURCE_POSITION("URL.java", 615)
    _r1.o = java_net_URL_GET_streamHandlers();
    _r2.o = ((java_net_URL*) _r4.o)->fields.java_net_URL.protocol_;
    _r3.o = ((java_net_URL*) _r4.o)->fields.java_net_URL.strmHandler_;
    //java_util_Hashtable_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r1.o)->tib->vtable[10])(_r1.o, _r2.o, _r3.o);
    goto label16;
    label98:;
    XMLVM_SOURCE_POSITION("URL.java", 612)
    java_lang_Thread* curThread_w46280aaac29b1c56 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w46280aaac29b1c56->fields.java_lang_Thread.xmlvmException_;
    goto label84;
    label100:;
    XMLVM_SOURCE_POSITION("URL.java", 611)
    java_lang_Thread* curThread_w46280aaac29b1c60 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w46280aaac29b1c60->fields.java_lang_Thread.xmlvmException_;
    goto label84;
    label102:;
    XMLVM_SOURCE_POSITION("URL.java", 610)
    java_lang_Thread* curThread_w46280aaac29b1c64 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w46280aaac29b1c64->fields.java_lang_Thread.xmlvmException_;
    goto label84;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URL_getContent__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL_getContent__]
    XMLVM_ENTER_METHOD("java.net.URL", "getContent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URL.java", 633)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_net_URL_openConnection__(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_URLConnection_getContent__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URL_getContent___java_lang_Class_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL_getContent___java_lang_Class_1ARRAY]
    XMLVM_ENTER_METHOD("java.net.URL", "getContent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("URL.java", 654)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_net_URL_openConnection__(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_URLConnection_getContent___java_lang_Class_1ARRAY(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URL_openStream__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL_openStream__]
    XMLVM_ENTER_METHOD("java.net.URL", "openStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URL.java", 665)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_net_URL_openConnection__(_r1.o);
    //java_net_URLConnection_getInputStream__[13]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URLConnection*) _r0.o)->tib->vtable[13])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URL_openConnection__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL_openConnection__]
    XMLVM_ENTER_METHOD("java.net.URL", "openConnection", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URL.java", 677)
    _r0.o = ((java_net_URL*) _r1.o)->fields.java_net_URL.strmHandler_;
    //java_net_URLStreamHandler_openConnection___java_net_URL[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_net_URLStreamHandler*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URL_toURI__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL_toURI__]
    XMLVM_ENTER_METHOD("java.net.URL", "toURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("URL.java", 688)
    _r0.o = __NEW_java_net_URI();
    XMLVM_CHECK_NPE(2)
    _r1.o = java_net_URL_toExternalForm__(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_net_URI___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URL_openConnection___java_net_Proxy(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL_openConnection___java_net_Proxy]
    XMLVM_ENTER_METHOD("java.net.URL", "openConnection", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    XMLVM_SOURCE_POSITION("URL.java", 712)
    if (_r6.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("URL.java", 714)
    _r3.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.9D"
    _r4.o = xmlvm_create_java_string_from_pool(3415);
    _r4.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r4.o);
    XMLVM_CHECK_NPE(3)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r3.o, _r4.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label14:;
    XMLVM_SOURCE_POSITION("URL.java", 717)
    _r2.o = java_lang_System_getSecurityManager__();
    if (_r2.o == JAVA_NULL) goto label52;
    XMLVM_SOURCE_POSITION("URL.java", 718)
    XMLVM_CHECK_NPE(6)
    _r3.o = java_net_Proxy_type__(_r6.o);
    _r4.o = java_net_Proxy_Type_GET_DIRECT();
    if (_r3.o == _r4.o) goto label52;
    XMLVM_SOURCE_POSITION("URL.java", 719)
    XMLVM_CHECK_NPE(6)
    _r0.o = java_net_Proxy_address__(_r6.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("URL.java", 720)
    XMLVM_CHECK_NPE(0)
    _r3.i = java_net_InetSocketAddress_isUnresolved__(_r0.o);
    if (_r3.i == 0) goto label59;
    XMLVM_CHECK_NPE(0)
    _r3.o = java_net_InetSocketAddress_getHostName__(_r0.o);
    _r1 = _r3;
    label45:;
    XMLVM_SOURCE_POSITION("URL.java", 722)
    XMLVM_CHECK_NPE(0)
    _r3.i = java_net_InetSocketAddress_getPort__(_r0.o);
    XMLVM_CHECK_NPE(2)
    java_lang_SecurityManager_checkConnect___java_lang_String_int(_r2.o, _r1.o, _r3.i);
    label52:;
    XMLVM_SOURCE_POSITION("URL.java", 725)
    _r3.o = ((java_net_URL*) _r5.o)->fields.java_net_URL.strmHandler_;
    //java_net_URLStreamHandler_openConnection___java_net_URL_java_net_Proxy[8]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_net_URLStreamHandler*) _r3.o)->tib->vtable[8])(_r3.o, _r5.o, _r6.o);
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label59:;
    XMLVM_CHECK_NPE(0)
    _r3.o = java_net_InetSocketAddress_getAddress__(_r0.o);
    //java_net_InetAddress_getHostAddress__[6]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_InetAddress*) _r3.o)->tib->vtable[6])(_r3.o);
    _r1 = _r3;
    goto label45;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URL_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL_toString__]
    XMLVM_ENTER_METHOD("java.net.URL", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URL.java", 737)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_net_URL_toExternalForm__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URL_toExternalForm__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL_toExternalForm__]
    XMLVM_ENTER_METHOD("java.net.URL", "toExternalForm", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("URL.java", 747)
    _r0.o = ((java_net_URL*) _r2.o)->fields.java_net_URL.strmHandler_;
    if (_r0.o != JAVA_NULL) goto label44;
    XMLVM_SOURCE_POSITION("URL.java", 748)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    // "unknown protocol("
    _r1.o = xmlvm_create_java_string_from_pool(3416);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    _r1.o = ((java_net_URL*) _r2.o)->fields.java_net_URL.protocol_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    // ")://"
    _r1.o = xmlvm_create_java_string_from_pool(3417);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    _r1.o = ((java_net_URL*) _r2.o)->fields.java_net_URL.host_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    _r1.o = ((java_net_URL*) _r2.o)->fields.java_net_URL.file_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    label43:;
    XMLVM_SOURCE_POSITION("URL.java", 750)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label44:;
    _r0.o = ((java_net_URL*) _r2.o)->fields.java_net_URL.strmHandler_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_URLStreamHandler_toExternalForm___java_net_URL(_r0.o, _r2.o);
    goto label43;
    //XMLVM_END_WRAPPER
}

void java_net_URL_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.net.URL", "readObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.i = -1;
    XMLVM_TRY_BEGIN(w46280aaac38b1b4)
    // Begin try
    XMLVM_SOURCE_POSITION("URL.java", 767)
    XMLVM_CHECK_NPE(6)
    java_io_ObjectInputStream_defaultReadObject__(_r6.o);
    XMLVM_SOURCE_POSITION("URL.java", 768)
    _r2.o = ((java_net_URL*) _r5.o)->fields.java_net_URL.host_;
    if (_r2.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w46280aaac38b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w46280aaac38b1b4, sizeof(XMLVM_JMP_BUF)); goto label49; };
    _r2.o = ((java_net_URL*) _r5.o)->fields.java_net_URL.authority_;
    if (_r2.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w46280aaac38b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w46280aaac38b1b4, sizeof(XMLVM_JMP_BUF)); goto label49; };
    XMLVM_SOURCE_POSITION("URL.java", 769)
    _r2.i = 1;
    XMLVM_CHECK_NPE(5)
    java_net_URL_fixURL___boolean(_r5.o, _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w46280aaac38b1b4)
        XMLVM_CATCH_SPECIFIC(w46280aaac38b1b4,java_lang_ClassNotFoundException,37)
    XMLVM_CATCH_END(w46280aaac38b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w46280aaac38b1b4)
    label16:;
    XMLVM_TRY_BEGIN(w46280aaac38b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("URL.java", 782)
    XMLVM_CHECK_NPE(5)
    java_net_URL_setupStreamHandler__(_r5.o);
    XMLVM_SOURCE_POSITION("URL.java", 783)
    _r2.o = ((java_net_URL*) _r5.o)->fields.java_net_URL.strmHandler_;
    if (_r2.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w46280aaac38b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w46280aaac38b1b6, sizeof(XMLVM_JMP_BUF)); goto label111; };
    XMLVM_SOURCE_POSITION("URL.java", 784)
    _r2.o = __NEW_java_io_IOException();
    // "luni.9C"
    _r3.o = xmlvm_create_java_string_from_pool(2327);
    _r4.o = ((java_net_URL*) _r5.o)->fields.java_net_URL.protocol_;
    _r3.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r3.o, _r4.o);
    XMLVM_CHECK_NPE(2)
    java_io_IOException___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w46280aaac38b1b6)
        XMLVM_CATCH_SPECIFIC(w46280aaac38b1b6,java_lang_ClassNotFoundException,37)
    XMLVM_CATCH_END(w46280aaac38b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w46280aaac38b1b6)
    label37:;
    XMLVM_SOURCE_POSITION("URL.java", 786)
    java_lang_Thread* curThread_w46280aaac38b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w46280aaac38b1b9->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("URL.java", 787)
    _r2.o = __NEW_java_io_IOException();
    //java_lang_ClassNotFoundException_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_ClassNotFoundException*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(2)
    java_io_IOException___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label49:;
    XMLVM_TRY_BEGIN(w46280aaac38b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("URL.java", 770)
    _r2.o = ((java_net_URL*) _r5.o)->fields.java_net_URL.authority_;
    if (_r2.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w46280aaac38b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w46280aaac38b1c17, sizeof(XMLVM_JMP_BUF)); goto label16; };
    XMLVM_SOURCE_POSITION("URL.java", 772)
    _r2.o = ((java_net_URL*) _r5.o)->fields.java_net_URL.authority_;
    _r3.i = 64;
    XMLVM_CHECK_NPE(2)
    _r1.i = java_lang_String_lastIndexOf___int(_r2.o, _r3.i);
    if (_r1.i <= _r4.i) { XMLVM_MEMCPY(curThread_w46280aaac38b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w46280aaac38b1c17, sizeof(XMLVM_JMP_BUF)); goto label72; };
    XMLVM_SOURCE_POSITION("URL.java", 773)
    _r2.o = ((java_net_URL*) _r5.o)->fields.java_net_URL.authority_;
    _r3.i = 0;
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_String_substring___int_int(_r2.o, _r3.i, _r1.i);
    ((java_net_URL*) _r5.o)->fields.java_net_URL.userInfo_ = _r2.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w46280aaac38b1c17)
        XMLVM_CATCH_SPECIFIC(w46280aaac38b1c17,java_lang_ClassNotFoundException,37)
    XMLVM_CATCH_END(w46280aaac38b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w46280aaac38b1c17)
    label72:;
    XMLVM_TRY_BEGIN(w46280aaac38b1c19)
    // Begin try
    XMLVM_SOURCE_POSITION("URL.java", 775)
    _r2.o = ((java_net_URL*) _r5.o)->fields.java_net_URL.file_;
    if (_r2.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w46280aaac38b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w46280aaac38b1c19, sizeof(XMLVM_JMP_BUF)); goto label106; };
    _r2.o = ((java_net_URL*) _r5.o)->fields.java_net_URL.file_;
    _r3.i = 63;
    XMLVM_CHECK_NPE(2)
    _r1.i = java_lang_String_indexOf___int(_r2.o, _r3.i);
    if (_r1.i <= _r4.i) { XMLVM_MEMCPY(curThread_w46280aaac38b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w46280aaac38b1c19, sizeof(XMLVM_JMP_BUF)); goto label106; };
    XMLVM_SOURCE_POSITION("URL.java", 776)
    _r2.o = ((java_net_URL*) _r5.o)->fields.java_net_URL.file_;
    _r3.i = _r1.i + 1;
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_String_substring___int(_r2.o, _r3.i);
    ((java_net_URL*) _r5.o)->fields.java_net_URL.query_ = _r2.o;
    XMLVM_SOURCE_POSITION("URL.java", 777)
    _r2.o = ((java_net_URL*) _r5.o)->fields.java_net_URL.file_;
    _r3.i = 0;
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_String_substring___int_int(_r2.o, _r3.i, _r1.i);
    ((java_net_URL*) _r5.o)->fields.java_net_URL.path_ = _r2.o;
    { XMLVM_MEMCPY(curThread_w46280aaac38b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w46280aaac38b1c19, sizeof(XMLVM_JMP_BUF)); goto label16; };
    XMLVM_SOURCE_POSITION("URL.java", 779)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w46280aaac38b1c19)
        XMLVM_CATCH_SPECIFIC(w46280aaac38b1c19,java_lang_ClassNotFoundException,37)
    XMLVM_CATCH_END(w46280aaac38b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w46280aaac38b1c19)
    label106:;
    XMLVM_TRY_BEGIN(w46280aaac38b1c21)
    // Begin try
    _r2.o = ((java_net_URL*) _r5.o)->fields.java_net_URL.file_;
    ((java_net_URL*) _r5.o)->fields.java_net_URL.path_ = _r2.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w46280aaac38b1c21)
        XMLVM_CATCH_SPECIFIC(w46280aaac38b1c21,java_lang_ClassNotFoundException,37)
    XMLVM_CATCH_END(w46280aaac38b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w46280aaac38b1c21)
    goto label16;
    label111:;
    XMLVM_SOURCE_POSITION("URL.java", 789)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_URL_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.net.URL", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("URL.java", 804)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectOutputStream_defaultWriteObject__(_r1.o);
    XMLVM_SOURCE_POSITION("URL.java", 805)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URL_getFile__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL_getFile__]
    XMLVM_ENTER_METHOD("java.net.URL", "getFile", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URL.java", 814)
    _r0.o = ((java_net_URL*) _r1.o)->fields.java_net_URL.file_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URL_getHost__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL_getHost__]
    XMLVM_ENTER_METHOD("java.net.URL", "getHost", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URL.java", 823)
    _r0.o = ((java_net_URL*) _r1.o)->fields.java_net_URL.host_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_URL_getPort__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL_getPort__]
    XMLVM_ENTER_METHOD("java.net.URL", "getPort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URL.java", 832)
    _r0.i = ((java_net_URL*) _r1.o)->fields.java_net_URL.port_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URL_getProtocol__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL_getProtocol__]
    XMLVM_ENTER_METHOD("java.net.URL", "getProtocol", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URL.java", 841)
    _r0.o = ((java_net_URL*) _r1.o)->fields.java_net_URL.protocol_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URL_getRef__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL_getRef__]
    XMLVM_ENTER_METHOD("java.net.URL", "getRef", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URL.java", 850)
    _r0.o = ((java_net_URL*) _r1.o)->fields.java_net_URL.ref_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URL_getQuery__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL_getQuery__]
    XMLVM_ENTER_METHOD("java.net.URL", "getQuery", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URL.java", 859)
    _r0.o = ((java_net_URL*) _r1.o)->fields.java_net_URL.query_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URL_getPath__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL_getPath__]
    XMLVM_ENTER_METHOD("java.net.URL", "getPath", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URL.java", 868)
    _r0.o = ((java_net_URL*) _r1.o)->fields.java_net_URL.path_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URL_getUserInfo__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL_getUserInfo__]
    XMLVM_ENTER_METHOD("java.net.URL", "getUserInfo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URL.java", 877)
    _r0.o = ((java_net_URL*) _r1.o)->fields.java_net_URL.userInfo_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_URL_getAuthority__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL_getAuthority__]
    XMLVM_ENTER_METHOD("java.net.URL", "getAuthority", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URL.java", 886)
    _r0.o = ((java_net_URL*) _r1.o)->fields.java_net_URL.authority_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_net_URL_set___java_lang_String_java_lang_String_int_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_OBJECT n4, JAVA_OBJECT n5, JAVA_OBJECT n6, JAVA_OBJECT n7, JAVA_OBJECT n8)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL_set___java_lang_String_java_lang_String_int_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.URL", "set", "?")
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
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    _r9.i = n3;
    _r10.o = n4;
    _r11.o = n5;
    _r12.o = n6;
    _r13.o = n7;
    _r14.o = n8;
    // "?"
    _r2.o = xmlvm_create_java_string_from_pool(230);
    XMLVM_SOURCE_POSITION("URL.java", 914)
    _r4 = _r12;
    if (_r13.o == JAVA_NULL) goto label38;
    XMLVM_SOURCE_POSITION("URL.java", 915)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(13)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r13.o)->tib->vtable[1])(_r13.o, _r0.o);
    if (_r0.i != 0) goto label38;
    XMLVM_SOURCE_POSITION("URL.java", 916)
    if (_r4.o == JAVA_NULL) goto label55;
    XMLVM_SOURCE_POSITION("URL.java", 917)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r4.o);
    // "?"
    _r1.o = xmlvm_create_java_string_from_pool(230);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r13.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    label38:;
    _r0 = _r6;
    _r1 = _r7;
    _r2 = _r8;
    _r3 = _r9;
    _r5 = _r14;
    XMLVM_SOURCE_POSITION("URL.java", 922)
    XMLVM_CHECK_NPE(0)
    java_net_URL_set___java_lang_String_java_lang_String_int_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.i, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("URL.java", 923)
    ((java_net_URL*) _r6.o)->fields.java_net_URL.authority_ = _r10.o;
    XMLVM_SOURCE_POSITION("URL.java", 924)
    ((java_net_URL*) _r6.o)->fields.java_net_URL.userInfo_ = _r11.o;
    XMLVM_SOURCE_POSITION("URL.java", 925)
    ((java_net_URL*) _r6.o)->fields.java_net_URL.path_ = _r12.o;
    XMLVM_SOURCE_POSITION("URL.java", 926)
    ((java_net_URL*) _r6.o)->fields.java_net_URL.query_ = _r13.o;
    XMLVM_SOURCE_POSITION("URL.java", 927)
    XMLVM_EXIT_METHOD()
    return;
    label55:;
    XMLVM_SOURCE_POSITION("URL.java", 919)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    // "?"
    _r1.o = xmlvm_create_java_string_from_pool(230);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r13.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label38;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_URL_getDefaultPort__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL_getDefaultPort__]
    XMLVM_ENTER_METHOD("java.net.URL", "getDefaultPort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("URL.java", 938)
    _r0.o = ((java_net_URL*) _r1.o)->fields.java_net_URL.strmHandler_;
    //java_net_URLStreamHandler_getDefaultPort__[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_net_URLStreamHandler*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_net_URL___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_net_URL___CLINIT___]
    XMLVM_ENTER_METHOD("java.net.URL", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("URL.java", 42)
    _r0.o = __NEW_java_net_NetPermission();
    // "specifyStreamHandler"
    _r1.o = xmlvm_create_java_string_from_pool(3418);
    XMLVM_CHECK_NPE(0)
    java_net_NetPermission___INIT____java_lang_String(_r0.o, _r1.o);
    java_net_URL_PUT_specifyStreamHandlerPermission( _r0.o);
    XMLVM_SOURCE_POSITION("URL.java", 118)
    _r0.o = __NEW_java_util_Hashtable();
    XMLVM_CHECK_NPE(0)
    java_util_Hashtable___INIT___(_r0.o);
    java_net_URL_PUT_streamHandlers( _r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

