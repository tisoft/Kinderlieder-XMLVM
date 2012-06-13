#include "xmlvm.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_io_InterruptedIOException.h"
#include "java_io_OutputStream.h"
#include "java_lang_Class.h"
#include "java_lang_ClassNotFoundException.h"
#include "java_lang_Exception.h"
#include "java_lang_String.h"
#include "java_net_InetSocketAddress.h"
#include "java_net_Proxy.h"
#include "java_net_Proxy_Type.h"
#include "java_net_Socket.h"
#include "org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.h"

#define XMLVM_CURRENT_CLASS_NAME HttpConnection
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection

__TIB_DEFINITION_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection, // classInitializer
    "org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnection", // className
    "org.apache.harmony.luni.internal.net.www.protocol.http", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_SOCKET_TIMEOUT_CLASS;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"usingSecureSocket",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.usingSecureSocket_),
    0,
    "",
    JAVA_NULL},
    {"socket",
    &__CLASS_java_net_Socket,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.socket_),
    0,
    "",
    JAVA_NULL},
    {"sslSocket",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslSocket_),
    0,
    "",
    JAVA_NULL},
    {"inputStream",
    &__CLASS_java_io_InputStream,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.inputStream_),
    0,
    "",
    JAVA_NULL},
    {"outputStream",
    &__CLASS_java_io_OutputStream,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.outputStream_),
    0,
    "",
    JAVA_NULL},
    {"sslInputStream",
    &__CLASS_java_io_InputStream,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslInputStream_),
    0,
    "",
    JAVA_NULL},
    {"sslOutputStream",
    &__CLASS_java_io_OutputStream,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslOutputStream_),
    0,
    "",
    JAVA_NULL},
    {"config",
    &__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.config_),
    0,
    "",
    JAVA_NULL},
    {"SOCKET_TIMEOUT_CLASS",
    &__CLASS_java_lang_Class,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_SOCKET_TIMEOUT_CLASS,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/apache/harmony/luni/internal/net/www/protocol/http/HttpConfiguration;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection___INIT____org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
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
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_io_InterruptedIOException,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"closeSocketAndStreams",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"setSoTimeout",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getOutputStream",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/OutputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"getInputStream",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/InputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"getHttpConfiguration",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/apache/harmony/luni/internal/net/www/protocol/http/HttpConfiguration;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSecureSocket",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)Ljavax/net/ssl/SSLSocket;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSocket",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/Socket;",
    JAVA_NULL,
    JAVA_NULL},
    {"isStale",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isSocketTimeoutException",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InterruptedIOException;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"SocketTimeoutExceptionClass",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Class;",
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
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_closeSocketAndStreams__(receiver);
        break;
    case 1:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_setSoTimeout___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_getOutputStream__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_getInputStream__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_getHttpConfiguration__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_getSecureSocket___javax_net_ssl_SSLSocketFactory_javax_net_ssl_HostnameVerifier(receiver, argsArray[0], argsArray[1]);
        break;
    case 6:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_getSocket__(receiver);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_isStale__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_isSocketTimeoutException___java_io_InterruptedIOException(argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 9:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_SocketTimeoutExceptionClass__();
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_SOCKET_TIMEOUT_CLASS = (java_lang_Class*) JAVA_NULL;

    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.clazz = __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_1ARRAY);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_2ARRAY);
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.usingSecureSocket_ = 0;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.socket_ = (java_net_Socket*) JAVA_NULL;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslSocket_ = (java_lang_Object*) JAVA_NULL;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.inputStream_ = (java_io_InputStream*) JAVA_NULL;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.outputStream_ = (java_io_OutputStream*) JAVA_NULL;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslInputStream_ = (java_io_InputStream*) JAVA_NULL;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslOutputStream_ = (java_io_OutputStream*) JAVA_NULL;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.config_ = (org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection()
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection();
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection* me = (org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection));
    me->tib = &__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_GET_SOCKET_TIMEOUT_CLASS()
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection();
    return _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_SOCKET_TIMEOUT_CLASS;
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_PUT_SOCKET_TIMEOUT_CLASS(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection();
    _STATIC_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_SOCKET_TIMEOUT_CLASS = v;
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection___CLINIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnection", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 226)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_SocketTimeoutExceptionClass__();
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_PUT_SOCKET_TIMEOUT_CLASS( _r0.o);
    XMLVM_SOURCE_POSITION("HttpConnection.java", 38)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection___INIT____org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection___INIT____org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnection", "<init>", "?")
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
    XMLVM_SOURCE_POSITION("HttpConnection.java", 52)
    XMLVM_CHECK_NPE(5)
    java_lang_Object___INIT___(_r5.o);
    XMLVM_SOURCE_POSITION("HttpConnection.java", 40)
    _r0.i = 0;
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.usingSecureSocket_ = _r0.i;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 53)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.config_ = _r6.o;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 54)
    XMLVM_CHECK_NPE(6)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_getHostName__(_r6.o);
    XMLVM_SOURCE_POSITION("HttpConnection.java", 55)
    XMLVM_CHECK_NPE(6)
    _r1.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_getHostPort__(_r6.o);
    XMLVM_SOURCE_POSITION("HttpConnection.java", 56)
    XMLVM_CHECK_NPE(6)
    _r2.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_getProxy__(_r6.o);
    XMLVM_SOURCE_POSITION("HttpConnection.java", 57)
    if (_r2.o == JAVA_NULL) goto label30;
    XMLVM_CHECK_NPE(2)
    _r3.o = java_net_Proxy_type__(_r2.o);
    _r4.o = java_net_Proxy_Type_GET_HTTP();
    if (_r3.o != _r4.o) goto label48;
    label30:;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 58)
    _r2.o = __NEW_java_net_Socket();
    XMLVM_CHECK_NPE(2)
    java_net_Socket___INIT___(_r2.o);
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.socket_ = _r2.o;
    label37:;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 62)
    _r2.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.socket_;
    _r3.o = __NEW_java_net_InetSocketAddress();
    XMLVM_CHECK_NPE(3)
    java_net_InetSocketAddress___INIT____java_lang_String_int(_r3.o, _r0.o, _r1.i);
    XMLVM_CHECK_NPE(2)
    java_net_Socket_connect___java_net_SocketAddress_int(_r2.o, _r3.o, _r7.i);
    XMLVM_SOURCE_POSITION("HttpConnection.java", 63)
    XMLVM_EXIT_METHOD()
    return;
    label48:;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 60)
    _r3.o = __NEW_java_net_Socket();
    XMLVM_CHECK_NPE(3)
    java_net_Socket___INIT____java_net_Proxy(_r3.o, _r2.o);
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.socket_ = _r3.o;
    goto label37;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_closeSocketAndStreams__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_closeSocketAndStreams__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnection", "closeSocketAndStreams", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 66)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.usingSecureSocket_;
    if (_r0.i == 0) goto label38;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 67)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslOutputStream_;
    if (_r0.o == JAVA_NULL) goto label16;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 68)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslOutputStream_;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 69)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslOutputStream_ = _r1.o;
    XMLVM_TRY_BEGIN(w41925aaac11b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpConnection.java", 71)
    //java_io_OutputStream_close__[7]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[7])(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41925aaac11b1c13)
        XMLVM_CATCH_SPECIFIC(w41925aaac11b1c13,java_lang_Exception,72)
    XMLVM_CATCH_END(w41925aaac11b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w41925aaac11b1c13)
    label16:;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 77)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslInputStream_;
    if (_r0.o == JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 78)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslInputStream_;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 79)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslInputStream_ = _r1.o;
    XMLVM_TRY_BEGIN(w41925aaac11b1c22)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpConnection.java", 81)
    //java_io_InputStream_close__[7]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[7])(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41925aaac11b1c22)
        XMLVM_CATCH_SPECIFIC(w41925aaac11b1c22,java_lang_Exception,74)
    XMLVM_CATCH_END(w41925aaac11b1c22)
    XMLVM_RESTORE_EXCEPTION_ENV(w41925aaac11b1c22)
    label27:;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 87)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslSocket_;
    if (_r0.o == JAVA_NULL) goto label38;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 88)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslSocket_;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 89)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslSocket_ = _r1.o;
    XMLVM_TRY_BEGIN(w41925aaac11b1c31)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpConnection.java", 91)
    XMLVM_CHECK_NPE(0)
    java_net_Socket_close__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41925aaac11b1c31)
        XMLVM_CATCH_SPECIFIC(w41925aaac11b1c31,java_lang_Exception,76)
    XMLVM_CATCH_END(w41925aaac11b1c31)
    XMLVM_RESTORE_EXCEPTION_ENV(w41925aaac11b1c31)
    label38:;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 97)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.outputStream_;
    if (_r0.o == JAVA_NULL) goto label49;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 98)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.outputStream_;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 99)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.outputStream_ = _r1.o;
    XMLVM_TRY_BEGIN(w41925aaac11b1c40)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpConnection.java", 101)
    //java_io_OutputStream_close__[7]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_OutputStream*) _r0.o)->tib->vtable[7])(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41925aaac11b1c40)
        XMLVM_CATCH_SPECIFIC(w41925aaac11b1c40,java_lang_Exception,78)
    XMLVM_CATCH_END(w41925aaac11b1c40)
    XMLVM_RESTORE_EXCEPTION_ENV(w41925aaac11b1c40)
    label49:;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 107)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.inputStream_;
    if (_r0.o == JAVA_NULL) goto label60;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 108)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.inputStream_;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 109)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.inputStream_ = _r1.o;
    XMLVM_TRY_BEGIN(w41925aaac11b1c49)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpConnection.java", 111)
    //java_io_InputStream_close__[7]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[7])(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41925aaac11b1c49)
        XMLVM_CATCH_SPECIFIC(w41925aaac11b1c49,java_lang_Exception,80)
    XMLVM_CATCH_END(w41925aaac11b1c49)
    XMLVM_RESTORE_EXCEPTION_ENV(w41925aaac11b1c49)
    label60:;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 117)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.socket_;
    if (_r0.o == JAVA_NULL) goto label71;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 118)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.socket_;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 119)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r2.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.socket_ = _r1.o;
    XMLVM_TRY_BEGIN(w41925aaac11b1c58)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpConnection.java", 121)
    XMLVM_CHECK_NPE(0)
    java_net_Socket_close__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41925aaac11b1c58)
        XMLVM_CATCH_SPECIFIC(w41925aaac11b1c58,java_lang_Exception,82)
    XMLVM_CATCH_END(w41925aaac11b1c58)
    XMLVM_RESTORE_EXCEPTION_ENV(w41925aaac11b1c58)
    label71:;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 126)
    XMLVM_EXIT_METHOD()
    return;
    label72:;
    java_lang_Thread* curThread_w41925aaac11b1c63 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w41925aaac11b1c63->fields.java_lang_Thread.xmlvmException_;
    goto label16;
    label74:;
    java_lang_Thread* curThread_w41925aaac11b1c66 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w41925aaac11b1c66->fields.java_lang_Thread.xmlvmException_;
    goto label27;
    label76:;
    java_lang_Thread* curThread_w41925aaac11b1c69 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w41925aaac11b1c69->fields.java_lang_Thread.xmlvmException_;
    goto label38;
    label78:;
    java_lang_Thread* curThread_w41925aaac11b1c72 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w41925aaac11b1c72->fields.java_lang_Thread.xmlvmException_;
    goto label49;
    label80:;
    java_lang_Thread* curThread_w41925aaac11b1c75 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w41925aaac11b1c75->fields.java_lang_Thread.xmlvmException_;
    goto label60;
    label82:;
    java_lang_Thread* curThread_w41925aaac11b1c78 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w41925aaac11b1c78->fields.java_lang_Thread.xmlvmException_;
    goto label71;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_setSoTimeout___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_setSoTimeout___int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnection", "setSoTimeout", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 129)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.socket_;
    XMLVM_CHECK_NPE(0)
    java_net_Socket_setSoTimeout___int(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("HttpConnection.java", 130)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_getOutputStream__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_getOutputStream__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnection", "getOutputStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 133)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.usingSecureSocket_;
    if (_r0.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 134)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslOutputStream_;
    if (_r0.o != JAVA_NULL) goto label16;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 135)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslSocket_;

    
    // Red class access removed: javax.net.ssl.SSLSocket::getOutputStream
    XMLVM_RED_CLASS_DEPENDENCY();
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslOutputStream_ = _r0.o;
    label16:;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 137)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslOutputStream_;
    label18:;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 141)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label19:;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 138)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.outputStream_;
    if (_r0.o != JAVA_NULL) goto label31;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 139)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.socket_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_Socket_getOutputStream__(_r0.o);
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.outputStream_ = _r0.o;
    label31:;
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.outputStream_;
    goto label18;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_getInputStream__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_getInputStream__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnection", "getInputStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 145)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.usingSecureSocket_;
    if (_r0.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 146)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslInputStream_;
    if (_r0.o != JAVA_NULL) goto label16;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 147)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslSocket_;

    
    // Red class access removed: javax.net.ssl.SSLSocket::getInputStream
    XMLVM_RED_CLASS_DEPENDENCY();
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslInputStream_ = _r0.o;
    label16:;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 149)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslInputStream_;
    label18:;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 153)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label19:;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 150)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.inputStream_;
    if (_r0.o != JAVA_NULL) goto label31;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 151)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.socket_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_Socket_getInputStream__(_r0.o);
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.inputStream_ = _r0.o;
    label31:;
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.inputStream_;
    goto label18;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_getHttpConfiguration__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_getHttpConfiguration__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnection", "getHttpConfiguration", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 157)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.config_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_getSecureSocket___javax_net_ssl_SSLSocketFactory_javax_net_ssl_HostnameVerifier(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_getSecureSocket___javax_net_ssl_SSLSocketFactory_javax_net_ssl_HostnameVerifier]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnection", "getSecureSocket", "?")
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
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 161)
    _r0.i = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.usingSecureSocket_;
    if (_r0.i != 0) goto label63;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 162)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.config_;
    XMLVM_CHECK_NPE(0)
    _r1.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_getHostName__(_r0.o);
    XMLVM_SOURCE_POSITION("HttpConnection.java", 163)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.config_;
    XMLVM_CHECK_NPE(0)
    _r0.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_getHostPort__(_r0.o);
    XMLVM_SOURCE_POSITION("HttpConnection.java", 165)
    _r2.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.socket_;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 166)

    
    // Red class access removed: javax.net.ssl.SSLSocketFactory::createSocket
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: javax.net.ssl.SSLSocket::check-cast
    XMLVM_RED_CLASS_DEPENDENCY();
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslSocket_ = _r0.o;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 167)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslSocket_;

    
    // Red class access removed: javax.net.ssl.SSLSocket::setUseClientMode
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("HttpConnection.java", 168)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslSocket_;

    
    // Red class access removed: javax.net.ssl.SSLSocket::startHandshake
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("HttpConnection.java", 169)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslSocket_;

    
    // Red class access removed: javax.net.ssl.SSLSocket::getSession
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: javax.net.ssl.HostnameVerifier::verify
    XMLVM_RED_CLASS_DEPENDENCY();
    if (_r0.i != 0) goto label61;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 170)
    _r0.o = __NEW_java_io_IOException();
    // "luni.02"
    _r2.o = xmlvm_create_java_string_from_pool(3240);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r2.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label61:;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 172)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.usingSecureSocket_ = _r3.i;
    label63:;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 174)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.sslSocket_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_getSocket__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_getSocket__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnection", "getSocket", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 178)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.socket_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_isStale__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_isStale__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnection", "isStale", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    _r4.i = 1;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 186)
    XMLVM_SOURCE_POSITION("HttpConnection.java", 187)
    _r0.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.socket_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_net_Socket_isClosed__(_r0.o);
    if (_r0.i != 0) goto label81;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 189)
    _r0.i = 0;
    XMLVM_TRY_BEGIN(w41925aaac18b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpConnection.java", 191)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.inputStream_;
    //java_io_InputStream_available__[6]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r1.o)->tib->vtable[6])(_r1.o);
    if (_r1.i > 0) { XMLVM_MEMCPY(curThread_w41925aaac18b1c10->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w41925aaac18b1c10, sizeof(XMLVM_JMP_BUF)); goto label51; };
    XMLVM_SOURCE_POSITION("HttpConnection.java", 192)
    _r1.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.socket_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_net_Socket_getSoTimeout__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41925aaac18b1c10)
        XMLVM_CATCH_SPECIFIC(w41925aaac18b1c10,java_io_InterruptedIOException,65)
        XMLVM_CATCH_SPECIFIC(w41925aaac18b1c10,java_io_IOException,76)
    XMLVM_CATCH_END(w41925aaac18b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w41925aaac18b1c10)
    XMLVM_TRY_BEGIN(w41925aaac18b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpConnection.java", 194)
    _r2.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.socket_;
    _r3.i = 1;
    XMLVM_CHECK_NPE(2)
    java_net_Socket_setSoTimeout___int(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("HttpConnection.java", 195)
    _r2.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.inputStream_;
    _r3.i = 1;
    //java_io_InputStream_mark___int[9]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_InputStream*) _r2.o)->tib->vtable[9])(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("HttpConnection.java", 196)
    _r2.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.inputStream_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r2.o)->tib->vtable[10])(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41925aaac18b1c11)
        XMLVM_CATCH_SPECIFIC(w41925aaac18b1c11,java_lang_Object,58)
    XMLVM_CATCH_END(w41925aaac18b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w41925aaac18b1c11)
    XMLVM_SOURCE_POSITION("HttpConnection.java", 197)
    _r3.i = -1;
    if (_r2.i != _r3.i) goto label52;
    _r0 = _r4;
    label46:;
    XMLVM_TRY_BEGIN(w41925aaac18b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpConnection.java", 200)
    XMLVM_SOURCE_POSITION("HttpConnection.java", 205)
    _r2.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.socket_;
    XMLVM_CHECK_NPE(2)
    java_net_Socket_setSoTimeout___int(_r2.o, _r1.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41925aaac18b1c17)
        XMLVM_CATCH_SPECIFIC(w41925aaac18b1c17,java_io_InterruptedIOException,65)
        XMLVM_CATCH_SPECIFIC(w41925aaac18b1c17,java_io_IOException,76)
    XMLVM_CATCH_END(w41925aaac18b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w41925aaac18b1c17)
    label51:;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 219)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label52:;
    XMLVM_TRY_BEGIN(w41925aaac18b1c22)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpConnection.java", 202)
    _r2.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.inputStream_;
    //java_io_InputStream_reset__[13]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r2.o)->tib->vtable[13])(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41925aaac18b1c22)
        XMLVM_CATCH_SPECIFIC(w41925aaac18b1c22,java_lang_Object,58)
    XMLVM_CATCH_END(w41925aaac18b1c22)
    XMLVM_RESTORE_EXCEPTION_ENV(w41925aaac18b1c22)
    goto label46;
    label58:;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 204)
    java_lang_Thread* curThread_w41925aaac18b1c26 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w41925aaac18b1c26->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w41925aaac18b1c27)
    // Begin try
    _r3.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection*) _r6.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.socket_;
    XMLVM_CHECK_NPE(3)
    java_net_Socket_setSoTimeout___int(_r3.o, _r1.i);
    XMLVM_SOURCE_POSITION("HttpConnection.java", 206)
    XMLVM_THROW_CUSTOM(_r2.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41925aaac18b1c27)
        XMLVM_CATCH_SPECIFIC(w41925aaac18b1c27,java_io_InterruptedIOException,65)
        XMLVM_CATCH_SPECIFIC(w41925aaac18b1c27,java_io_IOException,76)
    XMLVM_CATCH_END(w41925aaac18b1c27)
    XMLVM_RESTORE_EXCEPTION_ENV(w41925aaac18b1c27)
    label65:;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 208)
    java_lang_Thread* curThread_w41925aaac18b1c30 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w41925aaac18b1c30->fields.java_lang_Thread.xmlvmException_;
    _r5 = _r1;
    _r1 = _r0;
    _r0 = _r5;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 209)
    _r2.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_isSocketTimeoutException___java_io_InterruptedIOException(_r0.o);
    if (_r2.i != 0) goto label79;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 210)
    XMLVM_THROW_CUSTOM(_r0.o)
    label76:;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 215)
    java_lang_Thread* curThread_w41925aaac18b1c41 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w41925aaac18b1c41->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r4;
    goto label51;
    label79:;
    _r0 = _r1;
    goto label51;
    label81:;
    _r0 = _r4;
    goto label51;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_isSocketTimeoutException___java_io_InterruptedIOException(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_isSocketTimeoutException___java_io_InterruptedIOException]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnection", "isSocketTimeoutException", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 233)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_GET_SOCKET_TIMEOUT_CLASS();
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 234)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_GET_SOCKET_TIMEOUT_CLASS();
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_Class_isInstance___java_lang_Object(_r0.o, _r1.o);
    label10:;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 236)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    _r0.i = 1;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_SocketTimeoutExceptionClass__()
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_SocketTimeoutExceptionClass__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnection", "SocketTimeoutExceptionClass", "?")
    XMLVMElem _r0;
    XMLVM_TRY_BEGIN(w41925aaac20b1b1)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpConnection.java", 246)
    // "java.net.SocketTimeoutException"
    _r0.o = xmlvm_create_java_string_from_pool(3241);
    _r0.o = java_lang_Class_forName___java_lang_String(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w41925aaac20b1b1)
        XMLVM_CATCH_SPECIFIC(w41925aaac20b1b1,java_lang_ClassNotFoundException,7)
    XMLVM_CATCH_END(w41925aaac20b1b1)
    XMLVM_RESTORE_EXCEPTION_ENV(w41925aaac20b1b1)
    label6:;
    XMLVM_SOURCE_POSITION("HttpConnection.java", 248)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label7:;
    java_lang_Thread* curThread_w41925aaac20b1b6 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w41925aaac20b1b6->fields.java_lang_Thread.xmlvmException_;
    _r0.o = JAVA_NULL;
    goto label6;
    //XMLVM_END_WRAPPER
}

