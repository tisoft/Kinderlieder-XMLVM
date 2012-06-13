#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_System.h"

#include "java_net_Proxy_Type.h"

#define XMLVM_CURRENT_CLASS_NAME Proxy_Type
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_Proxy_Type

__TIB_DEFINITION_java_net_Proxy_Type __TIB_java_net_Proxy_Type = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_Proxy_Type, // classInitializer
    "java.net.Proxy$Type", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "Ljava/lang/Enum<Ljava/net/Proxy$Type;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Enum, // extends
    sizeof(java_net_Proxy_Type), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_Proxy_Type;
JAVA_OBJECT __CLASS_java_net_Proxy_Type_1ARRAY;
JAVA_OBJECT __CLASS_java_net_Proxy_Type_2ARRAY;
JAVA_OBJECT __CLASS_java_net_Proxy_Type_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_net_Proxy_Type_DIRECT;
static JAVA_OBJECT _STATIC_java_net_Proxy_Type_HTTP;
static JAVA_OBJECT _STATIC_java_net_Proxy_Type_SOCKS;
static JAVA_OBJECT _STATIC_java_net_Proxy_Type_ENUM_VALUES;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"DIRECT",
    &__CLASS_java_net_Proxy_Type,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_Proxy_Type_DIRECT,
    "",
    JAVA_NULL},
    {"HTTP",
    &__CLASS_java_net_Proxy_Type,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_Proxy_Type_HTTP,
    "",
    JAVA_NULL},
    {"SOCKS",
    &__CLASS_java_net_Proxy_Type,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_Proxy_Type_SOCKS,
    "",
    JAVA_NULL},
    {"ENUM$VALUES",
    &__CLASS_java_net_Proxy_Type_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_Proxy_Type_ENUM_VALUES,
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
    JAVA_OBJECT obj = __NEW_java_net_Proxy_Type();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_Proxy_Type___INIT____java_lang_String_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
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
    "()[Ljava/net/Proxy$Type;",
    JAVA_NULL,
    JAVA_NULL},
    {"valueOf",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/net/Proxy$Type;",
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
        result = (JAVA_OBJECT) java_net_Proxy_Type_values__();
        break;
    case 1:
        result = (JAVA_OBJECT) java_net_Proxy_Type_valueOf___java_lang_String(argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_Proxy_Type()
{
    staticInitializerLock(&__TIB_java_net_Proxy_Type);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_Proxy_Type.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_Proxy_Type.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_Proxy_Type);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_Proxy_Type.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_Proxy_Type.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_Proxy_Type.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_Proxy_Type();
    }
}

void __INIT_IMPL_java_net_Proxy_Type()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Enum.classInitialized) __INIT_java_lang_Enum();
    __TIB_java_net_Proxy_Type.newInstanceFunc = __NEW_INSTANCE_java_net_Proxy_Type;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_Proxy_Type.vtable, __TIB_java_lang_Enum.vtable, sizeof(__TIB_java_lang_Enum.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_net_Proxy_Type.numImplementedInterfaces = 2;
    __TIB_java_net_Proxy_Type.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_net_Proxy_Type.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_net_Proxy_Type.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_java_net_Proxy_Type.itableBegin = &__TIB_java_net_Proxy_Type.itable[0];
    __TIB_java_net_Proxy_Type.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_net_Proxy_Type.vtable[6];

    _STATIC_java_net_Proxy_Type_DIRECT = (java_net_Proxy_Type*) JAVA_NULL;
    _STATIC_java_net_Proxy_Type_HTTP = (java_net_Proxy_Type*) JAVA_NULL;
    _STATIC_java_net_Proxy_Type_SOCKS = (java_net_Proxy_Type*) JAVA_NULL;
    _STATIC_java_net_Proxy_Type_ENUM_VALUES = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_java_net_Proxy_Type.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_Proxy_Type.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_Proxy_Type.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_Proxy_Type.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_Proxy_Type.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_Proxy_Type.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_Proxy_Type.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_Proxy_Type.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_Proxy_Type = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_Proxy_Type);
    __TIB_java_net_Proxy_Type.clazz = __CLASS_java_net_Proxy_Type;
    __TIB_java_net_Proxy_Type.baseType = JAVA_NULL;
    __CLASS_java_net_Proxy_Type_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_Proxy_Type);
    __CLASS_java_net_Proxy_Type_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_Proxy_Type_1ARRAY);
    __CLASS_java_net_Proxy_Type_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_Proxy_Type_2ARRAY);
    java_net_Proxy_Type___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_Proxy_Type]
    //XMLVM_END_WRAPPER

    __TIB_java_net_Proxy_Type.classInitialized = 1;
}

void __DELETE_java_net_Proxy_Type(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_Proxy_Type]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_Proxy_Type(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Enum(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_Proxy_Type]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_Proxy_Type()
{
    if (!__TIB_java_net_Proxy_Type.classInitialized) __INIT_java_net_Proxy_Type();
    java_net_Proxy_Type* me = (java_net_Proxy_Type*) XMLVM_MALLOC(sizeof(java_net_Proxy_Type));
    me->tib = &__TIB_java_net_Proxy_Type;
    __INIT_INSTANCE_MEMBERS_java_net_Proxy_Type(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_Proxy_Type]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_Proxy_Type()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_net_Proxy_Type_GET_DIRECT()
{
    if (!__TIB_java_net_Proxy_Type.classInitialized) __INIT_java_net_Proxy_Type();
    return _STATIC_java_net_Proxy_Type_DIRECT;
}

void java_net_Proxy_Type_PUT_DIRECT(JAVA_OBJECT v)
{
    if (!__TIB_java_net_Proxy_Type.classInitialized) __INIT_java_net_Proxy_Type();
    _STATIC_java_net_Proxy_Type_DIRECT = v;
}

JAVA_OBJECT java_net_Proxy_Type_GET_HTTP()
{
    if (!__TIB_java_net_Proxy_Type.classInitialized) __INIT_java_net_Proxy_Type();
    return _STATIC_java_net_Proxy_Type_HTTP;
}

void java_net_Proxy_Type_PUT_HTTP(JAVA_OBJECT v)
{
    if (!__TIB_java_net_Proxy_Type.classInitialized) __INIT_java_net_Proxy_Type();
    _STATIC_java_net_Proxy_Type_HTTP = v;
}

JAVA_OBJECT java_net_Proxy_Type_GET_SOCKS()
{
    if (!__TIB_java_net_Proxy_Type.classInitialized) __INIT_java_net_Proxy_Type();
    return _STATIC_java_net_Proxy_Type_SOCKS;
}

void java_net_Proxy_Type_PUT_SOCKS(JAVA_OBJECT v)
{
    if (!__TIB_java_net_Proxy_Type.classInitialized) __INIT_java_net_Proxy_Type();
    _STATIC_java_net_Proxy_Type_SOCKS = v;
}

JAVA_OBJECT java_net_Proxy_Type_GET_ENUM_VALUES()
{
    if (!__TIB_java_net_Proxy_Type.classInitialized) __INIT_java_net_Proxy_Type();
    return _STATIC_java_net_Proxy_Type_ENUM_VALUES;
}

void java_net_Proxy_Type_PUT_ENUM_VALUES(JAVA_OBJECT v)
{
    if (!__TIB_java_net_Proxy_Type.classInitialized) __INIT_java_net_Proxy_Type();
    _STATIC_java_net_Proxy_Type_ENUM_VALUES = v;
}

void java_net_Proxy_Type___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_net_Proxy_Type___CLINIT___]
    XMLVM_ENTER_METHOD("java.net.Proxy$Type", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.i = 2;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Proxy.java", 167)
    _r0.o = __NEW_java_net_Proxy_Type();
    // "DIRECT"
    _r1.o = xmlvm_create_java_string_from_pool(840);
    XMLVM_CHECK_NPE(0)
    java_net_Proxy_Type___INIT____java_lang_String_int(_r0.o, _r1.o, _r2.i);
    java_net_Proxy_Type_PUT_DIRECT( _r0.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 173)
    _r0.o = __NEW_java_net_Proxy_Type();
    // "HTTP"
    _r1.o = xmlvm_create_java_string_from_pool(841);
    XMLVM_CHECK_NPE(0)
    java_net_Proxy_Type___INIT____java_lang_String_int(_r0.o, _r1.o, _r3.i);
    java_net_Proxy_Type_PUT_HTTP( _r0.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 178)
    _r0.o = __NEW_java_net_Proxy_Type();
    // "SOCKS"
    _r1.o = xmlvm_create_java_string_from_pool(842);
    XMLVM_CHECK_NPE(0)
    java_net_Proxy_Type___INIT____java_lang_String_int(_r0.o, _r1.o, _r4.i);
    java_net_Proxy_Type_PUT_SOCKS( _r0.o);
    XMLVM_SOURCE_POSITION("Proxy.java", 163)
    _r0.i = 3;
    if (!__TIB_java_net_Proxy_Type.classInitialized) __INIT_java_net_Proxy_Type();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_net_Proxy_Type, _r0.i);
    _r1.o = java_net_Proxy_Type_GET_DIRECT();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r1.o;
    _r1.o = java_net_Proxy_Type_GET_HTTP();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r1.o;
    _r1.o = java_net_Proxy_Type_GET_SOCKS();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r1.o;
    java_net_Proxy_Type_PUT_ENUM_VALUES( _r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_Proxy_Type___INIT____java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_net_Proxy_Type___INIT____java_lang_String_int]
    XMLVM_ENTER_METHOD("java.net.Proxy$Type", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("Proxy.java", 163)
    XMLVM_CHECK_NPE(0)
    java_lang_Enum___INIT____java_lang_String_int(_r0.o, _r1.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Proxy_Type_values__()
{
    if (!__TIB_java_net_Proxy_Type.classInitialized) __INIT_java_net_Proxy_Type();
    //XMLVM_BEGIN_WRAPPER[java_net_Proxy_Type_values__]
    XMLVM_ENTER_METHOD("java.net.Proxy$Type", "values", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("Proxy.java", 1)
    _r0.o = java_net_Proxy_Type_GET_ENUM_VALUES();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (!__TIB_java_net_Proxy_Type.classInitialized) __INIT_java_net_Proxy_Type();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_net_Proxy_Type, _r1.i);
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r3.i, _r2.o, _r3.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_Proxy_Type_valueOf___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_net_Proxy_Type.classInitialized) __INIT_java_net_Proxy_Type();
    //XMLVM_BEGIN_WRAPPER[java_net_Proxy_Type_valueOf___java_lang_String]
    XMLVM_ENTER_METHOD("java.net.Proxy$Type", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Proxy.java", 1)
    if (!__TIB_java_net_Proxy_Type.classInitialized) __INIT_java_net_Proxy_Type();
    _r0.o = __CLASS_java_net_Proxy_Type;
    _r1.o = java_lang_Enum_valueOf___java_lang_Class_java_lang_String(_r0.o, _r1.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

