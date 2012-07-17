#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_Integer.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "org_apache_harmony_luni_util_FloatingPointParser.h"
#include "org_apache_harmony_luni_util_NumberConverter.h"

#include "java_lang_Float.h"

#define XMLVM_CURRENT_CLASS_NAME Float
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_Float

__TIB_DEFINITION_java_lang_Float __TIB_java_lang_Float = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_Float, // classInitializer
    "java.lang.Float", // className
    "java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "Ljava/lang/Number;Ljava/lang/Comparable<Ljava/lang/Float;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Number, // extends
    sizeof(java_lang_Float), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_Float;
JAVA_OBJECT __CLASS_java_lang_Float_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_Float_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_Float_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_lang_Float_serialVersionUID;
static JAVA_FLOAT _STATIC_java_lang_Float_MAX_VALUE;
static JAVA_FLOAT _STATIC_java_lang_Float_MIN_VALUE;
static JAVA_FLOAT _STATIC_java_lang_Float_MIN_NORMAL;
static JAVA_FLOAT _STATIC_java_lang_Float_NaN;
static JAVA_FLOAT _STATIC_java_lang_Float_POSITIVE_INFINITY;
static JAVA_FLOAT _STATIC_java_lang_Float_NEGATIVE_INFINITY;
static JAVA_OBJECT _STATIC_java_lang_Float_TYPE;
static JAVA_INT _STATIC_java_lang_Float_MAX_EXPONENT;
static JAVA_INT _STATIC_java_lang_Float_MIN_EXPONENT;
static JAVA_INT _STATIC_java_lang_Float_SIZE;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Float_serialVersionUID,
    "",
    JAVA_NULL},
    {"value",
    &__CLASS_float,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_Float, fields.java_lang_Float.value_),
    0,
    "",
    JAVA_NULL},
    {"MAX_VALUE",
    &__CLASS_float,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Float_MAX_VALUE,
    "",
    JAVA_NULL},
    {"MIN_VALUE",
    &__CLASS_float,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Float_MIN_VALUE,
    "",
    JAVA_NULL},
    {"MIN_NORMAL",
    &__CLASS_float,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Float_MIN_NORMAL,
    "",
    JAVA_NULL},
    {"NaN",
    &__CLASS_float,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Float_NaN,
    "",
    JAVA_NULL},
    {"POSITIVE_INFINITY",
    &__CLASS_float,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Float_POSITIVE_INFINITY,
    "",
    JAVA_NULL},
    {"NEGATIVE_INFINITY",
    &__CLASS_float,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Float_NEGATIVE_INFINITY,
    "",
    JAVA_NULL},
    {"TYPE",
    &__CLASS_java_lang_Class,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Float_TYPE,
    "",
    JAVA_NULL},
    {"MAX_EXPONENT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Float_MAX_EXPONENT,
    "",
    JAVA_NULL},
    {"MIN_EXPONENT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Float_MIN_EXPONENT,
    "",
    JAVA_NULL},
    {"SIZE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Float_SIZE,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_float,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_lang_Float();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_Float___INIT____float(obj, ((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        break;
    case 1:
        java_lang_Float___INIT____double(obj, ((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        break;
    case 2:
        java_lang_Float___INIT____java_lang_String(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_Float,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_float,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_float,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_float,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_float,
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_float,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_float,
    &__CLASS_float,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_float,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_float,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"compareTo",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Float;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"byteValue",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()B",
    JAVA_NULL,
    JAVA_NULL},
    {"doubleValue",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()D",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"floatToIntBits",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)I",
    JAVA_NULL,
    JAVA_NULL},
    {"floatToRawIntBits",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)I",
    JAVA_NULL,
    JAVA_NULL},
    {"floatValue",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()F",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"intBitsToFloat",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)F",
    JAVA_NULL,
    JAVA_NULL},
    {"intValue",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"isInfinite",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isInfinite",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isNaN",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isNaN",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"longValue",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"parseFloat",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)F",
    JAVA_NULL,
    JAVA_NULL},
    {"shortValue",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()S",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"valueOf",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Float;",
    JAVA_NULL,
    JAVA_NULL},
    {"compare",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(FF)I",
    JAVA_NULL,
    JAVA_NULL},
    {"valueOf",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)Ljava/lang/Float;",
    JAVA_NULL,
    JAVA_NULL},
    {"toHexString",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)Ljava/lang/String;",
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
        conversion.i = (JAVA_INT) java_lang_Float_compareTo___java_lang_Float(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_BYTE) java_lang_Float_byteValue__(receiver);
        result = __NEW_java_lang_Byte();
        java_lang_Byte___INIT____byte(result, conversion.i);
        break;
    case 2:
        conversion.d = (JAVA_DOUBLE) java_lang_Float_doubleValue__(receiver);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_lang_Float_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_lang_Float_floatToIntBits___float(((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_lang_Float_floatToRawIntBits___float(((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        conversion.f = (JAVA_FLOAT) java_lang_Float_floatValue__(receiver);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 7:
        conversion.i = (JAVA_INT) java_lang_Float_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        conversion.f = (JAVA_FLOAT) java_lang_Float_intBitsToFloat___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 9:
        conversion.i = (JAVA_INT) java_lang_Float_intValue__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_BOOLEAN) java_lang_Float_isInfinite__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 11:
        conversion.i = (JAVA_BOOLEAN) java_lang_Float_isInfinite___float(((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 12:
        conversion.i = (JAVA_BOOLEAN) java_lang_Float_isNaN__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 13:
        conversion.i = (JAVA_BOOLEAN) java_lang_Float_isNaN___float(((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 14:
        conversion.l = (JAVA_LONG) java_lang_Float_longValue__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 15:
        conversion.f = (JAVA_FLOAT) java_lang_Float_parseFloat___java_lang_String(argsArray[0]);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 16:
        conversion.i = (JAVA_SHORT) java_lang_Float_shortValue__(receiver);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 17:
        result = (JAVA_OBJECT) java_lang_Float_toString__(receiver);
        break;
    case 18:
        result = (JAVA_OBJECT) java_lang_Float_toString___float(((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        break;
    case 19:
        result = (JAVA_OBJECT) java_lang_Float_valueOf___java_lang_String(argsArray[0]);
        break;
    case 20:
        conversion.i = (JAVA_INT) java_lang_Float_compare___float_float(((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 21:
        result = (JAVA_OBJECT) java_lang_Float_valueOf___float(((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        break;
    case 22:
        result = (JAVA_OBJECT) java_lang_Float_toHexString___float(((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_Float()
{
    staticInitializerLock(&__TIB_java_lang_Float);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_Float.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_Float.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_Float);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_Float.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_Float.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_Float.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_Float();
    }
}

void __INIT_IMPL_java_lang_Float()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Number.classInitialized) __INIT_java_lang_Number();
    __TIB_java_lang_Float.newInstanceFunc = __NEW_INSTANCE_java_lang_Float;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_Float.vtable, __TIB_java_lang_Number.vtable, sizeof(__TIB_java_lang_Number.vtable));
    // Initialize vtable for this class
    __TIB_java_lang_Float.vtable[6] = (VTABLE_PTR) &java_lang_Float_byteValue__;
    __TIB_java_lang_Float.vtable[7] = (VTABLE_PTR) &java_lang_Float_doubleValue__;
    __TIB_java_lang_Float.vtable[1] = (VTABLE_PTR) &java_lang_Float_equals___java_lang_Object;
    __TIB_java_lang_Float.vtable[8] = (VTABLE_PTR) &java_lang_Float_floatValue__;
    __TIB_java_lang_Float.vtable[4] = (VTABLE_PTR) &java_lang_Float_hashCode__;
    __TIB_java_lang_Float.vtable[9] = (VTABLE_PTR) &java_lang_Float_intValue__;
    __TIB_java_lang_Float.vtable[10] = (VTABLE_PTR) &java_lang_Float_longValue__;
    __TIB_java_lang_Float.vtable[11] = (VTABLE_PTR) &java_lang_Float_shortValue__;
    __TIB_java_lang_Float.vtable[5] = (VTABLE_PTR) &java_lang_Float_toString__;
    __TIB_java_lang_Float.vtable[12] = (VTABLE_PTR) &java_lang_Float_compareTo___java_lang_Object;
    // Initialize interface information
    __TIB_java_lang_Float.numImplementedInterfaces = 2;
    __TIB_java_lang_Float.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_lang_Float.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_lang_Float.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_java_lang_Float.itableBegin = &__TIB_java_lang_Float.itable[0];
    __TIB_java_lang_Float.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_lang_Float.vtable[12];

    _STATIC_java_lang_Float_serialVersionUID = -2671257302660747028;
    _STATIC_java_lang_Float_MAX_VALUE = 3.4028235E38;
    _STATIC_java_lang_Float_MIN_VALUE = 1.4E-45;
    _STATIC_java_lang_Float_MIN_NORMAL = 1.17549435E-38;
    _STATIC_java_lang_Float_NaN = NaN;
    _STATIC_java_lang_Float_POSITIVE_INFINITY = Infinity;
    _STATIC_java_lang_Float_NEGATIVE_INFINITY = -Infinity;
    _STATIC_java_lang_Float_TYPE = (java_lang_Class*) JAVA_NULL;
    _STATIC_java_lang_Float_MAX_EXPONENT = 127;
    _STATIC_java_lang_Float_MIN_EXPONENT = -126;
    _STATIC_java_lang_Float_SIZE = 32;

    __TIB_java_lang_Float.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_Float.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_Float.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_Float.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_Float.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_Float.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_Float.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_Float.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_Float = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_Float);
    __TIB_java_lang_Float.clazz = __CLASS_java_lang_Float;
    __TIB_java_lang_Float.baseType = JAVA_NULL;
    __CLASS_java_lang_Float_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Float);
    __CLASS_java_lang_Float_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Float_1ARRAY);
    __CLASS_java_lang_Float_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Float_2ARRAY);
    java_lang_Float___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_Float]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_Float.classInitialized = 1;
}

void __DELETE_java_lang_Float(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_Float]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_Float(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Number(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_lang_Float*) me)->fields.java_lang_Float.value_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_Float]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_Float()
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    java_lang_Float* me = (java_lang_Float*) XMLVM_MALLOC(sizeof(java_lang_Float));
    me->tib = &__TIB_java_lang_Float;
    __INIT_INSTANCE_MEMBERS_java_lang_Float(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_Float]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_Float()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_lang_Float_GET_serialVersionUID()
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    return _STATIC_java_lang_Float_serialVersionUID;
}

void java_lang_Float_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    _STATIC_java_lang_Float_serialVersionUID = v;
}

JAVA_FLOAT java_lang_Float_GET_MAX_VALUE()
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    return _STATIC_java_lang_Float_MAX_VALUE;
}

void java_lang_Float_PUT_MAX_VALUE(JAVA_FLOAT v)
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    _STATIC_java_lang_Float_MAX_VALUE = v;
}

JAVA_FLOAT java_lang_Float_GET_MIN_VALUE()
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    return _STATIC_java_lang_Float_MIN_VALUE;
}

void java_lang_Float_PUT_MIN_VALUE(JAVA_FLOAT v)
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    _STATIC_java_lang_Float_MIN_VALUE = v;
}

JAVA_FLOAT java_lang_Float_GET_MIN_NORMAL()
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    return _STATIC_java_lang_Float_MIN_NORMAL;
}

void java_lang_Float_PUT_MIN_NORMAL(JAVA_FLOAT v)
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    _STATIC_java_lang_Float_MIN_NORMAL = v;
}

JAVA_FLOAT java_lang_Float_GET_NaN()
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    return _STATIC_java_lang_Float_NaN;
}

void java_lang_Float_PUT_NaN(JAVA_FLOAT v)
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    _STATIC_java_lang_Float_NaN = v;
}

JAVA_FLOAT java_lang_Float_GET_POSITIVE_INFINITY()
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    return _STATIC_java_lang_Float_POSITIVE_INFINITY;
}

void java_lang_Float_PUT_POSITIVE_INFINITY(JAVA_FLOAT v)
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    _STATIC_java_lang_Float_POSITIVE_INFINITY = v;
}

JAVA_FLOAT java_lang_Float_GET_NEGATIVE_INFINITY()
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    return _STATIC_java_lang_Float_NEGATIVE_INFINITY;
}

void java_lang_Float_PUT_NEGATIVE_INFINITY(JAVA_FLOAT v)
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    _STATIC_java_lang_Float_NEGATIVE_INFINITY = v;
}

JAVA_OBJECT java_lang_Float_GET_TYPE()
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    return _STATIC_java_lang_Float_TYPE;
}

void java_lang_Float_PUT_TYPE(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    _STATIC_java_lang_Float_TYPE = v;
}

JAVA_INT java_lang_Float_GET_MAX_EXPONENT()
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    return _STATIC_java_lang_Float_MAX_EXPONENT;
}

void java_lang_Float_PUT_MAX_EXPONENT(JAVA_INT v)
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    _STATIC_java_lang_Float_MAX_EXPONENT = v;
}

JAVA_INT java_lang_Float_GET_MIN_EXPONENT()
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    return _STATIC_java_lang_Float_MIN_EXPONENT;
}

void java_lang_Float_PUT_MIN_EXPONENT(JAVA_INT v)
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    _STATIC_java_lang_Float_MIN_EXPONENT = v;
}

JAVA_INT java_lang_Float_GET_SIZE()
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    return _STATIC_java_lang_Float_SIZE;
}

void java_lang_Float_PUT_SIZE(JAVA_INT v)
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    _STATIC_java_lang_Float_SIZE = v;
}

void java_lang_Float___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Float___CLINIT___]
    XMLVM_ENTER_METHOD("java.lang.Float", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Float.java", 75)
    _r0.i = 0;
    if (!__TIB_float.classInitialized) __INIT_float();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_float, _r0.i);
    XMLVM_SOURCE_POSITION("Float.java", 76)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[3])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getComponentType__(_r0.o);
    java_lang_Float_PUT_TYPE( _r0.o);
    XMLVM_SOURCE_POSITION("Float.java", 26)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Float___INIT____float(JAVA_OBJECT me, JAVA_FLOAT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Float___INIT____float]
    XMLVM_ENTER_METHOD("java.lang.Float", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.f = n1;
    XMLVM_SOURCE_POSITION("Float.java", 111)
    XMLVM_CHECK_NPE(0)
    java_lang_Number___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Float.java", 112)
    XMLVM_CHECK_NPE(0)
    ((java_lang_Float*) _r0.o)->fields.java_lang_Float.value_ = _r1.f;
    XMLVM_SOURCE_POSITION("Float.java", 113)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Float___INIT____double(JAVA_OBJECT me, JAVA_DOUBLE n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Float___INIT____double]
    XMLVM_ENTER_METHOD("java.lang.Float", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.d = n1;
    XMLVM_SOURCE_POSITION("Float.java", 121)
    XMLVM_CHECK_NPE(1)
    java_lang_Number___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Float.java", 122)
    _r0.f = (JAVA_FLOAT) _r2.d;
    XMLVM_CHECK_NPE(1)
    ((java_lang_Float*) _r1.o)->fields.java_lang_Float.value_ = _r0.f;
    XMLVM_SOURCE_POSITION("Float.java", 123)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Float___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Float___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Float", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Float.java", 135)
    _r0.f = java_lang_Float_parseFloat___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_Float___INIT____float(_r1.o, _r0.f);
    XMLVM_SOURCE_POSITION("Float.java", 136)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Float_compareTo___java_lang_Float(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Float_compareTo___java_lang_Float]
    XMLVM_ENTER_METHOD("java.lang.Float", "compareTo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Float.java", 157)
    XMLVM_CHECK_NPE(2)
    _r0.f = ((java_lang_Float*) _r2.o)->fields.java_lang_Float.value_;
    XMLVM_CHECK_NPE(3)
    _r1.f = ((java_lang_Float*) _r3.o)->fields.java_lang_Float.value_;
    _r0.i = java_lang_Float_compare___float_float(_r0.f, _r1.f);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BYTE java_lang_Float_byteValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Float_byteValue__]
    XMLVM_ENTER_METHOD("java.lang.Float", "byteValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Float.java", 162)
    XMLVM_CHECK_NPE(1)
    _r0.f = ((java_lang_Float*) _r1.o)->fields.java_lang_Float.value_;
    _r0.i = (JAVA_INT) _r0.f;
    _r0.i = (_r0.i << 24) >> 24;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_lang_Float_doubleValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Float_doubleValue__]
    XMLVM_ENTER_METHOD("java.lang.Float", "doubleValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Float.java", 167)
    XMLVM_CHECK_NPE(2)
    _r0.f = ((java_lang_Float*) _r2.o)->fields.java_lang_Float.value_;
    _r0.d = (JAVA_DOUBLE) _r0.f;
    XMLVM_EXIT_METHOD()
    return _r0.d;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_Float_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Float_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.lang.Float", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Float.java", 182)
    if (_r3.o == _r2.o) goto label24;
    XMLVM_SOURCE_POSITION("Float.java", 183)
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_java_lang_Float);
    if (_r0.i == 0) goto label22;
    XMLVM_SOURCE_POSITION("Float.java", 184)
    XMLVM_CHECK_NPE(2)
    _r0.f = ((java_lang_Float*) _r2.o)->fields.java_lang_Float.value_;
    _r0.i = java_lang_Float_floatToIntBits___float(_r0.f);
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(3)
    _r1.f = ((java_lang_Float*) _r3.o)->fields.java_lang_Float.value_;
    _r1.i = java_lang_Float_floatToIntBits___float(_r1.f);
    if (_r0.i == _r1.i) goto label24;
    label22:;
    _r0.i = 0;
    label23:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label24:;
    _r0.i = 1;
    goto label23;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_INT java_lang_Float_floatToIntBits___float(JAVA_FLOAT n1)]

//XMLVM_NATIVE[JAVA_INT java_lang_Float_floatToRawIntBits___float(JAVA_FLOAT n1)]

JAVA_FLOAT java_lang_Float_floatValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Float_floatValue__]
    XMLVM_ENTER_METHOD("java.lang.Float", "floatValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Float.java", 223)
    XMLVM_CHECK_NPE(1)
    _r0.f = ((java_lang_Float*) _r1.o)->fields.java_lang_Float.value_;
    XMLVM_EXIT_METHOD()
    return _r0.f;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Float_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Float_hashCode__]
    XMLVM_ENTER_METHOD("java.lang.Float", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Float.java", 228)
    XMLVM_CHECK_NPE(1)
    _r0.f = ((java_lang_Float*) _r1.o)->fields.java_lang_Float.value_;
    _r0.i = java_lang_Float_floatToIntBits___float(_r0.f);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_FLOAT java_lang_Float_intBitsToFloat___int(JAVA_INT n1)]

JAVA_INT java_lang_Float_intValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Float_intValue__]
    XMLVM_ENTER_METHOD("java.lang.Float", "intValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Float.java", 246)
    XMLVM_CHECK_NPE(1)
    _r0.f = ((java_lang_Float*) _r1.o)->fields.java_lang_Float.value_;
    _r0.i = (JAVA_INT) _r0.f;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_Float_isInfinite__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Float_isInfinite__]
    XMLVM_ENTER_METHOD("java.lang.Float", "isInfinite", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Float.java", 256)
    XMLVM_CHECK_NPE(1)
    _r0.f = ((java_lang_Float*) _r1.o)->fields.java_lang_Float.value_;
    _r0.i = java_lang_Float_isInfinite___float(_r0.f);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_Float_isInfinite___float(JAVA_FLOAT n1)
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    //XMLVM_BEGIN_WRAPPER[java_lang_Float_isInfinite___float]
    XMLVM_ENTER_METHOD("java.lang.Float", "isInfinite", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.f = n1;
    XMLVM_SOURCE_POSITION("Float.java", 268)
    _r0.f = Infinity;
    _r0.i = _r1.f > _r0.f ? 1 : (_r1.f == _r0.f ? 0 : -1);
    if (_r0.i == 0) goto label14;
    _r0.f = -Infinity;
    _r0.i = _r1.f > _r0.f ? 1 : (_r1.f == _r0.f ? 0 : -1);
    if (_r0.i == 0) goto label14;
    _r0.i = 0;
    label13:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    _r0.i = 1;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_Float_isNaN__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Float_isNaN__]
    XMLVM_ENTER_METHOD("java.lang.Float", "isNaN", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Float.java", 278)
    XMLVM_CHECK_NPE(1)
    _r0.f = ((java_lang_Float*) _r1.o)->fields.java_lang_Float.value_;
    _r0.i = java_lang_Float_isNaN___float(_r0.f);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_Float_isNaN___float(JAVA_FLOAT n1)
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    //XMLVM_BEGIN_WRAPPER[java_lang_Float_isNaN___float]
    XMLVM_ENTER_METHOD("java.lang.Float", "isNaN", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.f = n1;
    XMLVM_SOURCE_POSITION("Float.java", 291)
    _r0.i = _r1.f > _r1.f ? 1 : (_r1.f == _r1.f ? 0 : -1);
    if (_r0.i == 0) goto label6;
    _r0.i = 1;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    _r0.i = 0;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_lang_Float_longValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Float_longValue__]
    XMLVM_ENTER_METHOD("java.lang.Float", "longValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Float.java", 296)
    XMLVM_CHECK_NPE(2)
    _r0.f = ((java_lang_Float*) _r2.o)->fields.java_lang_Float.value_;
    _r0.l = (JAVA_LONG) _r0.f;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_lang_Float_parseFloat___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    //XMLVM_BEGIN_WRAPPER[java_lang_Float_parseFloat___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Float", "parseFloat", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Float.java", 313)
    _r0.f = org_apache_harmony_luni_util_FloatingPointParser_parseFloat___java_lang_String(_r1.o);
    XMLVM_SOURCE_POSITION("Float.java", 312)
    XMLVM_EXIT_METHOD()
    return _r0.f;
    //XMLVM_END_WRAPPER
}

JAVA_SHORT java_lang_Float_shortValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Float_shortValue__]
    XMLVM_ENTER_METHOD("java.lang.Float", "shortValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Float.java", 318)
    XMLVM_CHECK_NPE(1)
    _r0.f = ((java_lang_Float*) _r1.o)->fields.java_lang_Float.value_;
    _r0.i = (JAVA_INT) _r0.f;
    _r0.i = (_r0.i << 16) >> 16;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Float_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Float_toString__]
    XMLVM_ENTER_METHOD("java.lang.Float", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Float.java", 323)
    XMLVM_CHECK_NPE(1)
    _r0.f = ((java_lang_Float*) _r1.o)->fields.java_lang_Float.value_;
    _r0.o = java_lang_Float_toString___float(_r0.f);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Float_toString___float(JAVA_FLOAT n1)
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    //XMLVM_BEGIN_WRAPPER[java_lang_Float_toString___float]
    XMLVM_ENTER_METHOD("java.lang.Float", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.f = n1;
    XMLVM_SOURCE_POSITION("Float.java", 335)
    _r0.o = org_apache_harmony_luni_util_NumberConverter_convert___float(_r1.f);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Float_valueOf___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    //XMLVM_BEGIN_WRAPPER[java_lang_Float_valueOf___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Float", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Float.java", 351)
    _r0.f = java_lang_Float_parseFloat___java_lang_String(_r1.o);
    _r0.o = java_lang_Float_valueOf___float(_r0.f);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Float_compare___float_float(JAVA_FLOAT n1, JAVA_FLOAT n2)
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    //XMLVM_BEGIN_WRAPPER[java_lang_Float_compare___float_float]
    XMLVM_ENTER_METHOD("java.lang.Float", "compare", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.f = n1;
    _r5.f = n2;
    _r3.i = 1;
    _r2.i = 0;
    _r1.i = -1;
    XMLVM_SOURCE_POSITION("Float.java", 373)
    _r0.i = _r4.f > _r5.f ? 1 : (_r4.f == _r5.f ? 0 : -1);
    if (_r0.i <= 0) goto label9;
    _r0 = _r3;
    label8:;
    XMLVM_SOURCE_POSITION("Float.java", 374)
    XMLVM_SOURCE_POSITION("Float.java", 399)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    XMLVM_SOURCE_POSITION("Float.java", 376)
    _r0.i = _r5.f > _r4.f ? 1 : (_r5.f == _r4.f ? 0 : -1);
    if (_r0.i <= 0) goto label15;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("Float.java", 377)
    goto label8;
    label15:;
    XMLVM_SOURCE_POSITION("Float.java", 379)
    _r0.i = _r4.f > _r5.f ? 1 : (_r4.f == _r5.f ? 0 : -1);
    if (_r0.i != 0) goto label26;
    _r0.f = 0.0;
    _r0.i = _r0.f > _r4.f ? 1 : (_r0.f == _r4.f ? 0 : -1);
    if (_r0.i == 0) goto label26;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("Float.java", 380)
    goto label8;
    label26:;
    XMLVM_SOURCE_POSITION("Float.java", 384)
    _r0.i = java_lang_Float_isNaN___float(_r4.f);
    if (_r0.i == 0) goto label42;
    XMLVM_SOURCE_POSITION("Float.java", 385)
    _r0.i = java_lang_Float_isNaN___float(_r5.f);
    if (_r0.i == 0) goto label40;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("Float.java", 386)
    goto label8;
    label40:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("Float.java", 388)
    goto label8;
    label42:;
    XMLVM_SOURCE_POSITION("Float.java", 389)
    _r0.i = java_lang_Float_isNaN___float(_r5.f);
    if (_r0.i == 0) goto label50;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("Float.java", 390)
    goto label8;
    label50:;
    XMLVM_SOURCE_POSITION("Float.java", 394)
    _r0.i = java_lang_Float_floatToRawIntBits___float(_r4.f);
    XMLVM_SOURCE_POSITION("Float.java", 395)
    _r1.i = java_lang_Float_floatToRawIntBits___float(_r5.f);
    _r0.i = _r0.i >> 31;
    _r1.i = _r1.i >> 31;
    _r0.i = _r0.i - _r1.i;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Float_valueOf___float(JAVA_FLOAT n1)
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    //XMLVM_BEGIN_WRAPPER[java_lang_Float_valueOf___float]
    XMLVM_ENTER_METHOD("java.lang.Float", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.f = n1;
    XMLVM_SOURCE_POSITION("Float.java", 411)
    _r0.o = __NEW_java_lang_Float();
    XMLVM_CHECK_NPE(0)
    java_lang_Float___INIT____float(_r0.o, _r1.f);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Float_toHexString___float(JAVA_FLOAT n1)
{
    if (!__TIB_java_lang_Float.classInitialized) __INIT_java_lang_Float();
    //XMLVM_BEGIN_WRAPPER[java_lang_Float_toHexString___float]
    XMLVM_ENTER_METHOD("java.lang.Float", "toHexString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.f = n1;
    _r6.i = 48;
    _r5.i = 6;
    XMLVM_SOURCE_POSITION("Float.java", 426)
    _r0.i = _r7.f > _r7.f ? 1 : (_r7.f == _r7.f ? 0 : -1);
    if (_r0.i == 0) goto label10;
    XMLVM_SOURCE_POSITION("Float.java", 427)
    // "NaN"
    _r0.o = xmlvm_create_java_string_from_pool(33);
    label9:;
    XMLVM_SOURCE_POSITION("Float.java", 503)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_SOURCE_POSITION("Float.java", 429)
    _r0.f = Infinity;
    _r0.i = _r7.f > _r0.f ? 1 : (_r7.f == _r0.f ? 0 : -1);
    if (_r0.i != 0) goto label19;
    XMLVM_SOURCE_POSITION("Float.java", 430)
    // "Infinity"
    _r0.o = xmlvm_create_java_string_from_pool(31);
    goto label9;
    label19:;
    XMLVM_SOURCE_POSITION("Float.java", 432)
    _r0.f = -Infinity;
    _r0.i = _r7.f > _r0.f ? 1 : (_r7.f == _r0.f ? 0 : -1);
    if (_r0.i != 0) goto label28;
    XMLVM_SOURCE_POSITION("Float.java", 433)
    // "-Infinity"
    _r0.o = xmlvm_create_java_string_from_pool(235);
    goto label9;
    label28:;
    XMLVM_SOURCE_POSITION("Float.java", 436)
    _r0.i = java_lang_Float_floatToIntBits___float(_r7.f);
    XMLVM_SOURCE_POSITION("Float.java", 438)
    _r1.i = -2147483648;
    _r1.i = _r1.i & _r0.i;
    if (_r1.i == 0) goto label58;
    _r1.i = 1;
    label38:;
    XMLVM_SOURCE_POSITION("Float.java", 440)
    _r2.i = 2139095040;
    _r2.i = _r2.i & _r0.i;
    _r2.i = ((JAVA_UINT) _r2.i) >> (0x1f & ((JAVA_UINT) 23));
    _r3.i = 8388607;
    _r0.i = _r0.i & _r3.i;
    _r0.i = _r0.i << 1;
    if (_r2.i != 0) goto label63;
    XMLVM_SOURCE_POSITION("Float.java", 445)
    if (_r0.i != 0) goto label63;
    XMLVM_SOURCE_POSITION("Float.java", 446)
    if (_r1.i == 0) goto label60;
    // "-0x0.0p0"
    _r0.o = xmlvm_create_java_string_from_pool(983);
    goto label9;
    label58:;
    _r1.i = 0;
    goto label38;
    label60:;
    // "0x0.0p0"
    _r0.o = xmlvm_create_java_string_from_pool(984);
    goto label9;
    label63:;
    XMLVM_SOURCE_POSITION("Float.java", 449)
    _r3.o = __NEW_java_lang_StringBuilder();
    _r4.i = 10;
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT____int(_r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("Float.java", 450)
    if (_r1.i == 0) goto label126;
    XMLVM_SOURCE_POSITION("Float.java", 451)
    // "-0x"
    _r1.o = xmlvm_create_java_string_from_pool(985);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___java_lang_String(_r3.o, _r1.o);
    label77:;
    XMLVM_SOURCE_POSITION("Float.java", 456)
    if (_r2.i != 0) goto label142;
    XMLVM_SOURCE_POSITION("Float.java", 457)
    // "0."
    _r1.o = xmlvm_create_java_string_from_pool(348);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___java_lang_String(_r3.o, _r1.o);
    _r1 = _r0;
    _r0 = _r5;
    label86:;
    XMLVM_SOURCE_POSITION("Float.java", 462)
    if (_r1.i == 0) goto label92;
    _r2.i = _r1.i & 15;
    if (_r2.i == 0) goto label132;
    label92:;
    XMLVM_SOURCE_POSITION("Float.java", 467)
    _r2.o = java_lang_Integer_toHexString___int(_r1.i);
    XMLVM_SOURCE_POSITION("Float.java", 470)
    if (_r1.i == 0) goto label113;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    if (_r0.i <= _r1.i) goto label113;
    XMLVM_SOURCE_POSITION("Float.java", 471)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    _r0.i = _r0.i - _r1.i;
    label109:;
    XMLVM_SOURCE_POSITION("Float.java", 472)
    _r1.i = _r0.i + -1;
    if (_r0.i != 0) goto label137;
    label113:;
    XMLVM_SOURCE_POSITION("Float.java", 476)
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___java_lang_String(_r3.o, _r2.o);
    XMLVM_SOURCE_POSITION("Float.java", 477)
    // "p-126"
    _r0.o = xmlvm_create_java_string_from_pool(986);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___java_lang_String(_r3.o, _r0.o);
    label121:;
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[5])(_r3.o);
    goto label9;
    label126:;
    XMLVM_SOURCE_POSITION("Float.java", 453)
    // "0x"
    _r1.o = xmlvm_create_java_string_from_pool(987);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___java_lang_String(_r3.o, _r1.o);
    goto label77;
    label132:;
    XMLVM_SOURCE_POSITION("Float.java", 463)
    _r1.i = ((JAVA_UINT) _r1.i) >> (0x1f & ((JAVA_UINT) 4));
    _r0.i = _r0.i + -1;
    XMLVM_SOURCE_POSITION("Float.java", 464)
    goto label86;
    label137:;
    XMLVM_SOURCE_POSITION("Float.java", 473)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[21])(_r3.o, _r6.i);
    _r0 = _r1;
    goto label109;
    label142:;
    XMLVM_SOURCE_POSITION("Float.java", 479)
    // "1."
    _r1.o = xmlvm_create_java_string_from_pool(988);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___java_lang_String(_r3.o, _r1.o);
    _r1 = _r0;
    _r0 = _r5;
    label149:;
    XMLVM_SOURCE_POSITION("Float.java", 484)
    if (_r1.i == 0) goto label155;
    _r4.i = _r1.i & 15;
    if (_r4.i == 0) goto label196;
    label155:;
    XMLVM_SOURCE_POSITION("Float.java", 489)
    _r4.o = java_lang_Integer_toHexString___int(_r1.i);
    XMLVM_SOURCE_POSITION("Float.java", 492)
    if (_r1.i == 0) goto label176;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    if (_r0.i <= _r1.i) goto label176;
    XMLVM_SOURCE_POSITION("Float.java", 493)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    _r0.i = _r0.i - _r1.i;
    label172:;
    XMLVM_SOURCE_POSITION("Float.java", 494)
    _r1.i = _r0.i + -1;
    if (_r0.i != 0) goto label201;
    label176:;
    XMLVM_SOURCE_POSITION("Float.java", 498)
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___java_lang_String(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("Float.java", 499)
    _r0.i = 112;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[21])(_r3.o, _r0.i);
    XMLVM_SOURCE_POSITION("Float.java", 501)
    _r0.i = 127;
    _r0.i = _r2.i - _r0.i;
    _r0.o = java_lang_Integer_toString___int(_r0.i);
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder_append___java_lang_String(_r3.o, _r0.o);
    goto label121;
    label196:;
    XMLVM_SOURCE_POSITION("Float.java", 485)
    _r1.i = ((JAVA_UINT) _r1.i) >> (0x1f & ((JAVA_UINT) 4));
    _r0.i = _r0.i + -1;
    XMLVM_SOURCE_POSITION("Float.java", 486)
    goto label149;
    label201:;
    XMLVM_SOURCE_POSITION("Float.java", 495)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[21])(_r3.o, _r6.i);
    _r0 = _r1;
    goto label172;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Float_compareTo___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Float_compareTo___java_lang_Object]
    XMLVM_ENTER_METHOD("java.lang.Float", "compareTo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Float.java", 1)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_Float_compareTo___java_lang_Float(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

