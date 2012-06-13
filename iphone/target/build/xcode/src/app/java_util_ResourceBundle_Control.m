#include "xmlvm.h"
#include "java_io_File.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_io_InputStreamReader.h"
#include "java_lang_Class.h"
#include "java_lang_ClassLoader.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_net_URL.h"
#include "java_net_URLConnection.h"
#include "java_security_AccessController.h"
#include "java_util_ArrayList.h"
#include "java_util_Collections.h"
#include "java_util_List.h"
#include "java_util_Locale.h"
#include "java_util_PropertyResourceBundle.h"
#include "java_util_ResourceBundle.h"
#include "java_util_ResourceBundle_Control_1.h"
#include "java_util_ResourceBundle_Control_2.h"
#include "java_util_ResourceBundle_NoFallbackControl.h"
#include "java_util_ResourceBundle_SimpleControl.h"

#include "java_util_ResourceBundle_Control.h"

#define XMLVM_CURRENT_CLASS_NAME ResourceBundle_Control
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_ResourceBundle_Control

__TIB_DEFINITION_java_util_ResourceBundle_Control __TIB_java_util_ResourceBundle_Control = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_ResourceBundle_Control, // classInitializer
    "java.util.ResourceBundle$Control", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_ResourceBundle_Control), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_ResourceBundle_Control;
JAVA_OBJECT __CLASS_java_util_ResourceBundle_Control_1ARRAY;
JAVA_OBJECT __CLASS_java_util_ResourceBundle_Control_2ARRAY;
JAVA_OBJECT __CLASS_java_util_ResourceBundle_Control_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_util_ResourceBundle_Control_listDefault;
static JAVA_OBJECT _STATIC_java_util_ResourceBundle_Control_listClass;
static JAVA_OBJECT _STATIC_java_util_ResourceBundle_Control_listProperties;
static JAVA_OBJECT _STATIC_java_util_ResourceBundle_Control_JAVACLASS;
static JAVA_OBJECT _STATIC_java_util_ResourceBundle_Control_JAVAPROPERTIES;
static JAVA_OBJECT _STATIC_java_util_ResourceBundle_Control_FORMAT_DEFAULT;
static JAVA_OBJECT _STATIC_java_util_ResourceBundle_Control_FORMAT_CLASS;
static JAVA_OBJECT _STATIC_java_util_ResourceBundle_Control_FORMAT_PROPERTIES;
static JAVA_LONG _STATIC_java_util_ResourceBundle_Control_TTL_DONT_CACHE;
static JAVA_LONG _STATIC_java_util_ResourceBundle_Control_TTL_NO_EXPIRATION_CONTROL;
static JAVA_OBJECT _STATIC_java_util_ResourceBundle_Control_FORMAT_PROPERTIES_CONTROL;
static JAVA_OBJECT _STATIC_java_util_ResourceBundle_Control_FORMAT_CLASS_CONTROL;
static JAVA_OBJECT _STATIC_java_util_ResourceBundle_Control_FORMAT_DEFAULT_CONTROL;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"listDefault",
    &__CLASS_java_util_List,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_ResourceBundle_Control_listDefault,
    "",
    JAVA_NULL},
    {"listClass",
    &__CLASS_java_util_List,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_ResourceBundle_Control_listClass,
    "",
    JAVA_NULL},
    {"listProperties",
    &__CLASS_java_util_List,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_ResourceBundle_Control_listProperties,
    "",
    JAVA_NULL},
    {"JAVACLASS",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_ResourceBundle_Control_JAVACLASS,
    "",
    JAVA_NULL},
    {"JAVAPROPERTIES",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_ResourceBundle_Control_JAVAPROPERTIES,
    "",
    JAVA_NULL},
    {"FORMAT_DEFAULT",
    &__CLASS_java_util_List,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_ResourceBundle_Control_FORMAT_DEFAULT,
    "",
    JAVA_NULL},
    {"FORMAT_CLASS",
    &__CLASS_java_util_List,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_ResourceBundle_Control_FORMAT_CLASS,
    "",
    JAVA_NULL},
    {"FORMAT_PROPERTIES",
    &__CLASS_java_util_List,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_ResourceBundle_Control_FORMAT_PROPERTIES,
    "",
    JAVA_NULL},
    {"TTL_DONT_CACHE",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_ResourceBundle_Control_TTL_DONT_CACHE,
    "",
    JAVA_NULL},
    {"TTL_NO_EXPIRATION_CONTROL",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_ResourceBundle_Control_TTL_NO_EXPIRATION_CONTROL,
    "",
    JAVA_NULL},
    {"FORMAT_PROPERTIES_CONTROL",
    &__CLASS_java_util_ResourceBundle_Control,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_ResourceBundle_Control_FORMAT_PROPERTIES_CONTROL,
    "",
    JAVA_NULL},
    {"FORMAT_CLASS_CONTROL",
    &__CLASS_java_util_ResourceBundle_Control,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_ResourceBundle_Control_FORMAT_CLASS_CONTROL,
    "",
    JAVA_NULL},
    {"FORMAT_DEFAULT_CONTROL",
    &__CLASS_java_util_ResourceBundle_Control,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_ResourceBundle_Control_FORMAT_DEFAULT_CONTROL,
    "",
    JAVA_NULL},
    {"format",
    &__CLASS_java_util_List,
    0,
    XMLVM_OFFSETOF(java_util_ResourceBundle_Control, fields.java_util_ResourceBundle_Control.format_),
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
    JAVA_OBJECT obj = __NEW_java_util_ResourceBundle_Control();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_ResourceBundle_Control___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_util_List,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_util_List,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_util_Locale,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_ClassLoader,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_util_Locale,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_ClassLoader,
    &__CLASS_java_util_ResourceBundle,
    &__CLASS_long,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getControl",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/List;)Ljava/util/ResourceBundle$Control;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNoFallbackControl",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/List;)Ljava/util/ResourceBundle$Control;",
    JAVA_NULL,
    JAVA_NULL},
    {"getCandidateLocales",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/List;",
    JAVA_NULL,
    JAVA_NULL},
    {"getFormats",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/util/List;",
    JAVA_NULL,
    JAVA_NULL},
    {"getFallbackLocale",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Locale;",
    JAVA_NULL,
    JAVA_NULL},
    {"newBundle",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/util/ResourceBundle;",
    JAVA_NULL,
    JAVA_NULL},
    {"getTimeToLive",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/util/Locale;)J",
    JAVA_NULL,
    JAVA_NULL},
    {"needsReload",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/util/ResourceBundle;J)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"toBundleName",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"toResourceName",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
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
        result = (JAVA_OBJECT) java_util_ResourceBundle_Control_getControl___java_util_List(argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_ResourceBundle_Control_getNoFallbackControl___java_util_List(argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_ResourceBundle_Control_getCandidateLocales___java_lang_String_java_util_Locale(receiver, argsArray[0], argsArray[1]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_ResourceBundle_Control_getFormats___java_lang_String(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_ResourceBundle_Control_getFallbackLocale___java_lang_String_java_util_Locale(receiver, argsArray[0], argsArray[1]);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_ResourceBundle_Control_newBundle___java_lang_String_java_util_Locale_java_lang_String_java_lang_ClassLoader_boolean(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3], ((java_lang_Boolean*) argsArray[4])->fields.java_lang_Boolean.value_);
        break;
    case 6:
        conversion.l = (JAVA_LONG) java_util_ResourceBundle_Control_getTimeToLive___java_lang_String_java_util_Locale(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_util_ResourceBundle_Control_needsReload___java_lang_String_java_util_Locale_java_lang_String_java_lang_ClassLoader_java_util_ResourceBundle_long(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3], argsArray[4], ((java_lang_Long*) argsArray[5])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_ResourceBundle_Control_toBundleName___java_lang_String_java_util_Locale(receiver, argsArray[0], argsArray[1]);
        break;
    case 9:
        result = (JAVA_OBJECT) java_util_ResourceBundle_Control_toResourceName___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_ResourceBundle_Control()
{
    staticInitializerLock(&__TIB_java_util_ResourceBundle_Control);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_ResourceBundle_Control.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_ResourceBundle_Control.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_ResourceBundle_Control);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_ResourceBundle_Control.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_ResourceBundle_Control.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_ResourceBundle_Control.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_ResourceBundle_Control();
    }
}

void __INIT_IMPL_java_util_ResourceBundle_Control()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_ResourceBundle_Control.newInstanceFunc = __NEW_INSTANCE_java_util_ResourceBundle_Control;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_ResourceBundle_Control.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_ResourceBundle_Control.vtable[6] = (VTABLE_PTR) &java_util_ResourceBundle_Control_getFallbackLocale___java_lang_String_java_util_Locale;
    // Initialize interface information
    __TIB_java_util_ResourceBundle_Control.numImplementedInterfaces = 0;
    __TIB_java_util_ResourceBundle_Control.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_util_ResourceBundle_Control_listDefault = (java_util_List*) JAVA_NULL;
    _STATIC_java_util_ResourceBundle_Control_listClass = (java_util_List*) JAVA_NULL;
    _STATIC_java_util_ResourceBundle_Control_listProperties = (java_util_List*) JAVA_NULL;
    _STATIC_java_util_ResourceBundle_Control_JAVACLASS = (java_lang_String*) JAVA_NULL;
    _STATIC_java_util_ResourceBundle_Control_JAVAPROPERTIES = (java_lang_String*) JAVA_NULL;
    _STATIC_java_util_ResourceBundle_Control_FORMAT_DEFAULT = (java_util_List*) JAVA_NULL;
    _STATIC_java_util_ResourceBundle_Control_FORMAT_CLASS = (java_util_List*) JAVA_NULL;
    _STATIC_java_util_ResourceBundle_Control_FORMAT_PROPERTIES = (java_util_List*) JAVA_NULL;
    _STATIC_java_util_ResourceBundle_Control_TTL_DONT_CACHE = -1;
    _STATIC_java_util_ResourceBundle_Control_TTL_NO_EXPIRATION_CONTROL = -2;
    _STATIC_java_util_ResourceBundle_Control_FORMAT_PROPERTIES_CONTROL = (java_util_ResourceBundle_Control*) JAVA_NULL;
    _STATIC_java_util_ResourceBundle_Control_FORMAT_CLASS_CONTROL = (java_util_ResourceBundle_Control*) JAVA_NULL;
    _STATIC_java_util_ResourceBundle_Control_FORMAT_DEFAULT_CONTROL = (java_util_ResourceBundle_Control*) JAVA_NULL;

    __TIB_java_util_ResourceBundle_Control.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_ResourceBundle_Control.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_ResourceBundle_Control.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_ResourceBundle_Control.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_ResourceBundle_Control.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_ResourceBundle_Control.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_ResourceBundle_Control.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_ResourceBundle_Control.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_ResourceBundle_Control = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_ResourceBundle_Control);
    __TIB_java_util_ResourceBundle_Control.clazz = __CLASS_java_util_ResourceBundle_Control;
    __TIB_java_util_ResourceBundle_Control.baseType = JAVA_NULL;
    __CLASS_java_util_ResourceBundle_Control_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_ResourceBundle_Control);
    __CLASS_java_util_ResourceBundle_Control_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_ResourceBundle_Control_1ARRAY);
    __CLASS_java_util_ResourceBundle_Control_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_ResourceBundle_Control_2ARRAY);
    java_util_ResourceBundle_Control___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_ResourceBundle_Control]
    //XMLVM_END_WRAPPER

    __TIB_java_util_ResourceBundle_Control.classInitialized = 1;
}

void __DELETE_java_util_ResourceBundle_Control(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_ResourceBundle_Control]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_ResourceBundle_Control(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_ResourceBundle_Control*) me)->fields.java_util_ResourceBundle_Control.format_ = (java_util_List*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_ResourceBundle_Control]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_ResourceBundle_Control()
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    java_util_ResourceBundle_Control* me = (java_util_ResourceBundle_Control*) XMLVM_MALLOC(sizeof(java_util_ResourceBundle_Control));
    me->tib = &__TIB_java_util_ResourceBundle_Control;
    __INIT_INSTANCE_MEMBERS_java_util_ResourceBundle_Control(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_ResourceBundle_Control]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_ResourceBundle_Control()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_ResourceBundle_Control();
    java_util_ResourceBundle_Control___INIT___(me);
    return me;
}

JAVA_OBJECT java_util_ResourceBundle_Control_GET_listDefault()
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    return _STATIC_java_util_ResourceBundle_Control_listDefault;
}

void java_util_ResourceBundle_Control_PUT_listDefault(JAVA_OBJECT v)
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    _STATIC_java_util_ResourceBundle_Control_listDefault = v;
}

JAVA_OBJECT java_util_ResourceBundle_Control_GET_listClass()
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    return _STATIC_java_util_ResourceBundle_Control_listClass;
}

void java_util_ResourceBundle_Control_PUT_listClass(JAVA_OBJECT v)
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    _STATIC_java_util_ResourceBundle_Control_listClass = v;
}

JAVA_OBJECT java_util_ResourceBundle_Control_GET_listProperties()
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    return _STATIC_java_util_ResourceBundle_Control_listProperties;
}

void java_util_ResourceBundle_Control_PUT_listProperties(JAVA_OBJECT v)
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    _STATIC_java_util_ResourceBundle_Control_listProperties = v;
}

JAVA_OBJECT java_util_ResourceBundle_Control_GET_JAVACLASS()
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    return _STATIC_java_util_ResourceBundle_Control_JAVACLASS;
}

void java_util_ResourceBundle_Control_PUT_JAVACLASS(JAVA_OBJECT v)
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    _STATIC_java_util_ResourceBundle_Control_JAVACLASS = v;
}

JAVA_OBJECT java_util_ResourceBundle_Control_GET_JAVAPROPERTIES()
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    return _STATIC_java_util_ResourceBundle_Control_JAVAPROPERTIES;
}

void java_util_ResourceBundle_Control_PUT_JAVAPROPERTIES(JAVA_OBJECT v)
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    _STATIC_java_util_ResourceBundle_Control_JAVAPROPERTIES = v;
}

JAVA_OBJECT java_util_ResourceBundle_Control_GET_FORMAT_DEFAULT()
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    return _STATIC_java_util_ResourceBundle_Control_FORMAT_DEFAULT;
}

void java_util_ResourceBundle_Control_PUT_FORMAT_DEFAULT(JAVA_OBJECT v)
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    _STATIC_java_util_ResourceBundle_Control_FORMAT_DEFAULT = v;
}

JAVA_OBJECT java_util_ResourceBundle_Control_GET_FORMAT_CLASS()
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    return _STATIC_java_util_ResourceBundle_Control_FORMAT_CLASS;
}

void java_util_ResourceBundle_Control_PUT_FORMAT_CLASS(JAVA_OBJECT v)
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    _STATIC_java_util_ResourceBundle_Control_FORMAT_CLASS = v;
}

JAVA_OBJECT java_util_ResourceBundle_Control_GET_FORMAT_PROPERTIES()
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    return _STATIC_java_util_ResourceBundle_Control_FORMAT_PROPERTIES;
}

void java_util_ResourceBundle_Control_PUT_FORMAT_PROPERTIES(JAVA_OBJECT v)
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    _STATIC_java_util_ResourceBundle_Control_FORMAT_PROPERTIES = v;
}

JAVA_LONG java_util_ResourceBundle_Control_GET_TTL_DONT_CACHE()
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    return _STATIC_java_util_ResourceBundle_Control_TTL_DONT_CACHE;
}

void java_util_ResourceBundle_Control_PUT_TTL_DONT_CACHE(JAVA_LONG v)
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    _STATIC_java_util_ResourceBundle_Control_TTL_DONT_CACHE = v;
}

JAVA_LONG java_util_ResourceBundle_Control_GET_TTL_NO_EXPIRATION_CONTROL()
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    return _STATIC_java_util_ResourceBundle_Control_TTL_NO_EXPIRATION_CONTROL;
}

void java_util_ResourceBundle_Control_PUT_TTL_NO_EXPIRATION_CONTROL(JAVA_LONG v)
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    _STATIC_java_util_ResourceBundle_Control_TTL_NO_EXPIRATION_CONTROL = v;
}

JAVA_OBJECT java_util_ResourceBundle_Control_GET_FORMAT_PROPERTIES_CONTROL()
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    return _STATIC_java_util_ResourceBundle_Control_FORMAT_PROPERTIES_CONTROL;
}

void java_util_ResourceBundle_Control_PUT_FORMAT_PROPERTIES_CONTROL(JAVA_OBJECT v)
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    _STATIC_java_util_ResourceBundle_Control_FORMAT_PROPERTIES_CONTROL = v;
}

JAVA_OBJECT java_util_ResourceBundle_Control_GET_FORMAT_CLASS_CONTROL()
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    return _STATIC_java_util_ResourceBundle_Control_FORMAT_CLASS_CONTROL;
}

void java_util_ResourceBundle_Control_PUT_FORMAT_CLASS_CONTROL(JAVA_OBJECT v)
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    _STATIC_java_util_ResourceBundle_Control_FORMAT_CLASS_CONTROL = v;
}

JAVA_OBJECT java_util_ResourceBundle_Control_GET_FORMAT_DEFAULT_CONTROL()
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    return _STATIC_java_util_ResourceBundle_Control_FORMAT_DEFAULT_CONTROL;
}

void java_util_ResourceBundle_Control_PUT_FORMAT_DEFAULT_CONTROL(JAVA_OBJECT v)
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    _STATIC_java_util_ResourceBundle_Control_FORMAT_DEFAULT_CONTROL = v;
}

void java_util_ResourceBundle_Control___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_Control___CLINIT___]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle$Control", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 744)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT___(_r0.o);
    java_util_ResourceBundle_Control_PUT_listDefault( _r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 746)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT___(_r0.o);
    java_util_ResourceBundle_Control_PUT_listClass( _r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 748)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT___(_r0.o);
    java_util_ResourceBundle_Control_PUT_listProperties( _r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 750)
    // "java.class"
    _r0.o = xmlvm_create_java_string_from_pool(76);
    java_util_ResourceBundle_Control_PUT_JAVACLASS( _r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 752)
    // "java.properties"
    _r0.o = xmlvm_create_java_string_from_pool(77);
    java_util_ResourceBundle_Control_PUT_JAVAPROPERTIES( _r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 755)
    _r0.o = java_util_ResourceBundle_Control_GET_listDefault();
    _r1.o = java_util_ResourceBundle_Control_GET_JAVACLASS();
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 756)
    _r0.o = java_util_ResourceBundle_Control_GET_listDefault();
    _r1.o = java_util_ResourceBundle_Control_GET_JAVAPROPERTIES();
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 757)
    _r0.o = java_util_ResourceBundle_Control_GET_listClass();
    _r1.o = java_util_ResourceBundle_Control_GET_JAVACLASS();
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 758)
    _r0.o = java_util_ResourceBundle_Control_GET_listProperties();
    _r1.o = java_util_ResourceBundle_Control_GET_JAVAPROPERTIES();
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 765)
    _r0.o = java_util_ResourceBundle_Control_GET_listDefault();
    _r0.o = java_util_Collections_unmodifiableList___java_util_List(_r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 764)
    java_util_ResourceBundle_Control_PUT_FORMAT_DEFAULT( _r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 771)
    _r0.o = java_util_ResourceBundle_Control_GET_listClass();
    _r0.o = java_util_Collections_unmodifiableList___java_util_List(_r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 770)
    java_util_ResourceBundle_Control_PUT_FORMAT_CLASS( _r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 777)
    _r0.o = java_util_ResourceBundle_Control_GET_listProperties();
    _r0.o = java_util_Collections_unmodifiableList___java_util_List(_r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 776)
    java_util_ResourceBundle_Control_PUT_FORMAT_PROPERTIES( _r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 789)
    _r0.o = __NEW_java_util_ResourceBundle_SimpleControl();
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 790)
    _r1.o = java_util_ResourceBundle_Control_GET_JAVAPROPERTIES();
    XMLVM_CHECK_NPE(0)
    java_util_ResourceBundle_SimpleControl___INIT____java_lang_String(_r0.o, _r1.o);
    java_util_ResourceBundle_Control_PUT_FORMAT_PROPERTIES_CONTROL( _r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 792)
    _r0.o = __NEW_java_util_ResourceBundle_SimpleControl();
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 793)
    _r1.o = java_util_ResourceBundle_Control_GET_JAVACLASS();
    XMLVM_CHECK_NPE(0)
    java_util_ResourceBundle_SimpleControl___INIT____java_lang_String(_r0.o, _r1.o);
    java_util_ResourceBundle_Control_PUT_FORMAT_CLASS_CONTROL( _r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 795)
    _r0.o = __NEW_java_util_ResourceBundle_Control();
    XMLVM_CHECK_NPE(0)
    java_util_ResourceBundle_Control___INIT___(_r0.o);
    java_util_ResourceBundle_Control_PUT_FORMAT_DEFAULT_CONTROL( _r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 743)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_ResourceBundle_Control___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_Control___INIT___]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle$Control", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 804)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 805)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT___(_r0.o);
    java_util_ResourceBundle_Control_PUT_listClass( _r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 806)
    _r0.o = java_util_ResourceBundle_Control_GET_listClass();
    _r1.o = java_util_ResourceBundle_Control_GET_JAVACLASS();
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 807)
    _r0.o = java_util_ResourceBundle_Control_GET_listClass();
    _r1.o = java_util_ResourceBundle_Control_GET_JAVAPROPERTIES();
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 808)
    _r0.o = java_util_ResourceBundle_Control_GET_listClass();
    _r0.o = java_util_Collections_unmodifiableList___java_util_List(_r0.o);
    ((java_util_ResourceBundle_Control*) _r2.o)->fields.java_util_ResourceBundle_Control.format_ = _r0.o;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 809)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_Control_getControl___java_util_List(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_Control_getControl___java_util_List]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle$Control", "getControl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 819)
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r1.o);
    switch (_r0.i) {
    case 1: goto label13;
    case 2: goto label35;
    }
    label7:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 834)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 821)
    _r0.o = java_util_ResourceBundle_Control_GET_JAVACLASS();
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_contains___java_lang_Object])(_r1.o, _r0.o);
    if (_r0.i == 0) goto label24;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 822)
    _r0.o = java_util_ResourceBundle_Control_GET_FORMAT_CLASS_CONTROL();
    label23:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 830)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label24:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 824)
    _r0.o = java_util_ResourceBundle_Control_GET_JAVAPROPERTIES();
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_contains___java_lang_Object])(_r1.o, _r0.o);
    if (_r0.i == 0) goto label7;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 825)
    _r0.o = java_util_ResourceBundle_Control_GET_FORMAT_PROPERTIES_CONTROL();
    goto label23;
    label35:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 829)
    _r0.o = java_util_ResourceBundle_Control_GET_FORMAT_DEFAULT();
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_equals___java_lang_Object])(_r1.o, _r0.o);
    if (_r0.i == 0) goto label7;
    _r0.o = java_util_ResourceBundle_Control_GET_FORMAT_DEFAULT_CONTROL();
    goto label23;
    label46:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_Control_getNoFallbackControl___java_util_List(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_ResourceBundle_Control.classInitialized) __INIT_java_util_ResourceBundle_Control();
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_Control_getNoFallbackControl___java_util_List]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle$Control", "getNoFallbackControl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 847)
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r1.o);
    switch (_r0.i) {
    case 1: goto label13;
    case 2: goto label35;
    }
    label7:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 862)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 849)
    _r0.o = java_util_ResourceBundle_Control_GET_JAVACLASS();
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_contains___java_lang_Object])(_r1.o, _r0.o);
    if (_r0.i == 0) goto label24;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 850)
    _r0.o = java_util_ResourceBundle_NoFallbackControl_GET_NOFALLBACK_FORMAT_CLASS_CONTROL();
    label23:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 858)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label24:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 852)
    _r0.o = java_util_ResourceBundle_Control_GET_JAVAPROPERTIES();
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_contains___java_lang_Object])(_r1.o, _r0.o);
    if (_r0.i == 0) goto label7;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 853)
    _r0.o = java_util_ResourceBundle_NoFallbackControl_GET_NOFALLBACK_FORMAT_PROPERTIES_CONTROL();
    goto label23;
    label35:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 857)
    _r0.o = java_util_ResourceBundle_Control_GET_FORMAT_DEFAULT();
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_equals___java_lang_Object])(_r1.o, _r0.o);
    if (_r0.i == 0) goto label7;
    _r0.o = java_util_ResourceBundle_NoFallbackControl_GET_NOFALLBACK_FORMAT_DEFAULT_CONTROL();
    goto label23;
    label46:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_Control_getCandidateLocales___java_lang_String_java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_Control_getCandidateLocales___java_lang_String_java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle$Control", "getCandidateLocales", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    // ""
    _r5.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 876)
    if (_r7.o == JAVA_NULL) goto label6;
    if (_r8.o != JAVA_NULL) goto label12;
    label6:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 877)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 879)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 880)
    XMLVM_CHECK_NPE(8)
    _r1.o = java_util_Locale_getLanguage__(_r8.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 881)
    XMLVM_CHECK_NPE(8)
    _r2.o = java_util_Locale_getCountry__(_r8.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 882)
    XMLVM_CHECK_NPE(8)
    _r3.o = java_util_Locale_getVariant__(_r8.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 883)
    // ""
    _r4.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r3.o);
    if (_r4.i != 0) goto label45;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 884)
    _r4.o = __NEW_java_util_Locale();
    XMLVM_CHECK_NPE(4)
    java_util_Locale___INIT____java_lang_String_java_lang_String_java_lang_String(_r4.o, _r1.o, _r2.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r4.o);
    label45:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 886)
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r2.o);
    if (_r3.i != 0) goto label61;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 887)
    _r3.o = __NEW_java_util_Locale();
    XMLVM_CHECK_NPE(3)
    java_util_Locale___INIT____java_lang_String_java_lang_String(_r3.o, _r1.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r3.o);
    label61:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 889)
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r1.o);
    if (_r2.i != 0) goto label77;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 890)
    _r2.o = __NEW_java_util_Locale();
    XMLVM_CHECK_NPE(2)
    java_util_Locale___INIT____java_lang_String(_r2.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r2.o);
    label77:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 892)
    _r1.o = java_util_Locale_GET_ROOT();
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 893)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_Control_getFormats___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_Control_getFormats___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle$Control", "getFormats", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 904)
    if (_r2.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 905)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 907)
    _r0.o = ((java_util_ResourceBundle_Control*) _r1.o)->fields.java_util_ResourceBundle_Control.format_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_Control_getFallbackLocale___java_lang_String_java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_Control_getFallbackLocale___java_lang_String_java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle$Control", "getFallbackLocale", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 918)
    if (_r2.o == JAVA_NULL) goto label4;
    if (_r3.o != JAVA_NULL) goto label10;
    label4:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 919)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 921)
    _r0.o = java_util_Locale_getDefault__();
    if (_r0.o == _r3.o) goto label21;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 922)
    _r0.o = java_util_Locale_getDefault__();
    label20:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 924)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label21:;
    _r0.o = JAVA_NULL;
    goto label20;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_Control_newBundle___java_lang_String_java_util_Locale_java_lang_String_java_lang_ClassLoader_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_BOOLEAN n5)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_Control_newBundle___java_lang_String_java_util_Locale_java_lang_String_java_lang_ClassLoader_boolean]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle$Control", "newBundle", "?")
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
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    _r7.o = n3;
    _r8.o = n4;
    _r9.i = n5;
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 952)
    if (_r7.o == JAVA_NULL) goto label5;
    if (_r8.o != JAVA_NULL) goto label11;
    label5:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 953)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label11:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 956)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_util_ResourceBundle_Control_toBundleName___java_lang_String_java_util_Locale(_r4.o, _r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 960)
    _r1.o = java_util_ResourceBundle_Control_GET_JAVACLASS();
    if (_r1.o != _r7.o) goto label48;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 962)
    _r1.o = __NEW_java_util_ResourceBundle_Control_1();
    XMLVM_CHECK_NPE(1)
    java_util_ResourceBundle_Control_1___INIT____java_util_ResourceBundle_Control_java_lang_ClassLoader_java_lang_String(_r1.o, _r4.o, _r8.o, _r0.o);
    _r4.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r1.o);
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 973)
    if (_r4.o != JAVA_NULL) goto label34;
    _r0 = _r3;
    label33:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 974)
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1022)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label34:;
    XMLVM_TRY_BEGIN(w1421aaac21b1c35)
    // Begin try
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 977)
    //java_lang_Class_newInstance__[12]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Class*) _r4.o)->tib->vtable[12])(_r4.o);
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 978)
    java_util_ResourceBundle_access$0___java_util_ResourceBundle_java_util_Locale(_r4.o, _r6.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1421aaac21b1c35)
        XMLVM_CATCH_SPECIFIC(w1421aaac21b1c35,java_lang_NullPointerException,45)
    XMLVM_CATCH_END(w1421aaac21b1c35)
    XMLVM_RESTORE_EXCEPTION_ENV(w1421aaac21b1c35)
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 979)
    goto label33;
    label45:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 981)
    java_lang_Thread* curThread_w1421aaac21b1c41 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w1421aaac21b1c41->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r3;
    goto label33;
    label48:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 984)
    _r1.o = java_util_ResourceBundle_Control_GET_JAVAPROPERTIES();
    if (_r1.o != _r7.o) goto label122;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 986)
    // "properties"
    _r1.o = xmlvm_create_java_string_from_pool(78);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 985)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_util_ResourceBundle_Control_toResourceName___java_lang_String_java_lang_String(_r4.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 987)
    if (_r9.i == 0) goto label101;
    XMLVM_TRY_BEGIN(w1421aaac21b1c54)
    // Begin try
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 990)
    XMLVM_CHECK_NPE(8)
    _r0.o = java_lang_ClassLoader_getResource___java_lang_String(_r8.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1421aaac21b1c54)
        XMLVM_CATCH_SPECIFIC(w1421aaac21b1c54,java_lang_NullPointerException,98)
    XMLVM_CATCH_END(w1421aaac21b1c54)
    XMLVM_RESTORE_EXCEPTION_ENV(w1421aaac21b1c54)
    label64:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 994)
    if (_r0.o == JAVA_NULL) goto label115;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 995)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_URL_openConnection__(_r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 996)
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    java_net_URLConnection_setUseCaches___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 997)
    //java_net_URLConnection_getInputStream__[13]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URLConnection*) _r0.o)->tib->vtable[13])(_r0.o);
    label78:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1012)
    if (_r0.o == JAVA_NULL) goto label120;
    XMLVM_TRY_BEGIN(w1421aaac21b1c68)
    // Begin try
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1014)
    _r1.o = __NEW_java_util_PropertyResourceBundle();
    _r2.o = __NEW_java_io_InputStreamReader();
    XMLVM_CHECK_NPE(2)
    java_io_InputStreamReader___INIT____java_io_InputStream(_r2.o, _r0.o);
    XMLVM_CHECK_NPE(1)
    java_util_PropertyResourceBundle___INIT____java_io_Reader(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1015)
    java_util_ResourceBundle_access$0___java_util_ResourceBundle_java_util_Locale(_r1.o, _r6.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1016)
    //java_io_InputStream_close__[7]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[7])(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1421aaac21b1c68)
        XMLVM_CATCH_SPECIFIC(w1421aaac21b1c68,java_io_IOException,117)
    XMLVM_CATCH_END(w1421aaac21b1c68)
    XMLVM_RESTORE_EXCEPTION_ENV(w1421aaac21b1c68)
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1020)
    goto label33;
    label98:;
    java_lang_Thread* curThread_w1421aaac21b1c73 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w1421aaac21b1c73->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r3;
    goto label64;
    label101:;
    XMLVM_TRY_BEGIN(w1421aaac21b1c77)
    // Begin try
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1002)
    _r1.o = __NEW_java_util_ResourceBundle_Control_2();
    XMLVM_CHECK_NPE(1)
    java_util_ResourceBundle_Control_2___INIT____java_util_ResourceBundle_Control_java_lang_ClassLoader_java_lang_String(_r1.o, _r4.o, _r8.o, _r0.o);
    _r4.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r1.o);
    _r4.o = _r4.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w1421aaac21b1c77)
        XMLVM_CATCH_SPECIFIC(w1421aaac21b1c77,java_lang_NullPointerException,114)
    XMLVM_CATCH_END(w1421aaac21b1c77)
    XMLVM_RESTORE_EXCEPTION_ENV(w1421aaac21b1c77)
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1001)
    goto label78;
    label114:;
    java_lang_Thread* curThread_w1421aaac21b1c82 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w1421aaac21b1c82->fields.java_lang_Thread.xmlvmException_;
    label115:;
    _r0 = _r3;
    goto label78;
    label117:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1018)
    java_lang_Thread* curThread_w1421aaac21b1c88 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w1421aaac21b1c88->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r3;
    goto label33;
    label120:;
    _r0 = _r3;
    goto label33;
    label122:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1024)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_util_ResourceBundle_Control_getTimeToLive___java_lang_String_java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_Control_getTimeToLive___java_lang_String_java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle$Control", "getTimeToLive", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1038)
    if (_r3.o == JAVA_NULL) goto label4;
    if (_r4.o != JAVA_NULL) goto label10;
    label4:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1039)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1041)
    _r0.l = -2;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_ResourceBundle_Control_needsReload___java_lang_String_java_util_Locale_java_lang_String_java_lang_ClassLoader_java_util_ResourceBundle_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5, JAVA_LONG n6)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_Control_needsReload___java_lang_String_java_util_Locale_java_lang_String_java_lang_ClassLoader_java_util_ResourceBundle_long]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle$Control", "needsReload", "?")
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
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r6.o = n3;
    _r7.o = n4;
    _r8.o = n5;
    _r9.l = n6;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1064)
    if (_r8.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1066)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1068)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_util_ResourceBundle_Control_toBundleName___java_lang_String_java_util_Locale(_r3.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1070)
    _r1.o = java_util_ResourceBundle_Control_GET_JAVACLASS();
    if (_r1.o != _r6.o) goto label55;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1071)
    // "class"
    _r1.o = xmlvm_create_java_string_from_pool(79);
    label18:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1073)
    _r2.o = java_util_ResourceBundle_Control_GET_JAVAPROPERTIES();
    if (_r2.o != _r6.o) goto label24;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1074)
    // "properties"
    _r1.o = xmlvm_create_java_string_from_pool(78);
    label24:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1076)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_util_ResourceBundle_Control_toResourceName___java_lang_String_java_lang_String(_r3.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1077)
    XMLVM_CHECK_NPE(7)
    _r0.o = java_lang_ClassLoader_getResource___java_lang_String(_r7.o, _r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1078)
    if (_r0.o == JAVA_NULL) goto label53;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1079)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_net_URL_getFile__(_r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1080)
    _r1.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(1)
    java_io_File___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_CHECK_NPE(1)
    _r0.l = java_io_File_lastModified__(_r1.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1081)
    _r0.i = _r0.l > _r9.l ? 1 : (_r0.l == _r9.l ? 0 : -1);
    if (_r0.i <= 0) goto label53;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1082)
    _r0.i = 1;
    label52:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1085)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label53:;
    _r0.i = 0;
    goto label52;
    label55:;
    _r1 = _r6;
    goto label18;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_Control_toBundleName___java_lang_String_java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_Control_toBundleName___java_lang_String_java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle$Control", "toBundleName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    // ""
    _r5.o = xmlvm_create_java_string_from_pool(0);
    // "_"
    _r4.o = xmlvm_create_java_string_from_pool(80);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1103)
    if (_r7.o != JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1104)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1106)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1107)
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1108)
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r7.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1109)
    XMLVM_CHECK_NPE(8)
    _r2.o = java_util_Locale_getLanguage__(_r8.o);
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r5.o);
    if (_r2.i != 0) goto label113;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1110)
    // "_"
    _r2.o = xmlvm_create_java_string_from_pool(80);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1111)
    XMLVM_CHECK_NPE(8)
    _r2.o = java_util_Locale_getLanguage__(_r8.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    label49:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1115)
    XMLVM_CHECK_NPE(8)
    _r2.o = java_util_Locale_getCountry__(_r8.o);
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r5.o);
    if (_r2.i != 0) goto label119;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1116)
    //java_lang_StringBuilder_append___java_lang_CharSequence[22]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[22])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1117)
    // "_"
    _r1.o = xmlvm_create_java_string_from_pool(80);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1118)
    XMLVM_CHECK_NPE(8)
    _r1.o = java_util_Locale_getCountry__(_r8.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1119)
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    label81:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1123)
    XMLVM_CHECK_NPE(8)
    _r2.o = java_util_Locale_getVariant__(_r8.o);
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r5.o);
    if (_r2.i != 0) goto label108;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1124)
    //java_lang_StringBuilder_append___java_lang_CharSequence[22]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[22])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1125)
    // "_"
    _r1.o = xmlvm_create_java_string_from_pool(80);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1126)
    XMLVM_CHECK_NPE(8)
    _r1.o = java_util_Locale_getVariant__(_r8.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label108:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1128)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label113:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1113)
    // "_"
    _r2.o = xmlvm_create_java_string_from_pool(80);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    goto label49;
    label119:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1121)
    // "_"
    _r2.o = xmlvm_create_java_string_from_pool(80);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    goto label81;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_Control_toResourceName___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_Control_toResourceName___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle$Control", "toResourceName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r2.i = 46;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1143)
    if (_r5.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1144)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1146)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.i = 47;
    XMLVM_CHECK_NPE(4)
    _r1.o = java_lang_String_replace___char_char(_r4.o, _r2.i, _r1.i);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1147)
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1148)
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r5.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 1149)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

