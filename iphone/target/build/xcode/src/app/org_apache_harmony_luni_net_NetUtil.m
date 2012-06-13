#include "xmlvm.h"
#include "java_net_Proxy.h"
#include "java_net_URI.h"
#include "java_util_List.h"

#include "org_apache_harmony_luni_net_NetUtil.h"

#define XMLVM_CURRENT_CLASS_NAME NetUtil
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_net_NetUtil

__TIB_DEFINITION_org_apache_harmony_luni_net_NetUtil __TIB_org_apache_harmony_luni_net_NetUtil = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_net_NetUtil, // classInitializer
    "org.apache.harmony.luni.net.NetUtil", // className
    "org.apache.harmony.luni.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_net_NetUtil), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_NetUtil;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_NetUtil_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_NetUtil_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_net_NetUtil_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
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
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_net_NetUtil();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_net_NetUtil___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_net_Proxy,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_net_URI,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"usingSocks",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/Proxy;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"preferIPv6Addresses",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"preferIPv4Stack",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getProxyList",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/URI;)Ljava/util/List;",
    JAVA_NULL,
    JAVA_NULL},
    {"intToBytes",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I[BI)V",
    JAVA_NULL,
    JAVA_NULL},
    {"bytesToInt",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BI)I",
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
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_net_NetUtil_usingSocks___java_net_Proxy(argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_net_NetUtil_preferIPv6Addresses__();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_net_NetUtil_preferIPv4Stack__();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) org_apache_harmony_luni_net_NetUtil_getProxyList___java_net_URI(argsArray[0]);
        break;
    case 4:
        org_apache_harmony_luni_net_NetUtil_intToBytes___int_byte_1ARRAY_int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 5:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_net_NetUtil_bytesToInt___byte_1ARRAY_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_net_NetUtil()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_net_NetUtil);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_net_NetUtil.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_net_NetUtil.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_net_NetUtil);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_net_NetUtil.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_net_NetUtil.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_net_NetUtil.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_net_NetUtil();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_net_NetUtil()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_net_NetUtil.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_net_NetUtil;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_net_NetUtil.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_apache_harmony_luni_net_NetUtil.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_net_NetUtil.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_apache_harmony_luni_net_NetUtil.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_net_NetUtil.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_net_NetUtil.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_net_NetUtil.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_net_NetUtil.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_net_NetUtil.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_net_NetUtil.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_net_NetUtil.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_net_NetUtil = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_net_NetUtil);
    __TIB_org_apache_harmony_luni_net_NetUtil.clazz = __CLASS_org_apache_harmony_luni_net_NetUtil;
    __TIB_org_apache_harmony_luni_net_NetUtil.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_net_NetUtil_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_net_NetUtil);
    __CLASS_org_apache_harmony_luni_net_NetUtil_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_net_NetUtil_1ARRAY);
    __CLASS_org_apache_harmony_luni_net_NetUtil_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_net_NetUtil_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_net_NetUtil]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_net_NetUtil.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_net_NetUtil(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_net_NetUtil]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_net_NetUtil(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_net_NetUtil]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_net_NetUtil()
{
    if (!__TIB_org_apache_harmony_luni_net_NetUtil.classInitialized) __INIT_org_apache_harmony_luni_net_NetUtil();
    org_apache_harmony_luni_net_NetUtil* me = (org_apache_harmony_luni_net_NetUtil*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_net_NetUtil));
    me->tib = &__TIB_org_apache_harmony_luni_net_NetUtil;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_net_NetUtil(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_net_NetUtil]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_net_NetUtil()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_apache_harmony_luni_net_NetUtil();
    org_apache_harmony_luni_net_NetUtil___INIT___(me);
    return me;
}

void org_apache_harmony_luni_net_NetUtil___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_NetUtil___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.NetUtil", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("NetUtil.java", 29)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_net_NetUtil_usingSocks___java_net_Proxy(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_net_NetUtil.classInitialized) __INIT_org_apache_harmony_luni_net_NetUtil();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_NetUtil_usingSocks___java_net_Proxy]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.NetUtil", "usingSocks", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("NetUtil.java", 41)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_net_NetUtil_preferIPv6Addresses__()
{
    if (!__TIB_org_apache_harmony_luni_net_NetUtil.classInitialized) __INIT_org_apache_harmony_luni_net_NetUtil();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_NetUtil_preferIPv6Addresses__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.NetUtil", "preferIPv6Addresses", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("NetUtil.java", 56)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_net_NetUtil_preferIPv4Stack__()
{
    if (!__TIB_org_apache_harmony_luni_net_NetUtil.classInitialized) __INIT_org_apache_harmony_luni_net_NetUtil();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_NetUtil_preferIPv4Stack__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.NetUtil", "preferIPv4Stack", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("NetUtil.java", 69)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_net_NetUtil_getProxyList___java_net_URI(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_net_NetUtil.classInitialized) __INIT_org_apache_harmony_luni_net_NetUtil();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_NetUtil_getProxyList___java_net_URI]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.NetUtil", "getProxyList", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("NetUtil.java", 84)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_net_NetUtil_intToBytes___int_byte_1ARRAY_int(JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    if (!__TIB_org_apache_harmony_luni_net_NetUtil.classInitialized) __INIT_org_apache_harmony_luni_net_NetUtil();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_NetUtil_intToBytes___int_byte_1ARRAY_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.NetUtil", "intToBytes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.i = n1;
    _r3.o = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("NetUtil.java", 115)
    _r0.i = _r2.i >> 24;
    _r0.i = _r0.i & 255;
    _r0.i = (_r0.i << 24) >> 24;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r0.i;
    XMLVM_SOURCE_POSITION("NetUtil.java", 116)
    _r0.i = _r4.i + 1;
    _r1.i = _r2.i >> 16;
    _r1.i = _r1.i & 255;
    _r1.i = (_r1.i << 24) >> 24;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.i;
    XMLVM_SOURCE_POSITION("NetUtil.java", 117)
    _r0.i = _r4.i + 2;
    _r1.i = _r2.i >> 8;
    _r1.i = _r1.i & 255;
    _r1.i = (_r1.i << 24) >> 24;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.i;
    XMLVM_SOURCE_POSITION("NetUtil.java", 118)
    _r0.i = _r4.i + 3;
    _r1.i = _r2.i & 255;
    _r1.i = (_r1.i << 24) >> 24;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.i;
    XMLVM_SOURCE_POSITION("NetUtil.java", 119)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_net_NetUtil_bytesToInt___byte_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_org_apache_harmony_luni_net_NetUtil.classInitialized) __INIT_org_apache_harmony_luni_net_NetUtil();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_net_NetUtil_bytesToInt___byte_1ARRAY_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.net.NetUtil", "bytesToInt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("NetUtil.java", 128)
    _r1.i = _r4.i + 3;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.i = _r1.i & 255;
    _r2.i = _r4.i + 2;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r2.i = _r2.i & 255;
    _r2.i = _r2.i << 8;
    _r1.i = _r1.i | _r2.i;
    _r2.i = _r4.i + 1;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r2.i = _r2.i & 255;
    _r2.i = _r2.i << 16;
    _r1.i = _r1.i | _r2.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r2.i = _r2.i & 255;
    _r2.i = _r2.i << 24;
    _r0.i = _r1.i | _r2.i;
    XMLVM_SOURCE_POSITION("NetUtil.java", 130)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

