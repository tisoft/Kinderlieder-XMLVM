#include "xmlvm.h"
#include "java_io_InvalidObjectException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"

#include "java_text_DateFormat_Field.h"

#define XMLVM_CURRENT_CLASS_NAME DateFormat_Field
#define XMLVM_CURRENT_PKG_CLASS_NAME java_text_DateFormat_Field

__TIB_DEFINITION_java_text_DateFormat_Field __TIB_java_text_DateFormat_Field = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_text_DateFormat_Field, // classInitializer
    "java.text.DateFormat$Field", // className
    "java.text", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_text_Format_Field, // extends
    sizeof(java_text_DateFormat_Field), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_text_DateFormat_Field;
JAVA_OBJECT __CLASS_java_text_DateFormat_Field_1ARRAY;
JAVA_OBJECT __CLASS_java_text_DateFormat_Field_2ARRAY;
JAVA_OBJECT __CLASS_java_text_DateFormat_Field_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_text_DateFormat_Field_serialVersionUID;
static JAVA_OBJECT _STATIC_java_text_DateFormat_Field_ERA;
static JAVA_OBJECT _STATIC_java_text_DateFormat_Field_YEAR;
static JAVA_OBJECT _STATIC_java_text_DateFormat_Field_MONTH;
static JAVA_OBJECT _STATIC_java_text_DateFormat_Field_DAY_OF_MONTH;
static JAVA_OBJECT _STATIC_java_text_DateFormat_Field_HOUR_OF_DAY1;
static JAVA_OBJECT _STATIC_java_text_DateFormat_Field_HOUR_OF_DAY0;
static JAVA_OBJECT _STATIC_java_text_DateFormat_Field_MINUTE;
static JAVA_OBJECT _STATIC_java_text_DateFormat_Field_SECOND;
static JAVA_OBJECT _STATIC_java_text_DateFormat_Field_MILLISECOND;
static JAVA_OBJECT _STATIC_java_text_DateFormat_Field_DAY_OF_WEEK;
static JAVA_OBJECT _STATIC_java_text_DateFormat_Field_DAY_OF_YEAR;
static JAVA_OBJECT _STATIC_java_text_DateFormat_Field_DAY_OF_WEEK_IN_MONTH;
static JAVA_OBJECT _STATIC_java_text_DateFormat_Field_WEEK_OF_YEAR;
static JAVA_OBJECT _STATIC_java_text_DateFormat_Field_WEEK_OF_MONTH;
static JAVA_OBJECT _STATIC_java_text_DateFormat_Field_AM_PM;
static JAVA_OBJECT _STATIC_java_text_DateFormat_Field_HOUR1;
static JAVA_OBJECT _STATIC_java_text_DateFormat_Field_HOUR0;
static JAVA_OBJECT _STATIC_java_text_DateFormat_Field_TIME_ZONE;
static JAVA_OBJECT _STATIC_java_text_DateFormat_Field_allFields;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_Field_serialVersionUID,
    "",
    JAVA_NULL},
    {"calendarField",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_text_DateFormat_Field, fields.java_text_DateFormat_Field.calendarField_),
    0,
    "",
    JAVA_NULL},
    {"ERA",
    &__CLASS_java_text_DateFormat_Field,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_Field_ERA,
    "",
    JAVA_NULL},
    {"YEAR",
    &__CLASS_java_text_DateFormat_Field,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_Field_YEAR,
    "",
    JAVA_NULL},
    {"MONTH",
    &__CLASS_java_text_DateFormat_Field,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_Field_MONTH,
    "",
    JAVA_NULL},
    {"DAY_OF_MONTH",
    &__CLASS_java_text_DateFormat_Field,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_Field_DAY_OF_MONTH,
    "",
    JAVA_NULL},
    {"HOUR_OF_DAY1",
    &__CLASS_java_text_DateFormat_Field,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_Field_HOUR_OF_DAY1,
    "",
    JAVA_NULL},
    {"HOUR_OF_DAY0",
    &__CLASS_java_text_DateFormat_Field,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_Field_HOUR_OF_DAY0,
    "",
    JAVA_NULL},
    {"MINUTE",
    &__CLASS_java_text_DateFormat_Field,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_Field_MINUTE,
    "",
    JAVA_NULL},
    {"SECOND",
    &__CLASS_java_text_DateFormat_Field,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_Field_SECOND,
    "",
    JAVA_NULL},
    {"MILLISECOND",
    &__CLASS_java_text_DateFormat_Field,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_Field_MILLISECOND,
    "",
    JAVA_NULL},
    {"DAY_OF_WEEK",
    &__CLASS_java_text_DateFormat_Field,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_Field_DAY_OF_WEEK,
    "",
    JAVA_NULL},
    {"DAY_OF_YEAR",
    &__CLASS_java_text_DateFormat_Field,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_Field_DAY_OF_YEAR,
    "",
    JAVA_NULL},
    {"DAY_OF_WEEK_IN_MONTH",
    &__CLASS_java_text_DateFormat_Field,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_Field_DAY_OF_WEEK_IN_MONTH,
    "",
    JAVA_NULL},
    {"WEEK_OF_YEAR",
    &__CLASS_java_text_DateFormat_Field,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_Field_WEEK_OF_YEAR,
    "",
    JAVA_NULL},
    {"WEEK_OF_MONTH",
    &__CLASS_java_text_DateFormat_Field,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_Field_WEEK_OF_MONTH,
    "",
    JAVA_NULL},
    {"AM_PM",
    &__CLASS_java_text_DateFormat_Field,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_Field_AM_PM,
    "",
    JAVA_NULL},
    {"HOUR1",
    &__CLASS_java_text_DateFormat_Field,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_Field_HOUR1,
    "",
    JAVA_NULL},
    {"HOUR0",
    &__CLASS_java_text_DateFormat_Field,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_Field_HOUR0,
    "",
    JAVA_NULL},
    {"TIME_ZONE",
    &__CLASS_java_text_DateFormat_Field,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_Field_TIME_ZONE,
    "",
    JAVA_NULL},
    {"allFields",
    &__CLASS_java_text_DateFormat_Field_1ARRAY,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_text_DateFormat_Field_allFields,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_text_DateFormat_Field();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_text_DateFormat_Field___INIT___(obj);
        break;
    case 1:
        java_text_DateFormat_Field___INIT____java_lang_String_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getCalendarField",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"ofCalendarField",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/text/DateFormat$Field;",
    JAVA_NULL,
    JAVA_NULL},
    {"readResolve",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_INT) java_text_DateFormat_Field_getCalendarField__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_text_DateFormat_Field_ofCalendarField___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        result = (JAVA_OBJECT) java_text_DateFormat_Field_readResolve__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_text_DateFormat_Field()
{
    staticInitializerLock(&__TIB_java_text_DateFormat_Field);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_text_DateFormat_Field.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_text_DateFormat_Field.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_text_DateFormat_Field);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_text_DateFormat_Field.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_text_DateFormat_Field.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_text_DateFormat_Field.initializerThreadId = curThreadId;
        __INIT_IMPL_java_text_DateFormat_Field();
    }
}

void __INIT_IMPL_java_text_DateFormat_Field()
{
    // Initialize base class if necessary
    if (!__TIB_java_text_Format_Field.classInitialized) __INIT_java_text_Format_Field();
    __TIB_java_text_DateFormat_Field.newInstanceFunc = __NEW_INSTANCE_java_text_DateFormat_Field;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_text_DateFormat_Field.vtable, __TIB_java_text_Format_Field.vtable, sizeof(__TIB_java_text_Format_Field.vtable));
    // Initialize vtable for this class
    __TIB_java_text_DateFormat_Field.vtable[6] = (VTABLE_PTR) &java_text_DateFormat_Field_readResolve__;
    // Initialize interface information
    __TIB_java_text_DateFormat_Field.numImplementedInterfaces = 1;
    __TIB_java_text_DateFormat_Field.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_text_DateFormat_Field.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_text_DateFormat_Field.itableBegin = &__TIB_java_text_DateFormat_Field.itable[0];

    _STATIC_java_text_DateFormat_Field_serialVersionUID = 7441350119349544720;
    _STATIC_java_text_DateFormat_Field_ERA = (java_text_DateFormat_Field*) JAVA_NULL;
    _STATIC_java_text_DateFormat_Field_YEAR = (java_text_DateFormat_Field*) JAVA_NULL;
    _STATIC_java_text_DateFormat_Field_MONTH = (java_text_DateFormat_Field*) JAVA_NULL;
    _STATIC_java_text_DateFormat_Field_DAY_OF_MONTH = (java_text_DateFormat_Field*) JAVA_NULL;
    _STATIC_java_text_DateFormat_Field_HOUR_OF_DAY1 = (java_text_DateFormat_Field*) JAVA_NULL;
    _STATIC_java_text_DateFormat_Field_HOUR_OF_DAY0 = (java_text_DateFormat_Field*) JAVA_NULL;
    _STATIC_java_text_DateFormat_Field_MINUTE = (java_text_DateFormat_Field*) JAVA_NULL;
    _STATIC_java_text_DateFormat_Field_SECOND = (java_text_DateFormat_Field*) JAVA_NULL;
    _STATIC_java_text_DateFormat_Field_MILLISECOND = (java_text_DateFormat_Field*) JAVA_NULL;
    _STATIC_java_text_DateFormat_Field_DAY_OF_WEEK = (java_text_DateFormat_Field*) JAVA_NULL;
    _STATIC_java_text_DateFormat_Field_DAY_OF_YEAR = (java_text_DateFormat_Field*) JAVA_NULL;
    _STATIC_java_text_DateFormat_Field_DAY_OF_WEEK_IN_MONTH = (java_text_DateFormat_Field*) JAVA_NULL;
    _STATIC_java_text_DateFormat_Field_WEEK_OF_YEAR = (java_text_DateFormat_Field*) JAVA_NULL;
    _STATIC_java_text_DateFormat_Field_WEEK_OF_MONTH = (java_text_DateFormat_Field*) JAVA_NULL;
    _STATIC_java_text_DateFormat_Field_AM_PM = (java_text_DateFormat_Field*) JAVA_NULL;
    _STATIC_java_text_DateFormat_Field_HOUR1 = (java_text_DateFormat_Field*) JAVA_NULL;
    _STATIC_java_text_DateFormat_Field_HOUR0 = (java_text_DateFormat_Field*) JAVA_NULL;
    _STATIC_java_text_DateFormat_Field_TIME_ZONE = (java_text_DateFormat_Field*) JAVA_NULL;
    _STATIC_java_text_DateFormat_Field_allFields = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_java_text_DateFormat_Field.declaredFields = &__field_reflection_data[0];
    __TIB_java_text_DateFormat_Field.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_text_DateFormat_Field.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_text_DateFormat_Field.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_text_DateFormat_Field.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_text_DateFormat_Field.methodDispatcherFunc = method_dispatcher;
    __TIB_java_text_DateFormat_Field.declaredMethods = &__method_reflection_data[0];
    __TIB_java_text_DateFormat_Field.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_text_DateFormat_Field = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_text_DateFormat_Field);
    __TIB_java_text_DateFormat_Field.clazz = __CLASS_java_text_DateFormat_Field;
    __TIB_java_text_DateFormat_Field.baseType = JAVA_NULL;
    __CLASS_java_text_DateFormat_Field_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_DateFormat_Field);
    __CLASS_java_text_DateFormat_Field_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_DateFormat_Field_1ARRAY);
    __CLASS_java_text_DateFormat_Field_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_text_DateFormat_Field_2ARRAY);
    java_text_DateFormat_Field___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_text_DateFormat_Field]
    //XMLVM_END_WRAPPER

    __TIB_java_text_DateFormat_Field.classInitialized = 1;
}

void __DELETE_java_text_DateFormat_Field(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_text_DateFormat_Field]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_text_DateFormat_Field(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_text_Format_Field(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_text_DateFormat_Field*) me)->fields.java_text_DateFormat_Field.calendarField_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_text_DateFormat_Field]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_text_DateFormat_Field()
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    java_text_DateFormat_Field* me = (java_text_DateFormat_Field*) XMLVM_MALLOC(sizeof(java_text_DateFormat_Field));
    me->tib = &__TIB_java_text_DateFormat_Field;
    __INIT_INSTANCE_MEMBERS_java_text_DateFormat_Field(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_text_DateFormat_Field]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_text_DateFormat_Field()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_text_DateFormat_Field_GET_serialVersionUID()
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    return _STATIC_java_text_DateFormat_Field_serialVersionUID;
}

void java_text_DateFormat_Field_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    _STATIC_java_text_DateFormat_Field_serialVersionUID = v;
}

JAVA_OBJECT java_text_DateFormat_Field_GET_ERA()
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    return _STATIC_java_text_DateFormat_Field_ERA;
}

void java_text_DateFormat_Field_PUT_ERA(JAVA_OBJECT v)
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    _STATIC_java_text_DateFormat_Field_ERA = v;
}

JAVA_OBJECT java_text_DateFormat_Field_GET_YEAR()
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    return _STATIC_java_text_DateFormat_Field_YEAR;
}

void java_text_DateFormat_Field_PUT_YEAR(JAVA_OBJECT v)
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    _STATIC_java_text_DateFormat_Field_YEAR = v;
}

JAVA_OBJECT java_text_DateFormat_Field_GET_MONTH()
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    return _STATIC_java_text_DateFormat_Field_MONTH;
}

void java_text_DateFormat_Field_PUT_MONTH(JAVA_OBJECT v)
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    _STATIC_java_text_DateFormat_Field_MONTH = v;
}

JAVA_OBJECT java_text_DateFormat_Field_GET_DAY_OF_MONTH()
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    return _STATIC_java_text_DateFormat_Field_DAY_OF_MONTH;
}

void java_text_DateFormat_Field_PUT_DAY_OF_MONTH(JAVA_OBJECT v)
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    _STATIC_java_text_DateFormat_Field_DAY_OF_MONTH = v;
}

JAVA_OBJECT java_text_DateFormat_Field_GET_HOUR_OF_DAY1()
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    return _STATIC_java_text_DateFormat_Field_HOUR_OF_DAY1;
}

void java_text_DateFormat_Field_PUT_HOUR_OF_DAY1(JAVA_OBJECT v)
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    _STATIC_java_text_DateFormat_Field_HOUR_OF_DAY1 = v;
}

JAVA_OBJECT java_text_DateFormat_Field_GET_HOUR_OF_DAY0()
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    return _STATIC_java_text_DateFormat_Field_HOUR_OF_DAY0;
}

void java_text_DateFormat_Field_PUT_HOUR_OF_DAY0(JAVA_OBJECT v)
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    _STATIC_java_text_DateFormat_Field_HOUR_OF_DAY0 = v;
}

JAVA_OBJECT java_text_DateFormat_Field_GET_MINUTE()
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    return _STATIC_java_text_DateFormat_Field_MINUTE;
}

void java_text_DateFormat_Field_PUT_MINUTE(JAVA_OBJECT v)
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    _STATIC_java_text_DateFormat_Field_MINUTE = v;
}

JAVA_OBJECT java_text_DateFormat_Field_GET_SECOND()
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    return _STATIC_java_text_DateFormat_Field_SECOND;
}

void java_text_DateFormat_Field_PUT_SECOND(JAVA_OBJECT v)
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    _STATIC_java_text_DateFormat_Field_SECOND = v;
}

JAVA_OBJECT java_text_DateFormat_Field_GET_MILLISECOND()
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    return _STATIC_java_text_DateFormat_Field_MILLISECOND;
}

void java_text_DateFormat_Field_PUT_MILLISECOND(JAVA_OBJECT v)
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    _STATIC_java_text_DateFormat_Field_MILLISECOND = v;
}

JAVA_OBJECT java_text_DateFormat_Field_GET_DAY_OF_WEEK()
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    return _STATIC_java_text_DateFormat_Field_DAY_OF_WEEK;
}

void java_text_DateFormat_Field_PUT_DAY_OF_WEEK(JAVA_OBJECT v)
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    _STATIC_java_text_DateFormat_Field_DAY_OF_WEEK = v;
}

JAVA_OBJECT java_text_DateFormat_Field_GET_DAY_OF_YEAR()
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    return _STATIC_java_text_DateFormat_Field_DAY_OF_YEAR;
}

void java_text_DateFormat_Field_PUT_DAY_OF_YEAR(JAVA_OBJECT v)
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    _STATIC_java_text_DateFormat_Field_DAY_OF_YEAR = v;
}

JAVA_OBJECT java_text_DateFormat_Field_GET_DAY_OF_WEEK_IN_MONTH()
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    return _STATIC_java_text_DateFormat_Field_DAY_OF_WEEK_IN_MONTH;
}

void java_text_DateFormat_Field_PUT_DAY_OF_WEEK_IN_MONTH(JAVA_OBJECT v)
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    _STATIC_java_text_DateFormat_Field_DAY_OF_WEEK_IN_MONTH = v;
}

JAVA_OBJECT java_text_DateFormat_Field_GET_WEEK_OF_YEAR()
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    return _STATIC_java_text_DateFormat_Field_WEEK_OF_YEAR;
}

void java_text_DateFormat_Field_PUT_WEEK_OF_YEAR(JAVA_OBJECT v)
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    _STATIC_java_text_DateFormat_Field_WEEK_OF_YEAR = v;
}

JAVA_OBJECT java_text_DateFormat_Field_GET_WEEK_OF_MONTH()
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    return _STATIC_java_text_DateFormat_Field_WEEK_OF_MONTH;
}

void java_text_DateFormat_Field_PUT_WEEK_OF_MONTH(JAVA_OBJECT v)
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    _STATIC_java_text_DateFormat_Field_WEEK_OF_MONTH = v;
}

JAVA_OBJECT java_text_DateFormat_Field_GET_AM_PM()
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    return _STATIC_java_text_DateFormat_Field_AM_PM;
}

void java_text_DateFormat_Field_PUT_AM_PM(JAVA_OBJECT v)
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    _STATIC_java_text_DateFormat_Field_AM_PM = v;
}

JAVA_OBJECT java_text_DateFormat_Field_GET_HOUR1()
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    return _STATIC_java_text_DateFormat_Field_HOUR1;
}

void java_text_DateFormat_Field_PUT_HOUR1(JAVA_OBJECT v)
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    _STATIC_java_text_DateFormat_Field_HOUR1 = v;
}

JAVA_OBJECT java_text_DateFormat_Field_GET_HOUR0()
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    return _STATIC_java_text_DateFormat_Field_HOUR0;
}

void java_text_DateFormat_Field_PUT_HOUR0(JAVA_OBJECT v)
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    _STATIC_java_text_DateFormat_Field_HOUR0 = v;
}

JAVA_OBJECT java_text_DateFormat_Field_GET_TIME_ZONE()
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    return _STATIC_java_text_DateFormat_Field_TIME_ZONE;
}

void java_text_DateFormat_Field_PUT_TIME_ZONE(JAVA_OBJECT v)
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    _STATIC_java_text_DateFormat_Field_TIME_ZONE = v;
}

JAVA_OBJECT java_text_DateFormat_Field_GET_allFields()
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    return _STATIC_java_text_DateFormat_Field_allFields;
}

void java_text_DateFormat_Field_PUT_allFields(JAVA_OBJECT v)
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    _STATIC_java_text_DateFormat_Field_allFields = v;
}

void java_text_DateFormat_Field___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_Field___INIT___]
    XMLVM_ENTER_METHOD("java.text.DateFormat$Field", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DateFormat.java", 278)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(1)
    java_text_Format_Field___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 279)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_text_DateFormat_Field___INIT____java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_Field___INIT____java_lang_String_int]
    XMLVM_ENTER_METHOD("java.text.DateFormat$Field", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("DateFormat.java", 283)
    XMLVM_CHECK_NPE(0)
    java_text_Format_Field___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 284)
    ((java_text_DateFormat_Field*) _r0.o)->fields.java_text_DateFormat_Field.calendarField_ = _r2.i;
    XMLVM_SOURCE_POSITION("DateFormat.java", 285)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_text_DateFormat_Field_getCalendarField__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_Field_getCalendarField__]
    XMLVM_ENTER_METHOD("java.text.DateFormat$Field", "getCalendarField", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DateFormat.java", 289)
    _r0.i = ((java_text_DateFormat_Field*) _r1.o)->fields.java_text_DateFormat_Field.calendarField_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormat_Field_ofCalendarField___int(JAVA_INT n1)
{
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_Field_ofCalendarField___int]
    XMLVM_ENTER_METHOD("java.text.DateFormat$Field", "ofCalendarField", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("DateFormat.java", 294)
    _r0.o = java_text_DateFormat_Field_GET_allFields();
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r3.i >= _r0.i) goto label7;
    if (_r3.i >= 0) goto label38;
    label7:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 295)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    // "no such calendar field ("
    _r2.o = xmlvm_create_java_string_from_pool(1478);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___int(_r1.o, _r3.i);
    // ")"
    _r2.o = xmlvm_create_java_string_from_pool(3);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label38:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 298)
    _r0.o = java_text_DateFormat_Field_GET_allFields();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_text_DateFormat_Field_readResolve__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_Field_readResolve__]
    XMLVM_ENTER_METHOD("java.text.DateFormat$Field", "readResolve", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("DateFormat.java", 303)
    XMLVM_CHECK_NPE(5)
    _r1.o = java_text_AttributedCharacterIterator_Attribute_getName__(_r5.o);
    _r0.i = 0;
    label5:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 305)
    _r2.o = java_text_DateFormat_Field_GET_allFields();
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r0.i >= _r2.i) goto label32;
    XMLVM_SOURCE_POSITION("DateFormat.java", 306)
    _r2.o = java_text_DateFormat_Field_GET_allFields();
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(2)
    _r2.o = java_text_AttributedCharacterIterator_Attribute_getName__(_r2.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r2.i == 0) goto label29;
    XMLVM_SOURCE_POSITION("DateFormat.java", 307)
    _r2.o = java_text_DateFormat_Field_GET_allFields();
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label29:;
    _r0.i = _r0.i + 1;
    goto label5;
    label32:;
    XMLVM_SOURCE_POSITION("DateFormat.java", 309)
    _r2.o = __NEW_java_io_InvalidObjectException();
    _r3.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT___(_r3.o);
    // "no such DateFormat field called "
    _r4.o = xmlvm_create_java_string_from_pool(1479);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r4.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[5])(_r3.o);
    XMLVM_CHECK_NPE(2)
    java_io_InvalidObjectException___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    //XMLVM_END_WRAPPER
}

void java_text_DateFormat_Field___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_text_DateFormat_Field___CLINIT___]
    XMLVM_ENTER_METHOD("java.text.DateFormat$Field", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.i = 2;
    _r6.i = 1;
    _r5.i = 0;
    _r4.i = 11;
    _r3.i = 10;
    XMLVM_SOURCE_POSITION("DateFormat.java", 229)
    _r0.o = __NEW_java_text_DateFormat_Field();
    // "era"
    _r1.o = xmlvm_create_java_string_from_pool(1480);
    XMLVM_CHECK_NPE(0)
    java_text_DateFormat_Field___INIT____java_lang_String_int(_r0.o, _r1.o, _r5.i);
    java_text_DateFormat_Field_PUT_ERA( _r0.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 231)
    _r0.o = __NEW_java_text_DateFormat_Field();
    // "year"
    _r1.o = xmlvm_create_java_string_from_pool(1481);
    XMLVM_CHECK_NPE(0)
    java_text_DateFormat_Field___INIT____java_lang_String_int(_r0.o, _r1.o, _r6.i);
    java_text_DateFormat_Field_PUT_YEAR( _r0.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 233)
    _r0.o = __NEW_java_text_DateFormat_Field();
    // "month"
    _r1.o = xmlvm_create_java_string_from_pool(1482);
    XMLVM_CHECK_NPE(0)
    java_text_DateFormat_Field___INIT____java_lang_String_int(_r0.o, _r1.o, _r7.i);
    java_text_DateFormat_Field_PUT_MONTH( _r0.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 235)
    _r0.o = __NEW_java_text_DateFormat_Field();
    // "day of month"
    _r1.o = xmlvm_create_java_string_from_pool(1483);
    _r2.i = 5;
    XMLVM_CHECK_NPE(0)
    java_text_DateFormat_Field___INIT____java_lang_String_int(_r0.o, _r1.o, _r2.i);
    java_text_DateFormat_Field_PUT_DAY_OF_MONTH( _r0.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 237)
    _r0.o = __NEW_java_text_DateFormat_Field();
    // "hour of day 1"
    _r1.o = xmlvm_create_java_string_from_pool(1484);
    XMLVM_CHECK_NPE(0)
    java_text_DateFormat_Field___INIT____java_lang_String_int(_r0.o, _r1.o, _r4.i);
    java_text_DateFormat_Field_PUT_HOUR_OF_DAY1( _r0.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 239)
    _r0.o = __NEW_java_text_DateFormat_Field();
    // "hour of day 0"
    _r1.o = xmlvm_create_java_string_from_pool(1485);
    XMLVM_CHECK_NPE(0)
    java_text_DateFormat_Field___INIT____java_lang_String_int(_r0.o, _r1.o, _r4.i);
    java_text_DateFormat_Field_PUT_HOUR_OF_DAY0( _r0.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 241)
    _r0.o = __NEW_java_text_DateFormat_Field();
    // "minute"
    _r1.o = xmlvm_create_java_string_from_pool(1486);
    _r2.i = 12;
    XMLVM_CHECK_NPE(0)
    java_text_DateFormat_Field___INIT____java_lang_String_int(_r0.o, _r1.o, _r2.i);
    java_text_DateFormat_Field_PUT_MINUTE( _r0.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 243)
    _r0.o = __NEW_java_text_DateFormat_Field();
    // "second"
    _r1.o = xmlvm_create_java_string_from_pool(1487);
    _r2.i = 13;
    XMLVM_CHECK_NPE(0)
    java_text_DateFormat_Field___INIT____java_lang_String_int(_r0.o, _r1.o, _r2.i);
    java_text_DateFormat_Field_PUT_SECOND( _r0.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 245)
    _r0.o = __NEW_java_text_DateFormat_Field();
    // "millisecond"
    _r1.o = xmlvm_create_java_string_from_pool(1488);
    _r2.i = 14;
    XMLVM_CHECK_NPE(0)
    java_text_DateFormat_Field___INIT____java_lang_String_int(_r0.o, _r1.o, _r2.i);
    java_text_DateFormat_Field_PUT_MILLISECOND( _r0.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 247)
    _r0.o = __NEW_java_text_DateFormat_Field();
    // "day of week"
    _r1.o = xmlvm_create_java_string_from_pool(1489);
    _r2.i = 7;
    XMLVM_CHECK_NPE(0)
    java_text_DateFormat_Field___INIT____java_lang_String_int(_r0.o, _r1.o, _r2.i);
    java_text_DateFormat_Field_PUT_DAY_OF_WEEK( _r0.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 249)
    _r0.o = __NEW_java_text_DateFormat_Field();
    // "day of year"
    _r1.o = xmlvm_create_java_string_from_pool(1490);
    _r2.i = 6;
    XMLVM_CHECK_NPE(0)
    java_text_DateFormat_Field___INIT____java_lang_String_int(_r0.o, _r1.o, _r2.i);
    java_text_DateFormat_Field_PUT_DAY_OF_YEAR( _r0.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 251)
    _r0.o = __NEW_java_text_DateFormat_Field();
    // "day of week in month"
    _r1.o = xmlvm_create_java_string_from_pool(1491);
    _r2.i = 8;
    XMLVM_CHECK_NPE(0)
    java_text_DateFormat_Field___INIT____java_lang_String_int(_r0.o, _r1.o, _r2.i);
    java_text_DateFormat_Field_PUT_DAY_OF_WEEK_IN_MONTH( _r0.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 253)
    _r0.o = __NEW_java_text_DateFormat_Field();
    // "week of year"
    _r1.o = xmlvm_create_java_string_from_pool(1492);
    _r2.i = 3;
    XMLVM_CHECK_NPE(0)
    java_text_DateFormat_Field___INIT____java_lang_String_int(_r0.o, _r1.o, _r2.i);
    java_text_DateFormat_Field_PUT_WEEK_OF_YEAR( _r0.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 255)
    _r0.o = __NEW_java_text_DateFormat_Field();
    // "week of month"
    _r1.o = xmlvm_create_java_string_from_pool(1493);
    _r2.i = 4;
    XMLVM_CHECK_NPE(0)
    java_text_DateFormat_Field___INIT____java_lang_String_int(_r0.o, _r1.o, _r2.i);
    java_text_DateFormat_Field_PUT_WEEK_OF_MONTH( _r0.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 257)
    _r0.o = __NEW_java_text_DateFormat_Field();
    // "am/pm"
    _r1.o = xmlvm_create_java_string_from_pool(1494);
    _r2.i = 9;
    XMLVM_CHECK_NPE(0)
    java_text_DateFormat_Field___INIT____java_lang_String_int(_r0.o, _r1.o, _r2.i);
    java_text_DateFormat_Field_PUT_AM_PM( _r0.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 259)
    _r0.o = __NEW_java_text_DateFormat_Field();
    // "hour1"
    _r1.o = xmlvm_create_java_string_from_pool(1495);
    XMLVM_CHECK_NPE(0)
    java_text_DateFormat_Field___INIT____java_lang_String_int(_r0.o, _r1.o, _r3.i);
    java_text_DateFormat_Field_PUT_HOUR1( _r0.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 261)
    _r0.o = __NEW_java_text_DateFormat_Field();
    // "hour0"
    _r1.o = xmlvm_create_java_string_from_pool(1496);
    XMLVM_CHECK_NPE(0)
    java_text_DateFormat_Field___INIT____java_lang_String_int(_r0.o, _r1.o, _r3.i);
    java_text_DateFormat_Field_PUT_HOUR0( _r0.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 263)
    _r0.o = __NEW_java_text_DateFormat_Field();
    // "timezone"
    _r1.o = xmlvm_create_java_string_from_pool(1497);
    _r2.i = 15;
    XMLVM_CHECK_NPE(0)
    java_text_DateFormat_Field___INIT____java_lang_String_int(_r0.o, _r1.o, _r2.i);
    java_text_DateFormat_Field_PUT_TIME_ZONE( _r0.o);
    XMLVM_SOURCE_POSITION("DateFormat.java", 266)
    _r0.i = 18;
    if (!__TIB_java_text_DateFormat_Field.classInitialized) __INIT_java_text_DateFormat_Field();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_text_DateFormat_Field, _r0.i);
    _r1.o = java_text_DateFormat_Field_GET_ERA();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r1.o;
    _r1.o = java_text_DateFormat_Field_GET_YEAR();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r1.o;
    _r1.o = java_text_DateFormat_Field_GET_MONTH();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r1.o;
    _r1.i = 3;
    _r2.o = java_text_DateFormat_Field_GET_DAY_OF_MONTH();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 4;
    _r2.o = java_text_DateFormat_Field_GET_HOUR_OF_DAY1();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 5;
    _r2.o = java_text_DateFormat_Field_GET_HOUR_OF_DAY0();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 6;
    _r2.o = java_text_DateFormat_Field_GET_MINUTE();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 7;
    _r2.o = java_text_DateFormat_Field_GET_SECOND();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 8;
    _r2.o = java_text_DateFormat_Field_GET_MILLISECOND();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 9;
    _r2.o = java_text_DateFormat_Field_GET_DAY_OF_WEEK();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.o = java_text_DateFormat_Field_GET_DAY_OF_YEAR();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r1.o;
    _r1.o = java_text_DateFormat_Field_GET_DAY_OF_WEEK_IN_MONTH();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r1.o;
    _r1.i = 12;
    _r2.o = java_text_DateFormat_Field_GET_WEEK_OF_YEAR();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 13;
    _r2.o = java_text_DateFormat_Field_GET_WEEK_OF_MONTH();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 14;
    _r2.o = java_text_DateFormat_Field_GET_AM_PM();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 15;
    _r2.o = java_text_DateFormat_Field_GET_HOUR1();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 16;
    _r2.o = java_text_DateFormat_Field_GET_HOUR0();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 17;
    _r2.o = java_text_DateFormat_Field_GET_TIME_ZONE();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    java_text_DateFormat_Field_PUT_allFields( _r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

