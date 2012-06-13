#include "xmlvm.h"
#include "java_lang_Character.h"
#include "java_lang_CloneNotSupportedException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "java_security_AccessController.h"
#include "java_util_Date.h"
#include "java_util_HashMap.h"
#include "java_util_Locale.h"
#include "java_util_SimpleTimeZone.h"
#include "java_util_TimeZone_1.h"
#include "java_util_TimeZones.h"
#include "org_apache_harmony_luni_util_PriviAction.h"

#include "java_util_TimeZone.h"

#define XMLVM_CURRENT_CLASS_NAME TimeZone
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_TimeZone

__TIB_DEFINITION_java_util_TimeZone __TIB_java_util_TimeZone = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_TimeZone, // classInitializer
    "java.util.TimeZone", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_TimeZone), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_TimeZone;
JAVA_OBJECT __CLASS_java_util_TimeZone_1ARRAY;
JAVA_OBJECT __CLASS_java_util_TimeZone_2ARRAY;
JAVA_OBJECT __CLASS_java_util_TimeZone_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_TimeZone_serialVersionUID;
static JAVA_INT _STATIC_java_util_TimeZone_SHORT;
static JAVA_INT _STATIC_java_util_TimeZone_LONG;
static JAVA_OBJECT _STATIC_java_util_TimeZone_AvailableZones;
static JAVA_OBJECT _STATIC_java_util_TimeZone_Default;
static JAVA_OBJECT _STATIC_java_util_TimeZone_GMT;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_TimeZone_serialVersionUID,
    "",
    JAVA_NULL},
    {"SHORT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_TimeZone_SHORT,
    "",
    JAVA_NULL},
    {"LONG",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_TimeZone_LONG,
    "",
    JAVA_NULL},
    {"AvailableZones",
    &__CLASS_java_util_HashMap,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_TimeZone_AvailableZones,
    "",
    JAVA_NULL},
    {"Default",
    &__CLASS_java_util_TimeZone,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_TimeZone_Default,
    "",
    JAVA_NULL},
    {"GMT",
    &__CLASS_java_util_TimeZone,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_TimeZone_GMT,
    "",
    JAVA_NULL},
    {"ID",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_TimeZone, fields.java_util_TimeZone.ID_),
    0,
    "",
    JAVA_NULL},
    {"icuTimeZone",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_TimeZone, fields.java_util_TimeZone.icuTimeZone_),
    0,
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
    JAVA_OBJECT obj = __NEW_java_util_TimeZone();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_TimeZone___INIT___(obj);
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

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_boolean,
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_boolean,
    &__CLASS_int,
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_util_TimeZone,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_util_Date,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_int_1ARRAY,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_util_TimeZone,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_util_TimeZone,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method25_arg_types[] = {
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_boolean_1ARRAY,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"initializeAvailable",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"isAvailableIDInICU",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"appendAvailableZones",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"clone",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAvailableIDs",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAvailableIDs",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)[Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDefault",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/TimeZone;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDisplayName",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDisplayName",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Locale;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDisplayName",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ZI)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDisplayName",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ZILjava/util/Locale;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getID",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDSTSavings",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getOffset",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getOffset",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IIIIII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getRawOffset",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getTimeZone",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/util/TimeZone;",
    JAVA_NULL,
    JAVA_NULL},
    {"formatTimeZoneName",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasSameRules",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TimeZone;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"inDaylightTime",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Date;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"parseNumber",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;I[I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"setDefault",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TimeZone;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setICUDefaultTimeZone",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/TimeZone;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setID",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setRawOffset",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"useDaylightTime",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getCustomTimeZone",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([I[Z)Ljava/lang/String;",
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
        java_util_TimeZone_initializeAvailable__();
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_TimeZone_isAvailableIDInICU___java_lang_String(argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        java_util_TimeZone_appendAvailableZones___java_lang_String(argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_TimeZone_clone__(receiver);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_TimeZone_getAvailableIDs__();
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_TimeZone_getAvailableIDs___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 6:
        result = (JAVA_OBJECT) java_util_TimeZone_getDefault__();
        break;
    case 7:
        result = (JAVA_OBJECT) java_util_TimeZone_getDisplayName__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_TimeZone_getDisplayName___java_util_Locale(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) java_util_TimeZone_getDisplayName___boolean_int(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 10:
        result = (JAVA_OBJECT) java_util_TimeZone_getDisplayName___boolean_int_java_util_Locale(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_TimeZone_getID__(receiver);
        break;
    case 12:
        conversion.i = (JAVA_INT) java_util_TimeZone_getDSTSavings__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 13:
        conversion.i = (JAVA_INT) java_util_TimeZone_getOffset___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 14:
        //conversion.i = (JAVA_INT) java_util_TimeZone_getOffset___int_int_int_int_int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[5])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 15:
        //conversion.i = (JAVA_INT) java_util_TimeZone_getRawOffset__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 16:
        result = (JAVA_OBJECT) java_util_TimeZone_getTimeZone___java_lang_String(argsArray[0]);
        break;
    case 17:
        result = (JAVA_OBJECT) java_util_TimeZone_formatTimeZoneName___java_lang_String_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 18:
        conversion.i = (JAVA_BOOLEAN) java_util_TimeZone_hasSameRules___java_util_TimeZone(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 19:
        //conversion.i = (JAVA_BOOLEAN) java_util_TimeZone_inDaylightTime___java_util_Date(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 20:
        conversion.i = (JAVA_INT) java_util_TimeZone_parseNumber___java_lang_String_int_int_1ARRAY(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 21:
        java_util_TimeZone_setDefault___java_util_TimeZone(argsArray[0]);
        break;
    case 22:
        java_util_TimeZone_setICUDefaultTimeZone___java_util_TimeZone(argsArray[0]);
        break;
    case 23:
        java_util_TimeZone_setID___java_lang_String(receiver, argsArray[0]);
        break;
    case 24:
        //java_util_TimeZone_setRawOffset___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 25:
        //conversion.i = (JAVA_BOOLEAN) java_util_TimeZone_useDaylightTime__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 26:
        result = (JAVA_OBJECT) java_util_TimeZone_getCustomTimeZone___int_1ARRAY_boolean_1ARRAY(argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_TimeZone()
{
    staticInitializerLock(&__TIB_java_util_TimeZone);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_TimeZone.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_TimeZone.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_TimeZone);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_TimeZone.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_TimeZone.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_TimeZone.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_TimeZone();
    }
}

void __INIT_IMPL_java_util_TimeZone()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_TimeZone.newInstanceFunc = __NEW_INSTANCE_java_util_TimeZone;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_TimeZone.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_TimeZone.vtable[0] = (VTABLE_PTR) &java_util_TimeZone_clone__;
    __TIB_java_util_TimeZone.vtable[6] = (VTABLE_PTR) &java_util_TimeZone_getDSTSavings__;
    __TIB_java_util_TimeZone.vtable[8] = (VTABLE_PTR) &java_util_TimeZone_getOffset___long;
    __TIB_java_util_TimeZone.vtable[10] = (VTABLE_PTR) &java_util_TimeZone_hasSameRules___java_util_TimeZone;
    // Initialize interface information
    __TIB_java_util_TimeZone.numImplementedInterfaces = 2;
    __TIB_java_util_TimeZone.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_TimeZone.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_util_TimeZone.implementedInterfaces[0][1] = &__TIB_java_lang_Cloneable;
    // Initialize itable for this class
    __TIB_java_util_TimeZone.itableBegin = &__TIB_java_util_TimeZone.itable[0];

    _STATIC_java_util_TimeZone_serialVersionUID = 3581463369166924961;
    _STATIC_java_util_TimeZone_SHORT = 0;
    _STATIC_java_util_TimeZone_LONG = 1;
    _STATIC_java_util_TimeZone_AvailableZones = (java_util_HashMap*) JAVA_NULL;
    _STATIC_java_util_TimeZone_Default = (java_util_TimeZone*) JAVA_NULL;
    _STATIC_java_util_TimeZone_GMT = (java_util_TimeZone*) JAVA_NULL;

    __TIB_java_util_TimeZone.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_TimeZone.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_TimeZone.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_TimeZone.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_TimeZone.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_TimeZone.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_TimeZone.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_TimeZone.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_TimeZone = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_TimeZone);
    __TIB_java_util_TimeZone.clazz = __CLASS_java_util_TimeZone;
    __TIB_java_util_TimeZone.baseType = JAVA_NULL;
    __CLASS_java_util_TimeZone_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TimeZone);
    __CLASS_java_util_TimeZone_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TimeZone_1ARRAY);
    __CLASS_java_util_TimeZone_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_TimeZone_2ARRAY);
    java_util_TimeZone___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_TimeZone]
    //XMLVM_END_WRAPPER

    __TIB_java_util_TimeZone.classInitialized = 1;
}

void __DELETE_java_util_TimeZone(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_TimeZone]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_TimeZone(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_TimeZone*) me)->fields.java_util_TimeZone.ID_ = (java_lang_String*) JAVA_NULL;
    ((java_util_TimeZone*) me)->fields.java_util_TimeZone.icuTimeZone_ = (java_lang_Object*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_TimeZone]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_TimeZone()
{
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    java_util_TimeZone* me = (java_util_TimeZone*) XMLVM_MALLOC(sizeof(java_util_TimeZone));
    me->tib = &__TIB_java_util_TimeZone;
    __INIT_INSTANCE_MEMBERS_java_util_TimeZone(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_TimeZone]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_TimeZone()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_TimeZone();
    java_util_TimeZone___INIT___(me);
    return me;
}

JAVA_LONG java_util_TimeZone_GET_serialVersionUID()
{
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    return _STATIC_java_util_TimeZone_serialVersionUID;
}

void java_util_TimeZone_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    _STATIC_java_util_TimeZone_serialVersionUID = v;
}

JAVA_INT java_util_TimeZone_GET_SHORT()
{
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    return _STATIC_java_util_TimeZone_SHORT;
}

void java_util_TimeZone_PUT_SHORT(JAVA_INT v)
{
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    _STATIC_java_util_TimeZone_SHORT = v;
}

JAVA_INT java_util_TimeZone_GET_LONG()
{
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    return _STATIC_java_util_TimeZone_LONG;
}

void java_util_TimeZone_PUT_LONG(JAVA_INT v)
{
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    _STATIC_java_util_TimeZone_LONG = v;
}

JAVA_OBJECT java_util_TimeZone_GET_AvailableZones()
{
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    return _STATIC_java_util_TimeZone_AvailableZones;
}

void java_util_TimeZone_PUT_AvailableZones(JAVA_OBJECT v)
{
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    _STATIC_java_util_TimeZone_AvailableZones = v;
}

JAVA_OBJECT java_util_TimeZone_GET_Default()
{
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    return _STATIC_java_util_TimeZone_Default;
}

void java_util_TimeZone_PUT_Default(JAVA_OBJECT v)
{
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    _STATIC_java_util_TimeZone_Default = v;
}

JAVA_OBJECT java_util_TimeZone_GET_GMT()
{
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    return _STATIC_java_util_TimeZone_GMT;
}

void java_util_TimeZone_PUT_GMT(JAVA_OBJECT v)
{
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    _STATIC_java_util_TimeZone_GMT = v;
}

void java_util_TimeZone___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_util_TimeZone___CLINIT___]
    XMLVM_ENTER_METHOD("java.util.TimeZone", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVM_SOURCE_POSITION("TimeZone.java", 91)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 0;
    // "GMT"
    _r2.o = xmlvm_create_java_string_from_pool(142);
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r0.o, _r1.i, _r2.o);
    java_util_TimeZone_PUT_GMT( _r0.o);
    XMLVM_SOURCE_POSITION("TimeZone.java", 74)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TimeZone_initializeAvailable__()
{
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    //XMLVM_BEGIN_WRAPPER[java_util_TimeZone_initializeAvailable__]
    XMLVM_ENTER_METHOD("java.util.TimeZone", "initializeAvailable", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVM_SOURCE_POSITION("TimeZone.java", 98)
    _r0.o = java_util_TimeZones_getTimeZones__();
    XMLVM_SOURCE_POSITION("TimeZone.java", 99)
    _r1.o = __NEW_java_util_HashMap();
    XMLVM_SOURCE_POSITION("TimeZone.java", 100)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r2.i = _r2.i + 1;
    _r2.i = _r2.i * 4;
    _r2.i = _r2.i / 3;
    XMLVM_CHECK_NPE(1)
    java_util_HashMap___INIT____int(_r1.o, _r2.i);
    java_util_TimeZone_PUT_AvailableZones( _r1.o);
    XMLVM_SOURCE_POSITION("TimeZone.java", 101)
    _r1.o = java_util_TimeZone_GET_AvailableZones();
    _r2.o = java_util_TimeZone_GET_GMT();
    XMLVM_CHECK_NPE(2)
    _r2.o = java_util_TimeZone_getID__(_r2.o);
    _r3.o = java_util_TimeZone_GET_GMT();
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r1.o)->tib->vtable[14])(_r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("TimeZone.java", 102)
    _r1.i = 0;
    label32:;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r1.i < _r2.i) goto label36;
    XMLVM_SOURCE_POSITION("TimeZone.java", 105)
    XMLVM_EXIT_METHOD()
    return;
    label36:;
    XMLVM_SOURCE_POSITION("TimeZone.java", 103)
    _r2.o = java_util_TimeZone_GET_AvailableZones();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(3)
    _r3.o = java_util_TimeZone_getID__(_r3.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r2.o)->tib->vtable[14])(_r2.o, _r3.o, _r4.o);
    _r1.i = _r1.i + 1;
    goto label32;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TimeZone_isAvailableIDInICU___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    //XMLVM_BEGIN_WRAPPER[java_util_TimeZone_isAvailableIDInICU___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.TimeZone", "isAvailableIDInICU", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = n1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("TimeZone.java", 108)

    
    // Red class access removed: com.ibm.icu.util.TimeZone::getAvailableIDs
    XMLVM_RED_CLASS_DEPENDENCY();
    _r1 = _r3;
    label6:;
    XMLVM_SOURCE_POSITION("TimeZone.java", 109)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r1.i < _r2.i) goto label11;
    _r0 = _r3;
    label10:;
    XMLVM_SOURCE_POSITION("TimeZone.java", 114)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    XMLVM_SOURCE_POSITION("TimeZone.java", 110)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r4.o);
    if (_r2.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("TimeZone.java", 111)
    _r0.i = 1;
    goto label10;
    label21:;
    _r1.i = _r1.i + 1;
    goto label6;
    //XMLVM_END_WRAPPER
}

void java_util_TimeZone_appendAvailableZones___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    //XMLVM_BEGIN_WRAPPER[java_util_TimeZone_appendAvailableZones___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.TimeZone", "appendAvailableZones", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TimeZone.java", 119)

    
    // Red class access removed: com.ibm.icu.util.TimeZone::getTimeZone
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("TimeZone.java", 120)

    
    // Red class access removed: com.ibm.icu.util.TimeZone::getRawOffset
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("TimeZone.java", 121)
    _r1.o = __NEW_java_util_SimpleTimeZone();
    XMLVM_CHECK_NPE(1)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r1.o, _r0.i, _r2.o);
    XMLVM_SOURCE_POSITION("TimeZone.java", 122)
    _r0.o = java_util_TimeZone_GET_AvailableZones();
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("TimeZone.java", 123)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TimeZone___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TimeZone___INIT___]
    XMLVM_ENTER_METHOD("java.util.TimeZone", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TimeZone.java", 128)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("TimeZone.java", 95)
    _r0.o = JAVA_NULL;
    ((java_util_TimeZone*) _r1.o)->fields.java_util_TimeZone.icuTimeZone_ = _r0.o;
    XMLVM_SOURCE_POSITION("TimeZone.java", 129)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TimeZone_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TimeZone_clone__]
    XMLVM_ENTER_METHOD("java.util.TimeZone", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_TRY_BEGIN(w2495aaac13b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("TimeZone.java", 141)
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_Object_clone__(_r1.o);
    _r1.o = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac13b1b2)
        XMLVM_CATCH_SPECIFIC(w2495aaac13b1b2,java_lang_CloneNotSupportedException,8)
    XMLVM_CATCH_END(w2495aaac13b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac13b1b2)
    _r0 = _r1;
    label7:;
    XMLVM_SOURCE_POSITION("TimeZone.java", 142)
    XMLVM_SOURCE_POSITION("TimeZone.java", 144)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    java_lang_Thread* curThread_w2495aaac13b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w2495aaac13b1b9->fields.java_lang_Thread.xmlvmException_;
    _r0.o = JAVA_NULL;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TimeZone_getAvailableIDs__()
{
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    //XMLVM_BEGIN_WRAPPER[java_util_TimeZone_getAvailableIDs__]
    XMLVM_ENTER_METHOD("java.util.TimeZone", "getAvailableIDs", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("TimeZone.java", 155)
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    _r0.o = __CLASS_java_util_TimeZone;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w2495aaac14b1b4)
    // Begin try

    
    // Red class access removed: com.ibm.icu.util.TimeZone::getAvailableIDs
    XMLVM_RED_CLASS_DEPENDENCY();
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac14b1b4)
        XMLVM_CATCH_SPECIFIC(w2495aaac14b1b4,java_lang_Object,9)
    XMLVM_CATCH_END(w2495aaac14b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac14b1b4)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label9:;
    java_lang_Thread* curThread_w2495aaac14b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w2495aaac14b1b8->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TimeZone_getAvailableIDs___int(JAVA_INT n1)
{
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    //XMLVM_BEGIN_WRAPPER[java_util_TimeZone_getAvailableIDs___int]
    XMLVM_ENTER_METHOD("java.util.TimeZone", "getAvailableIDs", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r8.i = n1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("TimeZone.java", 168)
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    _r0.o = __CLASS_java_util_TimeZone;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w2495aaac15b1b6)
    // Begin try

    
    // Red class access removed: com.ibm.icu.util.TimeZone::getAvailableIDs
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("TimeZone.java", 170)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    XMLVM_SOURCE_POSITION("TimeZone.java", 171)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r2.i);
    _r5 = _r4;
    XMLVM_SOURCE_POSITION("TimeZone.java", 172)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac15b1b6)
        XMLVM_CATCH_SPECIFIC(w2495aaac15b1b6,java_lang_Object,47)
    XMLVM_CATCH_END(w2495aaac15b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac15b1b6)
    label12:;
    XMLVM_TRY_BEGIN(w2495aaac15b1b8)
    // Begin try
    if (_r4.i < _r2.i) { XMLVM_MEMCPY(curThread_w2495aaac15b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac15b1b8, sizeof(XMLVM_JMP_BUF)); goto label23; };
    XMLVM_SOURCE_POSITION("TimeZone.java", 179)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r5.i);
    XMLVM_SOURCE_POSITION("TimeZone.java", 180)
    _r2.i = 0;
    _r4.i = 0;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r3.o, _r2.i, _r1.o, _r4.i, _r5.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac15b1b8)
        XMLVM_CATCH_SPECIFIC(w2495aaac15b1b8,java_lang_Object,47)
    XMLVM_CATCH_END(w2495aaac15b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac15b1b8)
    XMLVM_SOURCE_POSITION("TimeZone.java", 181)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label23:;
    XMLVM_TRY_BEGIN(w2495aaac15b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("TimeZone.java", 174)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r4.i);
    _r6.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];

    
    // Red class access removed: com.ibm.icu.util.TimeZone::getTimeZone
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("TimeZone.java", 175)

    
    // Red class access removed: com.ibm.icu.util.TimeZone::getRawOffset
    XMLVM_RED_CLASS_DEPENDENCY();
    if (_r7.i != _r8.i) { XMLVM_MEMCPY(curThread_w2495aaac15b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac15b1c13, sizeof(XMLVM_JMP_BUF)); goto label44; };
    XMLVM_SOURCE_POSITION("TimeZone.java", 176)
    _r7.i = _r5.i + 1;

    
    // Red class access removed: com.ibm.icu.util.TimeZone::getID
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r6.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac15b1c13)
        XMLVM_CATCH_SPECIFIC(w2495aaac15b1c13,java_lang_Object,47)
    XMLVM_CATCH_END(w2495aaac15b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac15b1c13)
    _r5 = _r7;
    label44:;
    _r4.i = _r4.i + 1;
    goto label12;
    label47:;
    java_lang_Thread* curThread_w2495aaac15b1c19 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w2495aaac15b1c19->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TimeZone_getDefault__()
{
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    //XMLVM_BEGIN_WRAPPER[java_util_TimeZone_getDefault__]
    XMLVM_ENTER_METHOD("java.util.TimeZone", "getDefault", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("TimeZone.java", 190)
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    _r1.o = __CLASS_java_util_TimeZone;
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w2495aaac16b1b4)
    // Begin try
    _r0.o = java_util_TimeZone_GET_Default();
    if (_r0.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w2495aaac16b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac16b1b4, sizeof(XMLVM_JMP_BUF)); goto label11; };
    XMLVM_SOURCE_POSITION("TimeZone.java", 191)
    _r0.o = JAVA_NULL;
    java_util_TimeZone_setDefault___java_util_TimeZone(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac16b1b4)
        XMLVM_CATCH_SPECIFIC(w2495aaac16b1b4,java_lang_Object,21)
    XMLVM_CATCH_END(w2495aaac16b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac16b1b4)
    label11:;
    XMLVM_TRY_BEGIN(w2495aaac16b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("TimeZone.java", 193)
    _r0.o = java_util_TimeZone_GET_Default();
    //java_util_TimeZone_clone__[0]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TimeZone*) _r0.o)->tib->vtable[0])(_r0.o);
    _r0.o = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac16b1b6)
        XMLVM_CATCH_SPECIFIC(w2495aaac16b1b6,java_lang_Object,21)
    XMLVM_CATCH_END(w2495aaac16b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac16b1b6)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label21:;
    java_lang_Thread* curThread_w2495aaac16b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w2495aaac16b1c10->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TimeZone_getDisplayName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TimeZone_getDisplayName__]
    XMLVM_ENTER_METHOD("java.util.TimeZone", "getDisplayName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("TimeZone.java", 204)
    _r0.i = 0;
    _r1.i = 1;
    _r2.o = java_util_Locale_getDefault__();
    XMLVM_CHECK_NPE(3)
    _r0.o = java_util_TimeZone_getDisplayName___boolean_int_java_util_Locale(_r3.o, _r0.i, _r1.i, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TimeZone_getDisplayName___java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TimeZone_getDisplayName___java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.TimeZone", "getDisplayName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("TimeZone.java", 217)
    _r0.i = 0;
    _r1.i = 1;
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_TimeZone_getDisplayName___boolean_int_java_util_Locale(_r2.o, _r0.i, _r1.i, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TimeZone_getDisplayName___boolean_int(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TimeZone_getDisplayName___boolean_int]
    XMLVM_ENTER_METHOD("java.util.TimeZone", "getDisplayName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("TimeZone.java", 233)
    _r0.o = java_util_Locale_getDefault__();
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_TimeZone_getDisplayName___boolean_int_java_util_Locale(_r1.o, _r2.i, _r3.i, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TimeZone_getDisplayName___boolean_int_java_util_Locale(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TimeZone_getDisplayName___boolean_int_java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.TimeZone", "getDisplayName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    _r5.o = n3;
    XMLVM_SOURCE_POSITION("TimeZone.java", 251)
    _r0.o = ((java_util_TimeZone*) _r2.o)->fields.java_util_TimeZone.icuTimeZone_;
    if (_r0.o == JAVA_NULL) goto label18;
    _r0.o = ((java_util_TimeZone*) _r2.o)->fields.java_util_TimeZone.ID_;
    _r1.o = ((java_util_TimeZone*) _r2.o)->fields.java_util_TimeZone.icuTimeZone_;

    
    // Red class access removed: com.ibm.icu.util.TimeZone::getID
    XMLVM_RED_CLASS_DEPENDENCY();
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i != 0) goto label26;
    label18:;
    XMLVM_SOURCE_POSITION("TimeZone.java", 252)
    _r0.o = ((java_util_TimeZone*) _r2.o)->fields.java_util_TimeZone.ID_;

    
    // Red class access removed: com.ibm.icu.util.TimeZone::getTimeZone
    XMLVM_RED_CLASS_DEPENDENCY();
    ((java_util_TimeZone*) _r2.o)->fields.java_util_TimeZone.icuTimeZone_ = _r0.o;
    label26:;
    XMLVM_SOURCE_POSITION("TimeZone.java", 254)
    _r0.o = ((java_util_TimeZone*) _r2.o)->fields.java_util_TimeZone.icuTimeZone_;

    
    // Red class access removed: com.ibm.icu.util.TimeZone::getDisplayName
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TimeZone_getID__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TimeZone_getID__]
    XMLVM_ENTER_METHOD("java.util.TimeZone", "getID", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TimeZone.java", 264)
    _r0.o = ((java_util_TimeZone*) _r1.o)->fields.java_util_TimeZone.ID_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_TimeZone_getDSTSavings__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TimeZone_getDSTSavings__]
    XMLVM_ENTER_METHOD("java.util.TimeZone", "getDSTSavings", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("TimeZone.java", 281)
    //java_util_TimeZone_useDaylightTime__[13]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_TimeZone*) _r1.o)->tib->vtable[13])(_r1.o);
    if (_r0.i == 0) goto label10;
    XMLVM_SOURCE_POSITION("TimeZone.java", 282)
    _r0.i = 3600000;
    label9:;
    XMLVM_SOURCE_POSITION("TimeZone.java", 284)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    _r0.i = 0;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_TimeZone_getOffset___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TimeZone_getOffset___long]
    XMLVM_ENTER_METHOD("java.util.TimeZone", "getOffset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.l = n1;
    XMLVM_SOURCE_POSITION("TimeZone.java", 297)
    _r0.o = __NEW_java_util_Date();
    XMLVM_CHECK_NPE(0)
    java_util_Date___INIT____long(_r0.o, _r3.l);
    //java_util_TimeZone_inDaylightTime___java_util_Date[11]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_TimeZone*) _r2.o)->tib->vtable[11])(_r2.o, _r0.o);
    if (_r0.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("TimeZone.java", 298)
    //java_util_TimeZone_getRawOffset__[9]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_TimeZone*) _r2.o)->tib->vtable[9])(_r2.o);
    //java_util_TimeZone_getDSTSavings__[6]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_TimeZone*) _r2.o)->tib->vtable[6])(_r2.o);
    _r0.i = _r0.i + _r1.i;
    label20:;
    XMLVM_SOURCE_POSITION("TimeZone.java", 300)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label21:;
    //java_util_TimeZone_getRawOffset__[9]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_TimeZone*) _r2.o)->tib->vtable[9])(_r2.o);
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TimeZone_getTimeZone___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    //XMLVM_BEGIN_WRAPPER[java_util_TimeZone_getTimeZone___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.TimeZone", "getTimeZone", "?")
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
    _r11.o = n1;
    _r10.i = 45;
    _r3.i = 3;
    _r9.i = -1;
    XMLVM_SOURCE_POSITION("TimeZone.java", 342)
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    _r1.o = __CLASS_java_util_TimeZone;
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w2495aaac26b1b8)
    // Begin try
    _r0.o = java_util_TimeZone_GET_AvailableZones();
    if (_r0.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w2495aaac26b1b8->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac26b1b8, sizeof(XMLVM_JMP_BUF)); goto label14; };
    XMLVM_SOURCE_POSITION("TimeZone.java", 343)
    java_util_TimeZone_initializeAvailable__();
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac26b1b8)
        XMLVM_CATCH_SPECIFIC(w2495aaac26b1b8,java_lang_Object,194)
    XMLVM_CATCH_END(w2495aaac26b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac26b1b8)
    label14:;
    XMLVM_TRY_BEGIN(w2495aaac26b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("TimeZone.java", 346)
    _r0.o = java_util_TimeZone_GET_AvailableZones();
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r11.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("TimeZone.java", 347)
    if (_r0.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w2495aaac26b1c10->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac26b1c10, sizeof(XMLVM_JMP_BUF)); goto label41; };
    _r2.i = java_util_TimeZone_isAvailableIDInICU___java_lang_String(_r11.o);
    if (_r2.i == 0) { XMLVM_MEMCPY(curThread_w2495aaac26b1c10->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac26b1c10, sizeof(XMLVM_JMP_BUF)); goto label41; };
    XMLVM_SOURCE_POSITION("TimeZone.java", 348)
    java_util_TimeZone_appendAvailableZones___java_lang_String(_r11.o);
    XMLVM_SOURCE_POSITION("TimeZone.java", 349)
    _r0.o = java_util_TimeZone_GET_AvailableZones();
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r11.o);
    _r0.o = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac26b1c10)
        XMLVM_CATCH_SPECIFIC(w2495aaac26b1c10,java_lang_Object,194)
    XMLVM_CATCH_END(w2495aaac26b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac26b1c10)
    label41:;
    XMLVM_TRY_BEGIN(w2495aaac26b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("TimeZone.java", 351)
    if (_r0.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w2495aaac26b1c12->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac26b1c12, sizeof(XMLVM_JMP_BUF)); goto label186; };
    XMLVM_SOURCE_POSITION("TimeZone.java", 352)
    // "GMT"
    _r0.o = xmlvm_create_java_string_from_pool(142);
    XMLVM_CHECK_NPE(11)
    _r0.i = java_lang_String_startsWith___java_lang_String(_r11.o, _r0.o);
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w2495aaac26b1c12->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac26b1c12, sizeof(XMLVM_JMP_BUF)); goto label184; };
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(11)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r11.o)->tib->vtable[8])(_r11.o);
    if (_r0.i <= _r3.i) { XMLVM_MEMCPY(curThread_w2495aaac26b1c12->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac26b1c12, sizeof(XMLVM_JMP_BUF)); goto label184; };
    XMLVM_SOURCE_POSITION("TimeZone.java", 353)
    _r0.i = 3;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(11)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r11.o)->tib->vtable[6])(_r11.o, _r0.i);
    XMLVM_SOURCE_POSITION("TimeZone.java", 354)
    _r2.i = 43;
    if (_r0.i == _r2.i) { XMLVM_MEMCPY(curThread_w2495aaac26b1c12->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac26b1c12, sizeof(XMLVM_JMP_BUF)); goto label68; };
    if (_r0.i != _r10.i) { XMLVM_MEMCPY(curThread_w2495aaac26b1c12->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac26b1c12, sizeof(XMLVM_JMP_BUF)); goto label184; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac26b1c12)
        XMLVM_CATCH_SPECIFIC(w2495aaac26b1c12,java_lang_Object,194)
    XMLVM_CATCH_END(w2495aaac26b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac26b1c12)
    label68:;
    XMLVM_TRY_BEGIN(w2495aaac26b1c14)
    // Begin try
    XMLVM_SOURCE_POSITION("TimeZone.java", 355)
    _r2.i = 1;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_int, _r2.i);
    XMLVM_SOURCE_POSITION("TimeZone.java", 356)
    _r3.i = 4;
    _r3.o = java_util_TimeZone_formatTimeZoneName___java_lang_String_int(_r11.o, _r3.i);
    XMLVM_SOURCE_POSITION("TimeZone.java", 357)
    _r4.i = 4;
    _r4.i = java_util_TimeZone_parseNumber___java_lang_String_int_int_1ARRAY(_r3.o, _r4.i, _r2.o);
    XMLVM_SOURCE_POSITION("TimeZone.java", 358)
    if (_r4.i < 0) { XMLVM_MEMCPY(curThread_w2495aaac26b1c14->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac26b1c14, sizeof(XMLVM_JMP_BUF)); goto label87; };
    _r5.i = 23;
    if (_r4.i <= _r5.i) { XMLVM_MEMCPY(curThread_w2495aaac26b1c14->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac26b1c14, sizeof(XMLVM_JMP_BUF)); goto label98; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac26b1c14)
        XMLVM_CATCH_SPECIFIC(w2495aaac26b1c14,java_lang_Object,194)
    XMLVM_CATCH_END(w2495aaac26b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac26b1c14)
    label87:;
    XMLVM_TRY_BEGIN(w2495aaac26b1c16)
    // Begin try
    XMLVM_SOURCE_POSITION("TimeZone.java", 359)
    _r0.o = java_util_TimeZone_GET_GMT();
    //java_util_TimeZone_clone__[0]
    XMLVM_CHECK_NPE(0)
    _r11.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TimeZone*) _r0.o)->tib->vtable[0])(_r0.o);
    _r11.o = _r11.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac26b1c16)
        XMLVM_CATCH_SPECIFIC(w2495aaac26b1c16,java_lang_Object,194)
    XMLVM_CATCH_END(w2495aaac26b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac26b1c16)
    _r0 = _r11;
    label96:;
    XMLVM_SOURCE_POSITION("TimeZone.java", 384)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label98:;
    XMLVM_SOURCE_POSITION("TimeZone.java", 361)
    _r5.i = 0;
    XMLVM_TRY_BEGIN(w2495aaac26b1c25)
    // Begin try
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_SOURCE_POSITION("TimeZone.java", 362)
    if (_r5.i == _r9.i) { XMLVM_MEMCPY(curThread_w2495aaac26b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac26b1c25, sizeof(XMLVM_JMP_BUF)); goto label184; };
    XMLVM_SOURCE_POSITION("TimeZone.java", 363)
    _r6.i = 3600000;
    _r6.i = _r6.i * _r4.i;
    XMLVM_SOURCE_POSITION("TimeZone.java", 364)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(3)
    _r7.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[8])(_r3.o);
    if (_r5.i >= _r7.i) { XMLVM_MEMCPY(curThread_w2495aaac26b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac26b1c25, sizeof(XMLVM_JMP_BUF)); goto label163; };
    XMLVM_SOURCE_POSITION("TimeZone.java", 365)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(3)
    _r7.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r3.o)->tib->vtable[6])(_r3.o, _r5.i);
    _r8.i = 58;
    if (_r7.i != _r8.i) { XMLVM_MEMCPY(curThread_w2495aaac26b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac26b1c25, sizeof(XMLVM_JMP_BUF)); goto label163; };
    XMLVM_SOURCE_POSITION("TimeZone.java", 366)
    _r4.i = _r5.i + 1;
    _r4.i = java_util_TimeZone_parseNumber___java_lang_String_int_int_1ARRAY(_r3.o, _r4.i, _r2.o);
    XMLVM_SOURCE_POSITION("TimeZone.java", 368)
    _r5.i = 0;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    if (_r2.i == _r9.i) { XMLVM_MEMCPY(curThread_w2495aaac26b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac26b1c25, sizeof(XMLVM_JMP_BUF)); goto label138; };
    if (_r4.i < 0) { XMLVM_MEMCPY(curThread_w2495aaac26b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac26b1c25, sizeof(XMLVM_JMP_BUF)); goto label138; };
    _r2.i = 59;
    if (_r4.i <= _r2.i) { XMLVM_MEMCPY(curThread_w2495aaac26b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac26b1c25, sizeof(XMLVM_JMP_BUF)); goto label148; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac26b1c25)
        XMLVM_CATCH_SPECIFIC(w2495aaac26b1c25,java_lang_Object,194)
    XMLVM_CATCH_END(w2495aaac26b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac26b1c25)
    label138:;
    XMLVM_TRY_BEGIN(w2495aaac26b1c27)
    // Begin try
    XMLVM_SOURCE_POSITION("TimeZone.java", 369)
    _r0.o = java_util_TimeZone_GET_GMT();
    //java_util_TimeZone_clone__[0]
    XMLVM_CHECK_NPE(0)
    _r11.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TimeZone*) _r0.o)->tib->vtable[0])(_r0.o);
    _r11.o = _r11.o;
    _r0 = _r11;
    { XMLVM_MEMCPY(curThread_w2495aaac26b1c27->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac26b1c27, sizeof(XMLVM_JMP_BUF)); goto label96; };
    XMLVM_SOURCE_POSITION("TimeZone.java", 371)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac26b1c27)
        XMLVM_CATCH_SPECIFIC(w2495aaac26b1c27,java_lang_Object,194)
    XMLVM_CATCH_END(w2495aaac26b1c27)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac26b1c27)
    label148:;
    XMLVM_TRY_BEGIN(w2495aaac26b1c29)
    // Begin try
    _r2.i = 60000;
    _r2.i = _r2.i * _r4.i;
    _r2.i = _r2.i + _r6.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac26b1c29)
        XMLVM_CATCH_SPECIFIC(w2495aaac26b1c29,java_lang_Object,194)
    XMLVM_CATCH_END(w2495aaac26b1c29)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac26b1c29)
    label153:;
    XMLVM_TRY_BEGIN(w2495aaac26b1c31)
    // Begin try
    XMLVM_SOURCE_POSITION("TimeZone.java", 375)
    if (_r0.i != _r10.i) { XMLVM_MEMCPY(curThread_w2495aaac26b1c31->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac26b1c31, sizeof(XMLVM_JMP_BUF)); goto label197; };
    XMLVM_SOURCE_POSITION("TimeZone.java", 376)
    _r0.i = -_r2.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac26b1c31)
        XMLVM_CATCH_SPECIFIC(w2495aaac26b1c31,java_lang_Object,194)
    XMLVM_CATCH_END(w2495aaac26b1c31)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac26b1c31)
    label156:;
    XMLVM_TRY_BEGIN(w2495aaac26b1c33)
    // Begin try
    XMLVM_SOURCE_POSITION("TimeZone.java", 378)
    _r2.o = __NEW_java_util_SimpleTimeZone();
    XMLVM_CHECK_NPE(2)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r2.o, _r0.i, _r3.o);
    _r0 = _r2;
    { XMLVM_MEMCPY(curThread_w2495aaac26b1c33->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac26b1c33, sizeof(XMLVM_JMP_BUF)); goto label96; };
    XMLVM_SOURCE_POSITION("TimeZone.java", 372)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac26b1c33)
        XMLVM_CATCH_SPECIFIC(w2495aaac26b1c33,java_lang_Object,194)
    XMLVM_CATCH_END(w2495aaac26b1c33)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac26b1c33)
    label163:;
    XMLVM_TRY_BEGIN(w2495aaac26b1c35)
    // Begin try
    _r2.i = 30;
    if (_r4.i >= _r2.i) { XMLVM_MEMCPY(curThread_w2495aaac26b1c35->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac26b1c35, sizeof(XMLVM_JMP_BUF)); goto label170; };
    _r2.i = 6;
    if (_r5.i <= _r2.i) { XMLVM_MEMCPY(curThread_w2495aaac26b1c35->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac26b1c35, sizeof(XMLVM_JMP_BUF)); goto label199; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac26b1c35)
        XMLVM_CATCH_SPECIFIC(w2495aaac26b1c35,java_lang_Object,194)
    XMLVM_CATCH_END(w2495aaac26b1c35)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac26b1c35)
    label170:;
    XMLVM_TRY_BEGIN(w2495aaac26b1c37)
    // Begin try
    XMLVM_SOURCE_POSITION("TimeZone.java", 373)
    _r2.i = _r4.i / 100;
    _r5.i = 3600000;
    _r2.i = _r2.i * _r5.i;
    _r4.i = _r4.i % 100;
    _r5.i = 60000;
    _r4.i = _r4.i * _r5.i;
    _r2.i = _r2.i + _r4.i;
    { XMLVM_MEMCPY(curThread_w2495aaac26b1c37->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac26b1c37, sizeof(XMLVM_JMP_BUF)); goto label153; };
    XMLVM_SOURCE_POSITION("TimeZone.java", 382)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac26b1c37)
        XMLVM_CATCH_SPECIFIC(w2495aaac26b1c37,java_lang_Object,194)
    XMLVM_CATCH_END(w2495aaac26b1c37)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac26b1c37)
    label184:;
    XMLVM_TRY_BEGIN(w2495aaac26b1c39)
    // Begin try
    _r0.o = java_util_TimeZone_GET_GMT();
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac26b1c39)
        XMLVM_CATCH_SPECIFIC(w2495aaac26b1c39,java_lang_Object,194)
    XMLVM_CATCH_END(w2495aaac26b1c39)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac26b1c39)
    label186:;
    XMLVM_TRY_BEGIN(w2495aaac26b1c41)
    // Begin try
    //java_util_TimeZone_clone__[0]
    XMLVM_CHECK_NPE(0)
    _r11.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_TimeZone*) _r0.o)->tib->vtable[0])(_r0.o);
    _r11.o = _r11.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac26b1c41)
        XMLVM_CATCH_SPECIFIC(w2495aaac26b1c41,java_lang_Object,194)
    XMLVM_CATCH_END(w2495aaac26b1c41)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac26b1c41)
    _r0 = _r11;
    goto label96;
    label194:;
    java_lang_Thread* curThread_w2495aaac26b1c45 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w2495aaac26b1c45->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label197:;
    _r0 = _r2;
    goto label156;
    label199:;
    _r2 = _r6;
    goto label153;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_TimeZone_formatTimeZoneName___java_lang_String_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    //XMLVM_BEGIN_WRAPPER[java_util_TimeZone_formatTimeZoneName___java_lang_String_int]
    XMLVM_ENTER_METHOD("java.util.TimeZone", "formatTimeZoneName", "?")
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
    _r8.o = n1;
    _r9.i = n2;
    _r6.i = -1;
    _r5.i = 58;
    // ":"
    _r7.o = xmlvm_create_java_string_from_pool(60);
    XMLVM_SOURCE_POSITION("TimeZone.java", 388)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("TimeZone.java", 389)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(8)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[8])(_r8.o);
    XMLVM_SOURCE_POSITION("TimeZone.java", 390)
    _r2.i = 0;
    XMLVM_CHECK_NPE(8)
    _r2.o = java_lang_String_substring___int_int(_r8.o, _r2.i, _r9.i);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    _r2 = _r9;
    label23:;
    XMLVM_SOURCE_POSITION("TimeZone.java", 392)
    if (_r2.i < _r1.i) goto label69;
    XMLVM_SOURCE_POSITION("TimeZone.java", 404)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    // ":"
    _r2.o = xmlvm_create_java_string_from_pool(60);
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_String_indexOf___java_lang_String(_r1.o, _r7.o);
    if (_r1.i != _r6.i) goto label45;
    XMLVM_SOURCE_POSITION("TimeZone.java", 405)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r5.i);
    XMLVM_SOURCE_POSITION("TimeZone.java", 406)
    // "00"
    _r1.o = xmlvm_create_java_string_from_pool(143);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label45:;
    XMLVM_SOURCE_POSITION("TimeZone.java", 409)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    // ":"
    _r2.o = xmlvm_create_java_string_from_pool(60);
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_String_indexOf___java_lang_String(_r1.o, _r7.o);
    _r2.i = 5;
    if (_r1.i != _r2.i) goto label64;
    XMLVM_SOURCE_POSITION("TimeZone.java", 410)
    _r1.i = 4;
    _r2.i = 48;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_insert___int_char(_r0.o, _r1.i, _r2.i);
    label64:;
    XMLVM_SOURCE_POSITION("TimeZone.java", 413)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label69:;
    XMLVM_SOURCE_POSITION("TimeZone.java", 393)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(8)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r8.o)->tib->vtable[6])(_r8.o, _r2.i);
    _r4.i = 10;
    _r3.i = java_lang_Character_digit___char_int(_r3.i, _r4.i);
    if (_r3.i == _r6.i) goto label101;
    XMLVM_SOURCE_POSITION("TimeZone.java", 394)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(8)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r8.o)->tib->vtable[6])(_r8.o, _r2.i);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r3.i);
    XMLVM_SOURCE_POSITION("TimeZone.java", 395)
    _r3.i = _r2.i + 1;
    _r3.i = _r1.i - _r3.i;
    _r4.i = 2;
    if (_r3.i != _r4.i) goto label98;
    XMLVM_SOURCE_POSITION("TimeZone.java", 396)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r5.i);
    label98:;
    XMLVM_SOURCE_POSITION("TimeZone.java", 401)
    _r2.i = _r2.i + 1;
    goto label23;
    label101:;
    XMLVM_SOURCE_POSITION("TimeZone.java", 398)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(8)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r8.o)->tib->vtable[6])(_r8.o, _r2.i);
    if (_r3.i != _r5.i) goto label98;
    XMLVM_SOURCE_POSITION("TimeZone.java", 399)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r5.i);
    goto label98;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_TimeZone_hasSameRules___java_util_TimeZone(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TimeZone_hasSameRules___java_util_TimeZone]
    XMLVM_ENTER_METHOD("java.util.TimeZone", "hasSameRules", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("TimeZone.java", 426)
    if (_r4.o != JAVA_NULL) goto label5;
    _r0 = _r2;
    label4:;
    XMLVM_SOURCE_POSITION("TimeZone.java", 427)
    XMLVM_SOURCE_POSITION("TimeZone.java", 429)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    //java_util_TimeZone_getRawOffset__[9]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_TimeZone*) _r3.o)->tib->vtable[9])(_r3.o);
    //java_util_TimeZone_getRawOffset__[9]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_TimeZone*) _r4.o)->tib->vtable[9])(_r4.o);
    if (_r0.i != _r1.i) goto label17;
    _r0.i = 1;
    goto label4;
    label17:;
    _r0 = _r2;
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_TimeZone_parseNumber___java_lang_String_int_int_1ARRAY(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    //XMLVM_BEGIN_WRAPPER[java_util_TimeZone_parseNumber___java_lang_String_int_int_1ARRAY]
    XMLVM_ENTER_METHOD("java.util.TimeZone", "parseNumber", "?")
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
    _r7.o = n1;
    _r8.i = n2;
    _r9.o = n3;
    _r6.i = 0;
    _r5.i = -1;
    XMLVM_SOURCE_POSITION("TimeZone.java", 444)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(7)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[8])(_r7.o);
    _r1 = _r6;
    _r2 = _r8;
    label8:;
    XMLVM_SOURCE_POSITION("TimeZone.java", 445)
    if (_r2.i >= _r0.i) goto label22;
    XMLVM_SOURCE_POSITION("TimeZone.java", 446)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(7)
    _r3.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r7.o)->tib->vtable[6])(_r7.o, _r2.i);
    _r4.i = 10;
    _r3.i = java_lang_Character_digit___char_int(_r3.i, _r4.i);
    if (_r3.i != _r5.i) goto label28;
    label22:;
    XMLVM_SOURCE_POSITION("TimeZone.java", 450)
    if (_r2.i != _r8.i) goto label34;
    _r0 = _r5;
    label25:;
    XMLVM_CHECK_NPE(9)
    XMLVM_CHECK_ARRAY_BOUNDS(_r9.o, _r6.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r9.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r0.i;
    XMLVM_SOURCE_POSITION("TimeZone.java", 451)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label28:;
    XMLVM_SOURCE_POSITION("TimeZone.java", 447)
    _r2.i = _r2.i + 1;
    _r1.i = _r1.i * 10;
    _r1.i = _r1.i + _r3.i;
    XMLVM_SOURCE_POSITION("TimeZone.java", 448)
    goto label8;
    label34:;
    _r0 = _r2;
    goto label25;
    //XMLVM_END_WRAPPER
}

void java_util_TimeZone_setDefault___java_util_TimeZone(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    //XMLVM_BEGIN_WRAPPER[java_util_TimeZone_setDefault___java_util_TimeZone]
    XMLVM_ENTER_METHOD("java.util.TimeZone", "setDefault", "?")
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
    _r14.o = n1;
    // "\012"
    _r0.o = xmlvm_create_java_string_from_pool(144);
    XMLVM_SOURCE_POSITION("TimeZone.java", 464)
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    _r12.o = __CLASS_java_util_TimeZone;
    java_lang_Object_acquireLockRecursive__(_r12.o);
    if (_r14.o == JAVA_NULL) goto label14;
    XMLVM_TRY_BEGIN(w2495aaac31b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("TimeZone.java", 465)
    java_util_TimeZone_setICUDefaultTimeZone___java_util_TimeZone(_r14.o);
    XMLVM_SOURCE_POSITION("TimeZone.java", 466)
    java_util_TimeZone_PUT_Default( _r14.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac31b1b7)
        XMLVM_CATCH_SPECIFIC(w2495aaac31b1b7,java_lang_Object,123)
    XMLVM_CATCH_END(w2495aaac31b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac31b1b7)
    label12:;
    XMLVM_SOURCE_POSITION("TimeZone.java", 509)
    java_lang_Object_releaseLockRecursive__(_r12.o);
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    XMLVM_TRY_BEGIN(w2495aaac31b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("TimeZone.java", 470)
    _r0.o = __NEW_org_apache_harmony_luni_util_PriviAction();
    XMLVM_SOURCE_POSITION("TimeZone.java", 471)
    // "user.timezone"
    _r1.o = xmlvm_create_java_string_from_pool(145);
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_util_PriviAction___INIT____java_lang_String(_r0.o, _r1.o);
    _r14.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r0.o);
    _r14.o = _r14.o;
    XMLVM_SOURCE_POSITION("TimeZone.java", 474)
    if (_r14.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w2495aaac31b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac31b1c13, sizeof(XMLVM_JMP_BUF)); goto label151; };
    // "\012"
    _r0.o = xmlvm_create_java_string_from_pool(144);
    XMLVM_CHECK_NPE(14)
    _r0.i = java_lang_String_contains___java_lang_CharSequence(_r14.o, _r0.o);
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w2495aaac31b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac31b1c13, sizeof(XMLVM_JMP_BUF)); goto label151; };
    XMLVM_SOURCE_POSITION("TimeZone.java", 475)
    _r0.i = 0;
    // "\012"
    _r1.o = xmlvm_create_java_string_from_pool(144);
    XMLVM_CHECK_NPE(14)
    _r1.i = java_lang_String_indexOf___java_lang_String(_r14.o, _r1.o);
    XMLVM_CHECK_NPE(14)
    _r0.o = java_lang_String_substring___int_int(_r14.o, _r0.i, _r1.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac31b1c13)
        XMLVM_CATCH_SPECIFIC(w2495aaac31b1c13,java_lang_Object,123)
    XMLVM_CATCH_END(w2495aaac31b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac31b1c13)
    label48:;
    XMLVM_TRY_BEGIN(w2495aaac31b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("TimeZone.java", 480)
    if (_r0.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w2495aaac31b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac31b1c15, sizeof(XMLVM_JMP_BUF)); goto label56; };
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r1.i != 0) { XMLVM_MEMCPY(curThread_w2495aaac31b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac31b1c15, sizeof(XMLVM_JMP_BUF)); goto label144; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac31b1c15)
        XMLVM_CATCH_SPECIFIC(w2495aaac31b1c15,java_lang_Object,123)
    XMLVM_CATCH_END(w2495aaac31b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac31b1c15)
    label56:;
    XMLVM_TRY_BEGIN(w2495aaac31b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("TimeZone.java", 481)
    _r0.i = 10;
    if (!__TIB_int.classInitialized) __INIT_int();
    _r11.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVM_SOURCE_POSITION("TimeZone.java", 482)
    _r0.i = 1;
    if (!__TIB_boolean.classInitialized) __INIT_boolean();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_boolean, _r0.i);
    XMLVM_SOURCE_POSITION("TimeZone.java", 484)
    _r2.o = java_util_TimeZone_getCustomTimeZone___int_1ARRAY_boolean_1ARRAY(_r11.o, _r0.o);
    XMLVM_SOURCE_POSITION("TimeZone.java", 487)
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w2495aaac31b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac31b1c17, sizeof(XMLVM_JMP_BUF)); goto label137; };
    XMLVM_SOURCE_POSITION("TimeZone.java", 489)
    _r0.i = 1;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    switch (_r0.i) {
    case 0: { XMLVM_MEMCPY(curThread_w2495aaac31b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac31b1c17, sizeof(XMLVM_JMP_BUF)); goto label126; };
    }
    XMLVM_SOURCE_POSITION("TimeZone.java", 496)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 0;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r3.i = 5;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("TimeZone.java", 497)
    _r4.i = 4;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r4.i);
    _r4.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r5.i = 3;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r5.i);
    _r5.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r6.i = 2;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r6.i);
    _r6.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r7.i = 9;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r7.i);
    _r7.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    XMLVM_SOURCE_POSITION("TimeZone.java", 498)
    _r8.i = 8;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r8.i);
    _r8.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r9.i = 7;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r9.i);
    _r9.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    _r10.i = 6;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r10.i);
    _r10.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i];
    _r13.i = 1;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r13.i);
    _r11.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r13.i];
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String_int_int_int_int_int_int_int_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i, _r5.i, _r6.i, _r7.i, _r8.i, _r9.i, _r10.i, _r11.i);
    java_util_TimeZone_PUT_Default( _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac31b1c17)
        XMLVM_CATCH_SPECIFIC(w2495aaac31b1c17,java_lang_Object,123)
    XMLVM_CATCH_END(w2495aaac31b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac31b1c17)
    label117:;
    XMLVM_TRY_BEGIN(w2495aaac31b1c19)
    // Begin try
    XMLVM_SOURCE_POSITION("TimeZone.java", 508)
    _r0.o = java_util_TimeZone_GET_Default();
    java_util_TimeZone_setICUDefaultTimeZone___java_util_TimeZone(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac31b1c19)
        XMLVM_CATCH_SPECIFIC(w2495aaac31b1c19,java_lang_Object,123)
    XMLVM_CATCH_END(w2495aaac31b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac31b1c19)
    goto label12;
    label123:;
    java_lang_Thread* curThread_w2495aaac31b1c22 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w2495aaac31b1c22->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r12.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label126:;
    XMLVM_TRY_BEGIN(w2495aaac31b1c26)
    // Begin try
    XMLVM_SOURCE_POSITION("TimeZone.java", 492)
    _r0.o = __NEW_java_util_SimpleTimeZone();
    _r1.i = 0;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    java_util_SimpleTimeZone___INIT____int_java_lang_String(_r0.o, _r1.i, _r2.o);
    java_util_TimeZone_PUT_Default( _r0.o);
    { XMLVM_MEMCPY(curThread_w2495aaac31b1c26->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac31b1c26, sizeof(XMLVM_JMP_BUF)); goto label117; };
    XMLVM_SOURCE_POSITION("TimeZone.java", 502)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac31b1c26)
        XMLVM_CATCH_SPECIFIC(w2495aaac31b1c26,java_lang_Object,123)
    XMLVM_CATCH_END(w2495aaac31b1c26)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac31b1c26)
    label137:;
    XMLVM_TRY_BEGIN(w2495aaac31b1c28)
    // Begin try
    _r0.o = java_util_TimeZone_getTimeZone___java_lang_String(_r2.o);
    java_util_TimeZone_PUT_Default( _r0.o);
    { XMLVM_MEMCPY(curThread_w2495aaac31b1c28->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2495aaac31b1c28, sizeof(XMLVM_JMP_BUF)); goto label117; };
    XMLVM_SOURCE_POSITION("TimeZone.java", 506)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac31b1c28)
        XMLVM_CATCH_SPECIFIC(w2495aaac31b1c28,java_lang_Object,123)
    XMLVM_CATCH_END(w2495aaac31b1c28)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac31b1c28)
    label144:;
    XMLVM_TRY_BEGIN(w2495aaac31b1c30)
    // Begin try
    _r0.o = java_util_TimeZone_getTimeZone___java_lang_String(_r0.o);
    java_util_TimeZone_PUT_Default( _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2495aaac31b1c30)
        XMLVM_CATCH_SPECIFIC(w2495aaac31b1c30,java_lang_Object,123)
    XMLVM_CATCH_END(w2495aaac31b1c30)
    XMLVM_RESTORE_EXCEPTION_ENV(w2495aaac31b1c30)
    goto label117;
    label151:;
    _r0 = _r14;
    goto label48;
    label154:;
    //XMLVM_END_WRAPPER
}

void java_util_TimeZone_setICUDefaultTimeZone___java_util_TimeZone(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_TimeZone.classInitialized) __INIT_java_util_TimeZone();
    //XMLVM_BEGIN_WRAPPER[java_util_TimeZone_setICUDefaultTimeZone___java_util_TimeZone]
    XMLVM_ENTER_METHOD("java.util.TimeZone", "setICUDefaultTimeZone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TimeZone.java", 513)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_util_TimeZone_getID__(_r2.o);

    
    // Red class access removed: com.ibm.icu.util.TimeZone::getTimeZone
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("TimeZone.java", 516)
    _r1.o = __NEW_java_util_TimeZone_1();
    XMLVM_CHECK_NPE(1)
    java_util_TimeZone_1___INIT____com_ibm_icu_util_TimeZone(_r1.o, _r0.o);
    java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r1.o);
    XMLVM_SOURCE_POSITION("TimeZone.java", 530)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_TimeZone_setID___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_TimeZone_setID___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.TimeZone", "setID", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("TimeZone.java", 539)
    if (_r2.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("TimeZone.java", 540)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("TimeZone.java", 542)
    ((java_util_TimeZone*) _r1.o)->fields.java_util_TimeZone.ID_ = _r2.o;
    XMLVM_SOURCE_POSITION("TimeZone.java", 543)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_util_TimeZone_getCustomTimeZone___int_1ARRAY_boolean_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2)]

