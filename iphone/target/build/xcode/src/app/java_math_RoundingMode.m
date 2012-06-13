#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "org_apache_harmony_math_internal_nls_Messages.h"

#include "java_math_RoundingMode.h"

#define XMLVM_CURRENT_CLASS_NAME RoundingMode
#define XMLVM_CURRENT_PKG_CLASS_NAME java_math_RoundingMode

__TIB_DEFINITION_java_math_RoundingMode __TIB_java_math_RoundingMode = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_math_RoundingMode, // classInitializer
    "java.math.RoundingMode", // className
    "java.math", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "Ljava/lang/Enum<Ljava/math/RoundingMode;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Enum, // extends
    sizeof(java_math_RoundingMode), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_math_RoundingMode;
JAVA_OBJECT __CLASS_java_math_RoundingMode_1ARRAY;
JAVA_OBJECT __CLASS_java_math_RoundingMode_2ARRAY;
JAVA_OBJECT __CLASS_java_math_RoundingMode_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_math_RoundingMode_UP;
static JAVA_OBJECT _STATIC_java_math_RoundingMode_DOWN;
static JAVA_OBJECT _STATIC_java_math_RoundingMode_CEILING;
static JAVA_OBJECT _STATIC_java_math_RoundingMode_FLOOR;
static JAVA_OBJECT _STATIC_java_math_RoundingMode_HALF_UP;
static JAVA_OBJECT _STATIC_java_math_RoundingMode_HALF_DOWN;
static JAVA_OBJECT _STATIC_java_math_RoundingMode_HALF_EVEN;
static JAVA_OBJECT _STATIC_java_math_RoundingMode_UNNECESSARY;
static JAVA_OBJECT _STATIC_java_math_RoundingMode_ENUM_VALUES;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"UP",
    &__CLASS_java_math_RoundingMode,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_RoundingMode_UP,
    "",
    JAVA_NULL},
    {"DOWN",
    &__CLASS_java_math_RoundingMode,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_RoundingMode_DOWN,
    "",
    JAVA_NULL},
    {"CEILING",
    &__CLASS_java_math_RoundingMode,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_RoundingMode_CEILING,
    "",
    JAVA_NULL},
    {"FLOOR",
    &__CLASS_java_math_RoundingMode,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_RoundingMode_FLOOR,
    "",
    JAVA_NULL},
    {"HALF_UP",
    &__CLASS_java_math_RoundingMode,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_RoundingMode_HALF_UP,
    "",
    JAVA_NULL},
    {"HALF_DOWN",
    &__CLASS_java_math_RoundingMode,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_RoundingMode_HALF_DOWN,
    "",
    JAVA_NULL},
    {"HALF_EVEN",
    &__CLASS_java_math_RoundingMode,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_RoundingMode_HALF_EVEN,
    "",
    JAVA_NULL},
    {"UNNECESSARY",
    &__CLASS_java_math_RoundingMode,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_RoundingMode_UNNECESSARY,
    "",
    JAVA_NULL},
    {"bigDecimalRM",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_math_RoundingMode, fields.java_math_RoundingMode.bigDecimalRM_),
    0,
    "",
    JAVA_NULL},
    {"ENUM$VALUES",
    &__CLASS_java_math_RoundingMode_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_math_RoundingMode_ENUM_VALUES,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;II)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_math_RoundingMode();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_math_RoundingMode___INIT____java_lang_String_int_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"valueOf",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/math/RoundingMode;",
    JAVA_NULL,
    JAVA_NULL},
    {"values",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/math/RoundingMode;",
    JAVA_NULL,
    JAVA_NULL},
    {"valueOf",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/math/RoundingMode;",
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
        result = (JAVA_OBJECT) java_math_RoundingMode_valueOf___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) java_math_RoundingMode_values__();
        break;
    case 2:
        result = (JAVA_OBJECT) java_math_RoundingMode_valueOf___java_lang_String(argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_math_RoundingMode()
{
    staticInitializerLock(&__TIB_java_math_RoundingMode);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_math_RoundingMode.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_math_RoundingMode.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_math_RoundingMode);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_math_RoundingMode.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_math_RoundingMode.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_math_RoundingMode.initializerThreadId = curThreadId;
        __INIT_IMPL_java_math_RoundingMode();
    }
}

void __INIT_IMPL_java_math_RoundingMode()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Enum.classInitialized) __INIT_java_lang_Enum();
    __TIB_java_math_RoundingMode.newInstanceFunc = __NEW_INSTANCE_java_math_RoundingMode;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_math_RoundingMode.vtable, __TIB_java_lang_Enum.vtable, sizeof(__TIB_java_lang_Enum.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_math_RoundingMode.numImplementedInterfaces = 2;
    __TIB_java_math_RoundingMode.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_math_RoundingMode.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_math_RoundingMode.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_java_math_RoundingMode.itableBegin = &__TIB_java_math_RoundingMode.itable[0];
    __TIB_java_math_RoundingMode.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_math_RoundingMode.vtable[6];

    _STATIC_java_math_RoundingMode_UP = (java_math_RoundingMode*) JAVA_NULL;
    _STATIC_java_math_RoundingMode_DOWN = (java_math_RoundingMode*) JAVA_NULL;
    _STATIC_java_math_RoundingMode_CEILING = (java_math_RoundingMode*) JAVA_NULL;
    _STATIC_java_math_RoundingMode_FLOOR = (java_math_RoundingMode*) JAVA_NULL;
    _STATIC_java_math_RoundingMode_HALF_UP = (java_math_RoundingMode*) JAVA_NULL;
    _STATIC_java_math_RoundingMode_HALF_DOWN = (java_math_RoundingMode*) JAVA_NULL;
    _STATIC_java_math_RoundingMode_HALF_EVEN = (java_math_RoundingMode*) JAVA_NULL;
    _STATIC_java_math_RoundingMode_UNNECESSARY = (java_math_RoundingMode*) JAVA_NULL;
    _STATIC_java_math_RoundingMode_ENUM_VALUES = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_java_math_RoundingMode.declaredFields = &__field_reflection_data[0];
    __TIB_java_math_RoundingMode.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_math_RoundingMode.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_math_RoundingMode.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_math_RoundingMode.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_math_RoundingMode.methodDispatcherFunc = method_dispatcher;
    __TIB_java_math_RoundingMode.declaredMethods = &__method_reflection_data[0];
    __TIB_java_math_RoundingMode.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_math_RoundingMode = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_math_RoundingMode);
    __TIB_java_math_RoundingMode.clazz = __CLASS_java_math_RoundingMode;
    __TIB_java_math_RoundingMode.baseType = JAVA_NULL;
    __CLASS_java_math_RoundingMode_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_RoundingMode);
    __CLASS_java_math_RoundingMode_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_RoundingMode_1ARRAY);
    __CLASS_java_math_RoundingMode_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_math_RoundingMode_2ARRAY);
    java_math_RoundingMode___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_math_RoundingMode]
    //XMLVM_END_WRAPPER

    __TIB_java_math_RoundingMode.classInitialized = 1;
}

void __DELETE_java_math_RoundingMode(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_math_RoundingMode]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_math_RoundingMode(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Enum(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_math_RoundingMode*) me)->fields.java_math_RoundingMode.bigDecimalRM_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_math_RoundingMode]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_math_RoundingMode()
{
    if (!__TIB_java_math_RoundingMode.classInitialized) __INIT_java_math_RoundingMode();
    java_math_RoundingMode* me = (java_math_RoundingMode*) XMLVM_MALLOC(sizeof(java_math_RoundingMode));
    me->tib = &__TIB_java_math_RoundingMode;
    __INIT_INSTANCE_MEMBERS_java_math_RoundingMode(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_math_RoundingMode]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_math_RoundingMode()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_math_RoundingMode_GET_UP()
{
    if (!__TIB_java_math_RoundingMode.classInitialized) __INIT_java_math_RoundingMode();
    return _STATIC_java_math_RoundingMode_UP;
}

void java_math_RoundingMode_PUT_UP(JAVA_OBJECT v)
{
    if (!__TIB_java_math_RoundingMode.classInitialized) __INIT_java_math_RoundingMode();
    _STATIC_java_math_RoundingMode_UP = v;
}

JAVA_OBJECT java_math_RoundingMode_GET_DOWN()
{
    if (!__TIB_java_math_RoundingMode.classInitialized) __INIT_java_math_RoundingMode();
    return _STATIC_java_math_RoundingMode_DOWN;
}

void java_math_RoundingMode_PUT_DOWN(JAVA_OBJECT v)
{
    if (!__TIB_java_math_RoundingMode.classInitialized) __INIT_java_math_RoundingMode();
    _STATIC_java_math_RoundingMode_DOWN = v;
}

JAVA_OBJECT java_math_RoundingMode_GET_CEILING()
{
    if (!__TIB_java_math_RoundingMode.classInitialized) __INIT_java_math_RoundingMode();
    return _STATIC_java_math_RoundingMode_CEILING;
}

void java_math_RoundingMode_PUT_CEILING(JAVA_OBJECT v)
{
    if (!__TIB_java_math_RoundingMode.classInitialized) __INIT_java_math_RoundingMode();
    _STATIC_java_math_RoundingMode_CEILING = v;
}

JAVA_OBJECT java_math_RoundingMode_GET_FLOOR()
{
    if (!__TIB_java_math_RoundingMode.classInitialized) __INIT_java_math_RoundingMode();
    return _STATIC_java_math_RoundingMode_FLOOR;
}

void java_math_RoundingMode_PUT_FLOOR(JAVA_OBJECT v)
{
    if (!__TIB_java_math_RoundingMode.classInitialized) __INIT_java_math_RoundingMode();
    _STATIC_java_math_RoundingMode_FLOOR = v;
}

JAVA_OBJECT java_math_RoundingMode_GET_HALF_UP()
{
    if (!__TIB_java_math_RoundingMode.classInitialized) __INIT_java_math_RoundingMode();
    return _STATIC_java_math_RoundingMode_HALF_UP;
}

void java_math_RoundingMode_PUT_HALF_UP(JAVA_OBJECT v)
{
    if (!__TIB_java_math_RoundingMode.classInitialized) __INIT_java_math_RoundingMode();
    _STATIC_java_math_RoundingMode_HALF_UP = v;
}

JAVA_OBJECT java_math_RoundingMode_GET_HALF_DOWN()
{
    if (!__TIB_java_math_RoundingMode.classInitialized) __INIT_java_math_RoundingMode();
    return _STATIC_java_math_RoundingMode_HALF_DOWN;
}

void java_math_RoundingMode_PUT_HALF_DOWN(JAVA_OBJECT v)
{
    if (!__TIB_java_math_RoundingMode.classInitialized) __INIT_java_math_RoundingMode();
    _STATIC_java_math_RoundingMode_HALF_DOWN = v;
}

JAVA_OBJECT java_math_RoundingMode_GET_HALF_EVEN()
{
    if (!__TIB_java_math_RoundingMode.classInitialized) __INIT_java_math_RoundingMode();
    return _STATIC_java_math_RoundingMode_HALF_EVEN;
}

void java_math_RoundingMode_PUT_HALF_EVEN(JAVA_OBJECT v)
{
    if (!__TIB_java_math_RoundingMode.classInitialized) __INIT_java_math_RoundingMode();
    _STATIC_java_math_RoundingMode_HALF_EVEN = v;
}

JAVA_OBJECT java_math_RoundingMode_GET_UNNECESSARY()
{
    if (!__TIB_java_math_RoundingMode.classInitialized) __INIT_java_math_RoundingMode();
    return _STATIC_java_math_RoundingMode_UNNECESSARY;
}

void java_math_RoundingMode_PUT_UNNECESSARY(JAVA_OBJECT v)
{
    if (!__TIB_java_math_RoundingMode.classInitialized) __INIT_java_math_RoundingMode();
    _STATIC_java_math_RoundingMode_UNNECESSARY = v;
}

JAVA_OBJECT java_math_RoundingMode_GET_ENUM_VALUES()
{
    if (!__TIB_java_math_RoundingMode.classInitialized) __INIT_java_math_RoundingMode();
    return _STATIC_java_math_RoundingMode_ENUM_VALUES;
}

void java_math_RoundingMode_PUT_ENUM_VALUES(JAVA_OBJECT v)
{
    if (!__TIB_java_math_RoundingMode.classInitialized) __INIT_java_math_RoundingMode();
    _STATIC_java_math_RoundingMode_ENUM_VALUES = v;
}

void java_math_RoundingMode___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_math_RoundingMode___CLINIT___]
    XMLVM_ENTER_METHOD("java.math.RoundingMode", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r8.i = 4;
    _r7.i = 3;
    _r6.i = 2;
    _r5.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("RoundingMode.java", 34)
    _r0.o = __NEW_java_math_RoundingMode();
    // "UP"
    _r1.o = xmlvm_create_java_string_from_pool(3267);
    XMLVM_CHECK_NPE(0)
    java_math_RoundingMode___INIT____java_lang_String_int_int(_r0.o, _r1.o, _r4.i, _r4.i);
    java_math_RoundingMode_PUT_UP( _r0.o);
    XMLVM_SOURCE_POSITION("RoundingMode.java", 41)
    _r0.o = __NEW_java_math_RoundingMode();
    // "DOWN"
    _r1.o = xmlvm_create_java_string_from_pool(3268);
    XMLVM_CHECK_NPE(0)
    java_math_RoundingMode___INIT____java_lang_String_int_int(_r0.o, _r1.o, _r5.i, _r5.i);
    java_math_RoundingMode_PUT_DOWN( _r0.o);
    XMLVM_SOURCE_POSITION("RoundingMode.java", 50)
    _r0.o = __NEW_java_math_RoundingMode();
    // "CEILING"
    _r1.o = xmlvm_create_java_string_from_pool(3269);
    XMLVM_CHECK_NPE(0)
    java_math_RoundingMode___INIT____java_lang_String_int_int(_r0.o, _r1.o, _r6.i, _r6.i);
    java_math_RoundingMode_PUT_CEILING( _r0.o);
    XMLVM_SOURCE_POSITION("RoundingMode.java", 59)
    _r0.o = __NEW_java_math_RoundingMode();
    // "FLOOR"
    _r1.o = xmlvm_create_java_string_from_pool(3270);
    XMLVM_CHECK_NPE(0)
    java_math_RoundingMode___INIT____java_lang_String_int_int(_r0.o, _r1.o, _r7.i, _r7.i);
    java_math_RoundingMode_PUT_FLOOR( _r0.o);
    XMLVM_SOURCE_POSITION("RoundingMode.java", 65)
    _r0.o = __NEW_java_math_RoundingMode();
    // "HALF_UP"
    _r1.o = xmlvm_create_java_string_from_pool(3271);
    XMLVM_CHECK_NPE(0)
    java_math_RoundingMode___INIT____java_lang_String_int_int(_r0.o, _r1.o, _r8.i, _r8.i);
    java_math_RoundingMode_PUT_HALF_UP( _r0.o);
    XMLVM_SOURCE_POSITION("RoundingMode.java", 71)
    _r0.o = __NEW_java_math_RoundingMode();
    // "HALF_DOWN"
    _r1.o = xmlvm_create_java_string_from_pool(3272);
    _r2.i = 5;
    _r3.i = 5;
    XMLVM_CHECK_NPE(0)
    java_math_RoundingMode___INIT____java_lang_String_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    java_math_RoundingMode_PUT_HALF_DOWN( _r0.o);
    XMLVM_SOURCE_POSITION("RoundingMode.java", 77)
    _r0.o = __NEW_java_math_RoundingMode();
    // "HALF_EVEN"
    _r1.o = xmlvm_create_java_string_from_pool(3273);
    _r2.i = 6;
    _r3.i = 6;
    XMLVM_CHECK_NPE(0)
    java_math_RoundingMode___INIT____java_lang_String_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    java_math_RoundingMode_PUT_HALF_EVEN( _r0.o);
    XMLVM_SOURCE_POSITION("RoundingMode.java", 84)
    _r0.o = __NEW_java_math_RoundingMode();
    // "UNNECESSARY"
    _r1.o = xmlvm_create_java_string_from_pool(3274);
    _r2.i = 7;
    _r3.i = 7;
    XMLVM_CHECK_NPE(0)
    java_math_RoundingMode___INIT____java_lang_String_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    java_math_RoundingMode_PUT_UNNECESSARY( _r0.o);
    XMLVM_SOURCE_POSITION("RoundingMode.java", 26)
    _r0.i = 8;
    if (!__TIB_java_math_RoundingMode.classInitialized) __INIT_java_math_RoundingMode();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_math_RoundingMode, _r0.i);
    _r1.o = java_math_RoundingMode_GET_UP();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r1.o;
    _r1.o = java_math_RoundingMode_GET_DOWN();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r1.o;
    _r1.o = java_math_RoundingMode_GET_CEILING();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r1.o;
    _r1.o = java_math_RoundingMode_GET_FLOOR();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r1.o;
    _r1.o = java_math_RoundingMode_GET_HALF_UP();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r8.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i] = _r1.o;
    _r1.i = 5;
    _r2.o = java_math_RoundingMode_GET_HALF_DOWN();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 6;
    _r2.o = java_math_RoundingMode_GET_HALF_EVEN();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 7;
    _r2.o = java_math_RoundingMode_GET_UNNECESSARY();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    java_math_RoundingMode_PUT_ENUM_VALUES( _r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_math_RoundingMode___INIT____java_lang_String_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_math_RoundingMode___INIT____java_lang_String_int_int]
    XMLVM_ENTER_METHOD("java.math.RoundingMode", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("RoundingMode.java", 90)
    XMLVM_CHECK_NPE(0)
    java_lang_Enum___INIT____java_lang_String_int(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("RoundingMode.java", 91)
    ((java_math_RoundingMode*) _r0.o)->fields.java_math_RoundingMode.bigDecimalRM_ = _r3.i;
    XMLVM_SOURCE_POSITION("RoundingMode.java", 92)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_RoundingMode_valueOf___int(JAVA_INT n1)
{
    if (!__TIB_java_math_RoundingMode.classInitialized) __INIT_java_math_RoundingMode();
    //XMLVM_BEGIN_WRAPPER[java_math_RoundingMode_valueOf___int]
    XMLVM_ENTER_METHOD("java.math.RoundingMode", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("RoundingMode.java", 103)
    switch (_r2.i) {
    case 0: goto label36;
    case 1: goto label18;
    case 2: goto label15;
    case 3: goto label21;
    case 4: goto label30;
    case 5: goto label24;
    case 6: goto label27;
    case 7: goto label33;
    }
    XMLVM_SOURCE_POSITION("RoundingMode.java", 122)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "math.00"
    _r1.o = xmlvm_create_java_string_from_pool(3275);
    _r1.o = org_apache_harmony_math_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label15:;
    XMLVM_SOURCE_POSITION("RoundingMode.java", 105)
    _r0.o = java_math_RoundingMode_GET_CEILING();
    label17:;
    XMLVM_SOURCE_POSITION("RoundingMode.java", 119)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label18:;
    XMLVM_SOURCE_POSITION("RoundingMode.java", 107)
    _r0.o = java_math_RoundingMode_GET_DOWN();
    goto label17;
    label21:;
    XMLVM_SOURCE_POSITION("RoundingMode.java", 109)
    _r0.o = java_math_RoundingMode_GET_FLOOR();
    goto label17;
    label24:;
    XMLVM_SOURCE_POSITION("RoundingMode.java", 111)
    _r0.o = java_math_RoundingMode_GET_HALF_DOWN();
    goto label17;
    label27:;
    XMLVM_SOURCE_POSITION("RoundingMode.java", 113)
    _r0.o = java_math_RoundingMode_GET_HALF_EVEN();
    goto label17;
    label30:;
    XMLVM_SOURCE_POSITION("RoundingMode.java", 115)
    _r0.o = java_math_RoundingMode_GET_HALF_UP();
    goto label17;
    label33:;
    XMLVM_SOURCE_POSITION("RoundingMode.java", 117)
    _r0.o = java_math_RoundingMode_GET_UNNECESSARY();
    goto label17;
    label36:;
    _r0.o = java_math_RoundingMode_GET_UP();
    goto label17;
    label40:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_RoundingMode_values__()
{
    if (!__TIB_java_math_RoundingMode.classInitialized) __INIT_java_math_RoundingMode();
    //XMLVM_BEGIN_WRAPPER[java_math_RoundingMode_values__]
    XMLVM_ENTER_METHOD("java.math.RoundingMode", "values", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("RoundingMode.java", 1)
    _r0.o = java_math_RoundingMode_GET_ENUM_VALUES();
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (!__TIB_java_math_RoundingMode.classInitialized) __INIT_java_math_RoundingMode();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_math_RoundingMode, _r1.i);
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r3.i, _r2.o, _r3.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_math_RoundingMode_valueOf___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_math_RoundingMode.classInitialized) __INIT_java_math_RoundingMode();
    //XMLVM_BEGIN_WRAPPER[java_math_RoundingMode_valueOf___java_lang_String]
    XMLVM_ENTER_METHOD("java.math.RoundingMode", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("RoundingMode.java", 1)
    if (!__TIB_java_math_RoundingMode.classInitialized) __INIT_java_math_RoundingMode();
    _r0.o = __CLASS_java_math_RoundingMode;
    _r1.o = java_lang_Enum_valueOf___java_lang_Class_java_lang_String(_r0.o, _r1.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

