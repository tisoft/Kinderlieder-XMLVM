#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"

#include "java_net_Inet4Address.h"

#define XMLVM_CURRENT_CLASS_NAME Inet4Address
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_Inet4Address

__TIB_DEFINITION_java_net_Inet4Address __TIB_java_net_Inet4Address = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_Inet4Address, // classInitializer
    "java.net.Inet4Address", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_net_InetAddress, // extends
    sizeof(java_net_Inet4Address), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_Inet4Address;
JAVA_OBJECT __CLASS_java_net_Inet4Address_1ARRAY;
JAVA_OBJECT __CLASS_java_net_Inet4Address_2ARRAY;
JAVA_OBJECT __CLASS_java_net_Inet4Address_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_net_Inet4Address_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_Inet4Address_serialVersionUID,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BLjava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_net_Inet4Address();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_Inet4Address___INIT____byte_1ARRAY(obj, argsArray[0]);
        break;
    case 1:
        java_net_Inet4Address___INIT____byte_1ARRAY_java_lang_String(obj, argsArray[0], argsArray[1]);
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"isMulticastAddress",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isAnyLocalAddress",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isLoopbackAddress",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isLinkLocalAddress",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isSiteLocalAddress",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isMCGlobal",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isMCNodeLocal",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isMCLinkLocal",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isMCSiteLocal",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isMCOrgLocal",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getHostAddress",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
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
    {"writeReplace",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
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
        conversion.i = (JAVA_BOOLEAN) java_net_Inet4Address_isMulticastAddress__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_net_Inet4Address_isAnyLocalAddress__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_net_Inet4Address_isLoopbackAddress__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_net_Inet4Address_isLinkLocalAddress__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_net_Inet4Address_isSiteLocalAddress__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_net_Inet4Address_isMCGlobal__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) java_net_Inet4Address_isMCNodeLocal__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_net_Inet4Address_isMCLinkLocal__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) java_net_Inet4Address_isMCSiteLocal__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) java_net_Inet4Address_isMCOrgLocal__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        result = (JAVA_OBJECT) java_net_Inet4Address_getHostAddress__(receiver);
        break;
    case 11:
        conversion.i = (JAVA_INT) java_net_Inet4Address_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 12:
        conversion.i = (JAVA_BOOLEAN) java_net_Inet4Address_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 13:
        result = (JAVA_OBJECT) java_net_Inet4Address_writeReplace__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_Inet4Address()
{
    staticInitializerLock(&__TIB_java_net_Inet4Address);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_Inet4Address.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_Inet4Address.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_Inet4Address);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_Inet4Address.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_Inet4Address.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_Inet4Address.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_Inet4Address();
    }
}

void __INIT_IMPL_java_net_Inet4Address()
{
    // Initialize base class if necessary
    if (!__TIB_java_net_InetAddress.classInitialized) __INIT_java_net_InetAddress();
    __TIB_java_net_Inet4Address.newInstanceFunc = __NEW_INSTANCE_java_net_Inet4Address;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_Inet4Address.vtable, __TIB_java_net_InetAddress.vtable, sizeof(__TIB_java_net_InetAddress.vtable));
    // Initialize vtable for this class
    __TIB_java_net_Inet4Address.vtable[15] = (VTABLE_PTR) &java_net_Inet4Address_isMulticastAddress__;
    __TIB_java_net_Inet4Address.vtable[7] = (VTABLE_PTR) &java_net_Inet4Address_isAnyLocalAddress__;
    __TIB_java_net_Inet4Address.vtable[9] = (VTABLE_PTR) &java_net_Inet4Address_isLoopbackAddress__;
    __TIB_java_net_Inet4Address.vtable[8] = (VTABLE_PTR) &java_net_Inet4Address_isLinkLocalAddress__;
    __TIB_java_net_Inet4Address.vtable[16] = (VTABLE_PTR) &java_net_Inet4Address_isSiteLocalAddress__;
    __TIB_java_net_Inet4Address.vtable[10] = (VTABLE_PTR) &java_net_Inet4Address_isMCGlobal__;
    __TIB_java_net_Inet4Address.vtable[12] = (VTABLE_PTR) &java_net_Inet4Address_isMCNodeLocal__;
    __TIB_java_net_Inet4Address.vtable[11] = (VTABLE_PTR) &java_net_Inet4Address_isMCLinkLocal__;
    __TIB_java_net_Inet4Address.vtable[14] = (VTABLE_PTR) &java_net_Inet4Address_isMCSiteLocal__;
    __TIB_java_net_Inet4Address.vtable[13] = (VTABLE_PTR) &java_net_Inet4Address_isMCOrgLocal__;
    __TIB_java_net_Inet4Address.vtable[6] = (VTABLE_PTR) &java_net_Inet4Address_getHostAddress__;
    __TIB_java_net_Inet4Address.vtable[4] = (VTABLE_PTR) &java_net_Inet4Address_hashCode__;
    __TIB_java_net_Inet4Address.vtable[1] = (VTABLE_PTR) &java_net_Inet4Address_equals___java_lang_Object;
    // Initialize interface information
    __TIB_java_net_Inet4Address.numImplementedInterfaces = 1;
    __TIB_java_net_Inet4Address.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_net_Inet4Address.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_net_Inet4Address.itableBegin = &__TIB_java_net_Inet4Address.itable[0];

    _STATIC_java_net_Inet4Address_serialVersionUID = 3286316764910316507;

    __TIB_java_net_Inet4Address.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_Inet4Address.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_Inet4Address.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_Inet4Address.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_Inet4Address.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_Inet4Address.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_Inet4Address.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_Inet4Address.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_Inet4Address = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_Inet4Address);
    __TIB_java_net_Inet4Address.clazz = __CLASS_java_net_Inet4Address;
    __TIB_java_net_Inet4Address.baseType = JAVA_NULL;
    __CLASS_java_net_Inet4Address_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_Inet4Address);
    __CLASS_java_net_Inet4Address_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_Inet4Address_1ARRAY);
    __CLASS_java_net_Inet4Address_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_Inet4Address_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_Inet4Address]
    //XMLVM_END_WRAPPER

    __TIB_java_net_Inet4Address.classInitialized = 1;
}

void __DELETE_java_net_Inet4Address(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_Inet4Address]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_Inet4Address(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_net_InetAddress(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_Inet4Address]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_Inet4Address()
{
    if (!__TIB_java_net_Inet4Address.classInitialized) __INIT_java_net_Inet4Address();
    java_net_Inet4Address* me = (java_net_Inet4Address*) XMLVM_MALLOC(sizeof(java_net_Inet4Address));
    me->tib = &__TIB_java_net_Inet4Address;
    __INIT_INSTANCE_MEMBERS_java_net_Inet4Address(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_Inet4Address]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_Inet4Address()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_net_Inet4Address_GET_serialVersionUID()
{
    if (!__TIB_java_net_Inet4Address.classInitialized) __INIT_java_net_Inet4Address();
    return _STATIC_java_net_Inet4Address_serialVersionUID;
}

void java_net_Inet4Address_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_net_Inet4Address.classInitialized) __INIT_java_net_Inet4Address();
    _STATIC_java_net_Inet4Address_serialVersionUID = v;
}

void java_net_Inet4Address___INIT____byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet4Address___INIT____byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.net.Inet4Address", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 36)
    XMLVM_CHECK_NPE(0)
    java_net_InetAddress___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Inet4Address.java", 37)
    XMLVM_CHECK_NPE(0)
    ((java_net_InetAddress*) _r0.o)->fields.java_net_InetAddress.ipaddress_ = _r1.o;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 38)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_Inet4Address___INIT____byte_1ARRAY_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet4Address___INIT____byte_1ARRAY_java_lang_String]
    XMLVM_ENTER_METHOD("java.net.Inet4Address", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 40)
    XMLVM_CHECK_NPE(0)
    java_net_InetAddress___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Inet4Address.java", 41)
    XMLVM_CHECK_NPE(0)
    ((java_net_InetAddress*) _r0.o)->fields.java_net_InetAddress.ipaddress_ = _r1.o;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 42)
    XMLVM_CHECK_NPE(0)
    ((java_net_InetAddress*) _r0.o)->fields.java_net_InetAddress.hostName_ = _r2.o;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 43)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Inet4Address_isMulticastAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet4Address_isMulticastAddress__]
    XMLVM_ENTER_METHOD("java.net.Inet4Address", "isMulticastAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 54)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_net_InetAddress*) _r3.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r0.i = _r0.i & 240;
    _r1.i = 224;
    if (_r0.i != _r1.i) goto label13;
    _r0.i = 1;
    label12:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label13:;
    _r0 = _r2;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Inet4Address_isAnyLocalAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet4Address_isAnyLocalAddress__]
    XMLVM_ENTER_METHOD("java.net.Inet4Address", "isAnyLocalAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 66)
    _r0.i = 0;
    label1:;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_net_InetAddress*) _r2.o)->fields.java_net_InetAddress.ipaddress_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i >= _r1.i) goto label17;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 67)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_net_InetAddress*) _r2.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 68)
    _r1.i = 0;
    label13:;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 71)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label14:;
    _r0.i = _r0.i + 1;
    goto label1;
    label17:;
    _r1.i = 1;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Inet4Address_isLoopbackAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet4Address_isLoopbackAddress__]
    XMLVM_ENTER_METHOD("java.net.Inet4Address", "isLoopbackAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 83)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_net_InetAddress*) _r3.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r0.i = _r0.i & 255;
    _r1.i = 127;
    if (_r0.i != _r1.i) goto label13;
    _r0.i = 1;
    label12:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label13:;
    _r0 = _r2;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Inet4Address_isLinkLocalAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet4Address_isLinkLocalAddress__]
    XMLVM_ENTER_METHOD("java.net.Inet4Address", "isLinkLocalAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 101)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_net_InetAddress*) _r4.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r0.i = _r0.i & 255;
    _r1.i = 169;
    if (_r0.i != _r1.i) goto label24;
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_net_InetAddress*) _r4.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r0.i = _r0.i & 255;
    _r1.i = 254;
    if (_r0.i != _r1.i) goto label24;
    _r0 = _r3;
    label23:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label24:;
    _r0 = _r2;
    goto label23;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Inet4Address_isSiteLocalAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet4Address_isSiteLocalAddress__]
    XMLVM_ENTER_METHOD("java.net.Inet4Address", "isSiteLocalAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 117)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_net_InetAddress*) _r4.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r0.i = _r0.i & 255;
    _r1.i = 10;
    if (_r0.i == _r1.i) goto label62;
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_net_InetAddress*) _r4.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r0.i = _r0.i & 255;
    _r1.i = 172;
    if (_r0.i != _r1.i) goto label42;
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_net_InetAddress*) _r4.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r0.i = _r0.i & 255;
    _r1.i = 15;
    if (_r0.i <= _r1.i) goto label42;
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_net_InetAddress*) _r4.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r0.i = _r0.i & 255;
    _r1.i = 32;
    if (_r0.i < _r1.i) goto label62;
    label42:;
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_net_InetAddress*) _r4.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r0.i = _r0.i & 255;
    _r1.i = 192;
    if (_r0.i != _r1.i) goto label64;
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_net_InetAddress*) _r4.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r0.i = _r0.i & 255;
    _r1.i = 168;
    if (_r0.i != _r1.i) goto label64;
    label62:;
    _r0 = _r3;
    label63:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label64:;
    _r0 = _r2;
    goto label63;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Inet4Address_isMCGlobal__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet4Address_isMCGlobal__]
    XMLVM_ENTER_METHOD("java.net.Inet4Address", "isMCGlobal", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 134)
    //java_net_Inet4Address_isMulticastAddress__[15]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_net_Inet4Address*) _r4.o)->tib->vtable[15])(_r4.o);
    if (_r1.i != 0) goto label9;
    _r1 = _r3;
    label8:;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 135)
    XMLVM_SOURCE_POSITION("Inet4Address.java", 158)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label9:;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 138)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_net_InetAddress*) _r4.o)->fields.java_net_InetAddress.ipaddress_;
    _r0.i = java_net_InetAddress_bytesToInt___byte_1ARRAY_int(_r1.o, _r3.i);
    _r1.i = ((JAVA_UINT) _r0.i) >> (0x1f & ((JAVA_UINT) 8));
    _r2.i = 14680065;
    if (_r1.i >= _r2.i) goto label24;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 145)
    _r1 = _r3;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 146)
    goto label8;
    label24:;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 154)
    _r1.i = ((JAVA_UINT) _r0.i) >> (0x1f & ((JAVA_UINT) 24));
    _r2.i = 238;
    if (_r1.i <= _r2.i) goto label32;
    _r1 = _r3;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 155)
    goto label8;
    label32:;
    _r1.i = 1;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Inet4Address_isMCNodeLocal__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet4Address_isMCNodeLocal__]
    XMLVM_ENTER_METHOD("java.net.Inet4Address", "isMCNodeLocal", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 170)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Inet4Address_isMCLinkLocal__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet4Address_isMCLinkLocal__]
    XMLVM_ENTER_METHOD("java.net.Inet4Address", "isMCLinkLocal", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 183)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_net_InetAddress*) _r3.o)->fields.java_net_InetAddress.ipaddress_;
    _r0.i = java_net_InetAddress_bytesToInt___byte_1ARRAY_int(_r0.o, _r2.i);
    _r0.i = ((JAVA_UINT) _r0.i) >> (0x1f & ((JAVA_UINT) 8));
    _r1.i = 14680064;
    if (_r0.i != _r1.i) goto label15;
    _r0.i = 1;
    label14:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    _r0 = _r2;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Inet4Address_isMCSiteLocal__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet4Address_isMCSiteLocal__]
    XMLVM_ENTER_METHOD("java.net.Inet4Address", "isMCSiteLocal", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 196)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_net_InetAddress*) _r3.o)->fields.java_net_InetAddress.ipaddress_;
    _r0.i = java_net_InetAddress_bytesToInt___byte_1ARRAY_int(_r0.o, _r2.i);
    _r0.i = ((JAVA_UINT) _r0.i) >> (0x1f & ((JAVA_UINT) 16));
    _r1.i = 61439;
    if (_r0.i != _r1.i) goto label16;
    _r0.i = 1;
    label15:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    _r0 = _r2;
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Inet4Address_isMCOrgLocal__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet4Address_isMCOrgLocal__]
    XMLVM_ENTER_METHOD("java.net.Inet4Address", "isMCOrgLocal", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 210)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_net_InetAddress*) _r3.o)->fields.java_net_InetAddress.ipaddress_;
    _r1.i = java_net_InetAddress_bytesToInt___byte_1ARRAY_int(_r1.o, _r2.i);
    _r0.i = ((JAVA_UINT) _r1.i) >> (0x1f & ((JAVA_UINT) 16));
    _r1.i = 61376;
    if (_r0.i < _r1.i) goto label21;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 211)
    _r1.i = 61379;
    if (_r0.i > _r1.i) goto label21;
    _r1.i = 1;
    label20:;
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label21:;
    _r1 = _r2;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Inet4Address_getHostAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet4Address_getHostAddress__]
    XMLVM_ENTER_METHOD("java.net.Inet4Address", "getHostAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 221)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    _r1.i = 0;
    label6:;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 222)
    _r2.i = 4;
    if (_r1.i >= _r2.i) goto label29;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 223)
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_net_InetAddress*) _r3.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r2.i = _r2.i & 255;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___int(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("Inet4Address.java", 224)
    _r2.i = 3;
    if (_r1.i == _r2.i) goto label26;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 225)
    _r2.i = 46;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    label26:;
    _r1.i = _r1.i + 1;
    goto label6;
    label29:;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 228)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_net_Inet4Address_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet4Address_hashCode__]
    XMLVM_ENTER_METHOD("java.net.Inet4Address", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 238)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_InetAddress*) _r2.o)->fields.java_net_InetAddress.ipaddress_;
    _r1.i = 0;
    _r0.i = java_net_InetAddress_bytesToInt___byte_1ARRAY_int(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_Inet4Address_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet4Address_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.net.Inet4Address", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 252)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_net_InetAddress_equals___java_lang_Object(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Inet4Address_writeReplace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Inet4Address_writeReplace__]
    XMLVM_ENTER_METHOD("java.net.Inet4Address", "writeReplace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Inet4Address.java", 256)
    _r0.o = __NEW_java_net_InetAddress();
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_net_InetAddress*) _r3.o)->fields.java_net_InetAddress.ipaddress_;
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_net_InetAddress*) _r3.o)->fields.java_net_InetAddress.hostName_;
    XMLVM_CHECK_NPE(0)
    java_net_InetAddress___INIT____byte_1ARRAY_java_lang_String(_r0.o, _r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

