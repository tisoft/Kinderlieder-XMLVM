#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_System.h"

#include "java_lang_Boolean.h"

#define XMLVM_CURRENT_CLASS_NAME Boolean
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_Boolean

__TIB_DEFINITION_java_lang_Boolean __TIB_java_lang_Boolean = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_Boolean, // classInitializer
    "java.lang.Boolean", // className
    "java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Comparable<Ljava/lang/Boolean;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_lang_Boolean), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_Boolean;
JAVA_OBJECT __CLASS_java_lang_Boolean_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_Boolean_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_Boolean_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_lang_Boolean_serialVersionUID;
static JAVA_OBJECT _STATIC_java_lang_Boolean_TYPE;
static JAVA_OBJECT _STATIC_java_lang_Boolean_TRUE;
static JAVA_OBJECT _STATIC_java_lang_Boolean_FALSE;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Boolean_serialVersionUID,
    "",
    JAVA_NULL},
    {"value",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_Boolean, fields.java_lang_Boolean.value_),
    0,
    "",
    JAVA_NULL},
    {"TYPE",
    &__CLASS_java_lang_Class,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Boolean_TYPE,
    "",
    JAVA_NULL},
    {"TRUE",
    &__CLASS_java_lang_Boolean,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Boolean_TRUE,
    "",
    JAVA_NULL},
    {"FALSE",
    &__CLASS_java_lang_Boolean,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Boolean_FALSE,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_boolean,
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
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_lang_Boolean();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_Boolean___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 1:
        java_lang_Boolean___INIT____boolean(obj, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
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
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_Boolean,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_boolean,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"booleanValue",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"compareTo",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Boolean;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getBoolean",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"parseBoolean",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"valueOf",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Boolean;",
    JAVA_NULL,
    JAVA_NULL},
    {"valueOf",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Ljava/lang/Boolean;",
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
        conversion.i = (JAVA_BOOLEAN) java_lang_Boolean_booleanValue__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_lang_Boolean_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_lang_Boolean_compareTo___java_lang_Boolean(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_INT) java_lang_Boolean_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) java_lang_Boolean_toString__(receiver);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_lang_Boolean_getBoolean___java_lang_String(argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) java_lang_Boolean_parseBoolean___java_lang_String(argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        result = (JAVA_OBJECT) java_lang_Boolean_toString___boolean(((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 8:
        result = (JAVA_OBJECT) java_lang_Boolean_valueOf___java_lang_String(argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) java_lang_Boolean_valueOf___boolean(((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_Boolean()
{
    staticInitializerLock(&__TIB_java_lang_Boolean);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_Boolean.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_Boolean.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_Boolean);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_Boolean.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_Boolean.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_Boolean.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_Boolean();
    }
}

void __INIT_IMPL_java_lang_Boolean()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_lang_Boolean.newInstanceFunc = __NEW_INSTANCE_java_lang_Boolean;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_Boolean.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_lang_Boolean.vtable[1] = (VTABLE_PTR) &java_lang_Boolean_equals___java_lang_Object;
    __TIB_java_lang_Boolean.vtable[4] = (VTABLE_PTR) &java_lang_Boolean_hashCode__;
    __TIB_java_lang_Boolean.vtable[5] = (VTABLE_PTR) &java_lang_Boolean_toString__;
    __TIB_java_lang_Boolean.vtable[6] = (VTABLE_PTR) &java_lang_Boolean_compareTo___java_lang_Object;
    // Initialize interface information
    __TIB_java_lang_Boolean.numImplementedInterfaces = 2;
    __TIB_java_lang_Boolean.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_lang_Boolean.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_lang_Boolean.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_java_lang_Boolean.itableBegin = &__TIB_java_lang_Boolean.itable[0];
    __TIB_java_lang_Boolean.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_lang_Boolean.vtable[6];

    _STATIC_java_lang_Boolean_serialVersionUID = -3665804199014368530;
    _STATIC_java_lang_Boolean_TYPE = (java_lang_Class*) JAVA_NULL;
    _STATIC_java_lang_Boolean_TRUE = (java_lang_Boolean*) JAVA_NULL;
    _STATIC_java_lang_Boolean_FALSE = (java_lang_Boolean*) JAVA_NULL;

    __TIB_java_lang_Boolean.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_Boolean.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_Boolean.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_Boolean.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_Boolean.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_Boolean.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_Boolean.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_Boolean.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_Boolean = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_Boolean);
    __TIB_java_lang_Boolean.clazz = __CLASS_java_lang_Boolean;
    __TIB_java_lang_Boolean.baseType = JAVA_NULL;
    __CLASS_java_lang_Boolean_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Boolean);
    __CLASS_java_lang_Boolean_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Boolean_1ARRAY);
    __CLASS_java_lang_Boolean_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Boolean_2ARRAY);
    java_lang_Boolean___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_Boolean]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_Boolean.classInitialized = 1;
}

void __DELETE_java_lang_Boolean(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_Boolean]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_Boolean(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_lang_Boolean*) me)->fields.java_lang_Boolean.value_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_Boolean]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_Boolean()
{
    if (!__TIB_java_lang_Boolean.classInitialized) __INIT_java_lang_Boolean();
    java_lang_Boolean* me = (java_lang_Boolean*) XMLVM_MALLOC(sizeof(java_lang_Boolean));
    me->tib = &__TIB_java_lang_Boolean;
    __INIT_INSTANCE_MEMBERS_java_lang_Boolean(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_Boolean]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_Boolean()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_lang_Boolean_GET_serialVersionUID()
{
    if (!__TIB_java_lang_Boolean.classInitialized) __INIT_java_lang_Boolean();
    return _STATIC_java_lang_Boolean_serialVersionUID;
}

void java_lang_Boolean_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_lang_Boolean.classInitialized) __INIT_java_lang_Boolean();
    _STATIC_java_lang_Boolean_serialVersionUID = v;
}

JAVA_OBJECT java_lang_Boolean_GET_TYPE()
{
    if (!__TIB_java_lang_Boolean.classInitialized) __INIT_java_lang_Boolean();
    return _STATIC_java_lang_Boolean_TYPE;
}

void java_lang_Boolean_PUT_TYPE(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_Boolean.classInitialized) __INIT_java_lang_Boolean();
    _STATIC_java_lang_Boolean_TYPE = v;
}

JAVA_OBJECT java_lang_Boolean_GET_TRUE()
{
    if (!__TIB_java_lang_Boolean.classInitialized) __INIT_java_lang_Boolean();
    return _STATIC_java_lang_Boolean_TRUE;
}

void java_lang_Boolean_PUT_TRUE(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_Boolean.classInitialized) __INIT_java_lang_Boolean();
    _STATIC_java_lang_Boolean_TRUE = v;
}

JAVA_OBJECT java_lang_Boolean_GET_FALSE()
{
    if (!__TIB_java_lang_Boolean.classInitialized) __INIT_java_lang_Boolean();
    return _STATIC_java_lang_Boolean_FALSE;
}

void java_lang_Boolean_PUT_FALSE(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_Boolean.classInitialized) __INIT_java_lang_Boolean();
    _STATIC_java_lang_Boolean_FALSE = v;
}

void java_lang_Boolean___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Boolean___CLINIT___]
    XMLVM_ENTER_METHOD("java.lang.Boolean", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Boolean.java", 41)
    if (!__TIB_boolean.classInitialized) __INIT_boolean();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_boolean, _r2.i);
    XMLVM_SOURCE_POSITION("Boolean.java", 42)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[3])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getComponentType__(_r0.o);
    java_lang_Boolean_PUT_TYPE( _r0.o);
    XMLVM_SOURCE_POSITION("Boolean.java", 51)
    _r0.o = __NEW_java_lang_Boolean();
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    java_lang_Boolean___INIT____boolean(_r0.o, _r1.i);
    java_lang_Boolean_PUT_TRUE( _r0.o);
    XMLVM_SOURCE_POSITION("Boolean.java", 57)
    _r0.o = __NEW_java_lang_Boolean();
    XMLVM_CHECK_NPE(0)
    java_lang_Boolean___INIT____boolean(_r0.o, _r2.i);
    java_lang_Boolean_PUT_FALSE( _r0.o);
    XMLVM_SOURCE_POSITION("Boolean.java", 27)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Boolean___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Boolean___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Boolean", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Boolean.java", 70)
    _r0.i = java_lang_Boolean_parseBoolean___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_Boolean___INIT____boolean(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("Boolean.java", 71)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Boolean___INIT____boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Boolean___INIT____boolean]
    XMLVM_ENTER_METHOD("java.lang.Boolean", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Boolean.java", 80)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Boolean.java", 81)
    XMLVM_CHECK_NPE(0)
    ((java_lang_Boolean*) _r0.o)->fields.java_lang_Boolean.value_ = _r1.i;
    XMLVM_SOURCE_POSITION("Boolean.java", 82)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_Boolean_booleanValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Boolean_booleanValue__]
    XMLVM_ENTER_METHOD("java.lang.Boolean", "booleanValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Boolean.java", 91)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_lang_Boolean*) _r1.o)->fields.java_lang_Boolean.value_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_Boolean_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Boolean_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.lang.Boolean", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Boolean.java", 106)
    if (_r3.o == _r2.o) goto label16;
    XMLVM_SOURCE_POSITION("Boolean.java", 107)
    if (!__TIB_java_lang_Boolean.classInitialized) __INIT_java_lang_Boolean();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_java_lang_Boolean);
    if (_r0.i == 0) goto label14;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_lang_Boolean*) _r2.o)->fields.java_lang_Boolean.value_;
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_lang_Boolean*) _r3.o)->fields.java_lang_Boolean.value_;
    if (_r0.i == _r1.i) goto label16;
    label14:;
    _r0.i = 0;
    label15:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    _r0.i = 1;
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Boolean_compareTo___java_lang_Boolean(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Boolean_compareTo___java_lang_Boolean]
    XMLVM_ENTER_METHOD("java.lang.Boolean", "compareTo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Boolean.java", 125)
    if (_r3.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("Boolean.java", 126)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("Boolean.java", 129)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_lang_Boolean*) _r2.o)->fields.java_lang_Boolean.value_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_lang_Boolean*) _r3.o)->fields.java_lang_Boolean.value_;
    if (_r0.i != _r1.i) goto label16;
    XMLVM_SOURCE_POSITION("Boolean.java", 130)
    _r0.i = 0;
    label15:;
    XMLVM_SOURCE_POSITION("Boolean.java", 133)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_lang_Boolean*) _r2.o)->fields.java_lang_Boolean.value_;
    if (_r0.i == 0) goto label22;
    _r0.i = 1;
    goto label15;
    label22:;
    _r0.i = -1;
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Boolean_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Boolean_hashCode__]
    XMLVM_ENTER_METHOD("java.lang.Boolean", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Boolean.java", 144)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_lang_Boolean*) _r1.o)->fields.java_lang_Boolean.value_;
    if (_r0.i == 0) goto label7;
    _r0.i = 1231;
    label6:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    _r0.i = 1237;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Boolean_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Boolean_toString__]
    XMLVM_ENTER_METHOD("java.lang.Boolean", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Boolean.java", 156)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_lang_Boolean*) _r1.o)->fields.java_lang_Boolean.value_;
    _r0.o = java_lang_String_valueOf___boolean(_r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_Boolean_getBoolean___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_Boolean.classInitialized) __INIT_java_lang_Boolean();
    //XMLVM_BEGIN_WRAPPER[java_lang_Boolean_getBoolean___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Boolean", "getBoolean", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Boolean.java", 171)
    if (_r1.o == JAVA_NULL) goto label8;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r0.i != 0) goto label10;
    label8:;
    XMLVM_SOURCE_POSITION("Boolean.java", 172)
    _r0.i = 0;
    label9:;
    XMLVM_SOURCE_POSITION("Boolean.java", 174)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    _r0.o = java_lang_System_getProperty___java_lang_String(_r1.o);
    _r0.i = java_lang_Boolean_parseBoolean___java_lang_String(_r0.o);
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_Boolean_parseBoolean___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_Boolean.classInitialized) __INIT_java_lang_Boolean();
    //XMLVM_BEGIN_WRAPPER[java_lang_Boolean_parseBoolean___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Boolean", "parseBoolean", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Boolean.java", 188)
    // "true"
    _r0.o = xmlvm_create_java_string_from_pool(160);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Boolean_toString___boolean(JAVA_BOOLEAN n1)
{
    if (!__TIB_java_lang_Boolean.classInitialized) __INIT_java_lang_Boolean();
    //XMLVM_BEGIN_WRAPPER[java_lang_Boolean_toString___boolean]
    XMLVM_ENTER_METHOD("java.lang.Boolean", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Boolean.java", 199)
    _r0.o = java_lang_String_valueOf___boolean(_r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Boolean_valueOf___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_Boolean.classInitialized) __INIT_java_lang_Boolean();
    //XMLVM_BEGIN_WRAPPER[java_lang_Boolean_valueOf___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Boolean", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Boolean.java", 212)
    _r0.i = java_lang_Boolean_parseBoolean___java_lang_String(_r1.o);
    if (_r0.i == 0) goto label9;
    _r0.o = java_lang_Boolean_GET_TRUE();
    label8:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    _r0.o = java_lang_Boolean_GET_FALSE();
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Boolean_valueOf___boolean(JAVA_BOOLEAN n1)
{
    if (!__TIB_java_lang_Boolean.classInitialized) __INIT_java_lang_Boolean();
    //XMLVM_BEGIN_WRAPPER[java_lang_Boolean_valueOf___boolean]
    XMLVM_ENTER_METHOD("java.lang.Boolean", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("Boolean.java", 228)
    if (_r1.i == 0) goto label5;
    _r0.o = java_lang_Boolean_GET_TRUE();
    label4:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label5:;
    _r0.o = java_lang_Boolean_GET_FALSE();
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Boolean_compareTo___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Boolean_compareTo___java_lang_Object]
    XMLVM_ENTER_METHOD("java.lang.Boolean", "compareTo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Boolean.java", 1)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_Boolean_compareTo___java_lang_Boolean(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

