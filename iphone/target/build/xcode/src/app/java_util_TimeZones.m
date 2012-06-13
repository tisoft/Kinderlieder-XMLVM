#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_util_SimpleTimeZone.h"
#include "java_util_TimeZone.h"

#include "java_util_TimeZones.h"

#define XMLVM_CURRENT_CLASS_NAME TimeZones
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_TimeZones

__TIB_DEFINITION_java_util_TimeZones __TIB_java_util_TimeZones = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_TimeZones, // classInitializer
    "java.util.TimeZones", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_TimeZones), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_TimeZones;
JAVA_OBJECT __CLASS_java_util_TimeZones_1ARRAY;
JAVA_OBJECT __CLASS_java_util_TimeZones_2ARRAY;
JAVA_OBJECT __CLASS_java_util_TimeZones_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_java_util_TimeZones_HALF_HOUR;
static JAVA_INT _STATIC_java_util_TimeZones_ONE_HOUR;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"HALF_HOUR",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_TimeZones_HALF_HOUR,
    "",
    JAVA_NULL},
    {"ONE_HOUR",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_TimeZones_ONE_HOUR,
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
    JAVA_OBJECT obj = __NEW_java_util_TimeZones();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_TimeZones___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getTimeZones",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/util/TimeZone;",
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
        result = (JAVA_OBJECT) java_util_TimeZones_getTimeZones__();
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_TimeZones()
{
    staticInitializerLock(&__TIB_java_util_TimeZones);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_TimeZones.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_TimeZones.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_TimeZones);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_TimeZones.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_TimeZones.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_TimeZones.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_TimeZones();
    }
}

void __INIT_IMPL_java_util_TimeZones()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_TimeZones.newInstanceFunc = __NEW_INSTANCE_java_util_TimeZones;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_TimeZones.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_TimeZones.numImplementedInterfaces = 0;
    __TIB_java_util_TimeZones.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_util_TimeZones_HALF_HOUR = 1800000;
    _STATIC_java_util_TimeZones_ONE_HOUR = 3600000;

    __TIB_java_util_TimeZones.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_TimeZones.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_TimeZones.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_TimeZones.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_TimeZones.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_TimeZones.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_TimeZones.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_TimeZones.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_TimeZones = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_TimeZones);
    __TIB_java_util_TimeZones.clazz = __CLASS_java_util_TimeZones;
    __TIB_java_util_TimeZones.baseType = JAVA_NULL;
    __CLASS_java_util_TimeZones_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TimeZones);
    __CLASS_java_util_TimeZones_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TimeZones_1ARRAY);
    __CLASS_java_util_TimeZones_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TimeZones_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_TimeZones]
    //XMLVM_END_WRAPPER

    __TIB_java_util_TimeZones.classInitialized = 1;
}

void __DELETE_java_util_TimeZones(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_TimeZones]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_TimeZones(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_TimeZones]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_TimeZones()
{
    if (!__TIB_java_util_TimeZones.classInitialized) __INIT_java_util_TimeZones();
    java_util_TimeZones* me = (java_util_TimeZones*) XMLVM_MALLOC(sizeof(java_util_TimeZones));
    me->tib = &__TIB_java_util_TimeZones;
    __INIT_INSTANCE_MEMBERS_java_util_TimeZones(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_TimeZones]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TimeZones()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_TimeZones();
    java_util_TimeZones___INIT___(me);
    return me;
}

JAVA_INT java_util_TimeZones_GET_HALF_HOUR()
{
    if (!__TIB_java_util_TimeZones.classInitialized) __INIT_java_util_TimeZones();
    return _STATIC_java_util_TimeZones_HALF_HOUR;
}

void java_util_TimeZones_PUT_HALF_HOUR(JAVA_INT v)
{
    if (!__TIB_java_util_TimeZones.classInitialized) __INIT_java_util_TimeZones();
    _STATIC_java_util_TimeZones_HALF_HOUR = v;
}

JAVA_INT java_util_TimeZones_GET_ONE_HOUR()
{
    if (!__TIB_java_util_TimeZones.classInitialized) __INIT_java_util_TimeZones();
    return _STATIC_java_util_TimeZones_ONE_HOUR;
}

void java_util_TimeZones_PUT_ONE_HOUR(JAVA_INT v)
{
    if (!__TIB_java_util_TimeZones.classInitialized) __INIT_java_util_TimeZones();
    _STATIC_java_util_TimeZones_ONE_HOUR = v;
}

void java_util_TimeZones___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TimeZones___INIT___]
    XMLVM_ENTER_METHOD("java.util.TimeZones", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("TimeZones.java", 20)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TimeZones_getTimeZones__()
{
    if (!__TIB_java_util_TimeZones.classInitialized) __INIT_java_util_TimeZones();
    //XMLVM_BEGIN_WRAPPER[java_util_TimeZones_getTimeZones__]
    XMLVM_ENTER_METHOD("java.util.TimeZones", "getTimeZones", "?")
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
    XMLVM_SOURCE_POSITION("TimeZones.java", 26)
    _r0.i = 325;
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    _r12.o = XMLVMArray_createSingleDimension(__CLASS_java_util_TimeZone, _r0.i);
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("TimeZones.java", 27)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -39600000;
    // "MIT"
    _r3.o = xmlvm_create_java_string_from_pool(1962);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 1;
    XMLVM_SOURCE_POSITION("TimeZones.java", 28)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -36000000;
    // "HST"
    _r3.o = xmlvm_create_java_string_from_pool(1963);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 2;
    XMLVM_SOURCE_POSITION("TimeZones.java", 29)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -32400000;
    // "AST"
    _r2.o = xmlvm_create_java_string_from_pool(1964);
    _r3.i = 3;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 3;
    XMLVM_SOURCE_POSITION("TimeZones.java", 32)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -28800000;
    // "PST"
    _r2.o = xmlvm_create_java_string_from_pool(1965);
    _r3.i = 3;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 4;
    XMLVM_SOURCE_POSITION("TimeZones.java", 35)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -25200000;
    // "MST"
    _r2.o = xmlvm_create_java_string_from_pool(1966);
    _r3.i = 3;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 5;
    XMLVM_SOURCE_POSITION("TimeZones.java", 38)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -25200000;
    // "PNT"
    _r3.o = xmlvm_create_java_string_from_pool(1967);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 6;
    XMLVM_SOURCE_POSITION("TimeZones.java", 39)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -21600000;
    // "CST"
    _r2.o = xmlvm_create_java_string_from_pool(1968);
    _r3.i = 3;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 7;
    XMLVM_SOURCE_POSITION("TimeZones.java", 42)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -18000000;
    // "EST"
    _r2.o = xmlvm_create_java_string_from_pool(1969);
    _r3.i = 3;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 8;
    XMLVM_SOURCE_POSITION("TimeZones.java", 45)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -18000000;
    // "IET"
    _r3.o = xmlvm_create_java_string_from_pool(1970);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 9;
    XMLVM_SOURCE_POSITION("TimeZones.java", 46)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -14400000;
    // "PRT"
    _r3.o = xmlvm_create_java_string_from_pool(1971);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 10;
    XMLVM_SOURCE_POSITION("TimeZones.java", 47)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -12600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 48)
    // "CNT"
    _r2.o = xmlvm_create_java_string_from_pool(1972);
    XMLVM_SOURCE_POSITION("TimeZones.java", 49)
    _r3.i = 3;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 60000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 60000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 11;
    XMLVM_SOURCE_POSITION("TimeZones.java", 51)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -10800000;
    // "AGT"
    _r3.o = xmlvm_create_java_string_from_pool(1973);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 12;
    XMLVM_SOURCE_POSITION("TimeZones.java", 52)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -10800000;
    // "BET"
    _r2.o = xmlvm_create_java_string_from_pool(1974);
    _r3.i = 9;
    _r4.i = 8;
    _r5.i = -1;
    _r6.i = 0;
    _r7.i = 1;
    _r8.i = 15;
    _r9.i = -1;
    _r10.i = 0;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 13;
    XMLVM_SOURCE_POSITION("TimeZones.java", 55)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 0;
    // "UTC"
    _r3.o = xmlvm_create_java_string_from_pool(1975);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 14;
    XMLVM_SOURCE_POSITION("TimeZones.java", 56)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 0;
    // "WET"
    _r2.o = xmlvm_create_java_string_from_pool(1976);
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 15;
    XMLVM_SOURCE_POSITION("TimeZones.java", 59)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 3600000;
    // "ECT"
    _r2.o = xmlvm_create_java_string_from_pool(1977);
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 16;
    XMLVM_SOURCE_POSITION("TimeZones.java", 62)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 3600000;
    // "MET"
    _r2.o = xmlvm_create_java_string_from_pool(1978);
    _r3.i = 2;
    _r4.i = 21;
    _r5.i = 0;
    _r6.i = 0;
    _r7.i = 8;
    _r8.i = 23;
    _r9.i = 0;
    _r10.i = 0;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 17;
    XMLVM_SOURCE_POSITION("TimeZones.java", 64)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 7200000;
    // "ART"
    _r2.o = xmlvm_create_java_string_from_pool(1979);
    _r3.i = 3;
    _r4.i = -1;
    _r5.i = 6;
    _r6.i = 0;
    _r7.i = 8;
    _r8.i = -1;
    _r9.i = 5;
    _r10.i = 82800000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 18;
    XMLVM_SOURCE_POSITION("TimeZones.java", 67)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 7200000;
    // "CAT"
    _r3.o = xmlvm_create_java_string_from_pool(1980);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 19;
    XMLVM_SOURCE_POSITION("TimeZones.java", 68)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 7200000;
    // "EET"
    _r2.o = xmlvm_create_java_string_from_pool(1981);
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 20;
    XMLVM_SOURCE_POSITION("TimeZones.java", 71)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 10800000;
    // "EAT"
    _r3.o = xmlvm_create_java_string_from_pool(1982);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 21;
    XMLVM_SOURCE_POSITION("TimeZones.java", 72)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 12600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 73)
    // "Asia/Tehran"
    _r2.o = xmlvm_create_java_string_from_pool(1983);
    XMLVM_SOURCE_POSITION("TimeZones.java", 74)
    _r3.i = 2;
    _r4.i = 21;
    _r5.i = 0;
    _r6.i = 0;
    _r7.i = 8;
    _r8.i = 23;
    _r9.i = 0;
    _r10.i = 0;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 22;
    XMLVM_SOURCE_POSITION("TimeZones.java", 76)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 14400000;
    // "NET"
    _r2.o = xmlvm_create_java_string_from_pool(1984);
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 23;
    XMLVM_SOURCE_POSITION("TimeZones.java", 79)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 18000000;
    // "PLT"
    _r3.o = xmlvm_create_java_string_from_pool(1985);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 24;
    XMLVM_SOURCE_POSITION("TimeZones.java", 80)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 19800000;
    // "IST"
    _r3.o = xmlvm_create_java_string_from_pool(1986);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 25;
    XMLVM_SOURCE_POSITION("TimeZones.java", 81)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 21600000;
    // "BST"
    _r3.o = xmlvm_create_java_string_from_pool(1987);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 26;
    XMLVM_SOURCE_POSITION("TimeZones.java", 82)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 25200000;
    // "VST"
    _r3.o = xmlvm_create_java_string_from_pool(1988);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 27;
    XMLVM_SOURCE_POSITION("TimeZones.java", 83)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 28800000;
    // "CTT"
    _r3.o = xmlvm_create_java_string_from_pool(1989);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 28;
    XMLVM_SOURCE_POSITION("TimeZones.java", 84)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 32400000;
    // "JST"
    _r3.o = xmlvm_create_java_string_from_pool(1990);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 29;
    XMLVM_SOURCE_POSITION("TimeZones.java", 85)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 34200000;
    // "ACT"
    _r3.o = xmlvm_create_java_string_from_pool(1991);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 30;
    XMLVM_SOURCE_POSITION("TimeZones.java", 86)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 36000000;
    // "AET"
    _r2.o = xmlvm_create_java_string_from_pool(1992);
    _r3.i = 9;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 7200000;
    _r7.i = 2;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 31;
    XMLVM_SOURCE_POSITION("TimeZones.java", 89)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 39600000;
    // "SST"
    _r3.o = xmlvm_create_java_string_from_pool(1993);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 32;
    XMLVM_SOURCE_POSITION("TimeZones.java", 90)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 43200000;
    // "NST"
    _r2.o = xmlvm_create_java_string_from_pool(1994);
    _r3.i = 9;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 2;
    _r8.i = 15;
    _r9.i = -1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 33;
    XMLVM_SOURCE_POSITION("TimeZones.java", 94)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -21600000;
    // "America/Costa_Rica"
    _r3.o = xmlvm_create_java_string_from_pool(1995);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 34;
    XMLVM_SOURCE_POSITION("TimeZones.java", 95)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -14400000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 96)
    // "America/Halifax"
    _r2.o = xmlvm_create_java_string_from_pool(1996);
    XMLVM_SOURCE_POSITION("TimeZones.java", 97)
    _r3.i = 3;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 35;
    XMLVM_SOURCE_POSITION("TimeZones.java", 99)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -7200000;
    // "Atlantic/South_Georgia"
    _r3.o = xmlvm_create_java_string_from_pool(1997);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 36;
    XMLVM_SOURCE_POSITION("TimeZones.java", 100)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("TimeZones.java", 101)
    // "Europe/London"
    _r2.o = xmlvm_create_java_string_from_pool(1998);
    XMLVM_SOURCE_POSITION("TimeZones.java", 102)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 37;
    XMLVM_SOURCE_POSITION("TimeZones.java", 104)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 3600000;
    // "Africa/Algiers"
    _r3.o = xmlvm_create_java_string_from_pool(1999);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 38;
    XMLVM_SOURCE_POSITION("TimeZones.java", 105)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    XMLVM_SOURCE_POSITION("TimeZones.java", 106)
    _r1.i = 7200000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 107)
    // "Africa/Cairo"
    _r2.o = xmlvm_create_java_string_from_pool(2000);
    XMLVM_SOURCE_POSITION("TimeZones.java", 108)
    _r3.i = 3;
    _r4.i = -1;
    _r5.i = 6;
    _r6.i = 0;
    _r7.i = 8;
    _r8.i = -1;
    _r9.i = 5;
    _r10.i = 82800000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 39;
    XMLVM_SOURCE_POSITION("TimeZones.java", 111)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 7200000;
    // "Africa/Harare"
    _r3.o = xmlvm_create_java_string_from_pool(2001);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 40;
    XMLVM_SOURCE_POSITION("TimeZones.java", 112)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 7200000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 113)
    // "Asia/Jerusalem"
    _r2.o = xmlvm_create_java_string_from_pool(2002);
    XMLVM_SOURCE_POSITION("TimeZones.java", 114)
    _r3.i = 3;
    _r4.i = 9;
    _r5.i = 0;
    _r6.i = 3600000;
    _r7.i = 8;
    _r8.i = 24;
    _r9.i = 0;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 41;
    XMLVM_SOURCE_POSITION("TimeZones.java", 116)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 7200000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 117)
    // "Europe/Bucharest"
    _r2.o = xmlvm_create_java_string_from_pool(2003);
    XMLVM_SOURCE_POSITION("TimeZones.java", 118)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 42;
    XMLVM_SOURCE_POSITION("TimeZones.java", 120)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 10800000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 121)
    // "Europe/Moscow"
    _r2.o = xmlvm_create_java_string_from_pool(2004);
    XMLVM_SOURCE_POSITION("TimeZones.java", 122)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 43;
    XMLVM_SOURCE_POSITION("TimeZones.java", 124)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 16200000;
    // "Asia/Kabul"
    _r3.o = xmlvm_create_java_string_from_pool(2005);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 44;
    XMLVM_SOURCE_POSITION("TimeZones.java", 125)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 34200000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 126)
    // "Australia/Adelaide"
    _r2.o = xmlvm_create_java_string_from_pool(2006);
    _r3.i = 9;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 7200000;
    _r7.i = 2;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 45;
    XMLVM_SOURCE_POSITION("TimeZones.java", 129)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 36000000;
    // "Australia/Brisbane"
    _r3.o = xmlvm_create_java_string_from_pool(2007);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 46;
    XMLVM_SOURCE_POSITION("TimeZones.java", 130)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 36000000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 131)
    // "Australia/Hobart"
    _r2.o = xmlvm_create_java_string_from_pool(2008);
    XMLVM_SOURCE_POSITION("TimeZones.java", 132)
    _r3.i = 9;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 2;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 47;
    XMLVM_SOURCE_POSITION("TimeZones.java", 135)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -34200000;
    // "Pacific/Marquesas"
    _r3.o = xmlvm_create_java_string_from_pool(2009);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 48;
    XMLVM_SOURCE_POSITION("TimeZones.java", 136)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -3600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 137)
    // "Atlantic/Azores"
    _r2.o = xmlvm_create_java_string_from_pool(2010);
    XMLVM_SOURCE_POSITION("TimeZones.java", 138)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 49;
    XMLVM_SOURCE_POSITION("TimeZones.java", 140)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 14400000;
    // "Asia/Dubai"
    _r3.o = xmlvm_create_java_string_from_pool(2011);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 50;
    XMLVM_SOURCE_POSITION("TimeZones.java", 141)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 20700000;
    // "Asia/Katmandu"
    _r3.o = xmlvm_create_java_string_from_pool(2012);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 51;
    XMLVM_SOURCE_POSITION("TimeZones.java", 142)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 23400000;
    // "Asia/Rangoon"
    _r3.o = xmlvm_create_java_string_from_pool(2013);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 52;
    XMLVM_SOURCE_POSITION("TimeZones.java", 143)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 45900000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 144)
    // "Pacific/Chatham"
    _r2.o = xmlvm_create_java_string_from_pool(2014);
    XMLVM_SOURCE_POSITION("TimeZones.java", 145)
    _r3.i = 9;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 9900000;
    _r7.i = 2;
    _r8.i = 15;
    _r9.i = -1;
    _r10.i = 9900000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 53;
    XMLVM_SOURCE_POSITION("TimeZones.java", 148)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -39600000;
    // "Pacific/Apia"
    _r3.o = xmlvm_create_java_string_from_pool(2015);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 54;
    XMLVM_SOURCE_POSITION("TimeZones.java", 149)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -39600000;
    // "Pacific/Niue"
    _r3.o = xmlvm_create_java_string_from_pool(2016);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 55;
    XMLVM_SOURCE_POSITION("TimeZones.java", 150)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -39600000;
    // "Pacific/Pago_Pago"
    _r3.o = xmlvm_create_java_string_from_pool(2017);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 56;
    XMLVM_SOURCE_POSITION("TimeZones.java", 151)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -36000000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 152)
    // "America/Adak"
    _r2.o = xmlvm_create_java_string_from_pool(2018);
    XMLVM_SOURCE_POSITION("TimeZones.java", 153)
    _r3.i = 3;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 57;
    XMLVM_SOURCE_POSITION("TimeZones.java", 155)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -36000000;
    // "Pacific/Fakaofo"
    _r3.o = xmlvm_create_java_string_from_pool(2019);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 58;
    XMLVM_SOURCE_POSITION("TimeZones.java", 156)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -36000000;
    // "Pacific/Honolulu"
    _r3.o = xmlvm_create_java_string_from_pool(2020);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 59;
    XMLVM_SOURCE_POSITION("TimeZones.java", 157)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -36000000;
    // "Pacific/Rarotonga"
    _r3.o = xmlvm_create_java_string_from_pool(2021);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 60;
    XMLVM_SOURCE_POSITION("TimeZones.java", 158)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -36000000;
    // "Pacific/Tahiti"
    _r3.o = xmlvm_create_java_string_from_pool(2022);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 61;
    XMLVM_SOURCE_POSITION("TimeZones.java", 159)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -32400000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 160)
    // "America/Anchorage"
    _r2.o = xmlvm_create_java_string_from_pool(2023);
    XMLVM_SOURCE_POSITION("TimeZones.java", 161)
    _r3.i = 3;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 62;
    XMLVM_SOURCE_POSITION("TimeZones.java", 163)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -32400000;
    // "Pacific/Gambier"
    _r3.o = xmlvm_create_java_string_from_pool(2024);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 63;
    XMLVM_SOURCE_POSITION("TimeZones.java", 164)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -28800000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 165)
    // "America/Los_Angeles"
    _r2.o = xmlvm_create_java_string_from_pool(2025);
    XMLVM_SOURCE_POSITION("TimeZones.java", 166)
    _r3.i = 3;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 64;
    XMLVM_SOURCE_POSITION("TimeZones.java", 168)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -28800000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 169)
    // "America/Tijuana"
    _r2.o = xmlvm_create_java_string_from_pool(2026);
    XMLVM_SOURCE_POSITION("TimeZones.java", 170)
    _r3.i = 3;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 65;
    XMLVM_SOURCE_POSITION("TimeZones.java", 172)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -28800000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 173)
    // "America/Vancouver"
    _r2.o = xmlvm_create_java_string_from_pool(2027);
    XMLVM_SOURCE_POSITION("TimeZones.java", 174)
    _r3.i = 3;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 66;
    XMLVM_SOURCE_POSITION("TimeZones.java", 176)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -28800000;
    // "Pacific/Pitcairn"
    _r3.o = xmlvm_create_java_string_from_pool(2028);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 67;
    XMLVM_SOURCE_POSITION("TimeZones.java", 177)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -25200000;
    // "America/Dawson_Creek"
    _r3.o = xmlvm_create_java_string_from_pool(2029);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 68;
    XMLVM_SOURCE_POSITION("TimeZones.java", 178)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -25200000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 179)
    // "America/Denver"
    _r2.o = xmlvm_create_java_string_from_pool(2030);
    XMLVM_SOURCE_POSITION("TimeZones.java", 180)
    _r3.i = 3;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 69;
    XMLVM_SOURCE_POSITION("TimeZones.java", 182)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -25200000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 183)
    // "America/Edmonton"
    _r2.o = xmlvm_create_java_string_from_pool(2031);
    XMLVM_SOURCE_POSITION("TimeZones.java", 184)
    _r3.i = 3;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 70;
    XMLVM_SOURCE_POSITION("TimeZones.java", 186)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -25200000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 187)
    // "America/Mazatlan"
    _r2.o = xmlvm_create_java_string_from_pool(2032);
    XMLVM_SOURCE_POSITION("TimeZones.java", 188)
    _r3.i = 4;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 8;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 71;
    XMLVM_SOURCE_POSITION("TimeZones.java", 190)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -25200000;
    // "America/Phoenix"
    _r3.o = xmlvm_create_java_string_from_pool(2033);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 72;
    XMLVM_SOURCE_POSITION("TimeZones.java", 191)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -21600000;
    // "America/Belize"
    _r3.o = xmlvm_create_java_string_from_pool(2034);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 73;
    XMLVM_SOURCE_POSITION("TimeZones.java", 192)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -21600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 193)
    // "America/Chicago"
    _r2.o = xmlvm_create_java_string_from_pool(2035);
    XMLVM_SOURCE_POSITION("TimeZones.java", 194)
    _r3.i = 3;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 74;
    XMLVM_SOURCE_POSITION("TimeZones.java", 196)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -21600000;
    // "America/El_Salvador"
    _r3.o = xmlvm_create_java_string_from_pool(2036);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 75;
    XMLVM_SOURCE_POSITION("TimeZones.java", 197)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -21600000;
    // "America/Managua"
    _r3.o = xmlvm_create_java_string_from_pool(2037);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 76;
    XMLVM_SOURCE_POSITION("TimeZones.java", 198)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -21600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 199)
    // "America/Mexico_City"
    _r2.o = xmlvm_create_java_string_from_pool(2038);
    XMLVM_SOURCE_POSITION("TimeZones.java", 200)
    _r3.i = 4;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 8;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 77;
    XMLVM_SOURCE_POSITION("TimeZones.java", 202)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -21600000;
    // "America/Regina"
    _r3.o = xmlvm_create_java_string_from_pool(2039);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 78;
    XMLVM_SOURCE_POSITION("TimeZones.java", 203)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -21600000;
    // "America/Tegucigalpa"
    _r3.o = xmlvm_create_java_string_from_pool(2040);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 79;
    XMLVM_SOURCE_POSITION("TimeZones.java", 204)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -21600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 205)
    // "America/Winnipeg"
    _r2.o = xmlvm_create_java_string_from_pool(2041);
    XMLVM_SOURCE_POSITION("TimeZones.java", 206)
    _r3.i = 3;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 80;
    XMLVM_SOURCE_POSITION("TimeZones.java", 208)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -21600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 209)
    // "Pacific/Easter"
    _r2.o = xmlvm_create_java_string_from_pool(2042);
    XMLVM_SOURCE_POSITION("TimeZones.java", 210)
    _r3.i = 9;
    _r4.i = 9;
    _r5.i = -1;
    _r6.i = 14400000;
    _r7.i = 2;
    _r8.i = 9;
    _r9.i = -1;
    _r10.i = 10800000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 81;
    XMLVM_SOURCE_POSITION("TimeZones.java", 212)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -21600000;
    // "Pacific/Galapagos"
    _r3.o = xmlvm_create_java_string_from_pool(2043);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 82;
    XMLVM_SOURCE_POSITION("TimeZones.java", 213)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -18000000;
    // "America/Bogota"
    _r3.o = xmlvm_create_java_string_from_pool(2044);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 83;
    XMLVM_SOURCE_POSITION("TimeZones.java", 214)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -18000000;
    // "America/Cayman"
    _r3.o = xmlvm_create_java_string_from_pool(2045);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 84;
    XMLVM_SOURCE_POSITION("TimeZones.java", 215)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -18000000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 216)
    // "America/Grand_Turk"
    _r2.o = xmlvm_create_java_string_from_pool(2046);
    XMLVM_SOURCE_POSITION("TimeZones.java", 217)
    _r3.i = 3;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 0;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 0;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 85;
    XMLVM_SOURCE_POSITION("TimeZones.java", 219)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -18000000;
    // "America/Guayaquil"
    _r3.o = xmlvm_create_java_string_from_pool(2047);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 86;
    XMLVM_SOURCE_POSITION("TimeZones.java", 220)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -18000000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 221)
    // "America/Havana"
    _r2.o = xmlvm_create_java_string_from_pool(2048);
    XMLVM_SOURCE_POSITION("TimeZones.java", 222)
    _r3.i = 3;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 0;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 0;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 87;
    XMLVM_SOURCE_POSITION("TimeZones.java", 224)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -18000000;
    // "America/Indianapolis"
    _r3.o = xmlvm_create_java_string_from_pool(2049);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 88;
    XMLVM_SOURCE_POSITION("TimeZones.java", 225)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -18000000;
    // "America/Jamaica"
    _r3.o = xmlvm_create_java_string_from_pool(2050);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 89;
    XMLVM_SOURCE_POSITION("TimeZones.java", 226)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -18000000;
    // "America/Lima"
    _r3.o = xmlvm_create_java_string_from_pool(2051);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 90;
    XMLVM_SOURCE_POSITION("TimeZones.java", 227)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -18000000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 228)
    // "America/Montreal"
    _r2.o = xmlvm_create_java_string_from_pool(2052);
    XMLVM_SOURCE_POSITION("TimeZones.java", 229)
    _r3.i = 3;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 91;
    XMLVM_SOURCE_POSITION("TimeZones.java", 231)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -18000000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 232)
    // "America/Nassau"
    _r2.o = xmlvm_create_java_string_from_pool(2053);
    XMLVM_SOURCE_POSITION("TimeZones.java", 233)
    _r3.i = 3;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 92;
    XMLVM_SOURCE_POSITION("TimeZones.java", 235)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -18000000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 236)
    // "America/New_York"
    _r2.o = xmlvm_create_java_string_from_pool(2054);
    XMLVM_SOURCE_POSITION("TimeZones.java", 237)
    _r3.i = 3;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 93;
    XMLVM_SOURCE_POSITION("TimeZones.java", 239)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -18000000;
    // "America/Panama"
    _r3.o = xmlvm_create_java_string_from_pool(2055);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 94;
    XMLVM_SOURCE_POSITION("TimeZones.java", 240)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -18000000;
    // "America/Port-au-Prince"
    _r3.o = xmlvm_create_java_string_from_pool(2056);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 95;
    XMLVM_SOURCE_POSITION("TimeZones.java", 241)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -18000000;
    // "America/Porto_Acre"
    _r3.o = xmlvm_create_java_string_from_pool(2057);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 96;
    XMLVM_SOURCE_POSITION("TimeZones.java", 242)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -18000000;
    // "America/Rio_Branco"
    _r3.o = xmlvm_create_java_string_from_pool(2058);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 97;
    XMLVM_SOURCE_POSITION("TimeZones.java", 243)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -14400000;
    // "America/Anguilla"
    _r3.o = xmlvm_create_java_string_from_pool(2059);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 98;
    XMLVM_SOURCE_POSITION("TimeZones.java", 244)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -14400000;
    // "America/Antigua"
    _r3.o = xmlvm_create_java_string_from_pool(2060);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 99;
    XMLVM_SOURCE_POSITION("TimeZones.java", 245)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -14400000;
    // "America/Aruba"
    _r3.o = xmlvm_create_java_string_from_pool(2061);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 100;
    XMLVM_SOURCE_POSITION("TimeZones.java", 246)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -14400000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 247)
    // "America/Asuncion"
    _r2.o = xmlvm_create_java_string_from_pool(2062);
    XMLVM_SOURCE_POSITION("TimeZones.java", 248)
    _r3.i = 9;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 0;
    _r7.i = 2;
    _r8.i = 1;
    _r9.i = -1;
    _r10.i = 0;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 101;
    XMLVM_SOURCE_POSITION("TimeZones.java", 250)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -14400000;
    // "America/Barbados"
    _r3.o = xmlvm_create_java_string_from_pool(2063);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 102;
    XMLVM_SOURCE_POSITION("TimeZones.java", 251)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -14400000;
    // "America/Caracas"
    _r3.o = xmlvm_create_java_string_from_pool(2064);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 103;
    XMLVM_SOURCE_POSITION("TimeZones.java", 252)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -14400000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 253)
    // "America/Cuiaba"
    _r2.o = xmlvm_create_java_string_from_pool(2065);
    XMLVM_SOURCE_POSITION("TimeZones.java", 254)
    _r3.i = 9;
    _r4.i = 8;
    _r5.i = -1;
    _r6.i = 0;
    _r7.i = 1;
    _r8.i = 15;
    _r9.i = -1;
    _r10.i = 0;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 104;
    XMLVM_SOURCE_POSITION("TimeZones.java", 256)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -14400000;
    // "America/Curacao"
    _r3.o = xmlvm_create_java_string_from_pool(2066);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 105;
    XMLVM_SOURCE_POSITION("TimeZones.java", 257)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -14400000;
    // "America/Dominica"
    _r3.o = xmlvm_create_java_string_from_pool(2067);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 106;
    XMLVM_SOURCE_POSITION("TimeZones.java", 258)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -14400000;
    // "America/Grenada"
    _r3.o = xmlvm_create_java_string_from_pool(2068);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 107;
    XMLVM_SOURCE_POSITION("TimeZones.java", 259)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -14400000;
    // "America/Guadeloupe"
    _r3.o = xmlvm_create_java_string_from_pool(2069);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 108;
    XMLVM_SOURCE_POSITION("TimeZones.java", 260)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -14400000;
    // "America/Guyana"
    _r3.o = xmlvm_create_java_string_from_pool(2070);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 109;
    XMLVM_SOURCE_POSITION("TimeZones.java", 261)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -14400000;
    // "America/La_Paz"
    _r3.o = xmlvm_create_java_string_from_pool(2071);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 110;
    XMLVM_SOURCE_POSITION("TimeZones.java", 262)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -14400000;
    // "America/Manaus"
    _r3.o = xmlvm_create_java_string_from_pool(2072);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 111;
    XMLVM_SOURCE_POSITION("TimeZones.java", 263)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -14400000;
    // "America/Martinique"
    _r3.o = xmlvm_create_java_string_from_pool(2073);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 112;
    XMLVM_SOURCE_POSITION("TimeZones.java", 264)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -14400000;
    // "America/Montserrat"
    _r3.o = xmlvm_create_java_string_from_pool(2074);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 113;
    XMLVM_SOURCE_POSITION("TimeZones.java", 265)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -14400000;
    // "America/Port_of_Spain"
    _r3.o = xmlvm_create_java_string_from_pool(2075);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 114;
    XMLVM_SOURCE_POSITION("TimeZones.java", 266)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -14400000;
    // "America/Puerto_Rico"
    _r3.o = xmlvm_create_java_string_from_pool(2076);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 115;
    XMLVM_SOURCE_POSITION("TimeZones.java", 267)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -14400000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 268)
    // "America/Santiago"
    _r2.o = xmlvm_create_java_string_from_pool(2077);
    XMLVM_SOURCE_POSITION("TimeZones.java", 269)
    _r3.i = 9;
    _r4.i = 9;
    _r5.i = -1;
    _r6.i = 14400000;
    _r7.i = 2;
    _r8.i = 9;
    _r9.i = -1;
    _r10.i = 10800000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 116;
    XMLVM_SOURCE_POSITION("TimeZones.java", 271)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -14400000;
    // "America/Santo_Domingo"
    _r3.o = xmlvm_create_java_string_from_pool(2078);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 117;
    XMLVM_SOURCE_POSITION("TimeZones.java", 272)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -14400000;
    // "America/St_Kitts"
    _r3.o = xmlvm_create_java_string_from_pool(2079);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 118;
    XMLVM_SOURCE_POSITION("TimeZones.java", 273)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -14400000;
    // "America/St_Lucia"
    _r3.o = xmlvm_create_java_string_from_pool(2080);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 119;
    XMLVM_SOURCE_POSITION("TimeZones.java", 274)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -14400000;
    // "America/St_Thomas"
    _r3.o = xmlvm_create_java_string_from_pool(2081);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 120;
    XMLVM_SOURCE_POSITION("TimeZones.java", 275)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -14400000;
    // "America/St_Vincent"
    _r3.o = xmlvm_create_java_string_from_pool(2082);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 121;
    XMLVM_SOURCE_POSITION("TimeZones.java", 276)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -14400000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 277)
    // "America/Thule"
    _r2.o = xmlvm_create_java_string_from_pool(2083);
    XMLVM_SOURCE_POSITION("TimeZones.java", 278)
    _r3.i = 3;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 122;
    XMLVM_SOURCE_POSITION("TimeZones.java", 280)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -14400000;
    // "America/Tortola"
    _r3.o = xmlvm_create_java_string_from_pool(2084);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 123;
    XMLVM_SOURCE_POSITION("TimeZones.java", 281)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -14400000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 282)
    // "Antarctica/Palmer"
    _r2.o = xmlvm_create_java_string_from_pool(2085);
    XMLVM_SOURCE_POSITION("TimeZones.java", 283)
    _r3.i = 9;
    _r4.i = 9;
    _r5.i = -1;
    _r6.i = 0;
    _r7.i = 2;
    _r8.i = 9;
    _r9.i = -1;
    _r10.i = 0;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 124;
    XMLVM_SOURCE_POSITION("TimeZones.java", 285)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -14400000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 286)
    // "Atlantic/Bermuda"
    _r2.o = xmlvm_create_java_string_from_pool(2086);
    XMLVM_SOURCE_POSITION("TimeZones.java", 287)
    _r3.i = 3;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 125;
    XMLVM_SOURCE_POSITION("TimeZones.java", 289)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -14400000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 290)
    // "Atlantic/Stanley"
    _r2.o = xmlvm_create_java_string_from_pool(2087);
    XMLVM_SOURCE_POSITION("TimeZones.java", 291)
    _r3.i = 8;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 3;
    _r8.i = 15;
    _r9.i = -1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 126;
    XMLVM_SOURCE_POSITION("TimeZones.java", 293)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -12600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 294)
    // "America/St_Johns"
    _r2.o = xmlvm_create_java_string_from_pool(2088);
    XMLVM_SOURCE_POSITION("TimeZones.java", 295)
    _r3.i = 3;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 60000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 60000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 127;
    XMLVM_SOURCE_POSITION("TimeZones.java", 297)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -10800000;
    // "America/Buenos_Aires"
    _r3.o = xmlvm_create_java_string_from_pool(2089);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 128;
    XMLVM_SOURCE_POSITION("TimeZones.java", 298)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -10800000;
    // "America/Cayenne"
    _r3.o = xmlvm_create_java_string_from_pool(2090);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 129;
    XMLVM_SOURCE_POSITION("TimeZones.java", 299)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -10800000;
    // "America/Fortaleza"
    _r3.o = xmlvm_create_java_string_from_pool(2091);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 130;
    XMLVM_SOURCE_POSITION("TimeZones.java", 300)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -10800000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 301)
    // "America/Godthab"
    _r2.o = xmlvm_create_java_string_from_pool(2092);
    XMLVM_SOURCE_POSITION("TimeZones.java", 302)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 131;
    XMLVM_SOURCE_POSITION("TimeZones.java", 304)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -10800000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 305)
    // "America/Miquelon"
    _r2.o = xmlvm_create_java_string_from_pool(2093);
    XMLVM_SOURCE_POSITION("TimeZones.java", 306)
    _r3.i = 3;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 132;
    XMLVM_SOURCE_POSITION("TimeZones.java", 308)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -10800000;
    // "America/Montevideo"
    _r3.o = xmlvm_create_java_string_from_pool(2094);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 133;
    XMLVM_SOURCE_POSITION("TimeZones.java", 309)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -10800000;
    // "America/Paramaribo"
    _r3.o = xmlvm_create_java_string_from_pool(2095);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 134;
    XMLVM_SOURCE_POSITION("TimeZones.java", 310)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -10800000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 311)
    // "America/Sao_Paulo"
    _r2.o = xmlvm_create_java_string_from_pool(2096);
    XMLVM_SOURCE_POSITION("TimeZones.java", 312)
    _r3.i = 9;
    _r4.i = 8;
    _r5.i = -1;
    _r6.i = 0;
    _r7.i = 1;
    _r8.i = 15;
    _r9.i = -1;
    _r10.i = 0;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 135;
    XMLVM_SOURCE_POSITION("TimeZones.java", 314)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -7200000;
    // "America/Noronha"
    _r3.o = xmlvm_create_java_string_from_pool(2097);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 136;
    XMLVM_SOURCE_POSITION("TimeZones.java", 315)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = -3600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 316)
    // "America/Scoresbysund"
    _r2.o = xmlvm_create_java_string_from_pool(2098);
    XMLVM_SOURCE_POSITION("TimeZones.java", 317)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 137;
    XMLVM_SOURCE_POSITION("TimeZones.java", 319)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = -3600000;
    // "Atlantic/Cape_Verde"
    _r3.o = xmlvm_create_java_string_from_pool(2099);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 138;
    XMLVM_SOURCE_POSITION("TimeZones.java", 320)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 0;
    // "Africa/Abidjan"
    _r3.o = xmlvm_create_java_string_from_pool(2100);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 139;
    XMLVM_SOURCE_POSITION("TimeZones.java", 321)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 0;
    // "Africa/Accra"
    _r3.o = xmlvm_create_java_string_from_pool(2101);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 140;
    XMLVM_SOURCE_POSITION("TimeZones.java", 322)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 0;
    // "Africa/Banjul"
    _r3.o = xmlvm_create_java_string_from_pool(2102);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 141;
    XMLVM_SOURCE_POSITION("TimeZones.java", 323)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 0;
    // "Africa/Bissau"
    _r3.o = xmlvm_create_java_string_from_pool(2103);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 142;
    XMLVM_SOURCE_POSITION("TimeZones.java", 324)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 0;
    // "Africa/Casablanca"
    _r3.o = xmlvm_create_java_string_from_pool(2104);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 143;
    XMLVM_SOURCE_POSITION("TimeZones.java", 325)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 0;
    // "Africa/Conakry"
    _r3.o = xmlvm_create_java_string_from_pool(2105);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 144;
    XMLVM_SOURCE_POSITION("TimeZones.java", 326)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 0;
    // "Africa/Dakar"
    _r3.o = xmlvm_create_java_string_from_pool(2106);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 145;
    XMLVM_SOURCE_POSITION("TimeZones.java", 327)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 0;
    // "Africa/Freetown"
    _r3.o = xmlvm_create_java_string_from_pool(2107);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 146;
    XMLVM_SOURCE_POSITION("TimeZones.java", 328)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 0;
    // "Africa/Lome"
    _r3.o = xmlvm_create_java_string_from_pool(2108);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 147;
    XMLVM_SOURCE_POSITION("TimeZones.java", 329)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 0;
    // "Africa/Monrovia"
    _r3.o = xmlvm_create_java_string_from_pool(2109);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 148;
    XMLVM_SOURCE_POSITION("TimeZones.java", 330)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 0;
    // "Africa/Nouakchott"
    _r3.o = xmlvm_create_java_string_from_pool(2110);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 149;
    XMLVM_SOURCE_POSITION("TimeZones.java", 331)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 0;
    // "Africa/Ouagadougou"
    _r3.o = xmlvm_create_java_string_from_pool(2111);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 150;
    XMLVM_SOURCE_POSITION("TimeZones.java", 332)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 0;
    // "Africa/Sao_Tome"
    _r3.o = xmlvm_create_java_string_from_pool(2112);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 151;
    XMLVM_SOURCE_POSITION("TimeZones.java", 333)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 0;
    // "Africa/Timbuktu"
    _r3.o = xmlvm_create_java_string_from_pool(2113);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 152;
    XMLVM_SOURCE_POSITION("TimeZones.java", 334)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("TimeZones.java", 335)
    // "Atlantic/Canary"
    _r2.o = xmlvm_create_java_string_from_pool(2114);
    XMLVM_SOURCE_POSITION("TimeZones.java", 336)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 153;
    XMLVM_SOURCE_POSITION("TimeZones.java", 338)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("TimeZones.java", 339)
    // "Atlantic/Faeroe"
    _r2.o = xmlvm_create_java_string_from_pool(2115);
    XMLVM_SOURCE_POSITION("TimeZones.java", 340)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 154;
    XMLVM_SOURCE_POSITION("TimeZones.java", 342)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 0;
    // "Atlantic/Reykjavik"
    _r3.o = xmlvm_create_java_string_from_pool(2116);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 155;
    XMLVM_SOURCE_POSITION("TimeZones.java", 343)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 0;
    // "Atlantic/St_Helena"
    _r3.o = xmlvm_create_java_string_from_pool(2117);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 156;
    XMLVM_SOURCE_POSITION("TimeZones.java", 344)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("TimeZones.java", 345)
    // "Europe/Dublin"
    _r2.o = xmlvm_create_java_string_from_pool(2118);
    XMLVM_SOURCE_POSITION("TimeZones.java", 346)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 157;
    XMLVM_SOURCE_POSITION("TimeZones.java", 348)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("TimeZones.java", 349)
    // "Europe/Lisbon"
    _r2.o = xmlvm_create_java_string_from_pool(2119);
    XMLVM_SOURCE_POSITION("TimeZones.java", 350)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 158;
    XMLVM_SOURCE_POSITION("TimeZones.java", 352)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 3600000;
    // "Africa/Bangui"
    _r3.o = xmlvm_create_java_string_from_pool(2120);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 159;
    XMLVM_SOURCE_POSITION("TimeZones.java", 353)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 3600000;
    // "Africa/Douala"
    _r3.o = xmlvm_create_java_string_from_pool(2121);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 160;
    XMLVM_SOURCE_POSITION("TimeZones.java", 354)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 3600000;
    // "Africa/Kinshasa"
    _r3.o = xmlvm_create_java_string_from_pool(2122);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 161;
    XMLVM_SOURCE_POSITION("TimeZones.java", 355)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 3600000;
    // "Africa/Lagos"
    _r3.o = xmlvm_create_java_string_from_pool(2123);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 162;
    XMLVM_SOURCE_POSITION("TimeZones.java", 356)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 3600000;
    // "Africa/Libreville"
    _r3.o = xmlvm_create_java_string_from_pool(2124);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 163;
    XMLVM_SOURCE_POSITION("TimeZones.java", 357)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 3600000;
    // "Africa/Luanda"
    _r3.o = xmlvm_create_java_string_from_pool(2125);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 164;
    XMLVM_SOURCE_POSITION("TimeZones.java", 358)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 3600000;
    // "Africa/Malabo"
    _r3.o = xmlvm_create_java_string_from_pool(2126);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 165;
    XMLVM_SOURCE_POSITION("TimeZones.java", 359)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 3600000;
    // "Africa/Ndjamena"
    _r3.o = xmlvm_create_java_string_from_pool(2127);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 166;
    XMLVM_SOURCE_POSITION("TimeZones.java", 360)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 3600000;
    // "Africa/Niamey"
    _r3.o = xmlvm_create_java_string_from_pool(2128);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 167;
    XMLVM_SOURCE_POSITION("TimeZones.java", 361)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 3600000;
    // "Africa/Porto-Novo"
    _r3.o = xmlvm_create_java_string_from_pool(2129);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 168;
    XMLVM_SOURCE_POSITION("TimeZones.java", 362)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 3600000;
    // "Africa/Tunis"
    _r3.o = xmlvm_create_java_string_from_pool(2130);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 169;
    XMLVM_SOURCE_POSITION("TimeZones.java", 363)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 3600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 364)
    // "Africa/Windhoek"
    _r2.o = xmlvm_create_java_string_from_pool(2131);
    XMLVM_SOURCE_POSITION("TimeZones.java", 365)
    _r3.i = 8;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 3;
    _r8.i = 1;
    _r9.i = -1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 170;
    XMLVM_SOURCE_POSITION("TimeZones.java", 367)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 3600000;
    // "Atlantic/Jan_Mayen"
    _r3.o = xmlvm_create_java_string_from_pool(2132);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 171;
    XMLVM_SOURCE_POSITION("TimeZones.java", 368)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 3600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 369)
    // "Europe/Amsterdam"
    _r2.o = xmlvm_create_java_string_from_pool(2133);
    XMLVM_SOURCE_POSITION("TimeZones.java", 370)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 172;
    XMLVM_SOURCE_POSITION("TimeZones.java", 372)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 3600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 373)
    // "Europe/Andorra"
    _r2.o = xmlvm_create_java_string_from_pool(2134);
    XMLVM_SOURCE_POSITION("TimeZones.java", 374)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 173;
    XMLVM_SOURCE_POSITION("TimeZones.java", 376)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 3600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 377)
    // "Europe/Belgrade"
    _r2.o = xmlvm_create_java_string_from_pool(2135);
    XMLVM_SOURCE_POSITION("TimeZones.java", 378)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 174;
    XMLVM_SOURCE_POSITION("TimeZones.java", 380)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 3600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 381)
    // "Europe/Berlin"
    _r2.o = xmlvm_create_java_string_from_pool(2136);
    XMLVM_SOURCE_POSITION("TimeZones.java", 382)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 175;
    XMLVM_SOURCE_POSITION("TimeZones.java", 384)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 3600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 385)
    // "Europe/Brussels"
    _r2.o = xmlvm_create_java_string_from_pool(2137);
    XMLVM_SOURCE_POSITION("TimeZones.java", 386)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 176;
    XMLVM_SOURCE_POSITION("TimeZones.java", 388)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 3600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 389)
    // "Europe/Budapest"
    _r2.o = xmlvm_create_java_string_from_pool(2138);
    XMLVM_SOURCE_POSITION("TimeZones.java", 390)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 177;
    XMLVM_SOURCE_POSITION("TimeZones.java", 392)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 3600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 393)
    // "Europe/Copenhagen"
    _r2.o = xmlvm_create_java_string_from_pool(2139);
    XMLVM_SOURCE_POSITION("TimeZones.java", 394)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 178;
    XMLVM_SOURCE_POSITION("TimeZones.java", 396)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 3600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 397)
    // "Europe/Gibraltar"
    _r2.o = xmlvm_create_java_string_from_pool(2140);
    XMLVM_SOURCE_POSITION("TimeZones.java", 398)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 179;
    XMLVM_SOURCE_POSITION("TimeZones.java", 400)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 3600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 401)
    // "Europe/Luxembourg"
    _r2.o = xmlvm_create_java_string_from_pool(2141);
    XMLVM_SOURCE_POSITION("TimeZones.java", 402)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 180;
    XMLVM_SOURCE_POSITION("TimeZones.java", 404)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 3600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 405)
    // "Europe/Madrid"
    _r2.o = xmlvm_create_java_string_from_pool(2142);
    XMLVM_SOURCE_POSITION("TimeZones.java", 406)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 181;
    XMLVM_SOURCE_POSITION("TimeZones.java", 408)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 3600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 409)
    // "Europe/Malta"
    _r2.o = xmlvm_create_java_string_from_pool(2143);
    XMLVM_SOURCE_POSITION("TimeZones.java", 410)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 182;
    XMLVM_SOURCE_POSITION("TimeZones.java", 412)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 3600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 413)
    // "Europe/Monaco"
    _r2.o = xmlvm_create_java_string_from_pool(2144);
    XMLVM_SOURCE_POSITION("TimeZones.java", 414)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 183;
    XMLVM_SOURCE_POSITION("TimeZones.java", 416)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 3600000;
    // "Europe/Oslo"
    _r2.o = xmlvm_create_java_string_from_pool(2145);
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 184;
    XMLVM_SOURCE_POSITION("TimeZones.java", 419)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 3600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 420)
    // "Europe/Paris"
    _r2.o = xmlvm_create_java_string_from_pool(2146);
    XMLVM_SOURCE_POSITION("TimeZones.java", 421)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 185;
    XMLVM_SOURCE_POSITION("TimeZones.java", 423)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 3600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 424)
    // "Europe/Prague"
    _r2.o = xmlvm_create_java_string_from_pool(2147);
    XMLVM_SOURCE_POSITION("TimeZones.java", 425)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 186;
    XMLVM_SOURCE_POSITION("TimeZones.java", 427)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 3600000;
    // "Europe/Rome"
    _r2.o = xmlvm_create_java_string_from_pool(2148);
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 187;
    XMLVM_SOURCE_POSITION("TimeZones.java", 430)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 3600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 431)
    // "Europe/Stockholm"
    _r2.o = xmlvm_create_java_string_from_pool(2149);
    XMLVM_SOURCE_POSITION("TimeZones.java", 432)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 188;
    XMLVM_SOURCE_POSITION("TimeZones.java", 434)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 3600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 435)
    // "Europe/Tirane"
    _r2.o = xmlvm_create_java_string_from_pool(2150);
    XMLVM_SOURCE_POSITION("TimeZones.java", 436)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 189;
    XMLVM_SOURCE_POSITION("TimeZones.java", 438)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 3600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 439)
    // "Europe/Vaduz"
    _r2.o = xmlvm_create_java_string_from_pool(2151);
    XMLVM_SOURCE_POSITION("TimeZones.java", 440)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 190;
    XMLVM_SOURCE_POSITION("TimeZones.java", 442)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 3600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 443)
    // "Europe/Vienna"
    _r2.o = xmlvm_create_java_string_from_pool(2152);
    XMLVM_SOURCE_POSITION("TimeZones.java", 444)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 191;
    XMLVM_SOURCE_POSITION("TimeZones.java", 446)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 3600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 447)
    // "Europe/Warsaw"
    _r2.o = xmlvm_create_java_string_from_pool(2153);
    XMLVM_SOURCE_POSITION("TimeZones.java", 448)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 192;
    XMLVM_SOURCE_POSITION("TimeZones.java", 450)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 3600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 451)
    // "Europe/Zurich"
    _r2.o = xmlvm_create_java_string_from_pool(2154);
    XMLVM_SOURCE_POSITION("TimeZones.java", 452)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 193;
    XMLVM_SOURCE_POSITION("TimeZones.java", 454)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 7200000;
    // "Africa/Blantyre"
    _r3.o = xmlvm_create_java_string_from_pool(2155);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 194;
    XMLVM_SOURCE_POSITION("TimeZones.java", 455)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 7200000;
    // "Africa/Bujumbura"
    _r3.o = xmlvm_create_java_string_from_pool(2156);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 195;
    XMLVM_SOURCE_POSITION("TimeZones.java", 456)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 7200000;
    // "Africa/Gaborone"
    _r3.o = xmlvm_create_java_string_from_pool(2157);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 196;
    XMLVM_SOURCE_POSITION("TimeZones.java", 457)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 7200000;
    // "Africa/Johannesburg"
    _r3.o = xmlvm_create_java_string_from_pool(2158);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 197;
    XMLVM_SOURCE_POSITION("TimeZones.java", 458)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 7200000;
    // "Africa/Kigali"
    _r3.o = xmlvm_create_java_string_from_pool(2159);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 198;
    XMLVM_SOURCE_POSITION("TimeZones.java", 459)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 7200000;
    // "Africa/Lubumbashi"
    _r3.o = xmlvm_create_java_string_from_pool(2160);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 199;
    XMLVM_SOURCE_POSITION("TimeZones.java", 460)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 7200000;
    // "Africa/Lusaka"
    _r3.o = xmlvm_create_java_string_from_pool(2161);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 200;
    XMLVM_SOURCE_POSITION("TimeZones.java", 461)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 7200000;
    // "Africa/Maputo"
    _r3.o = xmlvm_create_java_string_from_pool(2162);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 201;
    XMLVM_SOURCE_POSITION("TimeZones.java", 462)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 7200000;
    // "Africa/Maseru"
    _r3.o = xmlvm_create_java_string_from_pool(2163);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 202;
    XMLVM_SOURCE_POSITION("TimeZones.java", 463)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 7200000;
    // "Africa/Mbabane"
    _r3.o = xmlvm_create_java_string_from_pool(2164);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 203;
    XMLVM_SOURCE_POSITION("TimeZones.java", 464)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 7200000;
    // "Africa/Tripoli"
    _r3.o = xmlvm_create_java_string_from_pool(2165);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 204;
    XMLVM_SOURCE_POSITION("TimeZones.java", 465)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 7200000;
    // "Asia/Amman"
    _r2.o = xmlvm_create_java_string_from_pool(2166);
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 5;
    _r6.i = 0;
    _r7.i = 8;
    _r8.i = -1;
    _r9.i = 5;
    _r10.i = 0;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 205;
    XMLVM_SOURCE_POSITION("TimeZones.java", 468)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 7200000;
    // "Asia/Beirut"
    _r2.o = xmlvm_create_java_string_from_pool(2167);
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 0;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 0;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 206;
    XMLVM_SOURCE_POSITION("TimeZones.java", 471)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 7200000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 472)
    // "Asia/Damascus"
    _r2.o = xmlvm_create_java_string_from_pool(2168);
    XMLVM_SOURCE_POSITION("TimeZones.java", 473)
    _r3.i = 3;
    _r4.i = 1;
    _r5.i = 0;
    _r6.i = 0;
    _r7.i = 9;
    _r8.i = 1;
    _r9.i = 0;
    _r10.i = 0;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 207;
    XMLVM_SOURCE_POSITION("TimeZones.java", 475)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 7200000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 476)
    // "Asia/Nicosia"
    _r2.o = xmlvm_create_java_string_from_pool(2169);
    XMLVM_SOURCE_POSITION("TimeZones.java", 477)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 208;
    XMLVM_SOURCE_POSITION("TimeZones.java", 479)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 7200000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 480)
    // "Europe/Athens"
    _r2.o = xmlvm_create_java_string_from_pool(2170);
    XMLVM_SOURCE_POSITION("TimeZones.java", 481)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 209;
    XMLVM_SOURCE_POSITION("TimeZones.java", 483)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 7200000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 484)
    // "Europe/Chisinau"
    _r2.o = xmlvm_create_java_string_from_pool(2171);
    XMLVM_SOURCE_POSITION("TimeZones.java", 485)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 210;
    XMLVM_SOURCE_POSITION("TimeZones.java", 487)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 7200000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 488)
    // "Europe/Helsinki"
    _r2.o = xmlvm_create_java_string_from_pool(2172);
    XMLVM_SOURCE_POSITION("TimeZones.java", 489)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 211;
    XMLVM_SOURCE_POSITION("TimeZones.java", 491)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 7200000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 492)
    // "Europe/Istanbul"
    _r2.o = xmlvm_create_java_string_from_pool(2173);
    XMLVM_SOURCE_POSITION("TimeZones.java", 493)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 212;
    XMLVM_SOURCE_POSITION("TimeZones.java", 495)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 7200000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 496)
    // "Europe/Kaliningrad"
    _r2.o = xmlvm_create_java_string_from_pool(2174);
    XMLVM_SOURCE_POSITION("TimeZones.java", 497)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 213;
    XMLVM_SOURCE_POSITION("TimeZones.java", 499)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 7200000;
    // "Europe/Kiev"
    _r2.o = xmlvm_create_java_string_from_pool(2175);
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 214;
    XMLVM_SOURCE_POSITION("TimeZones.java", 502)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 7200000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 503)
    // "Europe/Minsk"
    _r2.o = xmlvm_create_java_string_from_pool(2176);
    XMLVM_SOURCE_POSITION("TimeZones.java", 504)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 215;
    XMLVM_SOURCE_POSITION("TimeZones.java", 506)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 7200000;
    // "Europe/Riga"
    _r2.o = xmlvm_create_java_string_from_pool(2177);
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 216;
    XMLVM_SOURCE_POSITION("TimeZones.java", 509)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 7200000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 510)
    // "Europe/Simferopol"
    _r2.o = xmlvm_create_java_string_from_pool(2178);
    XMLVM_SOURCE_POSITION("TimeZones.java", 511)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 217;
    XMLVM_SOURCE_POSITION("TimeZones.java", 513)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 7200000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 514)
    // "Europe/Sofia"
    _r2.o = xmlvm_create_java_string_from_pool(2179);
    XMLVM_SOURCE_POSITION("TimeZones.java", 515)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 218;
    XMLVM_SOURCE_POSITION("TimeZones.java", 517)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 7200000;
    // "Europe/Tallinn"
    _r3.o = xmlvm_create_java_string_from_pool(2180);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 219;
    XMLVM_SOURCE_POSITION("TimeZones.java", 518)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 7200000;
    // "Europe/Vilnius"
    _r3.o = xmlvm_create_java_string_from_pool(2181);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 220;
    XMLVM_SOURCE_POSITION("TimeZones.java", 519)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 10800000;
    // "Africa/Addis_Ababa"
    _r3.o = xmlvm_create_java_string_from_pool(2182);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 221;
    XMLVM_SOURCE_POSITION("TimeZones.java", 520)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 10800000;
    // "Africa/Asmera"
    _r3.o = xmlvm_create_java_string_from_pool(2183);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 222;
    XMLVM_SOURCE_POSITION("TimeZones.java", 521)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 10800000;
    // "Africa/Dar_es_Salaam"
    _r3.o = xmlvm_create_java_string_from_pool(2184);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 223;
    XMLVM_SOURCE_POSITION("TimeZones.java", 522)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 10800000;
    // "Africa/Djibouti"
    _r3.o = xmlvm_create_java_string_from_pool(2185);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 224;
    XMLVM_SOURCE_POSITION("TimeZones.java", 523)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 10800000;
    // "Africa/Kampala"
    _r3.o = xmlvm_create_java_string_from_pool(2186);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 225;
    XMLVM_SOURCE_POSITION("TimeZones.java", 524)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 10800000;
    // "Africa/Khartoum"
    _r3.o = xmlvm_create_java_string_from_pool(2187);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 226;
    XMLVM_SOURCE_POSITION("TimeZones.java", 525)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 10800000;
    // "Africa/Mogadishu"
    _r3.o = xmlvm_create_java_string_from_pool(2188);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 227;
    XMLVM_SOURCE_POSITION("TimeZones.java", 526)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 10800000;
    // "Africa/Nairobi"
    _r3.o = xmlvm_create_java_string_from_pool(2189);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 228;
    XMLVM_SOURCE_POSITION("TimeZones.java", 527)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 10800000;
    // "Asia/Aden"
    _r3.o = xmlvm_create_java_string_from_pool(2190);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 229;
    XMLVM_SOURCE_POSITION("TimeZones.java", 528)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 10800000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 529)
    // "Asia/Baghdad"
    _r2.o = xmlvm_create_java_string_from_pool(2191);
    XMLVM_SOURCE_POSITION("TimeZones.java", 530)
    _r3.i = 3;
    _r4.i = 1;
    _r5.i = 0;
    _r6.i = 10800000;
    _r7.i = 9;
    _r8.i = 1;
    _r9.i = 0;
    _r10.i = 10800000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 230;
    XMLVM_SOURCE_POSITION("TimeZones.java", 532)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 10800000;
    // "Asia/Bahrain"
    _r3.o = xmlvm_create_java_string_from_pool(2192);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 231;
    XMLVM_SOURCE_POSITION("TimeZones.java", 533)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 10800000;
    // "Asia/Kuwait"
    _r3.o = xmlvm_create_java_string_from_pool(2193);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 232;
    XMLVM_SOURCE_POSITION("TimeZones.java", 534)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 10800000;
    // "Asia/Qatar"
    _r3.o = xmlvm_create_java_string_from_pool(2194);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 233;
    XMLVM_SOURCE_POSITION("TimeZones.java", 535)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 10800000;
    // "Asia/Riyadh"
    _r3.o = xmlvm_create_java_string_from_pool(2195);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 234;
    XMLVM_SOURCE_POSITION("TimeZones.java", 536)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 10800000;
    // "Indian/Antananarivo"
    _r3.o = xmlvm_create_java_string_from_pool(2196);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 235;
    XMLVM_SOURCE_POSITION("TimeZones.java", 537)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 10800000;
    // "Indian/Comoro"
    _r3.o = xmlvm_create_java_string_from_pool(2197);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 236;
    XMLVM_SOURCE_POSITION("TimeZones.java", 538)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 10800000;
    // "Indian/Mayotte"
    _r3.o = xmlvm_create_java_string_from_pool(2198);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 237;
    XMLVM_SOURCE_POSITION("TimeZones.java", 539)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 14400000;
    // "Asia/Aqtau"
    _r2.o = xmlvm_create_java_string_from_pool(2199);
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 0;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 0;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 238;
    XMLVM_SOURCE_POSITION("TimeZones.java", 542)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 14400000;
    // "Asia/Baku"
    _r2.o = xmlvm_create_java_string_from_pool(2200);
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 3600000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 3600000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 239;
    XMLVM_SOURCE_POSITION("TimeZones.java", 545)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 14400000;
    // "Asia/Muscat"
    _r3.o = xmlvm_create_java_string_from_pool(2201);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 240;
    XMLVM_SOURCE_POSITION("TimeZones.java", 546)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 14400000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 547)
    // "Asia/Tbilisi"
    _r2.o = xmlvm_create_java_string_from_pool(2202);
    XMLVM_SOURCE_POSITION("TimeZones.java", 548)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 0;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 0;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 241;
    XMLVM_SOURCE_POSITION("TimeZones.java", 550)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 14400000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 551)
    // "Asia/Yerevan"
    _r2.o = xmlvm_create_java_string_from_pool(2203);
    XMLVM_SOURCE_POSITION("TimeZones.java", 552)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 242;
    XMLVM_SOURCE_POSITION("TimeZones.java", 554)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 14400000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 555)
    // "Europe/Samara"
    _r2.o = xmlvm_create_java_string_from_pool(2204);
    XMLVM_SOURCE_POSITION("TimeZones.java", 556)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 243;
    XMLVM_SOURCE_POSITION("TimeZones.java", 558)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 14400000;
    // "Indian/Mahe"
    _r3.o = xmlvm_create_java_string_from_pool(2205);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 244;
    XMLVM_SOURCE_POSITION("TimeZones.java", 559)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 14400000;
    // "Indian/Mauritius"
    _r3.o = xmlvm_create_java_string_from_pool(2206);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 245;
    XMLVM_SOURCE_POSITION("TimeZones.java", 560)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 14400000;
    // "Indian/Reunion"
    _r3.o = xmlvm_create_java_string_from_pool(2207);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 246;
    XMLVM_SOURCE_POSITION("TimeZones.java", 561)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 18000000;
    // "Asia/Aqtobe"
    _r2.o = xmlvm_create_java_string_from_pool(2208);
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 0;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 0;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 247;
    XMLVM_SOURCE_POSITION("TimeZones.java", 564)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 18000000;
    // "Asia/Ashgabat"
    _r3.o = xmlvm_create_java_string_from_pool(2209);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 248;
    XMLVM_SOURCE_POSITION("TimeZones.java", 565)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 18000000;
    // "Asia/Ashkhabad"
    _r3.o = xmlvm_create_java_string_from_pool(2210);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 249;
    XMLVM_SOURCE_POSITION("TimeZones.java", 566)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    XMLVM_SOURCE_POSITION("TimeZones.java", 567)
    _r1.i = 18000000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 568)
    // "Asia/Bishkek"
    _r2.o = xmlvm_create_java_string_from_pool(2211);
    XMLVM_SOURCE_POSITION("TimeZones.java", 569)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 9000000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 9000000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 250;
    XMLVM_SOURCE_POSITION("TimeZones.java", 572)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 18000000;
    // "Asia/Dushanbe"
    _r3.o = xmlvm_create_java_string_from_pool(2212);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 251;
    XMLVM_SOURCE_POSITION("TimeZones.java", 573)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 18000000;
    // "Asia/Karachi"
    _r3.o = xmlvm_create_java_string_from_pool(2213);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 252;
    XMLVM_SOURCE_POSITION("TimeZones.java", 574)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 18000000;
    // "Asia/Tashkent"
    _r3.o = xmlvm_create_java_string_from_pool(2214);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 253;
    XMLVM_SOURCE_POSITION("TimeZones.java", 575)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 18000000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 576)
    // "Asia/Yekaterinburg"
    _r2.o = xmlvm_create_java_string_from_pool(2215);
    XMLVM_SOURCE_POSITION("TimeZones.java", 577)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 254;
    XMLVM_SOURCE_POSITION("TimeZones.java", 579)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 18000000;
    // "Indian/Kerguelen"
    _r3.o = xmlvm_create_java_string_from_pool(2216);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 255;
    XMLVM_SOURCE_POSITION("TimeZones.java", 580)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 18000000;
    // "Indian/Maldives"
    _r3.o = xmlvm_create_java_string_from_pool(2217);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 256;
    XMLVM_SOURCE_POSITION("TimeZones.java", 581)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 19800000;
    // "Asia/Calcutta"
    _r3.o = xmlvm_create_java_string_from_pool(2218);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 257;
    XMLVM_SOURCE_POSITION("TimeZones.java", 582)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 21600000;
    // "Antarctica/Mawson"
    _r3.o = xmlvm_create_java_string_from_pool(2219);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 258;
    XMLVM_SOURCE_POSITION("TimeZones.java", 583)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 21600000;
    // "Asia/Almaty"
    _r2.o = xmlvm_create_java_string_from_pool(2220);
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 0;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 0;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 259;
    XMLVM_SOURCE_POSITION("TimeZones.java", 586)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 19800000;
    // "Asia/Colombo"
    _r3.o = xmlvm_create_java_string_from_pool(2221);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 260;
    XMLVM_SOURCE_POSITION("TimeZones.java", 587)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 21600000;
    // "Asia/Dacca"
    _r3.o = xmlvm_create_java_string_from_pool(2222);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 261;
    XMLVM_SOURCE_POSITION("TimeZones.java", 588)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 21600000;
    // "Asia/Dhaka"
    _r3.o = xmlvm_create_java_string_from_pool(2223);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 262;
    XMLVM_SOURCE_POSITION("TimeZones.java", 589)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 21600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 590)
    // "Asia/Novosibirsk"
    _r2.o = xmlvm_create_java_string_from_pool(2224);
    XMLVM_SOURCE_POSITION("TimeZones.java", 591)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 263;
    XMLVM_SOURCE_POSITION("TimeZones.java", 593)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 21600000;
    // "Asia/Thimbu"
    _r3.o = xmlvm_create_java_string_from_pool(2225);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 264;
    XMLVM_SOURCE_POSITION("TimeZones.java", 594)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 21600000;
    // "Asia/Thimphu"
    _r3.o = xmlvm_create_java_string_from_pool(2226);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 265;
    XMLVM_SOURCE_POSITION("TimeZones.java", 595)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 21600000;
    // "Indian/Chagos"
    _r3.o = xmlvm_create_java_string_from_pool(2227);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 266;
    XMLVM_SOURCE_POSITION("TimeZones.java", 596)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 23400000;
    // "Indian/Cocos"
    _r3.o = xmlvm_create_java_string_from_pool(2228);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 267;
    XMLVM_SOURCE_POSITION("TimeZones.java", 597)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 25200000;
    // "Asia/Bangkok"
    _r3.o = xmlvm_create_java_string_from_pool(2229);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 268;
    XMLVM_SOURCE_POSITION("TimeZones.java", 598)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 25200000;
    // "Asia/Jakarta"
    _r3.o = xmlvm_create_java_string_from_pool(2230);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 269;
    XMLVM_SOURCE_POSITION("TimeZones.java", 599)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 25200000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 600)
    // "Asia/Krasnoyarsk"
    _r2.o = xmlvm_create_java_string_from_pool(2231);
    XMLVM_SOURCE_POSITION("TimeZones.java", 601)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 270;
    XMLVM_SOURCE_POSITION("TimeZones.java", 603)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 25200000;
    // "Asia/Phnom_Penh"
    _r3.o = xmlvm_create_java_string_from_pool(2232);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 271;
    XMLVM_SOURCE_POSITION("TimeZones.java", 604)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 25200000;
    // "Asia/Saigon"
    _r3.o = xmlvm_create_java_string_from_pool(2233);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 272;
    XMLVM_SOURCE_POSITION("TimeZones.java", 605)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 25200000;
    // "Asia/Vientiane"
    _r3.o = xmlvm_create_java_string_from_pool(2234);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 273;
    XMLVM_SOURCE_POSITION("TimeZones.java", 606)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 25200000;
    // "Indian/Christmas"
    _r3.o = xmlvm_create_java_string_from_pool(2235);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 274;
    XMLVM_SOURCE_POSITION("TimeZones.java", 607)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 28800000;
    // "Antarctica/Casey"
    _r3.o = xmlvm_create_java_string_from_pool(2236);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 275;
    XMLVM_SOURCE_POSITION("TimeZones.java", 608)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 28800000;
    // "Asia/Brunei"
    _r3.o = xmlvm_create_java_string_from_pool(2237);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 276;
    XMLVM_SOURCE_POSITION("TimeZones.java", 609)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 28800000;
    // "Asia/Hong_Kong"
    _r3.o = xmlvm_create_java_string_from_pool(2238);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 277;
    XMLVM_SOURCE_POSITION("TimeZones.java", 610)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 28800000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 611)
    // "Asia/Irkutsk"
    _r2.o = xmlvm_create_java_string_from_pool(2239);
    XMLVM_SOURCE_POSITION("TimeZones.java", 612)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 278;
    XMLVM_SOURCE_POSITION("TimeZones.java", 614)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 28800000;
    // "Asia/Kuala_Lumpur"
    _r3.o = xmlvm_create_java_string_from_pool(2240);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 279;
    XMLVM_SOURCE_POSITION("TimeZones.java", 615)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 28800000;
    // "Asia/Macao"
    _r3.o = xmlvm_create_java_string_from_pool(2241);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 280;
    XMLVM_SOURCE_POSITION("TimeZones.java", 616)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 28800000;
    // "Asia/Manila"
    _r3.o = xmlvm_create_java_string_from_pool(2242);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 281;
    XMLVM_SOURCE_POSITION("TimeZones.java", 617)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 28800000;
    // "Asia/Shanghai"
    _r3.o = xmlvm_create_java_string_from_pool(2243);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 282;
    XMLVM_SOURCE_POSITION("TimeZones.java", 618)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 28800000;
    // "Asia/Singapore"
    _r3.o = xmlvm_create_java_string_from_pool(2244);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 283;
    XMLVM_SOURCE_POSITION("TimeZones.java", 619)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 28800000;
    // "Asia/Taipei"
    _r3.o = xmlvm_create_java_string_from_pool(2245);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 284;
    XMLVM_SOURCE_POSITION("TimeZones.java", 620)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 28800000;
    // "Asia/Ujung_Pandang"
    _r3.o = xmlvm_create_java_string_from_pool(2246);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 285;
    XMLVM_SOURCE_POSITION("TimeZones.java", 621)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 28800000;
    // "Asia/Ulaanbaatar"
    _r3.o = xmlvm_create_java_string_from_pool(2247);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 286;
    XMLVM_SOURCE_POSITION("TimeZones.java", 622)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 28800000;
    // "Asia/Ulan_Bator"
    _r3.o = xmlvm_create_java_string_from_pool(2248);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 287;
    XMLVM_SOURCE_POSITION("TimeZones.java", 623)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 28800000;
    // "Australia/Perth"
    _r3.o = xmlvm_create_java_string_from_pool(2249);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 288;
    XMLVM_SOURCE_POSITION("TimeZones.java", 624)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 32400000;
    // "Asia/Jayapura"
    _r3.o = xmlvm_create_java_string_from_pool(2250);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 289;
    XMLVM_SOURCE_POSITION("TimeZones.java", 625)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 32400000;
    // "Asia/Pyongyang"
    _r3.o = xmlvm_create_java_string_from_pool(2251);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 290;
    XMLVM_SOURCE_POSITION("TimeZones.java", 626)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 32400000;
    // "Asia/Seoul"
    _r3.o = xmlvm_create_java_string_from_pool(2252);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 291;
    XMLVM_SOURCE_POSITION("TimeZones.java", 627)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 32400000;
    // "Asia/Tokyo"
    _r3.o = xmlvm_create_java_string_from_pool(2253);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 292;
    XMLVM_SOURCE_POSITION("TimeZones.java", 628)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 32400000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 629)
    // "Asia/Yakutsk"
    _r2.o = xmlvm_create_java_string_from_pool(2254);
    XMLVM_SOURCE_POSITION("TimeZones.java", 630)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 293;
    XMLVM_SOURCE_POSITION("TimeZones.java", 632)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 32400000;
    // "Pacific/Palau"
    _r3.o = xmlvm_create_java_string_from_pool(2255);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 294;
    XMLVM_SOURCE_POSITION("TimeZones.java", 633)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 34200000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 634)
    // "Australia/Broken_Hill"
    _r2.o = xmlvm_create_java_string_from_pool(2256);
    _r3.i = 9;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 7200000;
    _r7.i = 2;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 295;
    XMLVM_SOURCE_POSITION("TimeZones.java", 637)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 34200000;
    // "Australia/Darwin"
    _r3.o = xmlvm_create_java_string_from_pool(2257);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 296;
    XMLVM_SOURCE_POSITION("TimeZones.java", 638)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 36000000;
    // "Antarctica/DumontDUrville"
    _r3.o = xmlvm_create_java_string_from_pool(2258);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 297;
    XMLVM_SOURCE_POSITION("TimeZones.java", 639)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 36000000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 640)
    // "Asia/Vladivostok"
    _r2.o = xmlvm_create_java_string_from_pool(2259);
    XMLVM_SOURCE_POSITION("TimeZones.java", 641)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 298;
    XMLVM_SOURCE_POSITION("TimeZones.java", 643)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 36000000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 644)
    // "Australia/Sydney"
    _r2.o = xmlvm_create_java_string_from_pool(2260);
    XMLVM_SOURCE_POSITION("TimeZones.java", 645)
    _r3.i = 9;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 7200000;
    _r7.i = 2;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 299;
    XMLVM_SOURCE_POSITION("TimeZones.java", 647)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 36000000;
    // "Pacific/Guam"
    _r3.o = xmlvm_create_java_string_from_pool(2261);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 300;
    XMLVM_SOURCE_POSITION("TimeZones.java", 648)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 36000000;
    // "Pacific/Port_Moresby"
    _r3.o = xmlvm_create_java_string_from_pool(2262);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 301;
    XMLVM_SOURCE_POSITION("TimeZones.java", 649)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 36000000;
    // "Pacific/Saipan"
    _r3.o = xmlvm_create_java_string_from_pool(2263);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 302;
    XMLVM_SOURCE_POSITION("TimeZones.java", 650)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 36000000;
    // "Pacific/Truk"
    _r3.o = xmlvm_create_java_string_from_pool(2264);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r13.i = 303;
    XMLVM_SOURCE_POSITION("TimeZones.java", 651)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 37800000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 652)
    // "Australia/Lord_Howe"
    _r2.o = xmlvm_create_java_string_from_pool(2265);
    _r3.i = 9;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 7200000;
    _r7.i = 2;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    _r11.i = 1800000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i, _r11.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r13.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r13.i] = _r0.o;
    _r11.i = 304;
    XMLVM_SOURCE_POSITION("TimeZones.java", 655)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 39600000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 656)
    // "Asia/Magadan"
    _r2.o = xmlvm_create_java_string_from_pool(2266);
    XMLVM_SOURCE_POSITION("TimeZones.java", 657)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 305;
    XMLVM_SOURCE_POSITION("TimeZones.java", 659)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 39600000;
    // "Pacific/Efate"
    _r3.o = xmlvm_create_java_string_from_pool(2267);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 306;
    XMLVM_SOURCE_POSITION("TimeZones.java", 660)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 39600000;
    // "Pacific/Guadalcanal"
    _r3.o = xmlvm_create_java_string_from_pool(2268);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 307;
    XMLVM_SOURCE_POSITION("TimeZones.java", 661)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 39600000;
    // "Pacific/Kosrae"
    _r3.o = xmlvm_create_java_string_from_pool(2269);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 308;
    XMLVM_SOURCE_POSITION("TimeZones.java", 662)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 39600000;
    // "Pacific/Noumea"
    _r3.o = xmlvm_create_java_string_from_pool(2270);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 309;
    XMLVM_SOURCE_POSITION("TimeZones.java", 663)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 39600000;
    // "Pacific/Ponape"
    _r3.o = xmlvm_create_java_string_from_pool(2271);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 310;
    XMLVM_SOURCE_POSITION("TimeZones.java", 664)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 41400000;
    // "Pacific/Norfolk"
    _r3.o = xmlvm_create_java_string_from_pool(2272);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r11.i = 311;
    XMLVM_SOURCE_POSITION("TimeZones.java", 665)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 43200000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 666)
    // "Antarctica/McMurdo"
    _r2.o = xmlvm_create_java_string_from_pool(2273);
    XMLVM_SOURCE_POSITION("TimeZones.java", 667)
    _r3.i = 9;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 2;
    _r8.i = 15;
    _r9.i = -1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 312;
    XMLVM_SOURCE_POSITION("TimeZones.java", 669)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 43200000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 670)
    // "Asia/Anadyr"
    _r2.o = xmlvm_create_java_string_from_pool(2274);
    XMLVM_SOURCE_POSITION("TimeZones.java", 671)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 313;
    XMLVM_SOURCE_POSITION("TimeZones.java", 673)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 43200000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 674)
    // "Asia/Kamchatka"
    _r2.o = xmlvm_create_java_string_from_pool(2275);
    XMLVM_SOURCE_POSITION("TimeZones.java", 675)
    _r3.i = 2;
    _r4.i = -1;
    _r5.i = 1;
    _r6.i = 7200000;
    _r7.i = 9;
    _r8.i = -1;
    _r9.i = 1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r11.i = 314;
    XMLVM_SOURCE_POSITION("TimeZones.java", 677)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 43200000;
    XMLVM_SOURCE_POSITION("TimeZones.java", 678)
    // "Pacific/Auckland"
    _r2.o = xmlvm_create_java_string_from_pool(2276);
    XMLVM_SOURCE_POSITION("TimeZones.java", 679)
    _r3.i = 9;
    _r4.i = 1;
    _r5.i = -1;
    _r6.i = 7200000;
    _r7.i = 2;
    _r8.i = 15;
    _r9.i = -1;
    _r10.i = 7200000;
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r11.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r11.i] = _r0.o;
    _r0.i = 315;
    XMLVM_SOURCE_POSITION("TimeZones.java", 681)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 43200000;
    // "Pacific/Fiji"
    _r3.o = xmlvm_create_java_string_from_pool(2277);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 316;
    XMLVM_SOURCE_POSITION("TimeZones.java", 682)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 43200000;
    // "Pacific/Funafuti"
    _r3.o = xmlvm_create_java_string_from_pool(2278);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 317;
    XMLVM_SOURCE_POSITION("TimeZones.java", 683)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 43200000;
    // "Pacific/Majuro"
    _r3.o = xmlvm_create_java_string_from_pool(2279);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 318;
    XMLVM_SOURCE_POSITION("TimeZones.java", 684)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 43200000;
    // "Pacific/Nauru"
    _r3.o = xmlvm_create_java_string_from_pool(2280);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 319;
    XMLVM_SOURCE_POSITION("TimeZones.java", 685)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 43200000;
    // "Pacific/Tarawa"
    _r3.o = xmlvm_create_java_string_from_pool(2281);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 320;
    XMLVM_SOURCE_POSITION("TimeZones.java", 686)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 43200000;
    // "Pacific/Wake"
    _r3.o = xmlvm_create_java_string_from_pool(2282);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 321;
    XMLVM_SOURCE_POSITION("TimeZones.java", 687)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 43200000;
    // "Pacific/Wallis"
    _r3.o = xmlvm_create_java_string_from_pool(2283);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 322;
    XMLVM_SOURCE_POSITION("TimeZones.java", 688)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 46800000;
    // "Pacific/Enderbury"
    _r3.o = xmlvm_create_java_string_from_pool(2284);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 323;
    XMLVM_SOURCE_POSITION("TimeZones.java", 689)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 46800000;
    // "Pacific/Tongatapu"
    _r3.o = xmlvm_create_java_string_from_pool(2285);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.i = 324;
    XMLVM_SOURCE_POSITION("TimeZones.java", 690)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    _r2.i = 50400000;
    // "Pacific/Kiritimati"
    _r3.o = xmlvm_create_java_string_from_pool(2286);
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r2.i, _r3.o);
    XMLVM_CHECK_NPE(12)
    XMLVM_CHECK_ARRAY_BOUNDS(_r12.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r12.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r12.o;
    //XMLVM_END_WRAPPER
}

