#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_Integer.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_Object.h"
#include "java_lang_Short_valueOfCache.h"
#include "java_lang_String.h"

#include "java_lang_Short.h"

#define XMLVM_CURRENT_CLASS_NAME Short
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_Short

__TIB_DEFINITION_java_lang_Short __TIB_java_lang_Short = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_Short, // classInitializer
    "java.lang.Short", // className
    "java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "Ljava/lang/Number;Ljava/lang/Comparable<Ljava/lang/Short;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Number, // extends
    sizeof(java_lang_Short), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_Short;
JAVA_OBJECT __CLASS_java_lang_Short_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_Short_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_Short_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_lang_Short_serialVersionUID;
static JAVA_SHORT _STATIC_java_lang_Short_MAX_VALUE;
static JAVA_SHORT _STATIC_java_lang_Short_MIN_VALUE;
static JAVA_INT _STATIC_java_lang_Short_SIZE;
static JAVA_OBJECT _STATIC_java_lang_Short_TYPE;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Short_serialVersionUID,
    "",
    JAVA_NULL},
    {"value",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_Short, fields.java_lang_Short.value_),
    0,
    "",
    JAVA_NULL},
    {"MAX_VALUE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Short_MAX_VALUE,
    "",
    JAVA_NULL},
    {"MIN_VALUE",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Short_MIN_VALUE,
    "",
    JAVA_NULL},
    {"SIZE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Short_SIZE,
    "",
    JAVA_NULL},
    {"TYPE",
    &__CLASS_java_lang_Class,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Short_TYPE,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_short,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(S)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_lang_Short();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_Short___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 1:
        java_lang_Short___INIT____short(obj, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_);
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
    &__CLASS_java_lang_Short,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_Object,
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
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_short,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_short,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_short,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"byteValue",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()B",
    JAVA_NULL,
    JAVA_NULL},
    {"compareTo",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Short;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"decode",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Short;",
    JAVA_NULL,
    JAVA_NULL},
    {"doubleValue",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()D",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"floatValue",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()F",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"intValue",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"longValue",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"parseShort",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)S",
    JAVA_NULL,
    JAVA_NULL},
    {"parseShort",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)S",
    JAVA_NULL,
    JAVA_NULL},
    {"shortValue",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()S",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(S)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"valueOf",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Short;",
    JAVA_NULL,
    JAVA_NULL},
    {"valueOf",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)Ljava/lang/Short;",
    JAVA_NULL,
    JAVA_NULL},
    {"reverseBytes",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(S)S",
    JAVA_NULL,
    JAVA_NULL},
    {"valueOf",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(S)Ljava/lang/Short;",
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
        conversion.i = (JAVA_BYTE) java_lang_Short_byteValue__(receiver);
        result = __NEW_java_lang_Byte();
        java_lang_Byte___INIT____byte(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_lang_Short_compareTo___java_lang_Short(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_lang_Short_decode___java_lang_String(argsArray[0]);
        break;
    case 3:
        conversion.d = (JAVA_DOUBLE) java_lang_Short_doubleValue__(receiver);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_lang_Short_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.f = (JAVA_FLOAT) java_lang_Short_floatValue__(receiver);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_lang_Short_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_INT) java_lang_Short_intValue__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        conversion.l = (JAVA_LONG) java_lang_Short_longValue__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 9:
        conversion.i = (JAVA_SHORT) java_lang_Short_parseShort___java_lang_String(argsArray[0]);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_SHORT) java_lang_Short_parseShort___java_lang_String_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 11:
        conversion.i = (JAVA_SHORT) java_lang_Short_shortValue__(receiver);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 12:
        result = (JAVA_OBJECT) java_lang_Short_toString__(receiver);
        break;
    case 13:
        result = (JAVA_OBJECT) java_lang_Short_toString___short(((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_);
        break;
    case 14:
        result = (JAVA_OBJECT) java_lang_Short_valueOf___java_lang_String(argsArray[0]);
        break;
    case 15:
        result = (JAVA_OBJECT) java_lang_Short_valueOf___java_lang_String_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 16:
        conversion.i = (JAVA_SHORT) java_lang_Short_reverseBytes___short(((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 17:
        result = (JAVA_OBJECT) java_lang_Short_valueOf___short(((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_Short()
{
    staticInitializerLock(&__TIB_java_lang_Short);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_Short.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_Short.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_Short);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_Short.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_Short.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_Short.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_Short();
    }
}

void __INIT_IMPL_java_lang_Short()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Number.classInitialized) __INIT_java_lang_Number();
    __TIB_java_lang_Short.newInstanceFunc = __NEW_INSTANCE_java_lang_Short;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_Short.vtable, __TIB_java_lang_Number.vtable, sizeof(__TIB_java_lang_Number.vtable));
    // Initialize vtable for this class
    __TIB_java_lang_Short.vtable[6] = (VTABLE_PTR) &java_lang_Short_byteValue__;
    __TIB_java_lang_Short.vtable[7] = (VTABLE_PTR) &java_lang_Short_doubleValue__;
    __TIB_java_lang_Short.vtable[1] = (VTABLE_PTR) &java_lang_Short_equals___java_lang_Object;
    __TIB_java_lang_Short.vtable[8] = (VTABLE_PTR) &java_lang_Short_floatValue__;
    __TIB_java_lang_Short.vtable[4] = (VTABLE_PTR) &java_lang_Short_hashCode__;
    __TIB_java_lang_Short.vtable[9] = (VTABLE_PTR) &java_lang_Short_intValue__;
    __TIB_java_lang_Short.vtable[10] = (VTABLE_PTR) &java_lang_Short_longValue__;
    __TIB_java_lang_Short.vtable[11] = (VTABLE_PTR) &java_lang_Short_shortValue__;
    __TIB_java_lang_Short.vtable[5] = (VTABLE_PTR) &java_lang_Short_toString__;
    __TIB_java_lang_Short.vtable[12] = (VTABLE_PTR) &java_lang_Short_compareTo___java_lang_Object;
    // Initialize interface information
    __TIB_java_lang_Short.numImplementedInterfaces = 2;
    __TIB_java_lang_Short.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_lang_Short.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_lang_Short.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_java_lang_Short.itableBegin = &__TIB_java_lang_Short.itable[0];
    __TIB_java_lang_Short.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_lang_Short.vtable[12];

    _STATIC_java_lang_Short_serialVersionUID = 7515723908773894738;
    _STATIC_java_lang_Short_MAX_VALUE = 32767;
    _STATIC_java_lang_Short_MIN_VALUE = -32768;
    _STATIC_java_lang_Short_SIZE = 16;
    _STATIC_java_lang_Short_TYPE = (java_lang_Class*) JAVA_NULL;

    __TIB_java_lang_Short.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_Short.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_Short.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_Short.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_Short.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_Short.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_Short.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_Short.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_Short = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_Short);
    __TIB_java_lang_Short.clazz = __CLASS_java_lang_Short;
    __TIB_java_lang_Short.baseType = JAVA_NULL;
    __CLASS_java_lang_Short_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Short);
    __CLASS_java_lang_Short_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Short_1ARRAY);
    __CLASS_java_lang_Short_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Short_2ARRAY);
    java_lang_Short___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_Short]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_Short.classInitialized = 1;
}

void __DELETE_java_lang_Short(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_Short]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_Short(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Number(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_lang_Short*) me)->fields.java_lang_Short.value_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_Short]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_Short()
{
    if (!__TIB_java_lang_Short.classInitialized) __INIT_java_lang_Short();
    java_lang_Short* me = (java_lang_Short*) XMLVM_MALLOC(sizeof(java_lang_Short));
    me->tib = &__TIB_java_lang_Short;
    __INIT_INSTANCE_MEMBERS_java_lang_Short(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_Short]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_Short()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_lang_Short_GET_serialVersionUID()
{
    if (!__TIB_java_lang_Short.classInitialized) __INIT_java_lang_Short();
    return _STATIC_java_lang_Short_serialVersionUID;
}

void java_lang_Short_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_lang_Short.classInitialized) __INIT_java_lang_Short();
    _STATIC_java_lang_Short_serialVersionUID = v;
}

JAVA_SHORT java_lang_Short_GET_MAX_VALUE()
{
    if (!__TIB_java_lang_Short.classInitialized) __INIT_java_lang_Short();
    return _STATIC_java_lang_Short_MAX_VALUE;
}

void java_lang_Short_PUT_MAX_VALUE(JAVA_SHORT v)
{
    if (!__TIB_java_lang_Short.classInitialized) __INIT_java_lang_Short();
    _STATIC_java_lang_Short_MAX_VALUE = v;
}

JAVA_SHORT java_lang_Short_GET_MIN_VALUE()
{
    if (!__TIB_java_lang_Short.classInitialized) __INIT_java_lang_Short();
    return _STATIC_java_lang_Short_MIN_VALUE;
}

void java_lang_Short_PUT_MIN_VALUE(JAVA_SHORT v)
{
    if (!__TIB_java_lang_Short.classInitialized) __INIT_java_lang_Short();
    _STATIC_java_lang_Short_MIN_VALUE = v;
}

JAVA_INT java_lang_Short_GET_SIZE()
{
    if (!__TIB_java_lang_Short.classInitialized) __INIT_java_lang_Short();
    return _STATIC_java_lang_Short_SIZE;
}

void java_lang_Short_PUT_SIZE(JAVA_INT v)
{
    if (!__TIB_java_lang_Short.classInitialized) __INIT_java_lang_Short();
    _STATIC_java_lang_Short_SIZE = v;
}

JAVA_OBJECT java_lang_Short_GET_TYPE()
{
    if (!__TIB_java_lang_Short.classInitialized) __INIT_java_lang_Short();
    return _STATIC_java_lang_Short_TYPE;
}

void java_lang_Short_PUT_TYPE(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_Short.classInitialized) __INIT_java_lang_Short();
    _STATIC_java_lang_Short_TYPE = v;
}

void java_lang_Short___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Short___CLINIT___]
    XMLVM_ENTER_METHOD("java.lang.Short", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Short.java", 58)
    _r0.i = 0;
    if (!__TIB_short.classInitialized) __INIT_short();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_short, _r0.i);
    XMLVM_SOURCE_POSITION("Short.java", 59)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[3])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getComponentType__(_r0.o);
    java_lang_Short_PUT_TYPE( _r0.o);
    XMLVM_SOURCE_POSITION("Short.java", 26)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Short___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Short___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Short", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Short.java", 75)
    _r0.i = java_lang_Short_parseShort___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_Short___INIT____short(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("Short.java", 76)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Short___INIT____short(JAVA_OBJECT me, JAVA_SHORT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Short___INIT____short]
    XMLVM_ENTER_METHOD("java.lang.Short", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Short.java", 84)
    XMLVM_CHECK_NPE(0)
    java_lang_Number___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Short.java", 85)
    ((java_lang_Short*) _r0.o)->fields.java_lang_Short.value_ = _r1.i;
    XMLVM_SOURCE_POSITION("Short.java", 86)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BYTE java_lang_Short_byteValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Short_byteValue__]
    XMLVM_ENTER_METHOD("java.lang.Short", "byteValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Short.java", 90)
    _r0.i = ((java_lang_Short*) _r1.o)->fields.java_lang_Short.value_;
    _r0.i = (_r0.i << 24) >> 24;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Short_compareTo___java_lang_Short(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Short_compareTo___java_lang_Short]
    XMLVM_ENTER_METHOD("java.lang.Short", "compareTo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Short.java", 109)
    _r0.i = ((java_lang_Short*) _r2.o)->fields.java_lang_Short.value_;
    _r1.i = ((java_lang_Short*) _r3.o)->fields.java_lang_Short.value_;
    if (_r0.i <= _r1.i) goto label8;
    _r0.i = 1;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    _r0.i = ((java_lang_Short*) _r2.o)->fields.java_lang_Short.value_;
    _r1.i = ((java_lang_Short*) _r3.o)->fields.java_lang_Short.value_;
    if (_r0.i >= _r1.i) goto label16;
    _r0.i = -1;
    goto label7;
    label16:;
    _r0.i = 0;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Short_decode___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_Short.classInitialized) __INIT_java_lang_Short();
    //XMLVM_BEGIN_WRAPPER[java_lang_Short_decode___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Short", "decode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Short.java", 126)
    _r0.o = java_lang_Integer_decode___java_lang_String(_r2.o);
    //java_lang_Integer_intValue__[9]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Integer*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_SOURCE_POSITION("Short.java", 127)
    _r1.i = (_r0.i << 16) >> 16;
    if (_r1.i != _r0.i) goto label16;
    XMLVM_SOURCE_POSITION("Short.java", 128)
    XMLVM_SOURCE_POSITION("Short.java", 129)
    _r0.o = java_lang_Short_valueOf___short(_r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label16:;
    XMLVM_SOURCE_POSITION("Short.java", 131)
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_lang_Short_doubleValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Short_doubleValue__]
    XMLVM_ENTER_METHOD("java.lang.Short", "doubleValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Short.java", 136)
    _r0.i = ((java_lang_Short*) _r2.o)->fields.java_lang_Short.value_;
    _r0.d = (JAVA_DOUBLE) _r0.i;
    XMLVM_EXIT_METHOD()
    return _r0.d;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_Short_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Short_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.lang.Short", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Short.java", 151)
    if (!__TIB_java_lang_Short.classInitialized) __INIT_java_lang_Short();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_java_lang_Short);
    if (_r0.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("Short.java", 152)
    _r0.i = ((java_lang_Short*) _r2.o)->fields.java_lang_Short.value_;
    _r3.o = _r3.o;
    _r1.i = ((java_lang_Short*) _r3.o)->fields.java_lang_Short.value_;
    if (_r0.i != _r1.i) goto label14;
    _r0.i = 1;
    label13:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    _r0.i = 0;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_lang_Short_floatValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Short_floatValue__]
    XMLVM_ENTER_METHOD("java.lang.Short", "floatValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Short.java", 157)
    _r0.i = ((java_lang_Short*) _r1.o)->fields.java_lang_Short.value_;
    _r0.f = (JAVA_FLOAT) _r0.i;
    XMLVM_EXIT_METHOD()
    return _r0.f;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Short_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Short_hashCode__]
    XMLVM_ENTER_METHOD("java.lang.Short", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Short.java", 162)
    _r0.i = ((java_lang_Short*) _r1.o)->fields.java_lang_Short.value_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Short_intValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Short_intValue__]
    XMLVM_ENTER_METHOD("java.lang.Short", "intValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Short.java", 167)
    _r0.i = ((java_lang_Short*) _r1.o)->fields.java_lang_Short.value_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_lang_Short_longValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Short_longValue__]
    XMLVM_ENTER_METHOD("java.lang.Short", "longValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Short.java", 172)
    _r0.i = ((java_lang_Short*) _r2.o)->fields.java_lang_Short.value_;
    _r0.l = (JAVA_LONG) _r0.i;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_SHORT java_lang_Short_parseShort___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_Short.classInitialized) __INIT_java_lang_Short();
    //XMLVM_BEGIN_WRAPPER[java_lang_Short_parseShort___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Short", "parseShort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Short.java", 187)
    _r0.i = 10;
    _r0.i = java_lang_Short_parseShort___java_lang_String_int(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_SHORT java_lang_Short_parseShort___java_lang_String_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_lang_Short.classInitialized) __INIT_java_lang_Short();
    //XMLVM_BEGIN_WRAPPER[java_lang_Short_parseShort___java_lang_String_int]
    XMLVM_ENTER_METHOD("java.lang.Short", "parseShort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("Short.java", 208)
    _r0.i = java_lang_Integer_parseInt___java_lang_String_int(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("Short.java", 209)
    _r1.i = (_r0.i << 16) >> 16;
    if (_r1.i != _r0.i) goto label8;
    XMLVM_SOURCE_POSITION("Short.java", 210)
    XMLVM_SOURCE_POSITION("Short.java", 211)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label8:;
    XMLVM_SOURCE_POSITION("Short.java", 213)
    _r0.o = __NEW_java_lang_NumberFormatException();
    XMLVM_CHECK_NPE(0)
    java_lang_NumberFormatException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_SHORT java_lang_Short_shortValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Short_shortValue__]
    XMLVM_ENTER_METHOD("java.lang.Short", "shortValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Short.java", 223)
    _r0.i = ((java_lang_Short*) _r1.o)->fields.java_lang_Short.value_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Short_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Short_toString__]
    XMLVM_ENTER_METHOD("java.lang.Short", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Short.java", 228)
    _r0.i = ((java_lang_Short*) _r1.o)->fields.java_lang_Short.value_;
    _r0.o = java_lang_Integer_toString___int(_r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Short_toString___short(JAVA_SHORT n1)
{
    if (!__TIB_java_lang_Short.classInitialized) __INIT_java_lang_Short();
    //XMLVM_BEGIN_WRAPPER[java_lang_Short_toString___short]
    XMLVM_ENTER_METHOD("java.lang.Short", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Short.java", 240)
    _r0.o = java_lang_Integer_toString___int(_r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Short_valueOf___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_Short.classInitialized) __INIT_java_lang_Short();
    //XMLVM_BEGIN_WRAPPER[java_lang_Short_valueOf___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Short", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Short.java", 256)
    _r0.i = java_lang_Short_parseShort___java_lang_String(_r1.o);
    _r0.o = java_lang_Short_valueOf___short(_r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Short_valueOf___java_lang_String_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_lang_Short.classInitialized) __INIT_java_lang_Short();
    //XMLVM_BEGIN_WRAPPER[java_lang_Short_valueOf___java_lang_String_int]
    XMLVM_ENTER_METHOD("java.lang.Short", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("Short.java", 278)
    _r0.i = java_lang_Short_parseShort___java_lang_String_int(_r1.o, _r2.i);
    _r0.o = java_lang_Short_valueOf___short(_r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_SHORT java_lang_Short_reverseBytes___short(JAVA_SHORT n1)
{
    if (!__TIB_java_lang_Short.classInitialized) __INIT_java_lang_Short();
    //XMLVM_BEGIN_WRAPPER[java_lang_Short_reverseBytes___short]
    XMLVM_ENTER_METHOD("java.lang.Short", "reverseBytes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Short.java", 290)
    _r0.i = _r2.i >> 8;
    _r0.i = _r0.i & 255;
    _r1.i = _r2.i & 255;
    _r1.i = _r1.i << 8;
    _r0.i = _r0.i | _r1.i;
    _r0.i = (_r0.i << 16) >> 16;
    XMLVM_SOURCE_POSITION("Short.java", 292)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Short_valueOf___short(JAVA_SHORT n1)
{
    if (!__TIB_java_lang_Short.classInitialized) __INIT_java_lang_Short();
    //XMLVM_BEGIN_WRAPPER[java_lang_Short_valueOf___short]
    XMLVM_ENTER_METHOD("java.lang.Short", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("Short.java", 308)
    _r0.i = -128;
    if (_r2.i < _r0.i) goto label8;
    _r0.i = 127;
    if (_r2.i <= _r0.i) goto label14;
    label8:;
    XMLVM_SOURCE_POSITION("Short.java", 309)
    _r0.o = __NEW_java_lang_Short();
    XMLVM_CHECK_NPE(0)
    java_lang_Short___INIT____short(_r0.o, _r2.i);
    label13:;
    XMLVM_SOURCE_POSITION("Short.java", 311)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label14:;
    _r0.o = java_lang_Short_valueOfCache_access$0__();
    _r1.i = _r2.i + 128;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Short_compareTo___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Short_compareTo___java_lang_Object]
    XMLVM_ENTER_METHOD("java.lang.Short", "compareTo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Short.java", 1)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_Short_compareTo___java_lang_Short(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

