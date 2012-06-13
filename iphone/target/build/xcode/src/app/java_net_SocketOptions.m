#include "xmlvm.h"

#include "java_net_SocketOptions.h"

__TIB_DEFINITION_java_net_SocketOptions __TIB_java_net_SocketOptions = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_SocketOptions, // classInitializer
    "java.net.SocketOptions", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_net_SocketOptions;
JAVA_OBJECT __CLASS_java_net_SocketOptions_1ARRAY;
JAVA_OBJECT __CLASS_java_net_SocketOptions_2ARRAY;
JAVA_OBJECT __CLASS_java_net_SocketOptions_3ARRAY;
static JAVA_INT _STATIC_java_net_SocketOptions_SO_LINGER;
static JAVA_INT _STATIC_java_net_SocketOptions_SO_TIMEOUT;
static JAVA_INT _STATIC_java_net_SocketOptions_TCP_NODELAY;
static JAVA_INT _STATIC_java_net_SocketOptions_IP_MULTICAST_IF;
static JAVA_INT _STATIC_java_net_SocketOptions_SO_BINDADDR;
static JAVA_INT _STATIC_java_net_SocketOptions_SO_REUSEADDR;
static JAVA_INT _STATIC_java_net_SocketOptions_SO_SNDBUF;
static JAVA_INT _STATIC_java_net_SocketOptions_SO_RCVBUF;
static JAVA_INT _STATIC_java_net_SocketOptions_SO_KEEPALIVE;
static JAVA_INT _STATIC_java_net_SocketOptions_IP_TOS;
static JAVA_INT _STATIC_java_net_SocketOptions_IP_MULTICAST_LOOP;
static JAVA_INT _STATIC_java_net_SocketOptions_SO_BROADCAST;
static JAVA_INT _STATIC_java_net_SocketOptions_SO_OOBINLINE;
static JAVA_INT _STATIC_java_net_SocketOptions_IP_MULTICAST_IF2;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"SO_LINGER",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_SocketOptions_SO_LINGER,
    "",
    JAVA_NULL},
    {"SO_TIMEOUT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_SocketOptions_SO_TIMEOUT,
    "",
    JAVA_NULL},
    {"TCP_NODELAY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_SocketOptions_TCP_NODELAY,
    "",
    JAVA_NULL},
    {"IP_MULTICAST_IF",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_SocketOptions_IP_MULTICAST_IF,
    "",
    JAVA_NULL},
    {"SO_BINDADDR",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_SocketOptions_SO_BINDADDR,
    "",
    JAVA_NULL},
    {"SO_REUSEADDR",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_SocketOptions_SO_REUSEADDR,
    "",
    JAVA_NULL},
    {"SO_SNDBUF",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_SocketOptions_SO_SNDBUF,
    "",
    JAVA_NULL},
    {"SO_RCVBUF",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_SocketOptions_SO_RCVBUF,
    "",
    JAVA_NULL},
    {"SO_KEEPALIVE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_SocketOptions_SO_KEEPALIVE,
    "",
    JAVA_NULL},
    {"IP_TOS",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_SocketOptions_IP_TOS,
    "",
    JAVA_NULL},
    {"IP_MULTICAST_LOOP",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_SocketOptions_IP_MULTICAST_LOOP,
    "",
    JAVA_NULL},
    {"SO_BROADCAST",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_SocketOptions_SO_BROADCAST,
    "",
    JAVA_NULL},
    {"SO_OOBINLINE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_SocketOptions_SO_OOBINLINE,
    "",
    JAVA_NULL},
    {"IP_MULTICAST_IF2",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_SocketOptions_IP_MULTICAST_IF2,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_Object,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getOption",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"setOption",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_java_net_SocketOptions()
{
    staticInitializerLock(&__TIB_java_net_SocketOptions);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_SocketOptions.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_SocketOptions.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_SocketOptions);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_SocketOptions.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_SocketOptions.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_SocketOptions.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_SocketOptions();
    }
}

void __INIT_IMPL_java_net_SocketOptions()
{
    __TIB_java_net_SocketOptions.numInterfaces = 0;
    _STATIC_java_net_SocketOptions_SO_LINGER = 128;
    _STATIC_java_net_SocketOptions_SO_TIMEOUT = 4102;
    _STATIC_java_net_SocketOptions_TCP_NODELAY = 1;
    _STATIC_java_net_SocketOptions_IP_MULTICAST_IF = 16;
    _STATIC_java_net_SocketOptions_SO_BINDADDR = 15;
    _STATIC_java_net_SocketOptions_SO_REUSEADDR = 4;
    _STATIC_java_net_SocketOptions_SO_SNDBUF = 4097;
    _STATIC_java_net_SocketOptions_SO_RCVBUF = 4098;
    _STATIC_java_net_SocketOptions_SO_KEEPALIVE = 8;
    _STATIC_java_net_SocketOptions_IP_TOS = 3;
    _STATIC_java_net_SocketOptions_IP_MULTICAST_LOOP = 18;
    _STATIC_java_net_SocketOptions_SO_BROADCAST = 32;
    _STATIC_java_net_SocketOptions_SO_OOBINLINE = 4099;
    _STATIC_java_net_SocketOptions_IP_MULTICAST_IF2 = 31;
    __TIB_java_net_SocketOptions.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_SocketOptions.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_net_SocketOptions.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_SocketOptions.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_SocketOptions.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_net_SocketOptions = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_SocketOptions);
    __TIB_java_net_SocketOptions.clazz = __CLASS_java_net_SocketOptions;
    __TIB_java_net_SocketOptions.baseType = JAVA_NULL;
    __CLASS_java_net_SocketOptions_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_SocketOptions);
    __CLASS_java_net_SocketOptions_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_SocketOptions_1ARRAY);
    __CLASS_java_net_SocketOptions_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_SocketOptions_2ARRAY);

    __TIB_java_net_SocketOptions.classInitialized = 1;
}

JAVA_INT java_net_SocketOptions_GET_SO_LINGER()
{
    if (!__TIB_java_net_SocketOptions.classInitialized) __INIT_java_net_SocketOptions();
    return _STATIC_java_net_SocketOptions_SO_LINGER;
}

void java_net_SocketOptions_PUT_SO_LINGER(JAVA_INT v)
{
    _STATIC_java_net_SocketOptions_SO_LINGER = v;
}

JAVA_INT java_net_SocketOptions_GET_SO_TIMEOUT()
{
    if (!__TIB_java_net_SocketOptions.classInitialized) __INIT_java_net_SocketOptions();
    return _STATIC_java_net_SocketOptions_SO_TIMEOUT;
}

void java_net_SocketOptions_PUT_SO_TIMEOUT(JAVA_INT v)
{
    _STATIC_java_net_SocketOptions_SO_TIMEOUT = v;
}

JAVA_INT java_net_SocketOptions_GET_TCP_NODELAY()
{
    if (!__TIB_java_net_SocketOptions.classInitialized) __INIT_java_net_SocketOptions();
    return _STATIC_java_net_SocketOptions_TCP_NODELAY;
}

void java_net_SocketOptions_PUT_TCP_NODELAY(JAVA_INT v)
{
    _STATIC_java_net_SocketOptions_TCP_NODELAY = v;
}

JAVA_INT java_net_SocketOptions_GET_IP_MULTICAST_IF()
{
    if (!__TIB_java_net_SocketOptions.classInitialized) __INIT_java_net_SocketOptions();
    return _STATIC_java_net_SocketOptions_IP_MULTICAST_IF;
}

void java_net_SocketOptions_PUT_IP_MULTICAST_IF(JAVA_INT v)
{
    _STATIC_java_net_SocketOptions_IP_MULTICAST_IF = v;
}

JAVA_INT java_net_SocketOptions_GET_SO_BINDADDR()
{
    if (!__TIB_java_net_SocketOptions.classInitialized) __INIT_java_net_SocketOptions();
    return _STATIC_java_net_SocketOptions_SO_BINDADDR;
}

void java_net_SocketOptions_PUT_SO_BINDADDR(JAVA_INT v)
{
    _STATIC_java_net_SocketOptions_SO_BINDADDR = v;
}

JAVA_INT java_net_SocketOptions_GET_SO_REUSEADDR()
{
    if (!__TIB_java_net_SocketOptions.classInitialized) __INIT_java_net_SocketOptions();
    return _STATIC_java_net_SocketOptions_SO_REUSEADDR;
}

void java_net_SocketOptions_PUT_SO_REUSEADDR(JAVA_INT v)
{
    _STATIC_java_net_SocketOptions_SO_REUSEADDR = v;
}

JAVA_INT java_net_SocketOptions_GET_SO_SNDBUF()
{
    if (!__TIB_java_net_SocketOptions.classInitialized) __INIT_java_net_SocketOptions();
    return _STATIC_java_net_SocketOptions_SO_SNDBUF;
}

void java_net_SocketOptions_PUT_SO_SNDBUF(JAVA_INT v)
{
    _STATIC_java_net_SocketOptions_SO_SNDBUF = v;
}

JAVA_INT java_net_SocketOptions_GET_SO_RCVBUF()
{
    if (!__TIB_java_net_SocketOptions.classInitialized) __INIT_java_net_SocketOptions();
    return _STATIC_java_net_SocketOptions_SO_RCVBUF;
}

void java_net_SocketOptions_PUT_SO_RCVBUF(JAVA_INT v)
{
    _STATIC_java_net_SocketOptions_SO_RCVBUF = v;
}

JAVA_INT java_net_SocketOptions_GET_SO_KEEPALIVE()
{
    if (!__TIB_java_net_SocketOptions.classInitialized) __INIT_java_net_SocketOptions();
    return _STATIC_java_net_SocketOptions_SO_KEEPALIVE;
}

void java_net_SocketOptions_PUT_SO_KEEPALIVE(JAVA_INT v)
{
    _STATIC_java_net_SocketOptions_SO_KEEPALIVE = v;
}

JAVA_INT java_net_SocketOptions_GET_IP_TOS()
{
    if (!__TIB_java_net_SocketOptions.classInitialized) __INIT_java_net_SocketOptions();
    return _STATIC_java_net_SocketOptions_IP_TOS;
}

void java_net_SocketOptions_PUT_IP_TOS(JAVA_INT v)
{
    _STATIC_java_net_SocketOptions_IP_TOS = v;
}

JAVA_INT java_net_SocketOptions_GET_IP_MULTICAST_LOOP()
{
    if (!__TIB_java_net_SocketOptions.classInitialized) __INIT_java_net_SocketOptions();
    return _STATIC_java_net_SocketOptions_IP_MULTICAST_LOOP;
}

void java_net_SocketOptions_PUT_IP_MULTICAST_LOOP(JAVA_INT v)
{
    _STATIC_java_net_SocketOptions_IP_MULTICAST_LOOP = v;
}

JAVA_INT java_net_SocketOptions_GET_SO_BROADCAST()
{
    if (!__TIB_java_net_SocketOptions.classInitialized) __INIT_java_net_SocketOptions();
    return _STATIC_java_net_SocketOptions_SO_BROADCAST;
}

void java_net_SocketOptions_PUT_SO_BROADCAST(JAVA_INT v)
{
    _STATIC_java_net_SocketOptions_SO_BROADCAST = v;
}

JAVA_INT java_net_SocketOptions_GET_SO_OOBINLINE()
{
    if (!__TIB_java_net_SocketOptions.classInitialized) __INIT_java_net_SocketOptions();
    return _STATIC_java_net_SocketOptions_SO_OOBINLINE;
}

void java_net_SocketOptions_PUT_SO_OOBINLINE(JAVA_INT v)
{
    _STATIC_java_net_SocketOptions_SO_OOBINLINE = v;
}

JAVA_INT java_net_SocketOptions_GET_IP_MULTICAST_IF2()
{
    if (!__TIB_java_net_SocketOptions.classInitialized) __INIT_java_net_SocketOptions();
    return _STATIC_java_net_SocketOptions_IP_MULTICAST_IF2;
}

void java_net_SocketOptions_PUT_IP_MULTICAST_IF2(JAVA_INT v)
{
    _STATIC_java_net_SocketOptions_IP_MULTICAST_IF2 = v;
}

