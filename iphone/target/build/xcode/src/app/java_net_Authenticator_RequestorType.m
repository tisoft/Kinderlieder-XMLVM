#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_System.h"

#include "java_net_Authenticator_RequestorType.h"

#define XMLVM_CURRENT_CLASS_NAME Authenticator_RequestorType
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_Authenticator_RequestorType

__TIB_DEFINITION_java_net_Authenticator_RequestorType __TIB_java_net_Authenticator_RequestorType = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_Authenticator_RequestorType, // classInitializer
    "java.net.Authenticator$RequestorType", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "Ljava/lang/Enum<Ljava/net/Authenticator$RequestorType;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Enum, // extends
    sizeof(java_net_Authenticator_RequestorType), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_Authenticator_RequestorType;
JAVA_OBJECT __CLASS_java_net_Authenticator_RequestorType_1ARRAY;
JAVA_OBJECT __CLASS_java_net_Authenticator_RequestorType_2ARRAY;
JAVA_OBJECT __CLASS_java_net_Authenticator_RequestorType_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_net_Authenticator_RequestorType_PROXY;
static JAVA_OBJECT _STATIC_java_net_Authenticator_RequestorType_SERVER;
static JAVA_OBJECT _STATIC_java_net_Authenticator_RequestorType_ENUM_VALUES;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"PROXY",
    &__CLASS_java_net_Authenticator_RequestorType,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_Authenticator_RequestorType_PROXY,
    "",
    JAVA_NULL},
    {"SERVER",
    &__CLASS_java_net_Authenticator_RequestorType,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_Authenticator_RequestorType_SERVER,
    "",
    JAVA_NULL},
    {"ENUM$VALUES",
    &__CLASS_java_net_Authenticator_RequestorType_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_Authenticator_RequestorType_ENUM_VALUES,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_net_Authenticator_RequestorType();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_Authenticator_RequestorType___INIT____java_lang_String_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
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
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"values",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/net/Authenticator$RequestorType;",
    JAVA_NULL,
    JAVA_NULL},
    {"valueOf",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/net/Authenticator$RequestorType;",
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
        result = (JAVA_OBJECT) java_net_Authenticator_RequestorType_values__();
        break;
    case 1:
        result = (JAVA_OBJECT) java_net_Authenticator_RequestorType_valueOf___java_lang_String(argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_Authenticator_RequestorType()
{
    staticInitializerLock(&__TIB_java_net_Authenticator_RequestorType);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_Authenticator_RequestorType.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_Authenticator_RequestorType.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_Authenticator_RequestorType);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_Authenticator_RequestorType.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_Authenticator_RequestorType.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_Authenticator_RequestorType.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_Authenticator_RequestorType();
    }
}

void __INIT_IMPL_java_net_Authenticator_RequestorType()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Enum.classInitialized) __INIT_java_lang_Enum();
    __TIB_java_net_Authenticator_RequestorType.newInstanceFunc = __NEW_INSTANCE_java_net_Authenticator_RequestorType;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_Authenticator_RequestorType.vtable, __TIB_java_lang_Enum.vtable, sizeof(__TIB_java_lang_Enum.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_net_Authenticator_RequestorType.numImplementedInterfaces = 2;
    __TIB_java_net_Authenticator_RequestorType.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_net_Authenticator_RequestorType.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_net_Authenticator_RequestorType.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_java_net_Authenticator_RequestorType.itableBegin = &__TIB_java_net_Authenticator_RequestorType.itable[0];
    __TIB_java_net_Authenticator_RequestorType.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_net_Authenticator_RequestorType.vtable[6];

    _STATIC_java_net_Authenticator_RequestorType_PROXY = (java_net_Authenticator_RequestorType*) JAVA_NULL;
    _STATIC_java_net_Authenticator_RequestorType_SERVER = (java_net_Authenticator_RequestorType*) JAVA_NULL;
    _STATIC_java_net_Authenticator_RequestorType_ENUM_VALUES = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_java_net_Authenticator_RequestorType.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_Authenticator_RequestorType.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_Authenticator_RequestorType.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_Authenticator_RequestorType.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_Authenticator_RequestorType.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_Authenticator_RequestorType.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_Authenticator_RequestorType.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_Authenticator_RequestorType.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_Authenticator_RequestorType = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_Authenticator_RequestorType);
    __TIB_java_net_Authenticator_RequestorType.clazz = __CLASS_java_net_Authenticator_RequestorType;
    __TIB_java_net_Authenticator_RequestorType.baseType = JAVA_NULL;
    __CLASS_java_net_Authenticator_RequestorType_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_Authenticator_RequestorType);
    __CLASS_java_net_Authenticator_RequestorType_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_Authenticator_RequestorType_1ARRAY);
    __CLASS_java_net_Authenticator_RequestorType_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_Authenticator_RequestorType_2ARRAY);
    java_net_Authenticator_RequestorType___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_Authenticator_RequestorType]
    //XMLVM_END_WRAPPER

    __TIB_java_net_Authenticator_RequestorType.classInitialized = 1;
}

void __DELETE_java_net_Authenticator_RequestorType(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_Authenticator_RequestorType]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_Authenticator_RequestorType(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Enum(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_Authenticator_RequestorType]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_Authenticator_RequestorType()
{
    if (!__TIB_java_net_Authenticator_RequestorType.classInitialized) __INIT_java_net_Authenticator_RequestorType();
    java_net_Authenticator_RequestorType* me = (java_net_Authenticator_RequestorType*) XMLVM_MALLOC(sizeof(java_net_Authenticator_RequestorType));
    me->tib = &__TIB_java_net_Authenticator_RequestorType;
    __INIT_INSTANCE_MEMBERS_java_net_Authenticator_RequestorType(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_Authenticator_RequestorType]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_Authenticator_RequestorType()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_net_Authenticator_RequestorType_GET_PROXY()
{
    if (!__TIB_java_net_Authenticator_RequestorType.classInitialized) __INIT_java_net_Authenticator_RequestorType();
    return _STATIC_java_net_Authenticator_RequestorType_PROXY;
}

void java_net_Authenticator_RequestorType_PUT_PROXY(JAVA_OBJECT v)
{
    if (!__TIB_java_net_Authenticator_RequestorType.classInitialized) __INIT_java_net_Authenticator_RequestorType();
    _STATIC_java_net_Authenticator_RequestorType_PROXY = v;
}

JAVA_OBJECT java_net_Authenticator_RequestorType_GET_SERVER()
{
    if (!__TIB_java_net_Authenticator_RequestorType.classInitialized) __INIT_java_net_Authenticator_RequestorType();
    return _STATIC_java_net_Authenticator_RequestorType_SERVER;
}

void java_net_Authenticator_RequestorType_PUT_SERVER(JAVA_OBJECT v)
{
    if (!__TIB_java_net_Authenticator_RequestorType.classInitialized) __INIT_java_net_Authenticator_RequestorType();
    _STATIC_java_net_Authenticator_RequestorType_SERVER = v;
}

JAVA_OBJECT java_net_Authenticator_RequestorType_GET_ENUM_VALUES()
{
    if (!__TIB_java_net_Authenticator_RequestorType.classInitialized) __INIT_java_net_Authenticator_RequestorType();
    return _STATIC_java_net_Authenticator_RequestorType_ENUM_VALUES;
}

void java_net_Authenticator_RequestorType_PUT_ENUM_VALUES(JAVA_OBJECT v)
{
    if (!__TIB_java_net_Authenticator_RequestorType.classInitialized) __INIT_java_net_Authenticator_RequestorType();
    _STATIC_java_net_Authenticator_RequestorType_ENUM_VALUES = v;
}

void java_net_Authenticator_RequestorType___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_net_Authenticator_RequestorType___CLINIT___]
    XMLVM_ENTER_METHOD("java.net.Authenticator$RequestorType", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Authenticator.java", 324)
    _r0.o = __NEW_java_net_Authenticator_RequestorType();
    // "PROXY"
    _r1.o = xmlvm_create_java_string_from_pool(2386);
    XMLVM_CHECK_NPE(0)
    java_net_Authenticator_RequestorType___INIT____java_lang_String_int(_r0.o, _r1.o, _r2.i);
    java_net_Authenticator_RequestorType_PUT_PROXY( _r0.o);
    XMLVM_SOURCE_POSITION("Authenticator.java", 329)
    _r0.o = __NEW_java_net_Authenticator_RequestorType();
    // "SERVER"
    _r1.o = xmlvm_create_java_string_from_pool(2387);
    XMLVM_CHECK_NPE(0)
    java_net_Authenticator_RequestorType___INIT____java_lang_String_int(_r0.o, _r1.o, _r3.i);
    java_net_Authenticator_RequestorType_PUT_SERVER( _r0.o);
    XMLVM_SOURCE_POSITION("Authenticator.java", 319)
    _r0.i = 2;
    if (!__TIB_java_net_Authenticator_RequestorType.classInitialized) __INIT_java_net_Authenticator_RequestorType();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_net_Authenticator_RequestorType, _r0.i);
    _r1.o = java_net_Authenticator_RequestorType_GET_PROXY();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r1.o;
    _r1.o = java_net_Authenticator_RequestorType_GET_SERVER();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r1.o;
    java_net_Authenticator_RequestorType_PUT_ENUM_VALUES( _r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_Authenticator_RequestorType___INIT____java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Authenticator_RequestorType___INIT____java_lang_String_int]
    XMLVM_ENTER_METHOD("java.net.Authenticator$RequestorType", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("Authenticator.java", 319)
    XMLVM_CHECK_NPE(0)
    java_lang_Enum___INIT____java_lang_String_int(_r0.o, _r1.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Authenticator_RequestorType_values__()
{
    if (!__TIB_java_net_Authenticator_RequestorType.classInitialized) __INIT_java_net_Authenticator_RequestorType();
    //XMLVM_BEGIN_WRAPPER[java_net_Authenticator_RequestorType_values__]
    XMLVM_ENTER_METHOD("java.net.Authenticator$RequestorType", "values", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("Authenticator.java", 1)
    _r0.o = java_net_Authenticator_RequestorType_GET_ENUM_VALUES();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (!__TIB_java_net_Authenticator_RequestorType.classInitialized) __INIT_java_net_Authenticator_RequestorType();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_net_Authenticator_RequestorType, _r1.i);
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r3.i, _r2.o, _r3.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Authenticator_RequestorType_valueOf___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_net_Authenticator_RequestorType.classInitialized) __INIT_java_net_Authenticator_RequestorType();
    //XMLVM_BEGIN_WRAPPER[java_net_Authenticator_RequestorType_valueOf___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.Authenticator$RequestorType", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Authenticator.java", 1)
    if (!__TIB_java_net_Authenticator_RequestorType.classInitialized) __INIT_java_net_Authenticator_RequestorType();
    _r0.o = __CLASS_java_net_Authenticator_RequestorType;
    _r1.o = java_lang_Enum_valueOf___java_lang_Class_java_lang_String(_r0.o, _r1.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

