#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"

#include "my_kinderlieder_Product_State.h"

#define XMLVM_CURRENT_CLASS_NAME Product_State
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_Product_State

__TIB_DEFINITION_my_kinderlieder_Product_State __TIB_my_kinderlieder_Product_State = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_Product_State, // classInitializer
    "my.kinderlieder.Product$State", // className
    "my.kinderlieder", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "Ljava/lang/Enum<Lmy/kinderlieder/Product$State;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Enum, // extends
    sizeof(my_kinderlieder_Product_State), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_Product_State;
JAVA_OBJECT __CLASS_my_kinderlieder_Product_State_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_Product_State_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_Product_State_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_my_kinderlieder_Product_State_INFO;
static JAVA_OBJECT _STATIC_my_kinderlieder_Product_State_AVAILABLE;
static JAVA_OBJECT _STATIC_my_kinderlieder_Product_State_BUYING;
static JAVA_OBJECT _STATIC_my_kinderlieder_Product_State_DOWNLOAD;
static JAVA_OBJECT _STATIC_my_kinderlieder_Product_State_EXTRACT;
static JAVA_OBJECT _STATIC_my_kinderlieder_Product_State_INSTALLED;
static JAVA_OBJECT _STATIC_my_kinderlieder_Product_State__VALUES;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"INFO",
    &__CLASS_my_kinderlieder_Product_State,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_my_kinderlieder_Product_State_INFO,
    "",
    JAVA_NULL},
    {"AVAILABLE",
    &__CLASS_my_kinderlieder_Product_State,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_my_kinderlieder_Product_State_AVAILABLE,
    "",
    JAVA_NULL},
    {"BUYING",
    &__CLASS_my_kinderlieder_Product_State,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_my_kinderlieder_Product_State_BUYING,
    "",
    JAVA_NULL},
    {"DOWNLOAD",
    &__CLASS_my_kinderlieder_Product_State,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_my_kinderlieder_Product_State_DOWNLOAD,
    "",
    JAVA_NULL},
    {"EXTRACT",
    &__CLASS_my_kinderlieder_Product_State,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_my_kinderlieder_Product_State_EXTRACT,
    "",
    JAVA_NULL},
    {"INSTALLED",
    &__CLASS_my_kinderlieder_Product_State,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_my_kinderlieder_Product_State_INSTALLED,
    "",
    JAVA_NULL},
    {"$VALUES",
    &__CLASS_my_kinderlieder_Product_State_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_my_kinderlieder_Product_State__VALUES,
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
    JAVA_OBJECT obj = __NEW_my_kinderlieder_Product_State();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_Product_State___INIT____java_lang_String_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
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
    "()[Lmy/kinderlieder/Product$State;",
    JAVA_NULL,
    JAVA_NULL},
    {"valueOf",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lmy/kinderlieder/Product$State;",
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
        result = (JAVA_OBJECT) my_kinderlieder_Product_State_values__();
        break;
    case 1:
        result = (JAVA_OBJECT) my_kinderlieder_Product_State_valueOf___java_lang_String(argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_Product_State()
{
    staticInitializerLock(&__TIB_my_kinderlieder_Product_State);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_Product_State.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_Product_State.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_Product_State);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_Product_State.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_Product_State.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_Product_State.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_Product_State();
    }
}

void __INIT_IMPL_my_kinderlieder_Product_State()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Enum.classInitialized) __INIT_java_lang_Enum();
    __TIB_my_kinderlieder_Product_State.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_Product_State;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_Product_State.vtable, __TIB_java_lang_Enum.vtable, sizeof(__TIB_java_lang_Enum.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_my_kinderlieder_Product_State.numImplementedInterfaces = 2;
    __TIB_my_kinderlieder_Product_State.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_my_kinderlieder_Product_State.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_my_kinderlieder_Product_State.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_my_kinderlieder_Product_State.itableBegin = &__TIB_my_kinderlieder_Product_State.itable[0];
    __TIB_my_kinderlieder_Product_State.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_my_kinderlieder_Product_State.vtable[6];

    _STATIC_my_kinderlieder_Product_State_INFO = (my_kinderlieder_Product_State*) JAVA_NULL;
    _STATIC_my_kinderlieder_Product_State_AVAILABLE = (my_kinderlieder_Product_State*) JAVA_NULL;
    _STATIC_my_kinderlieder_Product_State_BUYING = (my_kinderlieder_Product_State*) JAVA_NULL;
    _STATIC_my_kinderlieder_Product_State_DOWNLOAD = (my_kinderlieder_Product_State*) JAVA_NULL;
    _STATIC_my_kinderlieder_Product_State_EXTRACT = (my_kinderlieder_Product_State*) JAVA_NULL;
    _STATIC_my_kinderlieder_Product_State_INSTALLED = (my_kinderlieder_Product_State*) JAVA_NULL;
    _STATIC_my_kinderlieder_Product_State__VALUES = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_my_kinderlieder_Product_State.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_Product_State.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_Product_State.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_Product_State.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_Product_State.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_Product_State.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_Product_State.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_Product_State.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_Product_State = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_Product_State);
    __TIB_my_kinderlieder_Product_State.clazz = __CLASS_my_kinderlieder_Product_State;
    __TIB_my_kinderlieder_Product_State.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_Product_State_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_Product_State);
    __CLASS_my_kinderlieder_Product_State_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_Product_State_1ARRAY);
    __CLASS_my_kinderlieder_Product_State_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_Product_State_2ARRAY);
    my_kinderlieder_Product_State___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_Product_State]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_Product_State.classInitialized = 1;
}

void __DELETE_my_kinderlieder_Product_State(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_Product_State]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_Product_State(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Enum(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_Product_State]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_Product_State()
{
    if (!__TIB_my_kinderlieder_Product_State.classInitialized) __INIT_my_kinderlieder_Product_State();
    my_kinderlieder_Product_State* me = (my_kinderlieder_Product_State*) XMLVM_MALLOC(sizeof(my_kinderlieder_Product_State));
    me->tib = &__TIB_my_kinderlieder_Product_State;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_Product_State(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_Product_State]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_Product_State()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT my_kinderlieder_Product_State_GET_INFO()
{
    if (!__TIB_my_kinderlieder_Product_State.classInitialized) __INIT_my_kinderlieder_Product_State();
    return _STATIC_my_kinderlieder_Product_State_INFO;
}

void my_kinderlieder_Product_State_PUT_INFO(JAVA_OBJECT v)
{
    if (!__TIB_my_kinderlieder_Product_State.classInitialized) __INIT_my_kinderlieder_Product_State();
    _STATIC_my_kinderlieder_Product_State_INFO = v;
}

JAVA_OBJECT my_kinderlieder_Product_State_GET_AVAILABLE()
{
    if (!__TIB_my_kinderlieder_Product_State.classInitialized) __INIT_my_kinderlieder_Product_State();
    return _STATIC_my_kinderlieder_Product_State_AVAILABLE;
}

void my_kinderlieder_Product_State_PUT_AVAILABLE(JAVA_OBJECT v)
{
    if (!__TIB_my_kinderlieder_Product_State.classInitialized) __INIT_my_kinderlieder_Product_State();
    _STATIC_my_kinderlieder_Product_State_AVAILABLE = v;
}

JAVA_OBJECT my_kinderlieder_Product_State_GET_BUYING()
{
    if (!__TIB_my_kinderlieder_Product_State.classInitialized) __INIT_my_kinderlieder_Product_State();
    return _STATIC_my_kinderlieder_Product_State_BUYING;
}

void my_kinderlieder_Product_State_PUT_BUYING(JAVA_OBJECT v)
{
    if (!__TIB_my_kinderlieder_Product_State.classInitialized) __INIT_my_kinderlieder_Product_State();
    _STATIC_my_kinderlieder_Product_State_BUYING = v;
}

JAVA_OBJECT my_kinderlieder_Product_State_GET_DOWNLOAD()
{
    if (!__TIB_my_kinderlieder_Product_State.classInitialized) __INIT_my_kinderlieder_Product_State();
    return _STATIC_my_kinderlieder_Product_State_DOWNLOAD;
}

void my_kinderlieder_Product_State_PUT_DOWNLOAD(JAVA_OBJECT v)
{
    if (!__TIB_my_kinderlieder_Product_State.classInitialized) __INIT_my_kinderlieder_Product_State();
    _STATIC_my_kinderlieder_Product_State_DOWNLOAD = v;
}

JAVA_OBJECT my_kinderlieder_Product_State_GET_EXTRACT()
{
    if (!__TIB_my_kinderlieder_Product_State.classInitialized) __INIT_my_kinderlieder_Product_State();
    return _STATIC_my_kinderlieder_Product_State_EXTRACT;
}

void my_kinderlieder_Product_State_PUT_EXTRACT(JAVA_OBJECT v)
{
    if (!__TIB_my_kinderlieder_Product_State.classInitialized) __INIT_my_kinderlieder_Product_State();
    _STATIC_my_kinderlieder_Product_State_EXTRACT = v;
}

JAVA_OBJECT my_kinderlieder_Product_State_GET_INSTALLED()
{
    if (!__TIB_my_kinderlieder_Product_State.classInitialized) __INIT_my_kinderlieder_Product_State();
    return _STATIC_my_kinderlieder_Product_State_INSTALLED;
}

void my_kinderlieder_Product_State_PUT_INSTALLED(JAVA_OBJECT v)
{
    if (!__TIB_my_kinderlieder_Product_State.classInitialized) __INIT_my_kinderlieder_Product_State();
    _STATIC_my_kinderlieder_Product_State_INSTALLED = v;
}

JAVA_OBJECT my_kinderlieder_Product_State_GET__VALUES()
{
    if (!__TIB_my_kinderlieder_Product_State.classInitialized) __INIT_my_kinderlieder_Product_State();
    return _STATIC_my_kinderlieder_Product_State__VALUES;
}

void my_kinderlieder_Product_State_PUT__VALUES(JAVA_OBJECT v)
{
    if (!__TIB_my_kinderlieder_Product_State.classInitialized) __INIT_my_kinderlieder_Product_State();
    _STATIC_my_kinderlieder_Product_State__VALUES = v;
}

JAVA_OBJECT my_kinderlieder_Product_State_values__()
{
    if (!__TIB_my_kinderlieder_Product_State.classInitialized) __INIT_my_kinderlieder_Product_State();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_Product_State_values__]
    XMLVM_ENTER_METHOD("my.kinderlieder.Product$State", "values", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Product.java", 12)
    _r0.o = my_kinderlieder_Product_State_GET__VALUES();
    //my_kinderlieder_Product_State_1ARRAY_clone__[0]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_xmlvm_runtime_XMLVMArray*) _r0.o)->tib->vtable[0])(_r0.o);
    _r0.o = _r0.o;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_Product_State_valueOf___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_my_kinderlieder_Product_State.classInitialized) __INIT_my_kinderlieder_Product_State();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_Product_State_valueOf___java_lang_String]
    XMLVM_ENTER_METHOD("my.kinderlieder.Product$State", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Product.java", 12)
    if (!__TIB_my_kinderlieder_Product_State.classInitialized) __INIT_my_kinderlieder_Product_State();
    _r0.o = __CLASS_my_kinderlieder_Product_State;
    _r1.o = java_lang_Enum_valueOf___java_lang_Class_java_lang_String(_r0.o, _r1.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_Product_State___INIT____java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_Product_State___INIT____java_lang_String_int]
    XMLVM_ENTER_METHOD("my.kinderlieder.Product$State", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("Product.java", 12)
    XMLVM_CHECK_NPE(0)
    java_lang_Enum___INIT____java_lang_String_int(_r0.o, _r1.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_Product_State___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_Product_State___CLINIT___]
    XMLVM_ENTER_METHOD("my.kinderlieder.Product$State", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.i = 4;
    _r6.i = 3;
    _r5.i = 2;
    _r4.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("Product.java", 13)
    _r0.o = __NEW_my_kinderlieder_Product_State();
    // "INFO"
    _r1.o = xmlvm_create_java_string_from_pool(3261);
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_Product_State___INIT____java_lang_String_int(_r0.o, _r1.o, _r3.i);
    my_kinderlieder_Product_State_PUT_INFO( _r0.o);
    _r0.o = __NEW_my_kinderlieder_Product_State();
    // "AVAILABLE"
    _r1.o = xmlvm_create_java_string_from_pool(3262);
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_Product_State___INIT____java_lang_String_int(_r0.o, _r1.o, _r4.i);
    my_kinderlieder_Product_State_PUT_AVAILABLE( _r0.o);
    _r0.o = __NEW_my_kinderlieder_Product_State();
    // "BUYING"
    _r1.o = xmlvm_create_java_string_from_pool(3263);
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_Product_State___INIT____java_lang_String_int(_r0.o, _r1.o, _r5.i);
    my_kinderlieder_Product_State_PUT_BUYING( _r0.o);
    _r0.o = __NEW_my_kinderlieder_Product_State();
    // "DOWNLOAD"
    _r1.o = xmlvm_create_java_string_from_pool(3264);
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_Product_State___INIT____java_lang_String_int(_r0.o, _r1.o, _r6.i);
    my_kinderlieder_Product_State_PUT_DOWNLOAD( _r0.o);
    _r0.o = __NEW_my_kinderlieder_Product_State();
    // "EXTRACT"
    _r1.o = xmlvm_create_java_string_from_pool(3265);
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_Product_State___INIT____java_lang_String_int(_r0.o, _r1.o, _r7.i);
    my_kinderlieder_Product_State_PUT_EXTRACT( _r0.o);
    _r0.o = __NEW_my_kinderlieder_Product_State();
    // "INSTALLED"
    _r1.o = xmlvm_create_java_string_from_pool(3266);
    _r2.i = 5;
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_Product_State___INIT____java_lang_String_int(_r0.o, _r1.o, _r2.i);
    my_kinderlieder_Product_State_PUT_INSTALLED( _r0.o);
    XMLVM_SOURCE_POSITION("Product.java", 12)
    _r0.i = 6;
    if (!__TIB_my_kinderlieder_Product_State.classInitialized) __INIT_my_kinderlieder_Product_State();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_my_kinderlieder_Product_State, _r0.i);
    _r1.o = my_kinderlieder_Product_State_GET_INFO();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r1.o;
    _r1.o = my_kinderlieder_Product_State_GET_AVAILABLE();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r1.o;
    _r1.o = my_kinderlieder_Product_State_GET_BUYING();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r1.o;
    _r1.o = my_kinderlieder_Product_State_GET_DOWNLOAD();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r1.o;
    _r1.o = my_kinderlieder_Product_State_GET_EXTRACT();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r1.o;
    _r1.i = 5;
    _r2.o = my_kinderlieder_Product_State_GET_INSTALLED();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    my_kinderlieder_Product_State_PUT__VALUES( _r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

