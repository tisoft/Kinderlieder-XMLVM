#include "xmlvm.h"
#include "java_lang_SecurityManager.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "java_net_InetAddress.h"
#include "java_net_Socket.h"
#include "java_util_ArrayList.h"
#include "java_util_Collection.h"
#include "java_util_HashMap.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "java_util_Map.h"
#include "org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration.h"
#include "org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection.h"
#include "org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager.h"
#include "org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1.h"

#include "org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.h"

#define XMLVM_CURRENT_CLASS_NAME HttpConnectionManager_ConnectionPool
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool

__TIB_DEFINITION_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool, // classInitializer
    "org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnectionManager$ConnectionPool", // className
    "org.apache.harmony.luni.internal.net.www.protocol.http", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"freeConnectionMap",
    &__CLASS_java_util_Map,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool, fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.freeConnectionMap_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1,
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
    "(Lorg/apache/harmony/luni/internal/net/www/protocol/http/HttpConnectionManager$1;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool___INIT___(obj);
        break;
    case 1:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool___INIT____org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1(obj, argsArray[0]);
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
    &__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"clear",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"returnConnection",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/apache/harmony/luni/internal/net/www/protocol/http/HttpConnection;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getHttpConnection",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/apache/harmony/luni/internal/net/www/protocol/http/HttpConfiguration;I)Lorg/apache/harmony/luni/internal/net/www/protocol/http/HttpConnection;",
    JAVA_NULL,
    JAVA_NULL},
    {"numFreeConnections",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
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
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_clear__(receiver);
        break;
    case 1:
        org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_returnConnection___org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_getHttpConnection___org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 3:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_numFreeConnections__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool);
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.clazz = __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool;
    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_1ARRAY);
    __CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool*) me)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.freeConnectionMap_ = (java_util_Map*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool()
{
    if (!__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.classInitialized) __INIT_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool();
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool* me = (org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool));
    me->tib = &__TIB_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnectionManager$ConnectionPool", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 101)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 103)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool*) _r1.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.freeConnectionMap_ = _r0.o;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_clear__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnectionManager$ConnectionPool", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 106)
    java_lang_Object_acquireLockRecursive__(_r5.o);
    XMLVM_TRY_BEGIN(w44895aaab2b1b4)
    // Begin try
    XMLVM_CHECK_NPE(5)
    _r4.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.freeConnectionMap_;
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_values__])(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_iterator__])(_r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44895aaab2b1b4)
        XMLVM_CATCH_SPECIFIC(w44895aaab2b1b4,java_lang_Object,43)
    XMLVM_CATCH_END(w44895aaab2b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w44895aaab2b1b4)
    label11:;
    XMLVM_TRY_BEGIN(w44895aaab2b1b6)
    // Begin try
    XMLVM_CHECK_NPE(2)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r2.o);
    if (_r4.i == 0) { XMLVM_MEMCPY(curThread_w44895aaab2b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44895aaab2b1b6, sizeof(XMLVM_JMP_BUF)); goto label46; };
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 107)
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r2.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 108)
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_iterator__])(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44895aaab2b1b6)
        XMLVM_CATCH_SPECIFIC(w44895aaab2b1b6,java_lang_Object,43)
    XMLVM_CATCH_END(w44895aaab2b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w44895aaab2b1b6)
    label27:;
    XMLVM_TRY_BEGIN(w44895aaab2b1b8)
    // Begin try
    XMLVM_CHECK_NPE(3)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r3.o);
    if (_r4.i == 0) { XMLVM_MEMCPY(curThread_w44895aaab2b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44895aaab2b1b8, sizeof(XMLVM_JMP_BUF)); goto label11; };
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 109)
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r3.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 110)
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_closeSocketAndStreams__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44895aaab2b1b8)
        XMLVM_CATCH_SPECIFIC(w44895aaab2b1b8,java_lang_Object,43)
    XMLVM_CATCH_END(w44895aaab2b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w44895aaab2b1b8)
    goto label27;
    label43:;
    java_lang_Thread* curThread_w44895aaab2b1c11 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r4.o = curThread_w44895aaab2b1c11->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r5.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    label46:;
    XMLVM_TRY_BEGIN(w44895aaab2b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 113)
    XMLVM_CHECK_NPE(5)
    _r4.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.freeConnectionMap_;
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_clear__])(_r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44895aaab2b1c15)
        XMLVM_CATCH_SPECIFIC(w44895aaab2b1c15,java_lang_Object,43)
    XMLVM_CATCH_END(w44895aaab2b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w44895aaab2b1c15)
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 114)
    java_lang_Object_releaseLockRecursive__(_r5.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_returnConnection___org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_returnConnection___org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnectionManager$ConnectionPool", "returnConnection", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 117)
    java_lang_Object_acquireLockRecursive__(_r4.o);
    XMLVM_TRY_BEGIN(w44895aaab3b1b5)
    // Begin try
    XMLVM_CHECK_NPE(5)
    _r2.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_getSocket__(_r5.o);
    XMLVM_CHECK_NPE(2)
    _r2.i = java_net_Socket_isClosed__(_r2.o);
    if (_r2.i != 0) { XMLVM_MEMCPY(curThread_w44895aaab3b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44895aaab3b1b5, sizeof(XMLVM_JMP_BUF)); goto label69; };
    _r2.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_access$100__();
    if (_r2.i == 0) { XMLVM_MEMCPY(curThread_w44895aaab3b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44895aaab3b1b5, sizeof(XMLVM_JMP_BUF)); goto label69; };
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 118)
    XMLVM_CHECK_NPE(5)
    _r0.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_getHttpConfiguration__(_r5.o);
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 119)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.freeConnectionMap_;
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r2.o, _r0.o);
    _r1.o = _r1.o;
    if (_r1.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w44895aaab3b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44895aaab3b1b5, sizeof(XMLVM_JMP_BUF)); goto label41; };
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 120)
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 121)
    _r1.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(1)
    java_util_ArrayList___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 122)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.freeConnectionMap_;
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r2.o, _r0.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44895aaab3b1b5)
        XMLVM_CATCH_SPECIFIC(w44895aaab3b1b5,java_lang_Object,66)
    XMLVM_CATCH_END(w44895aaab3b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w44895aaab3b1b5)
    label41:;
    XMLVM_TRY_BEGIN(w44895aaab3b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 124)
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r1.o);
    _r3.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_access$200__();
    if (_r2.i >= _r3.i) { XMLVM_MEMCPY(curThread_w44895aaab3b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44895aaab3b1b7, sizeof(XMLVM_JMP_BUF)); goto label62; };
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 125)
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_contains___java_lang_Object])(_r1.o, _r5.o);
    if (_r2.i != 0) { XMLVM_MEMCPY(curThread_w44895aaab3b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44895aaab3b1b7, sizeof(XMLVM_JMP_BUF)); goto label60; };
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 126)
    XMLVM_CHECK_NPE(1)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r1.o, _r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44895aaab3b1b7)
        XMLVM_CATCH_SPECIFIC(w44895aaab3b1b7,java_lang_Object,66)
    XMLVM_CATCH_END(w44895aaab3b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w44895aaab3b1b7)
    label60:;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 135)
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_EXIT_METHOD()
    return;
    label62:;
    XMLVM_TRY_BEGIN(w44895aaab3b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 129)
    XMLVM_CHECK_NPE(5)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_closeSocketAndStreams__(_r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44895aaab3b1c13)
        XMLVM_CATCH_SPECIFIC(w44895aaab3b1c13,java_lang_Object,66)
    XMLVM_CATCH_END(w44895aaab3b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w44895aaab3b1c13)
    goto label60;
    label66:;
    java_lang_Thread* curThread_w44895aaab3b1c16 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w44895aaab3b1c16->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r4.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label69:;
    XMLVM_TRY_BEGIN(w44895aaab3b1c20)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 133)
    XMLVM_CHECK_NPE(5)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_closeSocketAndStreams__(_r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44895aaab3b1c20)
        XMLVM_CATCH_SPECIFIC(w44895aaab3b1c20,java_lang_Object,66)
    XMLVM_CATCH_END(w44895aaab3b1c20)
    XMLVM_RESTORE_EXCEPTION_ENV(w44895aaab3b1c20)
    goto label60;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_getHttpConnection___org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_getHttpConnection___org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnectionManager$ConnectionPool", "getHttpConnection", "?")
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
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 138)
    java_lang_Object_acquireLockRecursive__(_r5.o);
    XMLVM_TRY_BEGIN(w44895aaab4b1b6)
    // Begin try
    XMLVM_CHECK_NPE(5)
    _r3.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.freeConnectionMap_;
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r3.o, _r6.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 139)
    _r3.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_access$100__();
    if (_r3.i == 0) { XMLVM_MEMCPY(curThread_w44895aaab4b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44895aaab4b1b6, sizeof(XMLVM_JMP_BUF)); goto label27; };
    if (_r1.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w44895aaab4b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44895aaab4b1b6, sizeof(XMLVM_JMP_BUF)); goto label27; };
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 140)
    _r1.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(1)
    java_util_ArrayList___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 141)
    XMLVM_CHECK_NPE(5)
    _r3.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool*) _r5.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.freeConnectionMap_;
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r3.o, _r6.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44895aaab4b1b6)
        XMLVM_CATCH_SPECIFIC(w44895aaab4b1b6,java_lang_Object,100)
    XMLVM_CATCH_END(w44895aaab4b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w44895aaab4b1b6)
    label27:;
    XMLVM_TRY_BEGIN(w44895aaab4b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 143)
    _r3.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_access$100__();
    if (_r3.i == 0) { XMLVM_MEMCPY(curThread_w44895aaab4b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44895aaab4b1b8, sizeof(XMLVM_JMP_BUF)); goto label39; };
    XMLVM_CHECK_NPE(1)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_isEmpty__])(_r1.o);
    if (_r3.i == 0) { XMLVM_MEMCPY(curThread_w44895aaab4b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44895aaab4b1b8, sizeof(XMLVM_JMP_BUF)); goto label47; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44895aaab4b1b8)
        XMLVM_CATCH_SPECIFIC(w44895aaab4b1b8,java_lang_Object,100)
    XMLVM_CATCH_END(w44895aaab4b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w44895aaab4b1b8)
    label39:;
    XMLVM_TRY_BEGIN(w44895aaab4b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 144)
    _r0.o = __NEW_org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection___INIT____org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_int(_r0.o, _r6.o, _r7.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44895aaab4b1c10)
        XMLVM_CATCH_SPECIFIC(w44895aaab4b1c10,java_lang_Object,100)
    XMLVM_CATCH_END(w44895aaab4b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w44895aaab4b1c10)
    _r3 = _r0;
    label45:;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 145)
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 156)
    java_lang_Object_releaseLockRecursive__(_r5.o);
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label47:;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 147)
    _r3.i = 0;
    XMLVM_TRY_BEGIN(w44895aaab4b1c20)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r1.o, _r3.i);
    _r0.o = _r0.o;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 148)
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_remove___int])(_r1.o, _r3.i);
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 149)
    XMLVM_CHECK_NPE(0)
    _r3.i = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_isStale__(_r0.o);
    if (_r3.i != 0) { XMLVM_MEMCPY(curThread_w44895aaab4b1c20->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44895aaab4b1c20, sizeof(XMLVM_JMP_BUF)); goto label95; };
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 150)
    _r2.o = java_lang_System_getSecurityManager__();
    if (_r2.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w44895aaab4b1c20->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44895aaab4b1c20, sizeof(XMLVM_JMP_BUF)); goto label93; };
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 151)
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 152)
    XMLVM_CHECK_NPE(0)
    _r3.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_getSocket__(_r0.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_net_Socket_getInetAddress__(_r3.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_net_InetAddress_getHostName__(_r3.o);
    XMLVM_CHECK_NPE(0)
    _r4.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnection_getSocket__(_r0.o);
    XMLVM_CHECK_NPE(4)
    _r4.i = java_net_Socket_getPort__(_r4.o);
    XMLVM_CHECK_NPE(2)
    java_lang_SecurityManager_checkConnect___java_lang_String_int(_r2.o, _r3.o, _r4.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44895aaab4b1c20)
        XMLVM_CATCH_SPECIFIC(w44895aaab4b1c20,java_lang_Object,100)
    XMLVM_CATCH_END(w44895aaab4b1c20)
    XMLVM_RESTORE_EXCEPTION_ENV(w44895aaab4b1c20)
    label93:;
    XMLVM_TRY_BEGIN(w44895aaab4b1c22)
    // Begin try
    _r3 = _r0;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 154)
    { XMLVM_MEMCPY(curThread_w44895aaab4b1c22->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w44895aaab4b1c22, sizeof(XMLVM_JMP_BUF)); goto label45; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44895aaab4b1c22)
        XMLVM_CATCH_SPECIFIC(w44895aaab4b1c22,java_lang_Object,100)
    XMLVM_CATCH_END(w44895aaab4b1c22)
    XMLVM_RESTORE_EXCEPTION_ENV(w44895aaab4b1c22)
    label95:;
    XMLVM_TRY_BEGIN(w44895aaab4b1c24)
    // Begin try
    XMLVM_CHECK_NPE(5)
    _r3.o = org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_getHttpConnection___org_apache_harmony_luni_internal_net_www_protocol_http_HttpConfiguration_int(_r5.o, _r6.o, _r7.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w44895aaab4b1c24)
        XMLVM_CATCH_SPECIFIC(w44895aaab4b1c24,java_lang_Object,100)
    XMLVM_CATCH_END(w44895aaab4b1c24)
    XMLVM_RESTORE_EXCEPTION_ENV(w44895aaab4b1c24)
    goto label45;
    label100:;
    java_lang_Thread* curThread_w44895aaab4b1c27 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r3.o = curThread_w44895aaab4b1c27->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r5.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_numFreeConnections__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool_numFreeConnections__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnectionManager$ConnectionPool", "numFreeConnections", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 162)
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 163)
    XMLVM_CHECK_NPE(4)
    _r3.o = ((org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool*) _r4.o)->fields.org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool.freeConnectionMap_;
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_values__])(_r3.o);
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Collection_iterator__])(_r3.o);
    label11:;
    XMLVM_CHECK_NPE(1)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r3.i == 0) goto label29;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 164)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 165)
    XMLVM_CHECK_NPE(0)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r0.o);
    _r2.i = _r2.i + _r3.i;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 166)
    goto label11;
    label29:;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 167)
    XMLVM_EXIT_METHOD()
    return _r2.i;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool___INIT____org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool___INIT____org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_1]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.internal.net.www.protocol.http.HttpConnectionManager$ConnectionPool", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("HttpConnectionManager.java", 101)
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_internal_net_www_protocol_http_HttpConnectionManager_ConnectionPool___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

