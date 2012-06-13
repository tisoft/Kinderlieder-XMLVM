#include "xmlvm.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_SecurityException.h"
#include "java_lang_SecurityManager.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_net_Inet6Address.h"
#include "java_net_InetAddress.h"
#include "java_util_Arrays.h"
#include "java_util_Enumeration.h"
#include "java_util_List.h"
#include "java_util_Vector.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "java_net_NetworkInterface.h"

#define XMLVM_CURRENT_CLASS_NAME NetworkInterface
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_NetworkInterface

__TIB_DEFINITION_java_net_NetworkInterface __TIB_java_net_NetworkInterface = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_NetworkInterface, // classInitializer
    "java.net.NetworkInterface", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_net_NetworkInterface), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_NetworkInterface;
JAVA_OBJECT __CLASS_java_net_NetworkInterface_1ARRAY;
JAVA_OBJECT __CLASS_java_net_NetworkInterface_2ARRAY;
JAVA_OBJECT __CLASS_java_net_NetworkInterface_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_java_net_NetworkInterface_CHECK_CONNECT_NO_PORT;
static JAVA_INT _STATIC_java_net_NetworkInterface_NO_INTERFACE_INDEX;
static JAVA_INT _STATIC_java_net_NetworkInterface_UNSET_INTERFACE_INDEX;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"CHECK_CONNECT_NO_PORT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_NetworkInterface_CHECK_CONNECT_NO_PORT,
    "",
    JAVA_NULL},
    {"NO_INTERFACE_INDEX",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_NetworkInterface_NO_INTERFACE_INDEX,
    "",
    JAVA_NULL},
    {"UNSET_INTERFACE_INDEX",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_NetworkInterface_UNSET_INTERFACE_INDEX,
    "",
    JAVA_NULL},
    {"name",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_NetworkInterface, fields.java_net_NetworkInterface.name_),
    0,
    "",
    JAVA_NULL},
    {"displayName",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_NetworkInterface, fields.java_net_NetworkInterface.displayName_),
    0,
    "",
    JAVA_NULL},
    {"addresses",
    &__CLASS_java_net_InetAddress_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_net_NetworkInterface, fields.java_net_NetworkInterface.addresses_),
    0,
    "",
    JAVA_NULL},
    {"interfaceIndex",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_NetworkInterface, fields.java_net_NetworkInterface.interfaceIndex_),
    0,
    "",
    JAVA_NULL},
    {"hashCode",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_NetworkInterface, fields.java_net_NetworkInterface.hashCode_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_net_InetAddress_1ARRAY,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;[Ljava/net/InetAddress;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_net_NetworkInterface();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_NetworkInterface___INIT____java_lang_String_java_lang_String_java_net_InetAddress_1ARRAY_int(obj, argsArray[0], argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
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
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_StringBuilder,
    &__CLASS_java_lang_String_1ARRAY,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_StringBuilder,
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_net_InetAddress,
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getNetworkInterfacesImpl",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/net/NetworkInterface;",
    JAVA_NULL,
    JAVA_NULL},
    {"getIndex",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getFirstAddress",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/InetAddress;",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getInetAddresses",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Enumeration;",
    JAVA_NULL,
    JAVA_NULL},
    {"getFullFormOfCompressedIPV6Address",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"appendNonZeroFields",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/StringBuilder;[Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"restoreCompressedFieldsWithZero",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/StringBuilder;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDisplayName",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getByName",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/net/NetworkInterface;",
    JAVA_NULL,
    JAVA_NULL},
    {"getByInetAddress",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNetworkInterfaces",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Enumeration;",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_net_NetworkInterface_getNetworkInterfacesImpl__();
        break;
    case 1:
        conversion.i = (JAVA_INT) java_net_NetworkInterface_getIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_net_NetworkInterface_getFirstAddress__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_net_NetworkInterface_getName__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_net_NetworkInterface_getInetAddresses__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) java_net_NetworkInterface_getFullFormOfCompressedIPV6Address___java_lang_String(receiver, argsArray[0]);
        break;
    case 6:
        java_net_NetworkInterface_appendNonZeroFields___java_lang_StringBuilder_java_lang_String_1ARRAY(receiver, argsArray[0], argsArray[1]);
        break;
    case 7:
        java_net_NetworkInterface_restoreCompressedFieldsWithZero___java_lang_StringBuilder_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 8:
        result = (JAVA_OBJECT) java_net_NetworkInterface_getDisplayName__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) java_net_NetworkInterface_getByName___java_lang_String(argsArray[0]);
        break;
    case 10:
        result = (JAVA_OBJECT) java_net_NetworkInterface_getByInetAddress___java_net_InetAddress(argsArray[0]);
        break;
    case 11:
        result = (JAVA_OBJECT) java_net_NetworkInterface_getNetworkInterfaces__();
        break;
    case 12:
        conversion.i = (JAVA_BOOLEAN) java_net_NetworkInterface_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 13:
        conversion.i = (JAVA_INT) java_net_NetworkInterface_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 14:
        result = (JAVA_OBJECT) java_net_NetworkInterface_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_NetworkInterface()
{
    staticInitializerLock(&__TIB_java_net_NetworkInterface);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_NetworkInterface.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_NetworkInterface.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_NetworkInterface);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_NetworkInterface.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_NetworkInterface.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_NetworkInterface.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_NetworkInterface();
    }
}

void __INIT_IMPL_java_net_NetworkInterface()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_net_NetworkInterface.newInstanceFunc = __NEW_INSTANCE_java_net_NetworkInterface;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_NetworkInterface.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_net_NetworkInterface.vtable[1] = (VTABLE_PTR) &java_net_NetworkInterface_equals___java_lang_Object;
    __TIB_java_net_NetworkInterface.vtable[4] = (VTABLE_PTR) &java_net_NetworkInterface_hashCode__;
    __TIB_java_net_NetworkInterface.vtable[5] = (VTABLE_PTR) &java_net_NetworkInterface_toString__;
    // Initialize interface information
    __TIB_java_net_NetworkInterface.numImplementedInterfaces = 0;
    __TIB_java_net_NetworkInterface.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_net_NetworkInterface_CHECK_CONNECT_NO_PORT = -1;
    _STATIC_java_net_NetworkInterface_NO_INTERFACE_INDEX = 0;
    _STATIC_java_net_NetworkInterface_UNSET_INTERFACE_INDEX = -1;

    __TIB_java_net_NetworkInterface.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_NetworkInterface.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_NetworkInterface.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_NetworkInterface.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_NetworkInterface.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_NetworkInterface.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_NetworkInterface.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_NetworkInterface.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_NetworkInterface = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_NetworkInterface);
    __TIB_java_net_NetworkInterface.clazz = __CLASS_java_net_NetworkInterface;
    __TIB_java_net_NetworkInterface.baseType = JAVA_NULL;
    __CLASS_java_net_NetworkInterface_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_NetworkInterface);
    __CLASS_java_net_NetworkInterface_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_NetworkInterface_1ARRAY);
    __CLASS_java_net_NetworkInterface_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_NetworkInterface_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_NetworkInterface]
    //XMLVM_END_WRAPPER

    __TIB_java_net_NetworkInterface.classInitialized = 1;
}

void __DELETE_java_net_NetworkInterface(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_NetworkInterface]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_NetworkInterface(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_net_NetworkInterface*) me)->fields.java_net_NetworkInterface.name_ = (java_lang_String*) JAVA_NULL;
    ((java_net_NetworkInterface*) me)->fields.java_net_NetworkInterface.displayName_ = (java_lang_String*) JAVA_NULL;
    ((java_net_NetworkInterface*) me)->fields.java_net_NetworkInterface.addresses_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_net_NetworkInterface*) me)->fields.java_net_NetworkInterface.interfaceIndex_ = 0;
    ((java_net_NetworkInterface*) me)->fields.java_net_NetworkInterface.hashCode_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_NetworkInterface]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_NetworkInterface()
{
    if (!__TIB_java_net_NetworkInterface.classInitialized) __INIT_java_net_NetworkInterface();
    java_net_NetworkInterface* me = (java_net_NetworkInterface*) XMLVM_MALLOC(sizeof(java_net_NetworkInterface));
    me->tib = &__TIB_java_net_NetworkInterface;
    __INIT_INSTANCE_MEMBERS_java_net_NetworkInterface(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_NetworkInterface]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_NetworkInterface()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT java_net_NetworkInterface_GET_CHECK_CONNECT_NO_PORT()
{
    if (!__TIB_java_net_NetworkInterface.classInitialized) __INIT_java_net_NetworkInterface();
    return _STATIC_java_net_NetworkInterface_CHECK_CONNECT_NO_PORT;
}

void java_net_NetworkInterface_PUT_CHECK_CONNECT_NO_PORT(JAVA_INT v)
{
    if (!__TIB_java_net_NetworkInterface.classInitialized) __INIT_java_net_NetworkInterface();
    _STATIC_java_net_NetworkInterface_CHECK_CONNECT_NO_PORT = v;
}

JAVA_INT java_net_NetworkInterface_GET_NO_INTERFACE_INDEX()
{
    if (!__TIB_java_net_NetworkInterface.classInitialized) __INIT_java_net_NetworkInterface();
    return _STATIC_java_net_NetworkInterface_NO_INTERFACE_INDEX;
}

void java_net_NetworkInterface_PUT_NO_INTERFACE_INDEX(JAVA_INT v)
{
    if (!__TIB_java_net_NetworkInterface.classInitialized) __INIT_java_net_NetworkInterface();
    _STATIC_java_net_NetworkInterface_NO_INTERFACE_INDEX = v;
}

JAVA_INT java_net_NetworkInterface_GET_UNSET_INTERFACE_INDEX()
{
    if (!__TIB_java_net_NetworkInterface.classInitialized) __INIT_java_net_NetworkInterface();
    return _STATIC_java_net_NetworkInterface_UNSET_INTERFACE_INDEX;
}

void java_net_NetworkInterface_PUT_UNSET_INTERFACE_INDEX(JAVA_INT v)
{
    if (!__TIB_java_net_NetworkInterface.classInitialized) __INIT_java_net_NetworkInterface();
    _STATIC_java_net_NetworkInterface_UNSET_INTERFACE_INDEX = v;
}

//XMLVM_NATIVE[JAVA_OBJECT java_net_NetworkInterface_getNetworkInterfacesImpl__()]

void java_net_NetworkInterface___INIT____java_lang_String_java_lang_String_java_net_InetAddress_1ARRAY_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_net_NetworkInterface___INIT____java_lang_String_java_lang_String_java_net_InetAddress_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.net.NetworkInterface", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    _r4.i = n4;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 81)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 82)
    ((java_net_NetworkInterface*) _r0.o)->fields.java_net_NetworkInterface.name_ = _r1.o;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 83)
    ((java_net_NetworkInterface*) _r0.o)->fields.java_net_NetworkInterface.displayName_ = _r2.o;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 84)
    ((java_net_NetworkInterface*) _r0.o)->fields.java_net_NetworkInterface.addresses_ = _r3.o;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 85)
    ((java_net_NetworkInterface*) _r0.o)->fields.java_net_NetworkInterface.interfaceIndex_ = _r4.i;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 86)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_NetworkInterface_getIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_NetworkInterface_getIndex__]
    XMLVM_ENTER_METHOD("java.net.NetworkInterface", "getIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 95)
    _r0.i = ((java_net_NetworkInterface*) _r1.o)->fields.java_net_NetworkInterface.interfaceIndex_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_NetworkInterface_getFirstAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_NetworkInterface_getFirstAddress__]
    XMLVM_ENTER_METHOD("java.net.NetworkInterface", "getFirstAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 106)
    _r0.o = ((java_net_NetworkInterface*) _r2.o)->fields.java_net_NetworkInterface.addresses_;
    if (_r0.o == JAVA_NULL) goto label16;
    _r0.o = ((java_net_NetworkInterface*) _r2.o)->fields.java_net_NetworkInterface.addresses_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r1.i = 1;
    if (_r0.i < _r1.i) goto label16;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 107)
    _r0.o = ((java_net_NetworkInterface*) _r2.o)->fields.java_net_NetworkInterface.addresses_;
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    label15:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 109)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label16:;
    _r0.o = JAVA_NULL;
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_NetworkInterface_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_NetworkInterface_getName__]
    XMLVM_ENTER_METHOD("java.net.NetworkInterface", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 118)
    _r0.o = ((java_net_NetworkInterface*) _r1.o)->fields.java_net_NetworkInterface.name_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_NetworkInterface_getInetAddresses__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_NetworkInterface_getInetAddresses__]
    XMLVM_ENTER_METHOD("java.net.NetworkInterface", "getInetAddresses", "?")
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
    _r10.o = me;
    _r9.i = 0;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 137)
    _r8.o = ((java_net_NetworkInterface*) _r10.o)->fields.java_net_NetworkInterface.addresses_;
    if (_r8.o != JAVA_NULL) goto label15;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 138)
    _r8.o = __NEW_java_util_Vector();
    XMLVM_CHECK_NPE(8)
    java_util_Vector___INIT____int(_r8.o, _r9.i);
    XMLVM_CHECK_NPE(8)
    _r8.o = java_util_Vector_elements__(_r8.o);
    label14:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 187)
    XMLVM_EXIT_METHOD()
    return _r8.o;
    label15:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 145)
    _r0.o = __NEW_java_util_Vector();
    _r8.o = ((java_net_NetworkInterface*) _r10.o)->fields.java_net_NetworkInterface.addresses_;
    _r8.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r8.o));
    XMLVM_CHECK_NPE(0)
    java_util_Vector___INIT____int(_r0.o, _r8.i);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 152)
    _r6.o = java_lang_System_getSecurityManager__();
    if (_r6.o != JAVA_NULL) goto label45;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 153)
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 154)
    _r8.o = __NEW_java_util_Vector();
    _r9.o = ((java_net_NetworkInterface*) _r10.o)->fields.java_net_NetworkInterface.addresses_;
    _r9.o = java_util_Arrays_asList___java_lang_Object_1ARRAY(_r9.o);
    XMLVM_CHECK_NPE(8)
    java_util_Vector___INIT____java_util_Collection(_r8.o, _r9.o);
    XMLVM_CHECK_NPE(8)
    _r8.o = java_util_Vector_elements__(_r8.o);
    goto label14;
    label45:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 162)
    _r1.o = ((java_net_NetworkInterface*) _r10.o)->fields.java_net_NetworkInterface.addresses_;
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r4.i = 0;
    label49:;
    if (_r4.i >= _r5.i) goto label81;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r6.o == JAVA_NULL) goto label78;
    XMLVM_TRY_BEGIN(w42873aaac13b1c39)
    // Begin try
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 163)
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 169)
    XMLVM_CHECK_NPE(2)
    _r3.o = java_net_InetAddress_getHostName__(_r2.o);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 170)
    // "::"
    _r8.o = xmlvm_create_java_string_from_pool(2453);
    XMLVM_CHECK_NPE(3)
    _r8.i = java_lang_String_contains___java_lang_CharSequence(_r3.o, _r8.o);
    if (_r8.i == 0) { XMLVM_MEMCPY(curThread_w42873aaac13b1c39->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w42873aaac13b1c39, sizeof(XMLVM_JMP_BUF)); goto label71; };
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 171)
    XMLVM_CHECK_NPE(10)
    _r3.o = java_net_NetworkInterface_getFullFormOfCompressedIPV6Address___java_lang_String(_r10.o, _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42873aaac13b1c39)
        XMLVM_CATCH_SPECIFIC(w42873aaac13b1c39,java_lang_SecurityException,106)
    XMLVM_CATCH_END(w42873aaac13b1c39)
    XMLVM_RESTORE_EXCEPTION_ENV(w42873aaac13b1c39)
    label71:;
    XMLVM_TRY_BEGIN(w42873aaac13b1c41)
    // Begin try
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 173)
    _r8.i = -1;
    XMLVM_CHECK_NPE(6)
    java_lang_SecurityManager_checkConnect___java_lang_String_int(_r6.o, _r3.o, _r8.i);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 175)
    //java_util_Vector_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Vector*) _r0.o)->tib->vtable[7])(_r0.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w42873aaac13b1c41)
        XMLVM_CATCH_SPECIFIC(w42873aaac13b1c41,java_lang_SecurityException,106)
    XMLVM_CATCH_END(w42873aaac13b1c41)
    XMLVM_RESTORE_EXCEPTION_ENV(w42873aaac13b1c41)
    label78:;
    _r4.i = _r4.i + 1;
    goto label49;
    label81:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 181)
    XMLVM_CHECK_NPE(0)
    _r7.o = java_util_Vector_elements__(_r0.o);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 183)
    XMLVM_CHECK_NPE(7)
    _r8.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_hasMoreElements__])(_r7.o);
    if (_r8.i == 0) goto label96;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 184)
    XMLVM_CHECK_NPE(0)
    _r8.o = java_util_Vector_elements__(_r0.o);
    goto label14;
    label96:;
    _r8.o = __NEW_java_util_Vector();
    XMLVM_CHECK_NPE(8)
    java_util_Vector___INIT____int(_r8.o, _r9.i);
    XMLVM_CHECK_NPE(8)
    _r8.o = java_util_Vector_elements__(_r8.o);
    goto label14;
    label106:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 176)
    java_lang_Thread* curThread_w42873aaac13b1c61 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r8.o = curThread_w42873aaac13b1c61->fields.java_lang_Thread.xmlvmException_;
    goto label78;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_NetworkInterface_getFullFormOfCompressedIPV6Address___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_NetworkInterface_getFullFormOfCompressedIPV6Address___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.NetworkInterface", "getFullFormOfCompressedIPV6Address", "?")
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
    _r11.i = 8;
    // ""
    _r12.o = xmlvm_create_java_string_from_pool(0);
    // "::"
    _r10.o = xmlvm_create_java_string_from_pool(2453);
    // ":"
    _r9.o = xmlvm_create_java_string_from_pool(60);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 191)
    _r4.o = __NEW_java_lang_StringBuilder();
    _r8.i = 39;
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT____int(_r4.o, _r8.i);
    _r0.i = 8;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 194)
    // ":"
    _r8.o = xmlvm_create_java_string_from_pool(60);
    XMLVM_CHECK_NPE(14)
    _r3.o = java_lang_String_split___java_lang_String(_r14.o, _r9.o);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 198)
    // "::"
    _r8.o = xmlvm_create_java_string_from_pool(2453);
    XMLVM_CHECK_NPE(14)
    _r8.i = java_lang_String_startsWith___java_lang_String(_r14.o, _r10.o);
    if (_r8.i == 0) goto label68;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 199)
    // "::"
    _r8.o = xmlvm_create_java_string_from_pool(2453);
    // ""
    _r8.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(14)
    _r14.o = java_lang_String_replace___java_lang_CharSequence_java_lang_CharSequence(_r14.o, _r10.o, _r12.o);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 200)
    // ":"
    _r8.o = xmlvm_create_java_string_from_pool(60);
    XMLVM_CHECK_NPE(14)
    _r3.o = java_lang_String_split___java_lang_String(_r14.o, _r9.o);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 201)
    _r8.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r7.i = _r11.i - _r8.i;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 202)
    XMLVM_CHECK_NPE(13)
    java_net_NetworkInterface_restoreCompressedFieldsWithZero___java_lang_StringBuilder_int(_r13.o, _r4.o, _r7.i);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 203)
    XMLVM_CHECK_NPE(13)
    java_net_NetworkInterface_appendNonZeroFields___java_lang_StringBuilder_java_lang_String_1ARRAY(_r13.o, _r4.o, _r3.o);
    label54:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 224)
    XMLVM_CHECK_NPE(4)
    _r8.i = java_lang_AbstractStringBuilder_length__(_r4.o);
    _r9.i = 1;
    _r8.i = _r8.i - _r9.i;
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder_deleteCharAt___int(_r4.o, _r8.i);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 226)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_EXIT_METHOD()
    return _r8.o;
    label68:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 204)
    // "::"
    _r8.o = xmlvm_create_java_string_from_pool(2453);
    XMLVM_CHECK_NPE(14)
    _r8.i = java_lang_String_endsWith___java_lang_String(_r14.o, _r10.o);
    if (_r8.i == 0) goto label100;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 205)
    // "::"
    _r8.o = xmlvm_create_java_string_from_pool(2453);
    // ""
    _r8.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(14)
    _r14.o = java_lang_String_replace___java_lang_CharSequence_java_lang_CharSequence(_r14.o, _r10.o, _r12.o);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 206)
    // ":"
    _r8.o = xmlvm_create_java_string_from_pool(60);
    XMLVM_CHECK_NPE(14)
    _r3.o = java_lang_String_split___java_lang_String(_r14.o, _r9.o);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 207)
    _r8.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r7.i = _r11.i - _r8.i;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 208)
    XMLVM_CHECK_NPE(13)
    java_net_NetworkInterface_appendNonZeroFields___java_lang_StringBuilder_java_lang_String_1ARRAY(_r13.o, _r4.o, _r3.o);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 209)
    XMLVM_CHECK_NPE(13)
    java_net_NetworkInterface_restoreCompressedFieldsWithZero___java_lang_StringBuilder_int(_r13.o, _r4.o, _r7.i);
    goto label54;
    label100:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 211)
    _r8.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r8.i = _r11.i - _r8.i;
    _r7.i = _r8.i + 1;
    _r1 = _r3;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 212)
    _r6.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r5.i = 0;
    label108:;
    if (_r5.i >= _r6.i) goto label54;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r5.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 213)
    // ""
    _r8.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r8.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r12.o);
    if (_r8.i == 0) goto label126;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 215)
    XMLVM_CHECK_NPE(13)
    java_net_NetworkInterface_restoreCompressedFieldsWithZero___java_lang_StringBuilder_int(_r13.o, _r4.o, _r7.i);
    label123:;
    _r5.i = _r5.i + 1;
    goto label108;
    label126:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 217)
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder_append___java_lang_String(_r4.o, _r2.o);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 219)
    // ":"
    _r8.o = xmlvm_create_java_string_from_pool(60);
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder_append___java_lang_String(_r4.o, _r9.o);
    goto label123;
    //XMLVM_END_WRAPPER
}

void java_net_NetworkInterface_appendNonZeroFields___java_lang_StringBuilder_java_lang_String_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_NetworkInterface_appendNonZeroFields___java_lang_StringBuilder_java_lang_String_1ARRAY]
    XMLVM_ENTER_METHOD("java.net.NetworkInterface", "appendNonZeroFields", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 231)
    _r0.i = 0;
    label1:;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    if (_r0.i >= _r1.i) goto label17;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 232)
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___java_lang_String(_r3.o, _r1.o);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 233)
    // ":"
    _r1.o = xmlvm_create_java_string_from_pool(60);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___java_lang_String(_r3.o, _r1.o);
    _r0.i = _r0.i + 1;
    goto label1;
    label17:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 235)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_NetworkInterface_restoreCompressedFieldsWithZero___java_lang_StringBuilder_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_NetworkInterface_restoreCompressedFieldsWithZero___java_lang_StringBuilder_int]
    XMLVM_ENTER_METHOD("java.net.NetworkInterface", "restoreCompressedFieldsWithZero", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 239)
    _r0.i = 0;
    label1:;
    if (_r0.i >= _r4.i) goto label16;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 240)
    // "0"
    _r1.o = xmlvm_create_java_string_from_pool(234);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___java_lang_String(_r3.o, _r1.o);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 242)
    // ":"
    _r1.o = xmlvm_create_java_string_from_pool(60);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___java_lang_String(_r3.o, _r1.o);
    _r0.i = _r0.i + 1;
    goto label1;
    label16:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 244)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_NetworkInterface_getDisplayName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_NetworkInterface_getDisplayName__]
    XMLVM_ENTER_METHOD("java.net.NetworkInterface", "getDisplayName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 257)
    _r0.o = ((java_net_NetworkInterface*) _r2.o)->fields.java_net_NetworkInterface.displayName_;
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i != 0) goto label13;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 258)
    _r0.o = ((java_net_NetworkInterface*) _r2.o)->fields.java_net_NetworkInterface.displayName_;
    label12:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 260)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label13:;
    _r0.o = ((java_net_NetworkInterface*) _r2.o)->fields.java_net_NetworkInterface.name_;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_NetworkInterface_getByName___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_net_NetworkInterface.classInitialized) __INIT_java_net_NetworkInterface();
    //XMLVM_BEGIN_WRAPPER[java_net_NetworkInterface_getByName___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.NetworkInterface", "getByName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 279)
    if (_r4.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 280)
    _r2.o = __NEW_java_lang_NullPointerException();
    // "luni.6D"
    _r3.o = xmlvm_create_java_string_from_pool(3278);
    _r3.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r3.o);
    XMLVM_CHECK_NPE(2)
    java_lang_NullPointerException___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label14:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 287)
    _r0.o = java_net_NetworkInterface_getNetworkInterfaces__();
    if (_r0.o == JAVA_NULL) goto label44;
    label20:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 288)
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 289)
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_hasMoreElements__])(_r0.o);
    if (_r2.i == 0) goto label44;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 290)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_nextElement__])(_r0.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 291)
    XMLVM_CHECK_NPE(1)
    _r2.o = java_net_NetworkInterface_getName__(_r1.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r4.o);
    if (_r2.i == 0) goto label20;
    _r2 = _r1;
    label43:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 292)
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 296)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label44:;
    _r2.o = JAVA_NULL;
    goto label43;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_NetworkInterface_getByInetAddress___java_net_InetAddress(JAVA_OBJECT n1)
{
    if (!__TIB_java_net_NetworkInterface.classInitialized) __INIT_java_net_NetworkInterface();
    //XMLVM_BEGIN_WRAPPER[java_net_NetworkInterface_getByInetAddress___java_net_InetAddress]
    XMLVM_ENTER_METHOD("java.net.NetworkInterface", "getByInetAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 315)
    if (_r5.o != JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 316)
    _r3.o = __NEW_java_lang_NullPointerException();
    // "luni.68"
    _r4.o = xmlvm_create_java_string_from_pool(3279);
    _r4.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r4.o);
    XMLVM_CHECK_NPE(3)
    java_lang_NullPointerException___INIT____java_lang_String(_r3.o, _r4.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label14:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 324)
    _r0.o = java_net_NetworkInterface_getNetworkInterfaces__();
    if (_r0.o == JAVA_NULL) goto label76;
    label20:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 325)
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 326)
    XMLVM_CHECK_NPE(0)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_hasMoreElements__])(_r0.o);
    if (_r3.i == 0) goto label76;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 327)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_nextElement__])(_r0.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 333)
    _r3.o = ((java_net_NetworkInterface*) _r1.o)->fields.java_net_NetworkInterface.addresses_;
    if (_r3.o == JAVA_NULL) goto label20;
    _r3.o = ((java_net_NetworkInterface*) _r1.o)->fields.java_net_NetworkInterface.addresses_;
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r3.i == 0) goto label20;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 334)
    _r3.o = __NEW_java_util_Vector();
    _r4.o = ((java_net_NetworkInterface*) _r1.o)->fields.java_net_NetworkInterface.addresses_;
    _r4.o = java_util_Arrays_asList___java_lang_Object_1ARRAY(_r4.o);
    XMLVM_CHECK_NPE(3)
    java_util_Vector___INIT____java_util_Collection(_r3.o, _r4.o);
    XMLVM_CHECK_NPE(3)
    _r2.o = java_util_Vector_elements__(_r3.o);
    if (_r2.o == JAVA_NULL) goto label20;
    label58:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 336)
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 337)
    XMLVM_CHECK_NPE(2)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_hasMoreElements__])(_r2.o);
    if (_r3.i == 0) goto label20;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 338)
    XMLVM_CHECK_NPE(2)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_nextElement__])(_r2.o);
    //java_net_InetAddress_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_net_InetAddress*) _r5.o)->tib->vtable[1])(_r5.o, _r3.o);
    if (_r3.i == 0) goto label58;
    _r3 = _r1;
    label75:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 339)
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 346)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label76:;
    _r3.o = JAVA_NULL;
    goto label75;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_NetworkInterface_getNetworkInterfaces__()
{
    if (!__TIB_java_net_NetworkInterface.classInitialized) __INIT_java_net_NetworkInterface();
    //XMLVM_BEGIN_WRAPPER[java_net_NetworkInterface_getNetworkInterfaces__]
    XMLVM_ENTER_METHOD("java.net.NetworkInterface", "getNetworkInterfaces", "?")
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
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 361)
    _r6.o = java_net_NetworkInterface_getNetworkInterfacesImpl__();
    if (_r6.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 362)
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 363)
    _r10.o = JAVA_NULL;
    label7:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 383)
    XMLVM_EXIT_METHOD()
    return _r10.o;
    label8:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 366)
    _r2 = _r6;
    _r7.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r4.i = 0;
    _r5 = _r4;
    label12:;
    if (_r5.i >= _r7.i) goto label73;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r9.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 369)
    _r10.o = ((java_net_NetworkInterface*) _r9.o)->fields.java_net_NetworkInterface.addresses_;
    if (_r10.o == JAVA_NULL) goto label69;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 370)
    _r3.o = ((java_net_NetworkInterface*) _r9.o)->fields.java_net_NetworkInterface.addresses_;
    _r8.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r4.i = 0;
    label24:;
    if (_r4.i >= _r8.i) goto label69;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r10.i = 16;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 371)
    _r11.o = ((java_net_InetAddress*) _r1.o)->fields.java_net_InetAddress.ipaddress_;
    _r11.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r11.o));
    if (_r10.i != _r11.i) goto label66;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 372)
    //java_net_InetAddress_isLinkLocalAddress__[8]
    XMLVM_CHECK_NPE(1)
    _r10.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_net_InetAddress*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r10.i != 0) goto label47;
    //java_net_InetAddress_isSiteLocalAddress__[16]
    XMLVM_CHECK_NPE(1)
    _r10.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_net_InetAddress*) _r1.o)->tib->vtable[16])(_r1.o);
    if (_r10.i == 0) goto label66;
    label47:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 374)
    _r0 = _r1;
    _r0.o = _r0.o;
    _r10 = _r0;
    ((java_net_Inet6Address*) _r10.o)->fields.java_net_Inet6Address.scopedIf_ = _r9.o;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 375)
    _r0 = _r1;
    _r0.o = _r0.o;
    _r10 = _r0;
    _r11.o = ((java_net_NetworkInterface*) _r9.o)->fields.java_net_NetworkInterface.name_;
    ((java_net_Inet6Address*) _r10.o)->fields.java_net_Inet6Address.ifname_ = _r11.o;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 376)
    _r1.o = _r1.o;
    _r10.i = 1;
    ((java_net_Inet6Address*) _r1.o)->fields.java_net_Inet6Address.scope_ifname_set_ = _r10.i;
    label66:;
    _r4.i = _r4.i + 1;
    goto label24;
    label69:;
    _r4.i = _r5.i + 1;
    _r5 = _r4;
    goto label12;
    label73:;
    _r10.o = __NEW_java_util_Vector();
    _r11.o = java_util_Arrays_asList___java_lang_Object_1ARRAY(_r6.o);
    XMLVM_CHECK_NPE(10)
    java_util_Vector___INIT____java_util_Collection(_r10.o, _r11.o);
    XMLVM_CHECK_NPE(10)
    _r10.o = java_util_Vector_elements__(_r10.o);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_NetworkInterface_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_NetworkInterface_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.net.NetworkInterface", "equals", "?")
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
    _r9.o = me;
    _r10.o = n1;
    _r7.i = 1;
    _r6.i = 0;
    // ""
    _r8.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 402)
    if (_r10.o != _r9.o) goto label8;
    _r4 = _r7;
    label7:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 403)
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 455)
    XMLVM_EXIT_METHOD()
    return _r4.i;
    label8:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 407)
    if (!__TIB_java_net_NetworkInterface.classInitialized) __INIT_java_net_NetworkInterface();
    _r4.i = XMLVM_ISA(_r10.o, __CLASS_java_net_NetworkInterface);
    if (_r4.i != 0) goto label14;
    _r4 = _r6;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 408)
    goto label7;
    label14:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 416)
    _r0 = _r10;
    _r0.o = _r0.o;
    _r2 = _r0;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 418)
    XMLVM_CHECK_NPE(2)
    _r4.i = java_net_NetworkInterface_getIndex__(_r2.o);
    _r5.i = ((java_net_NetworkInterface*) _r9.o)->fields.java_net_NetworkInterface.interfaceIndex_;
    if (_r4.i == _r5.i) goto label28;
    _r4 = _r6;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 419)
    goto label7;
    label28:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 422)
    _r4.o = ((java_net_NetworkInterface*) _r9.o)->fields.java_net_NetworkInterface.name_;
    // ""
    _r5.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r8.o);
    if (_r4.i != 0) goto label52;
    XMLVM_CHECK_NPE(2)
    _r4.o = java_net_NetworkInterface_getName__(_r2.o);
    _r5.o = ((java_net_NetworkInterface*) _r9.o)->fields.java_net_NetworkInterface.name_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r5.o);
    if (_r4.i != 0) goto label52;
    _r4 = _r6;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 423)
    goto label7;
    label52:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 426)
    _r4.o = ((java_net_NetworkInterface*) _r9.o)->fields.java_net_NetworkInterface.name_;
    // ""
    _r5.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r8.o);
    if (_r4.i == 0) goto label76;
    XMLVM_CHECK_NPE(2)
    _r4.o = java_net_NetworkInterface_getName__(_r2.o);
    _r5.o = ((java_net_NetworkInterface*) _r9.o)->fields.java_net_NetworkInterface.displayName_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r5.o);
    if (_r4.i != 0) goto label76;
    _r4 = _r6;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 427)
    goto label7;
    label76:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 431)
    XMLVM_CHECK_NPE(2)
    _r3.o = java_net_NetworkInterface_getInetAddresses__(_r2.o);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 432)
    XMLVM_CHECK_NPE(9)
    _r1.o = java_net_NetworkInterface_getInetAddresses__(_r9.o);
    if (_r3.o != JAVA_NULL) goto label92;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 435)
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 436)
    if (_r1.o != JAVA_NULL) goto label90;
    _r4 = _r7;
    goto label7;
    label90:;
    _r4 = _r6;
    goto label7;
    label92:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 438)
    if (_r1.o != JAVA_NULL) goto label96;
    _r4 = _r6;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 439)
    goto label7;
    label96:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 444)
    XMLVM_CHECK_NPE(3)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_hasMoreElements__])(_r3.o);
    if (_r4.i == 0) goto label126;
    XMLVM_CHECK_NPE(1)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_hasMoreElements__])(_r1.o);
    if (_r4.i == 0) goto label126;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 445)
    XMLVM_CHECK_NPE(1)
    _r9.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_nextElement__])(_r1.o);
    _r9.o = _r9.o;
    XMLVM_CHECK_NPE(3)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_nextElement__])(_r3.o);
    //java_net_InetAddress_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(9)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_net_InetAddress*) _r9.o)->tib->vtable[1])(_r9.o, _r4.o);
    if (_r4.i != 0) goto label96;
    _r4 = _r6;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 447)
    goto label7;
    label126:;
    XMLVM_CHECK_NPE(3)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_hasMoreElements__])(_r3.o);
    if (_r4.i != 0) goto label141;
    XMLVM_CHECK_NPE(1)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_hasMoreElements__])(_r1.o);
    if (_r4.i != 0) goto label141;
    _r4 = _r7;
    goto label7;
    label141:;
    _r4 = _r6;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_NetworkInterface_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_NetworkInterface_hashCode__]
    XMLVM_ENTER_METHOD("java.net.NetworkInterface", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 468)
    _r0.i = ((java_net_NetworkInterface*) _r1.o)->fields.java_net_NetworkInterface.hashCode_;
    if (_r0.i != 0) goto label12;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 469)
    _r0.o = ((java_net_NetworkInterface*) _r1.o)->fields.java_net_NetworkInterface.name_;
    //java_lang_String_hashCode__[4]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[4])(_r0.o);
    ((java_net_NetworkInterface*) _r1.o)->fields.java_net_NetworkInterface.hashCode_ = _r0.i;
    label12:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 471)
    _r0.i = ((java_net_NetworkInterface*) _r1.o)->fields.java_net_NetworkInterface.hashCode_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_NetworkInterface_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_NetworkInterface_toString__]
    XMLVM_ENTER_METHOD("java.net.NetworkInterface", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    // "]"
    _r5.o = xmlvm_create_java_string_from_pool(139);
    // "["
    _r4.o = xmlvm_create_java_string_from_pool(1373);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 482)
    _r1.o = __NEW_java_lang_StringBuilder();
    _r3.i = 25;
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____int(_r1.o, _r3.i);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 483)
    // "["
    _r3.o = xmlvm_create_java_string_from_pool(1373);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 484)
    _r3.o = ((java_net_NetworkInterface*) _r6.o)->fields.java_net_NetworkInterface.name_;
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 485)
    // "]["
    _r3.o = xmlvm_create_java_string_from_pool(3280);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 486)
    _r3.o = ((java_net_NetworkInterface*) _r6.o)->fields.java_net_NetworkInterface.displayName_;
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 487)
    // "]"
    _r3.o = xmlvm_create_java_string_from_pool(139);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r5.o);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 493)
    XMLVM_CHECK_NPE(6)
    _r2.o = java_net_NetworkInterface_getInetAddresses__(_r6.o);
    if (_r2.o == JAVA_NULL) goto label72;
    label42:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 494)
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 495)
    XMLVM_CHECK_NPE(2)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_hasMoreElements__])(_r2.o);
    if (_r3.i == 0) goto label72;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 496)
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_nextElement__])(_r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 497)
    // "["
    _r3.o = xmlvm_create_java_string_from_pool(1373);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 498)
    //java_net_InetAddress_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_InetAddress*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 499)
    // "]"
    _r3.o = xmlvm_create_java_string_from_pool(139);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r5.o);
    goto label42;
    label72:;
    XMLVM_SOURCE_POSITION("NetworkInterface.java", 502)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r3.o;
    //XMLVM_END_WRAPPER
}

