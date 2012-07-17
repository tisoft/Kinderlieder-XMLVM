#include "xmlvm.h"
#include "java_lang_Character.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_ArrayList.h"
#include "java_util_StringTokenizer.h"

#include "org_apache_harmony_luni_util_Inet6Util.h"

#define XMLVM_CURRENT_CLASS_NAME Inet6Util
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_util_Inet6Util

__TIB_DEFINITION_org_apache_harmony_luni_util_Inet6Util __TIB_org_apache_harmony_luni_util_Inet6Util = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_util_Inet6Util, // classInitializer
    "org.apache.harmony.luni.util.Inet6Util", // className
    "org.apache.harmony.luni.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_util_Inet6Util), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_Inet6Util;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_Inet6Util_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_Inet6Util_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_Inet6Util_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_org_apache_harmony_luni_util_Inet6Util_hexCharacters;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"hexCharacters",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_util_Inet6Util_hexCharacters,
    "",
    JAVA_NULL},
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
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_util_Inet6Util();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_util_Inet6Util___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"createByteArrayFromIPAddressString",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)[B",
    JAVA_NULL,
    JAVA_NULL},
    {"createIPAddrStringFromByteArray",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"convertToBytes",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;[BI)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getIntValue",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)I",
    JAVA_NULL,
    JAVA_NULL},
    {"isIPv4MappedAddress",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)Z",
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
    {"addressToString",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"isIP6AddressInFullForm",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isValidIP6Address",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isValidIP4Word",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isValidHexChar",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isValidIPV4Address",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
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
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_Inet6Util_createByteArrayFromIPAddressString___java_lang_String(argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_Inet6Util_createIPAddrStringFromByteArray___byte_1ARRAY(argsArray[0]);
        break;
    case 2:
        org_apache_harmony_luni_util_Inet6Util_convertToBytes___java_lang_String_byte_1ARRAY_int(argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 3:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_util_Inet6Util_getIntValue___char(((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_util_Inet6Util_isIPv4MappedAddress___byte_1ARRAY(argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_util_Inet6Util_bytesToInt___byte_1ARRAY_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_Inet6Util_addressToString___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_util_Inet6Util_isIP6AddressInFullForm___java_lang_String(argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_util_Inet6Util_isValidIP6Address___java_lang_String(argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_util_Inet6Util_isValidIP4Word___java_lang_String(argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_util_Inet6Util_isValidHexChar___char(((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 11:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_util_Inet6Util_isValidIPV4Address___java_lang_String(argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_util_Inet6Util()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_util_Inet6Util);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_util_Inet6Util.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_util_Inet6Util.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_util_Inet6Util);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_util_Inet6Util.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_util_Inet6Util.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_util_Inet6Util.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_util_Inet6Util();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_util_Inet6Util()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_util_Inet6Util.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_util_Inet6Util;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_util_Inet6Util.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_apache_harmony_luni_util_Inet6Util.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_util_Inet6Util.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_apache_harmony_luni_util_Inet6Util_hexCharacters = (java_lang_String*) JAVA_NULL;

    __TIB_org_apache_harmony_luni_util_Inet6Util.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_Inet6Util.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_Inet6Util.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_util_Inet6Util.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_Inet6Util.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_Inet6Util.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_util_Inet6Util.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_Inet6Util.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_util_Inet6Util = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_util_Inet6Util);
    __TIB_org_apache_harmony_luni_util_Inet6Util.clazz = __CLASS_org_apache_harmony_luni_util_Inet6Util;
    __TIB_org_apache_harmony_luni_util_Inet6Util.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_util_Inet6Util_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_Inet6Util);
    __CLASS_org_apache_harmony_luni_util_Inet6Util_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_Inet6Util_1ARRAY);
    __CLASS_org_apache_harmony_luni_util_Inet6Util_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_Inet6Util_2ARRAY);
    org_apache_harmony_luni_util_Inet6Util___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_util_Inet6Util]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_util_Inet6Util.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_util_Inet6Util(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_util_Inet6Util]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_Inet6Util(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_Inet6Util]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_util_Inet6Util()
{
    if (!__TIB_org_apache_harmony_luni_util_Inet6Util.classInitialized) __INIT_org_apache_harmony_luni_util_Inet6Util();
    org_apache_harmony_luni_util_Inet6Util* me = (org_apache_harmony_luni_util_Inet6Util*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_util_Inet6Util));
    me->tib = &__TIB_org_apache_harmony_luni_util_Inet6Util;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_Inet6Util(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_util_Inet6Util]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_util_Inet6Util()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_apache_harmony_luni_util_Inet6Util();
    org_apache_harmony_luni_util_Inet6Util___INIT___(me);
    return me;
}

JAVA_OBJECT org_apache_harmony_luni_util_Inet6Util_GET_hexCharacters()
{
    if (!__TIB_org_apache_harmony_luni_util_Inet6Util.classInitialized) __INIT_org_apache_harmony_luni_util_Inet6Util();
    return _STATIC_org_apache_harmony_luni_util_Inet6Util_hexCharacters;
}

void org_apache_harmony_luni_util_Inet6Util_PUT_hexCharacters(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_util_Inet6Util.classInitialized) __INIT_org_apache_harmony_luni_util_Inet6Util();
    _STATIC_org_apache_harmony_luni_util_Inet6Util_hexCharacters = v;
}

void org_apache_harmony_luni_util_Inet6Util___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Inet6Util___CLINIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Inet6Util", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 147)
    // "0123456789ABCDEF"
    _r0.o = xmlvm_create_java_string_from_pool(1162);
    org_apache_harmony_luni_util_Inet6Util_PUT_hexCharacters( _r0.o);
    XMLVM_SOURCE_POSITION("Inet6Util.java", 25)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_util_Inet6Util___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Inet6Util___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Inet6Util", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 25)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_Inet6Util_createByteArrayFromIPAddressString___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_util_Inet6Util.classInitialized) __INIT_org_apache_harmony_luni_util_Inet6Util();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Inet6Util_createByteArrayFromIPAddressString___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Inet6Util", "createByteArrayFromIPAddressString", "?")
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
    _r13.o = n1;
    _r10.i = 4;
    _r9.i = 1;
    _r8.i = -1;
    _r7.i = 0;
    // ""
    _r11.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("Inet6Util.java", 34)
    _r0.i = org_apache_harmony_luni_util_Inet6Util_isValidIPV4Address___java_lang_String(_r13.o);
    if (_r0.i == 0) goto label42;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 35)
    _r0.o = __NEW_java_util_StringTokenizer();
    // "."
    _r1.o = xmlvm_create_java_string_from_pool(307);
    XMLVM_CHECK_NPE(0)
    java_util_StringTokenizer___INIT____java_lang_String_java_lang_String(_r0.o, _r13.o, _r1.o);
    XMLVM_SOURCE_POSITION("Inet6Util.java", 36)
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("Inet6Util.java", 38)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r10.i);
    _r2 = _r7;
    label24:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 39)
    if (_r2.i < _r10.i) goto label28;
    _r0 = _r1;
    label27:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 45)
    XMLVM_SOURCE_POSITION("Inet6Util.java", 143)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label28:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 40)
    XMLVM_CHECK_NPE(0)
    _r3.o = java_util_StringTokenizer_nextToken__(_r0.o);
    XMLVM_SOURCE_POSITION("Inet6Util.java", 41)
    _r3.i = java_lang_Integer_parseInt___java_lang_String(_r3.o);
    XMLVM_SOURCE_POSITION("Inet6Util.java", 42)
    _r3.i = (_r3.i << 24) >> 24;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    _r2.i = _r2.i + 1;
    goto label24;
    label42:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 48)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(13)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r13.o)->tib->vtable[6])(_r13.o, _r7.i);
    _r1.i = 91;
    if (_r0.i != _r1.i) goto label321;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 49)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(13)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r13.o)->tib->vtable[8])(_r13.o);
    _r0.i = _r0.i - _r9.i;
    XMLVM_CHECK_NPE(13)
    _r0.o = java_lang_String_substring___int_int(_r13.o, _r9.i, _r0.i);
    label59:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 52)
    _r1.o = __NEW_java_util_StringTokenizer();
    // ":."
    _r2.o = xmlvm_create_java_string_from_pool(2452);
    XMLVM_CHECK_NPE(1)
    java_util_StringTokenizer___INIT____java_lang_String_java_lang_String_boolean(_r1.o, _r0.o, _r2.o, _r9.i);
    XMLVM_SOURCE_POSITION("Inet6Util.java", 53)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Inet6Util.java", 54)
    _r2.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(2)
    java_util_ArrayList___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("Inet6Util.java", 55)
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("Inet6Util.java", 56)
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    _r3 = _r8;
    _r4 = _r11;
    _r5 = _r11;
    label83:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 66)
    XMLVM_CHECK_NPE(1)
    _r6.i = java_util_StringTokenizer_hasMoreTokens__(_r1.o);
    if (_r6.i != 0) goto label182;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 81)
    // ":"
    _r1.o = xmlvm_create_java_string_from_pool(60);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r1.o);
    if (_r1.i == 0) goto label248;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 82)
    // ":"
    _r1.o = xmlvm_create_java_string_from_pool(60);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r1.o);
    if (_r1.i == 0) goto label242;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 83)
    //java_util_ArrayList_size__[16]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[16])(_r0.o);
    label109:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 93)
    _r3.i = 8;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 97)
    //java_util_ArrayList_size__[16]
    XMLVM_CHECK_NPE(2)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r2.o)->tib->vtable[16])(_r2.o);
    if (_r4.i <= 0) goto label119;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 98)
    _r3.i = _r3.i + -2;
    label119:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 102)
    if (_r1.i == _r8.i) goto label129;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 103)
    //java_util_ArrayList_size__[16]
    XMLVM_CHECK_NPE(0)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[16])(_r0.o);
    _r3.i = _r3.i - _r4.i;
    _r4 = _r7;
    label127:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 104)
    if (_r4.i < _r3.i) goto label262;
    label129:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 109)
    _r1.i = 16;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r1.i);
    _r3 = _r7;
    label134:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 112)
    //java_util_ArrayList_size__[16]
    XMLVM_CHECK_NPE(0)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[16])(_r0.o);
    if (_r3.i < _r4.i) goto label271;
    _r0 = _r7;
    label141:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 117)
    //java_util_ArrayList_size__[16]
    XMLVM_CHECK_NPE(2)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r2.o)->tib->vtable[16])(_r2.o);
    if (_r0.i < _r3.i) goto label286;
    _r0 = _r7;
    label148:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 124)
    _r2.i = 10;
    if (_r0.i < _r2.i) goto label307;
    _r0 = _r9;
    label153:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 131)
    _r2.i = 10;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r2.i != _r8.i) goto label165;
    _r2.i = 11;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r2.i == _r8.i) goto label166;
    label165:;
    _r0 = _r7;
    label166:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 132)
    XMLVM_SOURCE_POSITION("Inet6Util.java", 135)
    if (_r0.i == 0) goto label318;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 136)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r10.i);
    _r2 = _r7;
    label171:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 137)
    if (_r2.i >= _r10.i) goto label27;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 138)
    _r3.i = _r2.i + 12;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    _r2.i = _r2.i + 1;
    goto label171;
    label182:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 68)
    XMLVM_CHECK_NPE(1)
    _r4.o = java_util_StringTokenizer_nextToken__(_r1.o);
    XMLVM_SOURCE_POSITION("Inet6Util.java", 70)
    // ":"
    _r6.o = xmlvm_create_java_string_from_pool(60);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r6.o);
    if (_r6.i == 0) goto label226;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 71)
    // ":"
    _r6.o = xmlvm_create_java_string_from_pool(60);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r6.o);
    if (_r6.i == 0) goto label210;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 72)
    //java_util_ArrayList_size__[16]
    XMLVM_CHECK_NPE(0)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[16])(_r0.o);
    _r12 = _r5;
    _r5 = _r4;
    _r4 = _r12;
    goto label83;
    label210:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 73)
    // ""
    _r6.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r11.o);
    if (_r6.i != 0) goto label237;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 74)
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[7])(_r0.o, _r5.o);
    _r12 = _r5;
    _r5 = _r4;
    _r4 = _r12;
    goto label83;
    label226:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 76)
    // "."
    _r6.o = xmlvm_create_java_string_from_pool(307);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r6.o);
    if (_r6.i == 0) goto label237;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 77)
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r2.o)->tib->vtable[7])(_r2.o, _r5.o);
    label237:;
    _r12 = _r5;
    _r5 = _r4;
    _r4 = _r12;
    goto label83;
    label242:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 85)
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[7])(_r0.o, _r5.o);
    _r1 = _r3;
    goto label109;
    label248:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 87)
    // "."
    _r1.o = xmlvm_create_java_string_from_pool(307);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r1.o);
    if (_r1.i == 0) goto label259;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 88)
    //java_util_ArrayList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ArrayList*) _r2.o)->tib->vtable[7])(_r2.o, _r5.o);
    label259:;
    _r1 = _r3;
    goto label109;
    label262:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 105)
    // "0"
    _r5.o = xmlvm_create_java_string_from_pool(234);
    //java_util_ArrayList_add___int_java_lang_Object[20]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[20])(_r0.o, _r1.i, _r5.o);
    _r4.i = _r4.i + 1;
    goto label127;
    label271:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 113)
    //java_util_ArrayList_get___int[21]
    XMLVM_CHECK_NPE(0)
    _r13.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[21])(_r0.o, _r3.i);
    _r13.o = _r13.o;
    _r4.i = _r3.i * 2;
    org_apache_harmony_luni_util_Inet6Util_convertToBytes___java_lang_String_byte_1ARRAY_int(_r13.o, _r1.o, _r4.i);
    _r3.i = _r3.i + 1;
    goto label134;
    label286:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 118)
    _r3.i = _r0.i + 12;
    //java_util_ArrayList_get___int[21]
    XMLVM_CHECK_NPE(2)
    _r13.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r2.o)->tib->vtable[21])(_r2.o, _r0.i);
    _r13.o = _r13.o;
    _r4.i = java_lang_Integer_parseInt___java_lang_String(_r13.o);
    _r4.i = _r4.i & 255;
    _r4.i = (_r4.i << 24) >> 24;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.i;
    _r0.i = _r0.i + 1;
    goto label141;
    label307:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 125)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r2.i == 0) goto label314;
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 127)
    goto label153;
    label314:;
    _r0.i = _r0.i + 1;
    goto label148;
    label318:;
    _r0 = _r1;
    goto label27;
    label321:;
    _r0 = _r13;
    goto label59;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_Inet6Util_createIPAddrStringFromByteArray___byte_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_util_Inet6Util.classInitialized) __INIT_org_apache_harmony_luni_util_Inet6Util();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Inet6Util_createIPAddrStringFromByteArray___byte_1ARRAY]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Inet6Util", "createIPAddrStringFromByteArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = n1;
    _r6.i = 1;
    _r3.i = 4;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 150)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    if (_r0.i != _r3.i) goto label15;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 151)
    _r0.i = org_apache_harmony_luni_util_Inet6Util_bytesToInt___byte_1ARRAY_int(_r7.o, _r5.i);
    _r0.o = org_apache_harmony_luni_util_Inet6Util_addressToString___int(_r0.i);
    label14:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 187)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 154)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    _r1.i = 16;
    if (_r0.i != _r1.i) goto label131;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 155)
    _r0.i = org_apache_harmony_luni_util_Inet6Util_isIPv4MappedAddress___byte_1ARRAY(_r7.o);
    if (_r0.i == 0) goto label49;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 156)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r3.i);
    _r1 = _r5;
    label29:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 157)
    if (_r1.i < _r3.i) goto label40;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 160)
    _r0.i = org_apache_harmony_luni_util_Inet6Util_bytesToInt___byte_1ARRAY_int(_r0.o, _r5.i);
    _r0.o = org_apache_harmony_luni_util_Inet6Util_addressToString___int(_r0.i);
    goto label14;
    label40:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 158)
    _r2.i = _r1.i + 12;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r1.i = _r1.i + 1;
    goto label29;
    label49:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 162)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    _r1 = _r5;
    _r2 = _r6;
    label56:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 164)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    if (_r1.i < _r3.i) goto label64;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 185)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label14;
    label64:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 165)
    _r3.i = _r1.i & 1;
    if (_r3.i != 0) goto label69;
    _r2 = _r6;
    label69:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 166)
    XMLVM_SOURCE_POSITION("Inet6Util.java", 168)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r3.i = _r3.i & 240;
    _r3.i = ((JAVA_UINT) _r3.i) >> (0x1f & ((JAVA_UINT) 4));
    if (_r3.i != 0) goto label79;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 169)
    if (_r2.i != 0) goto label89;
    label79:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 170)
    _r2.o = org_apache_harmony_luni_util_Inet6Util_GET_hexCharacters();
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r2.o)->tib->vtable[6])(_r2.o, _r3.i);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    _r2 = _r5;
    label89:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 171)
    XMLVM_SOURCE_POSITION("Inet6Util.java", 173)
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r3.i = _r3.i & 15;
    if (_r3.i != 0) goto label97;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 174)
    if (_r2.i != 0) goto label107;
    label97:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 175)
    _r2.o = org_apache_harmony_luni_util_Inet6Util_GET_hexCharacters();
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r2.o)->tib->vtable[6])(_r2.o, _r3.i);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    _r2 = _r5;
    label107:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 176)
    XMLVM_SOURCE_POSITION("Inet6Util.java", 178)
    _r3.i = _r1.i & 1;
    if (_r3.i == 0) goto label128;
    _r3.i = _r1.i + 1;
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r7.o));
    if (_r3.i >= _r4.i) goto label128;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 179)
    if (_r2.i == 0) goto label123;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 180)
    _r3.i = 48;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r3.i);
    label123:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 182)
    _r3.i = 58;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r3.i);
    label128:;
    _r1.i = _r1.i + 1;
    goto label56;
    label131:;
    _r0.o = JAVA_NULL;
    goto label14;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_util_Inet6Util_convertToBytes___java_lang_String_byte_1ARRAY_int(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    if (!__TIB_org_apache_harmony_luni_util_Inet6Util.classInitialized) __INIT_org_apache_harmony_luni_util_Inet6Util();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Inet6Util_convertToBytes___java_lang_String_byte_1ARRAY_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Inet6Util", "convertToBytes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = n1;
    _r5.o = n2;
    _r6.i = n3;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 194)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    XMLVM_SOURCE_POSITION("Inet6Util.java", 196)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r2.i;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 197)
    _r1.i = _r6.i + 1;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 201)
    _r1.i = 3;
    if (_r0.i <= _r1.i) goto label100;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 202)
    _r1.i = _r2.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(4)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r4.o)->tib->vtable[6])(_r4.o, _r2.i);
    _r2.i = org_apache_harmony_luni_util_Inet6Util_getIntValue___char(_r2.i);
    XMLVM_SOURCE_POSITION("Inet6Util.java", 203)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r2.i = _r2.i << 4;
    _r2.i = _r2.i | _r3.i;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r2.i;
    label32:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 207)
    _r2.i = 2;
    if (_r0.i <= _r2.i) goto label52;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 208)
    _r2.i = _r1.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r4.o)->tib->vtable[6])(_r4.o, _r1.i);
    _r1.i = org_apache_harmony_luni_util_Inet6Util_getIntValue___char(_r1.i);
    XMLVM_SOURCE_POSITION("Inet6Util.java", 209)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r1.i = _r1.i | _r3.i;
    _r1.i = (_r1.i << 24) >> 24;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r1.i;
    _r1 = _r2;
    label52:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 213)
    _r2.i = 1;
    if (_r0.i <= _r2.i) goto label98;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 214)
    _r0.i = _r1.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r4.o)->tib->vtable[6])(_r4.o, _r1.i);
    _r1.i = org_apache_harmony_luni_util_Inet6Util_getIntValue___char(_r1.i);
    XMLVM_SOURCE_POSITION("Inet6Util.java", 215)
    _r2.i = _r6.i + 1;
    _r3.i = _r6.i + 1;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r1.i = _r1.i << 4;
    _r1.i = _r1.i | _r3.i;
    _r1.i = (_r1.i << 24) >> 24;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r2.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r1.i;
    label77:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 219)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r4.o)->tib->vtable[6])(_r4.o, _r0.i);
    _r0.i = org_apache_harmony_luni_util_Inet6Util_getIntValue___char(_r0.i);
    XMLVM_SOURCE_POSITION("Inet6Util.java", 220)
    _r1.i = _r6.i + 1;
    _r2.i = _r6.i + 1;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r0.i = _r0.i & 15;
    _r0.i = _r0.i | _r2.i;
    _r0.i = (_r0.i << 24) >> 24;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r0.i;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 221)
    XMLVM_EXIT_METHOD()
    return;
    label98:;
    _r0 = _r1;
    goto label77;
    label100:;
    _r1 = _r2;
    goto label32;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_util_Inet6Util_getIntValue___char(JAVA_CHAR n1)
{
    if (!__TIB_org_apache_harmony_luni_util_Inet6Util.classInitialized) __INIT_org_apache_harmony_luni_util_Inet6Util();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Inet6Util_getIntValue___char]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Inet6Util", "getIntValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.i = n1;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 225)
    switch (_r2.i) {
    case 48: goto label13;
    case 49: goto label15;
    case 50: goto label17;
    case 51: goto label19;
    case 52: goto label21;
    case 53: goto label23;
    case 54: goto label25;
    case 55: goto label27;
    case 56: goto label29;
    case 57: goto label32;
    }
    XMLVM_SOURCE_POSITION("Inet6Util.java", 248)
    _r0.i = java_lang_Character_toLowerCase___char(_r2.i);
    XMLVM_SOURCE_POSITION("Inet6Util.java", 249)
    switch (_r0.i) {
    case 97: goto label35;
    case 98: goto label38;
    case 99: goto label41;
    case 100: goto label44;
    case 101: goto label47;
    case 102: goto label50;
    }
    _r0 = _r1;
    label12:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 263)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label13:;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 227)
    goto label12;
    label15:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 229)
    _r0.i = 1;
    goto label12;
    label17:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 231)
    _r0.i = 2;
    goto label12;
    label19:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 233)
    _r0.i = 3;
    goto label12;
    label21:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 235)
    _r0.i = 4;
    goto label12;
    label23:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 237)
    _r0.i = 5;
    goto label12;
    label25:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 239)
    _r0.i = 6;
    goto label12;
    label27:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 241)
    _r0.i = 7;
    goto label12;
    label29:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 243)
    _r0.i = 8;
    goto label12;
    label32:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 245)
    _r0.i = 9;
    goto label12;
    label35:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 251)
    _r0.i = 10;
    goto label12;
    label38:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 253)
    _r0.i = 11;
    goto label12;
    label41:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 255)
    _r0.i = 12;
    goto label12;
    label44:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 257)
    _r0.i = 13;
    goto label12;
    label47:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 259)
    _r0.i = 14;
    goto label12;
    label50:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 261)
    _r0.i = 15;
    goto label12;
    label54:;
    label78:;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_util_Inet6Util_isIPv4MappedAddress___byte_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_util_Inet6Util.classInitialized) __INIT_org_apache_harmony_luni_util_Inet6Util();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Inet6Util_isIPv4MappedAddress___byte_1ARRAY]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Inet6Util", "isIPv4MappedAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = n1;
    _r4.i = 10;
    _r3.i = -1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 271)
    _r0 = _r2;
    label5:;
    if (_r0.i < _r4.i) goto label19;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 277)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r4.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r0.i != _r3.i) goto label17;
    _r0.i = 11;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r0.i == _r3.i) goto label28;
    label17:;
    _r0 = _r2;
    label18:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 278)
    XMLVM_SOURCE_POSITION("Inet6Util.java", 281)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label19:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 272)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.i == 0) goto label25;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 273)
    goto label18;
    label25:;
    _r0.i = _r0.i + 1;
    goto label5;
    label28:;
    _r0.i = 1;
    goto label18;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_util_Inet6Util_bytesToInt___byte_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_org_apache_harmony_luni_util_Inet6Util.classInitialized) __INIT_org_apache_harmony_luni_util_Inet6Util();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Inet6Util_bytesToInt___byte_1ARRAY_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Inet6Util", "bytesToInt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 297)
    _r0.i = _r3.i + 3;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.i = _r0.i & 255;
    _r1.i = _r3.i + 2;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 298)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.i = _r1.i & 255;
    _r1.i = _r1.i << 8;
    _r0.i = _r0.i | _r1.i;
    _r1.i = _r3.i + 1;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 299)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.i = _r1.i & 255;
    _r1.i = _r1.i << 16;
    _r0.i = _r0.i | _r1.i;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 300)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r1.i = _r1.i & 255;
    _r1.i = _r1.i << 24;
    _r0.i = _r0.i | _r1.i;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 301)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_Inet6Util_addressToString___int(JAVA_INT n1)
{
    if (!__TIB_org_apache_harmony_luni_util_Inet6Util.classInitialized) __INIT_org_apache_harmony_luni_util_Inet6Util();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Inet6Util_addressToString___int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Inet6Util", "addressToString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.i = n1;
    // "."
    _r2.o = xmlvm_create_java_string_from_pool(307);
    XMLVM_SOURCE_POSITION("Inet6Util.java", 305)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.i = _r3.i >> 24;
    _r1.i = _r1.i & 255;
    _r1.o = java_lang_String_valueOf___int(_r1.i);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    // "."
    _r1.o = xmlvm_create_java_string_from_pool(307);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    _r1.i = _r3.i >> 16;
    _r1.i = _r1.i & 255;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    // "."
    _r1.o = xmlvm_create_java_string_from_pool(307);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Inet6Util.java", 306)
    _r1.i = _r3.i >> 8;
    _r1.i = _r1.i & 255;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    // "."
    _r1.o = xmlvm_create_java_string_from_pool(307);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    _r1.i = _r3.i & 255;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_util_Inet6Util_isIP6AddressInFullForm___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_util_Inet6Util.classInitialized) __INIT_org_apache_harmony_luni_util_Inet6Util();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Inet6Util_isIP6AddressInFullForm___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Inet6Util", "isIP6AddressInFullForm", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 310)
    _r0.i = org_apache_harmony_luni_util_Inet6Util_isValidIP6Address___java_lang_String(_r2.o);
    if (_r0.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 311)
    // "::"
    _r0.o = xmlvm_create_java_string_from_pool(2453);
    XMLVM_CHECK_NPE(2)
    _r0.i = java_lang_String_indexOf___java_lang_String(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("Inet6Util.java", 312)
    if (_r0.i < 0) goto label17;
    _r0 = _r1;
    label16:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 314)
    XMLVM_SOURCE_POSITION("Inet6Util.java", 318)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label17:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 316)
    _r0.i = 1;
    goto label16;
    label19:;
    _r0 = _r1;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_util_Inet6Util_isValidIP6Address___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_util_Inet6Util.classInitialized) __INIT_org_apache_harmony_luni_util_Inet6Util();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Inet6Util_isValidIP6Address___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Inet6Util", "isValidIP6Address", "?")
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
    _r15.o = n1;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 322)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(15)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r15.o)->tib->vtable[8])(_r15.o);
    XMLVM_SOURCE_POSITION("Inet6Util.java", 323)
    _r1.i = 0;
    _r2.i = 0;
    _r3.i = 0;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 327)
    // ""
    _r5.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("Inet6Util.java", 328)
    _r6.i = 0;
    _r7.i = 0;
    _r8.i = 2;
    if (_r0.i >= _r8.i) goto label17;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 332)
    XMLVM_SOURCE_POSITION("Inet6Util.java", 333)
    _r15.i = 0;
    label16:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 460)
    XMLVM_EXIT_METHOD()
    return _r15.i;
    label17:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 336)
    _r8.i = 0;
    _r11 = _r8;
    _r8 = _r1;
    _r1 = _r11;
    _r12 = _r6;
    _r6 = _r3;
    _r3 = _r12;
    _r13 = _r4;
    _r4 = _r5;
    _r5 = _r13;
    _r14 = _r2;
    _r2 = _r7;
    _r7 = _r14;
    label30:;
    if (_r1.i < _r0.i) goto label45;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 438)
    if (_r6.i <= 0) goto label268;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 439)
    _r15.i = 3;
    if (_r6.i != _r15.i) goto label43;
    _r15.i = org_apache_harmony_luni_util_Inet6Util_isValidIP4Word___java_lang_String(_r4.o);
    if (_r15.i != 0) goto label308;
    label43:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 440)
    _r15.i = 0;
    goto label16;
    label45:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 338)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(15)
    _r9.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r15.o)->tib->vtable[6])(_r15.o, _r1.i);
    XMLVM_SOURCE_POSITION("Inet6Util.java", 339)
    switch (_r9.i) {
    case 37: goto label203;
    case 46: goto label104;
    case 58: goto label170;
    case 91: goto label63;
    case 93: goto label86;
    }
    XMLVM_SOURCE_POSITION("Inet6Util.java", 425)
    if (_r5.i != 0) goto label246;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 426)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    _r10.i = 3;
    if (_r3.i <= _r10.i) goto label237;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 427)
    _r15.i = 0;
    goto label16;
    label63:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 343)
    if (_r1.i == 0) goto label67;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 344)
    _r15.i = 0;
    goto label16;
    label67:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 346)
    _r2.i = 1;
    _r2.i = _r0.i - _r2.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(15)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r15.o)->tib->vtable[6])(_r15.o, _r2.i);
    _r3.i = 93;
    if (_r2.i == _r3.i) goto label80;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 347)
    _r15.i = 0;
    goto label16;
    label80:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 349)
    _r2.i = 1;
    _r3.i = 4;
    if (_r0.i >= _r3.i) goto label313;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 350)
    XMLVM_SOURCE_POSITION("Inet6Util.java", 351)
    _r15.i = 0;
    goto label16;
    label86:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 357)
    _r3.i = 1;
    _r3.i = _r0.i - _r3.i;
    if (_r1.i == _r3.i) goto label93;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 358)
    _r15.i = 0;
    goto label16;
    label93:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 360)
    _r3.i = 0;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(15)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r15.o)->tib->vtable[6])(_r15.o, _r3.i);
    _r10.i = 91;
    if (_r3.i == _r10.i) goto label313;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 361)
    _r15.i = 0;
    goto label16;
    label104:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 367)
    _r3.i = _r6.i + 1;
    _r6.i = 3;
    if (_r3.i <= _r6.i) goto label111;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 368)
    XMLVM_SOURCE_POSITION("Inet6Util.java", 369)
    _r15.i = 0;
    goto label16;
    label111:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 371)
    _r4.i = org_apache_harmony_luni_util_Inet6Util_isValidIP4Word___java_lang_String(_r4.o);
    if (_r4.i != 0) goto label119;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 372)
    _r15.i = 0;
    goto label16;
    label119:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 374)
    _r4.i = 6;
    if (_r7.i == _r4.i) goto label126;
    if (_r8.i != 0) goto label126;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 375)
    _r15.i = 0;
    goto label16;
    label126:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 379)
    _r4.i = 7;
    if (_r7.i != _r4.i) goto label152;
    _r4.i = _r2.i + 0;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(15)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r15.o)->tib->vtable[6])(_r15.o, _r4.i);
    _r6.i = 58;
    if (_r4.i == _r6.i) goto label152;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 380)
    _r4.i = _r2.i + 1;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(15)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r15.o)->tib->vtable[6])(_r15.o, _r4.i);
    _r6.i = 58;
    if (_r4.i == _r6.i) goto label152;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 381)
    _r15.i = 0;
    goto label16;
    label152:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 383)
    // ""
    _r4.o = xmlvm_create_java_string_from_pool(0);
    _r6 = _r7;
    _r7 = _r8;
    _r11 = _r3;
    _r3 = _r4;
    _r4 = _r5;
    _r5 = _r11;
    label160:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 384)
    _r1.i = _r1.i + 1;
    _r8 = _r7;
    _r7 = _r6;
    _r6 = _r5;
    _r5 = _r4;
    _r4 = _r3;
    _r3 = _r9;
    goto label30;
    label170:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 387)
    _r4.i = _r7.i + 1;
    _r7.i = 7;
    if (_r4.i <= _r7.i) goto label178;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 388)
    XMLVM_SOURCE_POSITION("Inet6Util.java", 389)
    _r15.i = 0;
    goto label16;
    label178:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 391)
    if (_r6.i <= 0) goto label183;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 392)
    _r15.i = 0;
    goto label16;
    label183:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 394)
    _r7.i = 58;
    if (_r3.i != _r7.i) goto label311;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 395)
    if (_r8.i == 0) goto label192;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 396)
    _r15.i = 0;
    goto label16;
    label192:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 398)
    _r3.i = 1;
    label193:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 400)
    // ""
    _r7.o = xmlvm_create_java_string_from_pool(0);
    _r11 = _r7;
    _r7 = _r3;
    _r3 = _r11;
    _r12 = _r6;
    _r6 = _r4;
    _r4 = _r5;
    _r5 = _r12;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 401)
    goto label160;
    label203:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 403)
    if (_r7.i != 0) goto label208;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 404)
    _r15.i = 0;
    goto label16;
    label208:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 406)
    _r3.i = _r5.i + 1;
    _r5.i = _r1.i + 1;
    if (_r5.i < _r0.i) goto label217;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 409)
    XMLVM_SOURCE_POSITION("Inet6Util.java", 412)
    _r15.i = 0;
    goto label16;
    label217:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 415)
    _r5.i = _r1.i + 1;
    XMLVM_TRY_BEGIN(w30900aaac11b1d222)
    // Begin try
    XMLVM_CHECK_NPE(15)
    _r5.o = java_lang_String_substring___int(_r15.o, _r5.i);
    java_lang_Integer_parseInt___java_lang_String(_r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w30900aaac11b1d222)
        XMLVM_CATCH_SPECIFIC(w30900aaac11b1d222,java_lang_NumberFormatException,233)
    XMLVM_CATCH_END(w30900aaac11b1d222)
    XMLVM_RESTORE_EXCEPTION_ENV(w30900aaac11b1d222)
    _r5 = _r6;
    _r6 = _r7;
    _r7 = _r8;
    _r11 = _r3;
    _r3 = _r4;
    _r4 = _r11;
    goto label160;
    label233:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 420)
    java_lang_Thread* curThread_w30900aaac11b1d232 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r15.o = curThread_w30900aaac11b1d232->fields.java_lang_Thread.xmlvmException_;
    _r15.i = 0;
    goto label16;
    label237:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 429)
    _r3.i = org_apache_harmony_luni_util_Inet6Util_isValidHexChar___char(_r9.i);
    if (_r3.i != 0) goto label246;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 430)
    _r15.i = 0;
    goto label16;
    label246:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 433)
    _r3.o = __NEW_java_lang_StringBuilder();
    _r4.o = java_lang_String_valueOf___java_lang_Object(_r4.o);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT____java_lang_String(_r3.o, _r4.o);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[21])(_r3.o, _r9.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[5])(_r3.o);
    _r4 = _r5;
    _r5 = _r6;
    _r6 = _r7;
    _r7 = _r8;
    goto label160;
    label268:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 445)
    _r1.i = 7;
    if (_r7.i == _r1.i) goto label276;
    if (_r8.i != 0) goto label276;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 446)
    _r15.i = 0;
    goto label16;
    label276:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 452)
    if (_r5.i != 0) goto label308;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 453)
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    if (_r4.o != _r1.o) goto label308;
    _r1.i = 1;
    _r1.i = _r0.i - _r1.i;
    _r1.i = _r1.i - _r2.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(15)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r15.o)->tib->vtable[6])(_r15.o, _r1.i);
    _r3.i = 58;
    if (_r1.i != _r3.i) goto label308;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 454)
    _r1.i = 2;
    _r0.i = _r0.i - _r1.i;
    _r0.i = _r0.i - _r2.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(15)
    _r15.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r15.o)->tib->vtable[6])(_r15.o, _r0.i);
    _r0.i = 58;
    if (_r15.i == _r0.i) goto label308;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 455)
    _r15.i = 0;
    goto label16;
    label308:;
    _r15.i = 1;
    goto label16;
    label311:;
    _r3 = _r8;
    goto label193;
    label313:;
    _r3 = _r4;
    _r4 = _r5;
    _r5 = _r6;
    _r6 = _r7;
    _r7 = _r8;
    goto label160;
    label320:;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_util_Inet6Util_isValidIP4Word___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_util_Inet6Util.classInitialized) __INIT_org_apache_harmony_luni_util_Inet6Util();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Inet6Util_isValidIP4Word___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Inet6Util", "isValidIP4Word", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = n1;
    _r4.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 465)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    if (_r0.i < _r4.i) goto label15;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    _r1.i = 3;
    if (_r0.i <= _r1.i) goto label17;
    label15:;
    _r0 = _r3;
    label16:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 466)
    XMLVM_SOURCE_POSITION("Inet6Util.java", 477)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label17:;
    _r0 = _r3;
    label18:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 468)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    if (_r0.i < _r1.i) goto label34;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 474)
    _r0.i = java_lang_Integer_parseInt___java_lang_String(_r5.o);
    _r1.i = 255;
    if (_r0.i <= _r1.i) goto label51;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 475)
    goto label16;
    label34:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 469)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r5.o)->tib->vtable[6])(_r5.o, _r0.i);
    XMLVM_SOURCE_POSITION("Inet6Util.java", 470)
    _r2.i = 48;
    if (_r1.i < _r2.i) goto label46;
    _r2.i = 57;
    if (_r1.i <= _r2.i) goto label48;
    label46:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 471)
    goto label16;
    label48:;
    _r0.i = _r0.i + 1;
    goto label18;
    label51:;
    _r0 = _r4;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_util_Inet6Util_isValidHexChar___char(JAVA_CHAR n1)
{
    if (!__TIB_org_apache_harmony_luni_util_Inet6Util.classInitialized) __INIT_org_apache_harmony_luni_util_Inet6Util();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Inet6Util_isValidHexChar___char]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Inet6Util", "isValidHexChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 482)
    _r0.i = 48;
    if (_r1.i < _r0.i) goto label8;
    _r0.i = 57;
    if (_r1.i <= _r0.i) goto label26;
    label8:;
    _r0.i = 65;
    if (_r1.i < _r0.i) goto label16;
    _r0.i = 70;
    if (_r1.i <= _r0.i) goto label26;
    label16:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 483)
    _r0.i = 97;
    if (_r1.i < _r0.i) goto label24;
    _r0.i = 102;
    if (_r1.i <= _r0.i) goto label26;
    label24:;
    _r0.i = 0;
    label25:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label26:;
    _r0.i = 1;
    goto label25;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_util_Inet6Util_isValidIPV4Address___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_util_Inet6Util.classInitialized) __INIT_org_apache_harmony_luni_util_Inet6Util();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Inet6Util_isValidIPV4Address___java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Inet6Util", "isValidIPV4Address", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = n1;
    _r5.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 494)
    // "[\134p\173Digit\175\134.]*"
    _r0.o = xmlvm_create_java_string_from_pool(2454);
    XMLVM_CHECK_NPE(6)
    _r0.i = java_lang_String_matches___java_lang_String(_r6.o, _r0.o);
    if (_r0.i != 0) goto label12;
    _r0 = _r4;
    label11:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 495)
    XMLVM_SOURCE_POSITION("Inet6Util.java", 515)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label12:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 498)
    // "\134."
    _r0.o = xmlvm_create_java_string_from_pool(278);
    XMLVM_CHECK_NPE(6)
    _r0.o = java_lang_String_split___java_lang_String(_r6.o, _r0.o);
    XMLVM_SOURCE_POSITION("Inet6Util.java", 499)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    XMLVM_SOURCE_POSITION("Inet6Util.java", 500)
    _r2.i = 4;
    if (_r1.i <= _r2.i) goto label24;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 501)
    goto label11;
    label24:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 505)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r1.i != _r5.i) goto label52;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 506)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r0.l = java_lang_Long_parseLong___java_lang_String(_r0.o);
    XMLVM_SOURCE_POSITION("Inet6Util.java", 507)
    _r2.l = 0;
    _r2.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r2.i < 0) goto label50;
    _r2.l = 4294967295;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i > 0) goto label50;
    _r0 = _r5;
    goto label11;
    label50:;
    _r0 = _r4;
    goto label11;
    label52:;
    _r1 = _r4;
    label53:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 510)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r1.i < _r2.i) goto label58;
    _r0 = _r5;
    goto label11;
    label58:;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 511)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    _r3.i = 3;
    if (_r2.i > _r3.i) goto label77;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r2.i = java_lang_Integer_parseInt___java_lang_String(_r2.o);
    _r3.i = 255;
    if (_r2.i <= _r3.i) goto label79;
    label77:;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("Inet6Util.java", 512)
    goto label11;
    label79:;
    _r1.i = _r1.i + 1;
    goto label53;
    //XMLVM_END_WRAPPER
}

