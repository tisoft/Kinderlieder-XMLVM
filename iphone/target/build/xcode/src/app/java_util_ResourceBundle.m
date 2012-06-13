#include "xmlvm.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_io_InputStreamReader.h"
#include "java_lang_Class.h"
#include "java_lang_ClassLoader.h"
#include "java_lang_Exception.h"
#include "java_lang_IllegalAccessException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_InstantiationException.h"
#include "java_lang_LinkageError.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_security_AccessController.h"
#include "java_util_Enumeration.h"
#include "java_util_HashSet.h"
#include "java_util_Hashtable.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "java_util_Locale.h"
#include "java_util_MissingResourceException.h"
#include "java_util_PropertyResourceBundle.h"
#include "java_util_ResourceBundle_1.h"
#include "java_util_ResourceBundle_2.h"
#include "java_util_ResourceBundle_Control.h"
#include "java_util_ResourceBundle_MissingBundle.h"
#include "java_util_Set.h"
#include "java_util_WeakHashMap.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "java_util_ResourceBundle.h"

#define XMLVM_CURRENT_CLASS_NAME ResourceBundle
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_ResourceBundle

__TIB_DEFINITION_java_util_ResourceBundle __TIB_java_util_ResourceBundle = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_ResourceBundle, // classInitializer
    "java.util.ResourceBundle", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_ResourceBundle), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_ResourceBundle;
JAVA_OBJECT __CLASS_java_util_ResourceBundle_1ARRAY;
JAVA_OBJECT __CLASS_java_util_ResourceBundle_2ARRAY;
JAVA_OBJECT __CLASS_java_util_ResourceBundle_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_util_ResourceBundle_UNDER_SCORE;
static JAVA_OBJECT _STATIC_java_util_ResourceBundle_EMPTY_STRING;
static JAVA_OBJECT _STATIC_java_util_ResourceBundle_MISSING;
static JAVA_OBJECT _STATIC_java_util_ResourceBundle_MISSINGBASE;
static JAVA_OBJECT _STATIC_java_util_ResourceBundle_cache;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"UNDER_SCORE",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_ResourceBundle_UNDER_SCORE,
    "",
    JAVA_NULL},
    {"EMPTY_STRING",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_ResourceBundle_EMPTY_STRING,
    "",
    JAVA_NULL},
    {"parent",
    &__CLASS_java_util_ResourceBundle,
    0,
    XMLVM_OFFSETOF(java_util_ResourceBundle, fields.java_util_ResourceBundle.parent_),
    0,
    "",
    JAVA_NULL},
    {"locale",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_ResourceBundle, fields.java_util_ResourceBundle.locale_),
    0,
    "",
    JAVA_NULL},
    {"lastLoadTime",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_ResourceBundle, fields.java_util_ResourceBundle.lastLoadTime_),
    0,
    "",
    JAVA_NULL},
    {"MISSING",
    &__CLASS_java_util_ResourceBundle,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_ResourceBundle_MISSING,
    "",
    JAVA_NULL},
    {"MISSINGBASE",
    &__CLASS_java_util_ResourceBundle,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_ResourceBundle_MISSINGBASE,
    "",
    JAVA_NULL},
    {"cache",
    &__CLASS_java_util_WeakHashMap,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_ResourceBundle_cache,
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
    JAVA_OBJECT obj = __NEW_java_util_ResourceBundle();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_ResourceBundle___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_util_Locale,
    &__CLASS_java_lang_ClassLoader,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_util_ResourceBundle_Control,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_util_Locale,
    &__CLASS_java_util_ResourceBundle_Control,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_util_Locale,
    &__CLASS_java_lang_ClassLoader,
    &__CLASS_java_util_ResourceBundle_Control,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_util_Locale,
    &__CLASS_java_lang_ClassLoader,
    &__CLASS_java_util_ResourceBundle_Control,
    &__CLASS_boolean,
    &__CLASS_java_util_ResourceBundle,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_util_Locale,
    &__CLASS_java_lang_ClassLoader,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
    &__CLASS_java_lang_ClassLoader,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_util_ResourceBundle,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method20_arg_types[] = {
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_lang_ClassLoader,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static JAVA_OBJECT* __method24_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getBundle",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/util/ResourceBundle;",
    JAVA_NULL,
    JAVA_NULL},
    {"getBundle",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;",
    JAVA_NULL,
    JAVA_NULL},
    {"getBundle",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;",
    JAVA_NULL,
    JAVA_NULL},
    {"getBundle",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/util/ResourceBundle$Control;)Ljava/util/ResourceBundle;",
    JAVA_NULL,
    JAVA_NULL},
    {"getBundle",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/util/Locale;Ljava/util/ResourceBundle$Control;)Ljava/util/ResourceBundle;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLoader",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/ClassLoader;",
    JAVA_NULL,
    JAVA_NULL},
    {"getBundle",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;Ljava/util/ResourceBundle$Control;)Ljava/util/ResourceBundle;",
    JAVA_NULL,
    JAVA_NULL},
    {"processGetBundle",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;Ljava/util/ResourceBundle$Control;ZLjava/util/ResourceBundle;)Ljava/util/ResourceBundle;",
    JAVA_NULL,
    JAVA_NULL},
    {"getBundleImpl",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;",
    JAVA_NULL,
    JAVA_NULL},
    {"getKeys",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Enumeration;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLocale",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Locale;",
    JAVA_NULL,
    JAVA_NULL},
    {"getObject",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getString",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getStringArray",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)[Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"handleGetBundle",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/util/ResourceBundle;",
    JAVA_NULL,
    JAVA_NULL},
    {"handleGetObject",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"setParent",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/ResourceBundle;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"strip",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setLocale",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Locale;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setLocale",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"clearCache",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"clearCache",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/ClassLoader;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"containsKey",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"keySet",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Set;",
    JAVA_NULL,
    JAVA_NULL},
    {"handleKeySet",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Set;",
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
        result = (JAVA_OBJECT) java_util_ResourceBundle_getBundle___java_lang_String(argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_ResourceBundle_getBundle___java_lang_String_java_util_Locale(argsArray[0], argsArray[1]);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_ResourceBundle_getBundle___java_lang_String_java_util_Locale_java_lang_ClassLoader(argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_util_ResourceBundle_getBundle___java_lang_String_java_util_ResourceBundle_Control(argsArray[0], argsArray[1]);
        break;
    case 4:
        result = (JAVA_OBJECT) java_util_ResourceBundle_getBundle___java_lang_String_java_util_Locale_java_util_ResourceBundle_Control(argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_ResourceBundle_getLoader__();
        break;
    case 6:
        result = (JAVA_OBJECT) java_util_ResourceBundle_getBundle___java_lang_String_java_util_Locale_java_lang_ClassLoader_java_util_ResourceBundle_Control(argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 7:
        result = (JAVA_OBJECT) java_util_ResourceBundle_processGetBundle___java_lang_String_java_util_Locale_java_lang_ClassLoader_java_util_ResourceBundle_Control_boolean_java_util_ResourceBundle(argsArray[0], argsArray[1], argsArray[2], argsArray[3], ((java_lang_Boolean*) argsArray[4])->fields.java_lang_Boolean.value_, argsArray[5]);
        break;
    case 8:
        result = (JAVA_OBJECT) java_util_ResourceBundle_getBundleImpl___java_lang_String_java_util_Locale_java_lang_ClassLoader(argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 9:
        //result = (JAVA_OBJECT) java_util_ResourceBundle_getKeys__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 10:
        result = (JAVA_OBJECT) java_util_ResourceBundle_getLocale__(receiver);
        break;
    case 11:
        result = (JAVA_OBJECT) java_util_ResourceBundle_getObject___java_lang_String(receiver, argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) java_util_ResourceBundle_getString___java_lang_String(receiver, argsArray[0]);
        break;
    case 13:
        result = (JAVA_OBJECT) java_util_ResourceBundle_getStringArray___java_lang_String(receiver, argsArray[0]);
        break;
    case 14:
        result = (JAVA_OBJECT) java_util_ResourceBundle_handleGetBundle___java_lang_String_java_lang_String_boolean_java_lang_ClassLoader(argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_, argsArray[3]);
        break;
    case 15:
        //result = (JAVA_OBJECT) java_util_ResourceBundle_handleGetObject___java_lang_String(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 16:
        java_util_ResourceBundle_setParent___java_util_ResourceBundle(receiver, argsArray[0]);
        break;
    case 17:
        result = (JAVA_OBJECT) java_util_ResourceBundle_strip___java_lang_String(argsArray[0]);
        break;
    case 18:
        java_util_ResourceBundle_setLocale___java_util_Locale(receiver, argsArray[0]);
        break;
    case 19:
        java_util_ResourceBundle_setLocale___java_lang_String(receiver, argsArray[0]);
        break;
    case 20:
        java_util_ResourceBundle_clearCache__();
        break;
    case 21:
        java_util_ResourceBundle_clearCache___java_lang_ClassLoader(argsArray[0]);
        break;
    case 22:
        conversion.i = (JAVA_BOOLEAN) java_util_ResourceBundle_containsKey___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 23:
        result = (JAVA_OBJECT) java_util_ResourceBundle_keySet__(receiver);
        break;
    case 24:
        result = (JAVA_OBJECT) java_util_ResourceBundle_handleKeySet__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_ResourceBundle()
{
    staticInitializerLock(&__TIB_java_util_ResourceBundle);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_ResourceBundle.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_ResourceBundle.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_ResourceBundle);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_ResourceBundle.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_ResourceBundle.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_ResourceBundle.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_ResourceBundle();
    }
}

void __INIT_IMPL_java_util_ResourceBundle()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_ResourceBundle.newInstanceFunc = __NEW_INSTANCE_java_util_ResourceBundle;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_ResourceBundle.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_ResourceBundle.vtable[8] = (VTABLE_PTR) &java_util_ResourceBundle_handleKeySet__;
    // Initialize interface information
    __TIB_java_util_ResourceBundle.numImplementedInterfaces = 0;
    __TIB_java_util_ResourceBundle.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_util_ResourceBundle_UNDER_SCORE = (java_lang_String*) xmlvm_create_java_string_from_pool(80);
    _STATIC_java_util_ResourceBundle_EMPTY_STRING = (java_lang_String*) xmlvm_create_java_string_from_pool(0);
    _STATIC_java_util_ResourceBundle_MISSING = (java_util_ResourceBundle*) JAVA_NULL;
    _STATIC_java_util_ResourceBundle_MISSINGBASE = (java_util_ResourceBundle*) JAVA_NULL;
    _STATIC_java_util_ResourceBundle_cache = (java_util_WeakHashMap*) JAVA_NULL;

    __TIB_java_util_ResourceBundle.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_ResourceBundle.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_ResourceBundle.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_ResourceBundle.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_ResourceBundle.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_ResourceBundle.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_ResourceBundle.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_ResourceBundle.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_ResourceBundle = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_ResourceBundle);
    __TIB_java_util_ResourceBundle.clazz = __CLASS_java_util_ResourceBundle;
    __TIB_java_util_ResourceBundle.baseType = JAVA_NULL;
    __CLASS_java_util_ResourceBundle_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_ResourceBundle);
    __CLASS_java_util_ResourceBundle_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_ResourceBundle_1ARRAY);
    __CLASS_java_util_ResourceBundle_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_ResourceBundle_2ARRAY);
    java_util_ResourceBundle___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_ResourceBundle]
    //XMLVM_END_WRAPPER

    __TIB_java_util_ResourceBundle.classInitialized = 1;
}

void __DELETE_java_util_ResourceBundle(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_ResourceBundle]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_ResourceBundle(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_ResourceBundle*) me)->fields.java_util_ResourceBundle.parent_ = (java_util_ResourceBundle*) JAVA_NULL;
    ((java_util_ResourceBundle*) me)->fields.java_util_ResourceBundle.locale_ = (java_util_Locale*) JAVA_NULL;
    ((java_util_ResourceBundle*) me)->fields.java_util_ResourceBundle.lastLoadTime_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_ResourceBundle]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_ResourceBundle()
{
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    java_util_ResourceBundle* me = (java_util_ResourceBundle*) XMLVM_MALLOC(sizeof(java_util_ResourceBundle));
    me->tib = &__TIB_java_util_ResourceBundle;
    __INIT_INSTANCE_MEMBERS_java_util_ResourceBundle(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_ResourceBundle]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_ResourceBundle()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_ResourceBundle();
    java_util_ResourceBundle___INIT___(me);
    return me;
}

JAVA_OBJECT java_util_ResourceBundle_GET_UNDER_SCORE()
{
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    return _STATIC_java_util_ResourceBundle_UNDER_SCORE;
}

void java_util_ResourceBundle_PUT_UNDER_SCORE(JAVA_OBJECT v)
{
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    _STATIC_java_util_ResourceBundle_UNDER_SCORE = v;
}

JAVA_OBJECT java_util_ResourceBundle_GET_EMPTY_STRING()
{
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    return _STATIC_java_util_ResourceBundle_EMPTY_STRING;
}

void java_util_ResourceBundle_PUT_EMPTY_STRING(JAVA_OBJECT v)
{
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    _STATIC_java_util_ResourceBundle_EMPTY_STRING = v;
}

JAVA_OBJECT java_util_ResourceBundle_GET_MISSING()
{
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    return _STATIC_java_util_ResourceBundle_MISSING;
}

void java_util_ResourceBundle_PUT_MISSING(JAVA_OBJECT v)
{
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    _STATIC_java_util_ResourceBundle_MISSING = v;
}

JAVA_OBJECT java_util_ResourceBundle_GET_MISSINGBASE()
{
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    return _STATIC_java_util_ResourceBundle_MISSINGBASE;
}

void java_util_ResourceBundle_PUT_MISSINGBASE(JAVA_OBJECT v)
{
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    _STATIC_java_util_ResourceBundle_MISSINGBASE = v;
}

JAVA_OBJECT java_util_ResourceBundle_GET_cache()
{
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    return _STATIC_java_util_ResourceBundle_cache;
}

void java_util_ResourceBundle_PUT_cache(JAVA_OBJECT v)
{
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    _STATIC_java_util_ResourceBundle_cache = v;
}

void java_util_ResourceBundle___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle___CLINIT___]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 110)
    _r0.o = __NEW_java_util_ResourceBundle_MissingBundle();
    XMLVM_CHECK_NPE(0)
    java_util_ResourceBundle_MissingBundle___INIT___(_r0.o);
    java_util_ResourceBundle_PUT_MISSING( _r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 112)
    _r0.o = __NEW_java_util_ResourceBundle_MissingBundle();
    XMLVM_CHECK_NPE(0)
    java_util_ResourceBundle_MissingBundle___INIT___(_r0.o);
    java_util_ResourceBundle_PUT_MISSINGBASE( _r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 114)
    _r0.o = __NEW_java_util_WeakHashMap();
    XMLVM_CHECK_NPE(0)
    java_util_WeakHashMap___INIT___(_r0.o);
    java_util_ResourceBundle_PUT_cache( _r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 82)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_ResourceBundle___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle___INIT___]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 119)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 96)
    _r0.l = 0;
    ((java_util_ResourceBundle*) _r2.o)->fields.java_util_ResourceBundle.lastLoadTime_ = _r0.l;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 121)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_getBundle___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_getBundle___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle", "getBundle", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 135)
    _r0.o = java_util_Locale_getDefault__();
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 136)

    
    // Red class access removed: org.apache.harmony.kernel.vm.VM::callerClassLoader
    XMLVM_RED_CLASS_DEPENDENCY();
    _r0.o = java_util_ResourceBundle_getBundleImpl___java_lang_String_java_util_Locale_java_lang_ClassLoader(_r2.o, _r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_getBundle___java_lang_String_java_util_Locale(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_getBundle___java_lang_String_java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle", "getBundle", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 153)

    
    // Red class access removed: org.apache.harmony.kernel.vm.VM::callerClassLoader
    XMLVM_RED_CLASS_DEPENDENCY();
    _r0.o = java_util_ResourceBundle_getBundleImpl___java_lang_String_java_util_Locale_java_lang_ClassLoader(_r1.o, _r2.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_getBundle___java_lang_String_java_util_Locale_java_lang_ClassLoader(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_getBundle___java_lang_String_java_util_Locale_java_lang_ClassLoader]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle", "getBundle", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = n1;
    _r5.o = n2;
    _r6.o = n3;
    // "_"
    _r2.o = xmlvm_create_java_string_from_pool(80);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 207)
    if (_r6.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 208)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 210)
    if (_r4.o == JAVA_NULL) goto label108;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 212)
    _r0.o = java_util_Locale_getDefault__();
    //java_util_Locale_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Locale*) _r5.o)->tib->vtable[1])(_r5.o, _r0.o);
    if (_r0.i != 0) goto label45;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 213)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "_"
    _r1.o = xmlvm_create_java_string_from_pool(80);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 214)
    _r1.i = 0;
    _r0.o = java_util_ResourceBundle_handleGetBundle___java_lang_String_java_lang_String_boolean_java_lang_ClassLoader(_r4.o, _r0.o, _r1.i, _r6.o);
    if (_r0.o == JAVA_NULL) goto label45;
    label44:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 220)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label45:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 218)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "_"
    _r1.o = xmlvm_create_java_string_from_pool(80);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 219)
    _r1.o = java_util_Locale_getDefault__();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    _r1.i = 1;
    _r0.o = java_util_ResourceBundle_handleGetBundle___java_lang_String_java_lang_String_boolean_java_lang_ClassLoader(_r4.o, _r0.o, _r1.i, _r6.o);
    if (_r0.o != JAVA_NULL) goto label44;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 222)
    _r0.o = __NEW_java_util_MissingResourceException();
    // "luni.3A"
    _r1.o = xmlvm_create_java_string_from_pool(1024);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object_java_lang_Object(_r1.o, _r4.o, _r5.o);
    _r2.o = __NEW_java_lang_StringBuilder();
    _r3.o = java_lang_String_valueOf___java_lang_Object(_r4.o);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    _r3.i = 95;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[21])(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_Object(_r2.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 223)
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    java_util_MissingResourceException___INIT____java_lang_String_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label108:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 225)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_getBundle___java_lang_String_java_util_ResourceBundle_Control(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_getBundle___java_lang_String_java_util_ResourceBundle_Control]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle", "getBundle", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 241)
    _r0.o = java_util_Locale_getDefault__();
    _r1.o = java_util_ResourceBundle_getLoader__();
    _r0.o = java_util_ResourceBundle_getBundle___java_lang_String_java_util_Locale_java_lang_ClassLoader_java_util_ResourceBundle_Control(_r2.o, _r0.o, _r1.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_getBundle___java_lang_String_java_util_Locale_java_util_ResourceBundle_Control(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_getBundle___java_lang_String_java_util_Locale_java_util_ResourceBundle_Control]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle", "getBundle", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 259)
    _r0.o = java_util_ResourceBundle_getLoader__();
    _r0.o = java_util_ResourceBundle_getBundle___java_lang_String_java_util_Locale_java_lang_ClassLoader_java_util_ResourceBundle_Control(_r1.o, _r2.o, _r0.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_getLoader__()
{
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_getLoader__]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle", "getLoader", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 264)
    _r0.o = __NEW_java_util_ResourceBundle_1();
    XMLVM_CHECK_NPE(0)
    java_util_ResourceBundle_1___INIT___(_r0.o);
    _r0.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 263)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_getBundle___java_lang_String_java_util_Locale_java_lang_ClassLoader_java_util_ResourceBundle_Control(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_getBundle___java_lang_String_java_util_Locale_java_lang_ClassLoader_java_util_ResourceBundle_Control]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle", "getBundle", "?")
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
    _r11.o = n1;
    _r12.o = n2;
    _r13.o = n3;
    _r14.o = n4;
    _r9.o = JAVA_NULL;
    _r8.i = 95;
    // ""
    _r10.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 293)
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 294)
    XMLVM_CHECK_NPE(14)
    _r6.o = java_util_ResourceBundle_Control_toBundleName___java_lang_String_java_util_Locale(_r14.o, _r11.o, _r12.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 295)
    if (_r13.o == JAVA_NULL) goto label106;
    _r2 = _r13;
    label13:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 298)
    _r3.o = java_util_ResourceBundle_GET_cache();
    java_lang_Object_acquireLockRecursive__(_r3.o);
    XMLVM_TRY_BEGIN(w12807aaac16b1c19)
    // Begin try
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 299)
    _r0.o = java_util_ResourceBundle_GET_cache();
    //java_util_WeakHashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_WeakHashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 300)
    if (_r0.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w12807aaac16b1c19->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w12807aaac16b1c19, sizeof(XMLVM_JMP_BUF)); goto label173; };
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 301)
    _r0.o = __NEW_java_util_Hashtable();
    XMLVM_CHECK_NPE(0)
    java_util_Hashtable___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 302)
    _r4.o = java_util_ResourceBundle_GET_cache();
    //java_util_WeakHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_WeakHashMap*) _r4.o)->tib->vtable[14])(_r4.o, _r2.o, _r0.o);
    _r7 = _r0;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w12807aaac16b1c19)
        XMLVM_CATCH_SPECIFIC(w12807aaac16b1c19,java_lang_Object,110)
    XMLVM_CATCH_END(w12807aaac16b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w12807aaac16b1c19)
    label37:;
    XMLVM_TRY_BEGIN(w12807aaac16b1c21)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w12807aaac16b1c21)
        XMLVM_CATCH_SPECIFIC(w12807aaac16b1c21,java_lang_Object,110)
    XMLVM_CATCH_END(w12807aaac16b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w12807aaac16b1c21)
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 305)
    //java_util_Hashtable_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(7)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r7.o)->tib->vtable[7])(_r7.o, _r6.o);
    _r5.o = _r5.o;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 306)
    if (_r5.o == JAVA_NULL) goto label171;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 307)
    XMLVM_CHECK_NPE(14)
    _r0.l = java_util_ResourceBundle_Control_getTimeToLive___java_lang_String_java_util_Locale(_r14.o, _r11.o, _r12.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 308)
    _r2.l = 0;
    _r2.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r2.i == 0) goto label73;
    _r2.l = -2;
    _r2.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r2.i == 0) goto label73;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 309)
    _r2.l = ((java_util_ResourceBundle*) _r5.o)->fields.java_util_ResourceBundle.lastLoadTime_;
    _r0.l = _r0.l + _r2.l;
    _r2.l = java_lang_System_currentTimeMillis__();
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i >= 0) goto label115;
    label73:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 310)
    _r0.o = java_util_ResourceBundle_GET_MISSING();
    if (_r0.o != _r5.o) goto label113;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 311)
    _r0.o = __NEW_java_util_MissingResourceException();
    _r1.o = __NEW_java_lang_StringBuilder();
    _r2.o = java_lang_String_valueOf___java_lang_Object(_r6.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[21])(_r1.o, _r8.i);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 312)
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_Object(_r1.o, _r12.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    java_util_MissingResourceException___INIT____java_lang_String_java_lang_String_java_lang_String(_r0.o, _r9.o, _r1.o, _r10.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label106:;
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    _r2 = _r0;
    goto label13;
    label110:;
    java_lang_Thread* curThread_w12807aaac16b1c63 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w12807aaac16b1c63->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w12807aaac16b1c64)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w12807aaac16b1c64)
        XMLVM_CATCH_SPECIFIC(w12807aaac16b1c64,java_lang_Object,110)
    XMLVM_CATCH_END(w12807aaac16b1c64)
    XMLVM_RESTORE_EXCEPTION_ENV(w12807aaac16b1c64)
    XMLVM_THROW_CUSTOM(_r0.o)
    label113:;
    _r0 = _r5;
    label114:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 314)
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 325)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label115:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 316)
    _r0.i = 1;
    _r4 = _r0;
    label117:;
    _r0 = _r11;
    _r1 = _r12;
    _r2 = _r13;
    _r3 = _r14;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 319)
    _r0.o = java_util_ResourceBundle_processGetBundle___java_lang_String_java_util_Locale_java_lang_ClassLoader_java_util_ResourceBundle_Control_boolean_java_util_ResourceBundle(_r0.o, _r1.o, _r2.o, _r3.o, _r4.i, _r5.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 322)
    if (_r0.o == JAVA_NULL) goto label137;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 323)
    //java_util_Hashtable_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(7)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r7.o)->tib->vtable[10])(_r7.o, _r6.o, _r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 324)
    _r1.l = java_lang_System_currentTimeMillis__();
    ((java_util_ResourceBundle*) _r0.o)->fields.java_util_ResourceBundle.lastLoadTime_ = _r1.l;
    goto label114;
    label137:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 327)
    _r0.o = java_util_ResourceBundle_GET_MISSING();
    //java_util_Hashtable_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(7)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r7.o)->tib->vtable[10])(_r7.o, _r6.o, _r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 328)
    _r0.o = __NEW_java_util_MissingResourceException();
    _r1.o = __NEW_java_lang_StringBuilder();
    _r2.o = java_lang_String_valueOf___java_lang_Object(_r6.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[21])(_r1.o, _r8.i);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 329)
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_Object(_r1.o, _r12.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    java_util_MissingResourceException___INIT____java_lang_String_java_lang_String_java_lang_String(_r0.o, _r9.o, _r1.o, _r10.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label171:;
    _r4 = _r1;
    goto label117;
    label173:;
    _r7 = _r0;
    goto label37;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_processGetBundle___java_lang_String_java_util_Locale_java_lang_ClassLoader_java_util_ResourceBundle_Control_boolean_java_util_ResourceBundle(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_BOOLEAN n5, JAVA_OBJECT n6)
{
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_processGetBundle___java_lang_String_java_util_Locale_java_lang_ClassLoader_java_util_ResourceBundle_Control_boolean_java_util_ResourceBundle]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle", "processGetBundle", "?")
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
    XMLVMElem _r15;
    XMLVMElem _r16;
    XMLVMElem _r17;
    XMLVMElem _r18;
    XMLVMElem _r19;
    XMLVMElem _r20;
    XMLVMElem _r21;
    XMLVMElem _r22;
    XMLVMElem _r23;
    _r18.o = n1;
    _r19.o = n2;
    _r20.o = n3;
    _r21.o = n4;
    _r22.i = n5;
    _r23.o = n6;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 336)
    _r0 = _r21;
    _r1 = _r18;
    _r2 = _r19;
    XMLVM_CHECK_NPE(0)
    _r11.o = java_util_ResourceBundle_Control_getCandidateLocales___java_lang_String_java_util_Locale(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 338)
    if (_r11.o != JAVA_NULL) goto label18;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 339)
    _r18.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(18)
    java_lang_IllegalArgumentException___INIT___(_r18.o);
    XMLVM_THROW_CUSTOM(_r18.o)
    label18:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 341)
    _r0 = _r21;
    _r1 = _r18;
    XMLVM_CHECK_NPE(0)
    _r12.o = java_util_ResourceBundle_Control_getFormats___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 342)
    _r3.o = java_util_ResourceBundle_Control_GET_FORMAT_CLASS();
    if (_r3.o == _r12.o) goto label38;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 343)
    _r3.o = java_util_ResourceBundle_Control_GET_FORMAT_PROPERTIES();
    if (_r3.o == _r12.o) goto label38;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 344)
    _r3.o = java_util_ResourceBundle_Control_GET_FORMAT_DEFAULT();
    if (_r3.o != _r12.o) goto label44;
    label38:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 345)
    _r18.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(18)
    java_lang_IllegalArgumentException___INIT___(_r18.o);
    XMLVM_THROW_CUSTOM(_r18.o)
    label44:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 347)
    _r3.o = JAVA_NULL;
    _r4.o = JAVA_NULL;
    _r5.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 350)
    XMLVM_CHECK_NPE(11)
    _r13.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r11.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_iterator__])(_r11.o);
    _r6 = _r3;
    _r3 = _r5;
    label53:;
    XMLVM_CHECK_NPE(13)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r13.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r13.o);
    if (_r5.i != 0) goto label115;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 391)
    if (_r6.o == JAVA_NULL) goto label88;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 392)
    _r3.o = java_util_Locale_GET_ROOT();
    XMLVM_CHECK_NPE(6)
    _r4.o = java_util_ResourceBundle_getLocale__(_r6.o);
    //java_util_Locale_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Locale*) _r3.o)->tib->vtable[1])(_r3.o, _r4.o);
    if (_r3.i == 0) goto label226;
    XMLVM_CHECK_NPE(11)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r11.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r11.o);
    _r4.i = 1;
    if (_r3.i != _r4.i) goto label88;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 393)
    _r3.o = java_util_Locale_GET_ROOT();
    XMLVM_CHECK_NPE(11)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r11.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_contains___java_lang_Object])(_r11.o, _r3.o);
    if (_r3.i != 0) goto label226;
    label88:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 394)
    _r0 = _r21;
    _r1 = _r18;
    _r2 = _r19;
    //java_util_ResourceBundle_Control_getFallbackLocale___java_lang_String_java_util_Locale[6]
    XMLVM_CHECK_NPE(0)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ResourceBundle_Control*) _r0.o)->tib->vtable[6])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 396)
    if (_r4.o == JAVA_NULL) goto label226;
    _r3 = _r18;
    _r5 = _r20;
    _r6 = _r21;
    _r7 = _r22;
    _r8 = _r23;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 397)
    _r18.o = java_util_ResourceBundle_processGetBundle___java_lang_String_java_util_Locale_java_lang_ClassLoader_java_util_ResourceBundle_Control_boolean_java_util_ResourceBundle(_r3.o, _r4.o, _r5.o, _r6.o, _r7.i, _r8.o);
    label114:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 402)
    XMLVM_EXIT_METHOD()
    return _r18.o;
    label115:;
    XMLVM_CHECK_NPE(13)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r13.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r13.o);
    _r5.o = _r5.o;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 351)
    XMLVM_CHECK_NPE(12)
    _r14.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r12.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_iterator__])(_r12.o);
    _r15 = _r3;
    _r16 = _r4;
    _r17 = _r6;
    label130:;
    XMLVM_CHECK_NPE(14)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r14.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r14.o);
    if (_r3.i != 0) goto label142;
    _r3 = _r15;
    _r4 = _r16;
    _r6 = _r17;
    goto label53;
    label142:;
    XMLVM_CHECK_NPE(14)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r14.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r14.o);
    _r6.o = _r6.o;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 353)
    if (_r22.i == 0) goto label197;
    XMLVM_TRY_BEGIN(w12807aaac17b1d101)
    // Begin try
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 357)
    _r9.l = java_lang_System_currentTimeMillis__();
    _r3 = _r21;
    _r4 = _r18;
    _r7 = _r20;
    _r8 = _r23;
    XMLVM_CHECK_NPE(3)
    _r8.i = java_util_ResourceBundle_Control_needsReload___java_lang_String_java_util_Locale_java_lang_String_java_lang_ClassLoader_java_util_ResourceBundle_long(_r3.o, _r4.o, _r5.o, _r6.o, _r7.o, _r8.o, _r9.l);
    _r3 = _r21;
    _r4 = _r18;
    _r7 = _r20;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 354)
    XMLVM_CHECK_NPE(3)
    _r3.o = java_util_ResourceBundle_Control_newBundle___java_lang_String_java_util_Locale_java_lang_String_java_lang_ClassLoader_boolean(_r3.o, _r4.o, _r5.o, _r6.o, _r7.o, _r8.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w12807aaac17b1d101)
        XMLVM_CATCH_SPECIFIC(w12807aaac17b1d101,java_lang_IllegalAccessException,212)
        XMLVM_CATCH_SPECIFIC(w12807aaac17b1d101,java_lang_InstantiationException,215)
        XMLVM_CATCH_SPECIFIC(w12807aaac17b1d101,java_io_IOException,218)
    XMLVM_CATCH_END(w12807aaac17b1d101)
    XMLVM_RESTORE_EXCEPTION_ENV(w12807aaac17b1d101)
    label176:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 374)
    if (_r3.o == JAVA_NULL) goto label229;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 375)
    if (_r16.o == JAVA_NULL) goto label221;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 376)
    _r0 = _r16;
    _r1 = _r3;
    XMLVM_CHECK_NPE(0)
    java_util_ResourceBundle_setParent___java_util_ResourceBundle(_r0.o, _r1.o);
    _r4 = _r3;
    _r6 = _r17;
    label189:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 377)
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 385)
    if (_r3.o != JAVA_NULL) goto label53;
    _r15 = _r3;
    _r16 = _r4;
    _r17 = _r6;
    goto label130;
    label197:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 362)
    _r8.i = 0;
    _r3 = _r21;
    _r4 = _r18;
    _r7 = _r20;
    XMLVM_TRY_BEGIN(w12807aaac17b1d127)
    // Begin try
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 361)
    XMLVM_CHECK_NPE(3)
    _r3.o = java_util_ResourceBundle_Control_newBundle___java_lang_String_java_util_Locale_java_lang_String_java_lang_ClassLoader_boolean(_r3.o, _r4.o, _r5.o, _r6.o, _r7.o, _r8.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w12807aaac17b1d127)
        XMLVM_CATCH_SPECIFIC(w12807aaac17b1d127,java_lang_IllegalArgumentException,209)
        XMLVM_CATCH_SPECIFIC(w12807aaac17b1d127,java_lang_IllegalAccessException,212)
        XMLVM_CATCH_SPECIFIC(w12807aaac17b1d127,java_lang_InstantiationException,215)
        XMLVM_CATCH_SPECIFIC(w12807aaac17b1d127,java_io_IOException,218)
    XMLVM_CATCH_END(w12807aaac17b1d127)
    XMLVM_RESTORE_EXCEPTION_ENV(w12807aaac17b1d127)
    goto label176;
    label209:;
    java_lang_Thread* curThread_w12807aaac17b1d130 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r3.o = curThread_w12807aaac17b1d130->fields.java_lang_Thread.xmlvmException_;
    _r3 = _r15;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 363)
    goto label176;
    label212:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 367)
    java_lang_Thread* curThread_w12807aaac17b1d136 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r3.o = curThread_w12807aaac17b1d136->fields.java_lang_Thread.xmlvmException_;
    _r3 = _r15;
    goto label176;
    label215:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 369)
    java_lang_Thread* curThread_w12807aaac17b1d141 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r3.o = curThread_w12807aaac17b1d141->fields.java_lang_Thread.xmlvmException_;
    _r3 = _r15;
    goto label176;
    label218:;
    java_lang_Thread* curThread_w12807aaac17b1d145 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r3.o = curThread_w12807aaac17b1d145->fields.java_lang_Thread.xmlvmException_;
    _r3 = _r15;
    goto label176;
    label221:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 379)
    if (_r17.o != JAVA_NULL) goto label229;
    _r4 = _r3;
    _r6 = _r3;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 381)
    goto label189;
    label226:;
    _r18 = _r6;
    goto label114;
    label229:;
    _r4 = _r16;
    _r6 = _r17;
    goto label189;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_getBundleImpl___java_lang_String_java_util_Locale_java_lang_ClassLoader(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_getBundleImpl___java_lang_String_java_util_Locale_java_lang_ClassLoader]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle", "getBundleImpl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = n1;
    _r5.o = n2;
    _r6.o = n3;
    // "_"
    _r3.o = xmlvm_create_java_string_from_pool(80);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 407)
    if (_r4.o == JAVA_NULL) goto label120;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 409)
    _r0.o = java_util_Locale_getDefault__();
    //java_util_Locale_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Locale*) _r5.o)->tib->vtable[1])(_r5.o, _r0.o);
    if (_r0.i != 0) goto label47;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 410)
    //java_util_Locale_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_Locale*) _r5.o)->tib->vtable[5])(_r5.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 411)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r1.i <= 0) goto label39;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 412)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "_"
    _r2.o = xmlvm_create_java_string_from_pool(80);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r3.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    label39:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 414)
    _r1.i = 0;
    _r0.o = java_util_ResourceBundle_handleGetBundle___java_lang_String_java_lang_String_boolean_java_lang_ClassLoader(_r4.o, _r0.o, _r1.i, _r6.o);
    if (_r0.o == JAVA_NULL) goto label47;
    label46:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 424)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label47:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 419)
    _r0.o = java_util_Locale_getDefault__();
    //java_util_Locale_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_Locale*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 420)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    if (_r1.i <= 0) goto label76;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 421)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "_"
    _r2.o = xmlvm_create_java_string_from_pool(80);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r3.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    label76:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 423)
    _r1.i = 1;
    _r0.o = java_util_ResourceBundle_handleGetBundle___java_lang_String_java_lang_String_boolean_java_lang_ClassLoader(_r4.o, _r0.o, _r1.i, _r6.o);
    if (_r0.o != JAVA_NULL) goto label46;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 426)
    _r0.o = __NEW_java_util_MissingResourceException();
    // "luni.3A"
    _r1.o = xmlvm_create_java_string_from_pool(1024);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object_java_lang_Object(_r1.o, _r4.o, _r5.o);
    _r2.o = __NEW_java_lang_StringBuilder();
    _r3.o = java_lang_String_valueOf___java_lang_Object(_r4.o);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    _r3.i = 95;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[21])(_r2.o, _r3.i);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_Object(_r2.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 427)
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    java_util_MissingResourceException___INIT____java_lang_String_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label120:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 429)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_getLocale__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_getLocale__]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle", "getLocale", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 447)
    _r0.o = ((java_util_ResourceBundle*) _r1.o)->fields.java_util_ResourceBundle.locale_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_getObject___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_getObject___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle", "getObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 463)
    _r0 = _r4;
    label1:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 465)
    //java_util_ResourceBundle_handleGetObject___java_lang_String[7]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ResourceBundle*) _r0.o)->tib->vtable[7])(_r0.o, _r5.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 466)
    if (_r1.o == JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 467)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label8:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 470)
    _r1.o = ((java_util_ResourceBundle*) _r0.o)->fields.java_util_ResourceBundle.parent_;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 471)
    if (_r1.o != JAVA_NULL) goto label40;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 472)
    _r1.o = __NEW_java_util_MissingResourceException();
    // "luni.3A"
    _r2.o = xmlvm_create_java_string_from_pool(1024);
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[3])(_r0.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_Class_getName__(_r3.o);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object_java_lang_Object(_r2.o, _r3.o, _r5.o);
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[3])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getName__(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_util_MissingResourceException___INIT____java_lang_String_java_lang_String_java_lang_String(_r1.o, _r2.o, _r0.o, _r5.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label40:;
    _r0 = _r1;
    goto label1;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_getString___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_getString___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle", "getString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 488)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_ResourceBundle_getObject___java_lang_String(_r0.o, _r1.o);
    _r0.o = _r0.o;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_getStringArray___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_getStringArray___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle", "getStringArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 504)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_ResourceBundle_getObject___java_lang_String(_r0.o, _r1.o);
    _r0.o = _r0.o;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_handleGetBundle___java_lang_String_java_lang_String_boolean_java_lang_ClassLoader(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3, JAVA_OBJECT n4)
{
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_handleGetBundle___java_lang_String_java_lang_String_boolean_java_lang_ClassLoader]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle", "handleGetBundle", "?")
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
    _r8.o = n1;
    _r9.o = n2;
    _r10.i = n3;
    _r11.o = n4;
    _r7.i = 1;
    _r6.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 509)
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 510)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.o = java_lang_String_valueOf___java_lang_Object(_r8.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r9.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 511)
    if (_r11.o == JAVA_NULL) goto label61;
    _r2 = _r11;
    label22:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 513)
    _r3.o = java_util_ResourceBundle_GET_cache();
    java_lang_Object_acquireLockRecursive__(_r3.o);
    XMLVM_TRY_BEGIN(w12807aaac24b1c21)
    // Begin try
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 514)
    _r0.o = java_util_ResourceBundle_GET_cache();
    //java_util_WeakHashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_WeakHashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 515)
    if (_r0.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w12807aaac24b1c21->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w12807aaac24b1c21, sizeof(XMLVM_JMP_BUF)); goto label228; };
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 516)
    _r0.o = __NEW_java_util_Hashtable();
    XMLVM_CHECK_NPE(0)
    java_util_Hashtable___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 517)
    _r4.o = java_util_ResourceBundle_GET_cache();
    //java_util_WeakHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_WeakHashMap*) _r4.o)->tib->vtable[14])(_r4.o, _r2.o, _r0.o);
    _r2 = _r0;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w12807aaac24b1c21)
        XMLVM_CATCH_SPECIFIC(w12807aaac24b1c21,java_lang_Object,65)
    XMLVM_CATCH_END(w12807aaac24b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w12807aaac24b1c21)
    label46:;
    XMLVM_TRY_BEGIN(w12807aaac24b1c23)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w12807aaac24b1c23)
        XMLVM_CATCH_SPECIFIC(w12807aaac24b1c23,java_lang_Object,65)
    XMLVM_CATCH_END(w12807aaac24b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w12807aaac24b1c23)
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 520)
    //java_util_Hashtable_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r2.o)->tib->vtable[7])(_r2.o, _r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 521)
    if (_r0.o == JAVA_NULL) goto label89;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 522)
    _r1.o = java_util_ResourceBundle_GET_MISSINGBASE();
    if (_r0.o != _r1.o) goto label68;
    _r0 = _r6;
    label60:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 523)
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 597)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label61:;
    // "null"
    _r0.o = xmlvm_create_java_string_from_pool(22);
    _r2 = _r0;
    goto label22;
    label65:;
    java_lang_Thread* curThread_w12807aaac24b1c42 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w12807aaac24b1c42->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w12807aaac24b1c43)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w12807aaac24b1c43)
        XMLVM_CATCH_SPECIFIC(w12807aaac24b1c43,java_lang_Object,65)
    XMLVM_CATCH_END(w12807aaac24b1c43)
    XMLVM_RESTORE_EXCEPTION_ENV(w12807aaac24b1c43)
    XMLVM_THROW_CUSTOM(_r0.o)
    label68:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 525)
    _r1.o = java_util_ResourceBundle_GET_MISSING();
    if (_r0.o != _r1.o) goto label60;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 526)
    if (_r10.i != 0) goto label76;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 527)
    goto label60;
    label76:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 529)
    _r0.o = java_util_ResourceBundle_strip___java_lang_String(_r9.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 530)
    if (_r0.o != JAVA_NULL) goto label84;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 531)
    goto label60;
    label84:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 533)
    _r0.o = java_util_ResourceBundle_handleGetBundle___java_lang_String_java_lang_String_boolean_java_lang_ClassLoader(_r8.o, _r0.o, _r10.i, _r11.o);
    goto label60;
    label89:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 539)
    _r0.i = 1;
    XMLVM_TRY_BEGIN(w12807aaac24b1c69)
    // Begin try
    _r0.o = java_lang_Class_forName___java_lang_String_boolean_java_lang_ClassLoader(_r1.o, _r0.i, _r11.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 541)
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    _r3.o = __CLASS_java_util_ResourceBundle;
    XMLVM_CHECK_NPE(3)
    _r3.i = java_lang_Class_isAssignableFrom___java_lang_Class(_r3.o, _r0.o);
    if (_r3.i == 0) { XMLVM_MEMCPY(curThread_w12807aaac24b1c69->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w12807aaac24b1c69, sizeof(XMLVM_JMP_BUF)); goto label140; };
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 542)
    //java_lang_Class_newInstance__[12]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Class*) _r0.o)->tib->vtable[12])(_r0.o);
    _r0.o = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w12807aaac24b1c69)
        XMLVM_CATCH_SPECIFIC(w12807aaac24b1c69,java_lang_LinkageError,136)
        XMLVM_CATCH_SPECIFIC(w12807aaac24b1c69,java_lang_Exception,139)
    XMLVM_CATCH_END(w12807aaac24b1c69)
    XMLVM_RESTORE_EXCEPTION_ENV(w12807aaac24b1c69)
    _r3 = _r0;
    label109:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 548)
    if (_r3.o == JAVA_NULL) goto label142;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 549)
    XMLVM_CHECK_NPE(3)
    java_util_ResourceBundle_setLocale___java_lang_String(_r3.o, _r9.o);
    _r0 = _r3;
    label115:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 576)
    _r3.o = java_util_ResourceBundle_strip___java_lang_String(_r9.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 577)
    if (_r0.o == JAVA_NULL) goto label189;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 578)
    if (_r3.o == JAVA_NULL) goto label132;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 579)
    _r3.o = java_util_ResourceBundle_handleGetBundle___java_lang_String_java_lang_String_boolean_java_lang_ClassLoader(_r8.o, _r3.o, _r7.i, _r11.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 581)
    if (_r3.o == JAVA_NULL) goto label132;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 582)
    XMLVM_CHECK_NPE(0)
    java_util_ResourceBundle_setParent___java_util_ResourceBundle(_r0.o, _r3.o);
    label132:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 585)
    //java_util_Hashtable_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r2.o)->tib->vtable[10])(_r2.o, _r1.o, _r0.o);
    goto label60;
    label136:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 544)
    java_lang_Thread* curThread_w12807aaac24b1c96 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w12807aaac24b1c96->fields.java_lang_Thread.xmlvmException_;
    _r3 = _r6;
    goto label109;
    label139:;
    java_lang_Thread* curThread_w12807aaac24b1d100 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w12807aaac24b1d100->fields.java_lang_Thread.xmlvmException_;
    label140:;
    _r3 = _r6;
    goto label109;
    label142:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 551)
    _r0.i = 46;
    _r4.i = 47;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_String_replace___char_char(_r1.o, _r0.i, _r4.i);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 553)
    _r4.o = __NEW_java_util_ResourceBundle_2();
    XMLVM_CHECK_NPE(4)
    java_util_ResourceBundle_2___INIT____java_lang_ClassLoader_java_lang_String(_r4.o, _r11.o, _r0.o);
    _r0.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r4.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 562)
    if (_r0.o == JAVA_NULL) goto label226;
    XMLVM_TRY_BEGIN(w12807aaac24b1d116)
    // Begin try
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 565)
    _r4.o = __NEW_java_util_PropertyResourceBundle();
    _r5.o = __NEW_java_io_InputStreamReader();
    XMLVM_CHECK_NPE(5)
    java_io_InputStreamReader___INIT____java_io_InputStream(_r5.o, _r0.o);
    XMLVM_CHECK_NPE(4)
    java_util_PropertyResourceBundle___INIT____java_io_Reader(_r4.o, _r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w12807aaac24b1d116)
        XMLVM_CATCH_SPECIFIC(w12807aaac24b1d116,java_lang_Object,181)
    XMLVM_CATCH_END(w12807aaac24b1d116)
    XMLVM_RESTORE_EXCEPTION_ENV(w12807aaac24b1d116)
    XMLVM_TRY_BEGIN(w12807aaac24b1d117)
    // Begin try
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 567)
    //java_io_InputStream_close__[7]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 569)
    XMLVM_CHECK_NPE(4)
    java_util_ResourceBundle_setLocale___java_lang_String(_r4.o, _r9.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w12807aaac24b1d117)
        XMLVM_CATCH_SPECIFIC(w12807aaac24b1d117,java_io_IOException,223)
    XMLVM_CATCH_END(w12807aaac24b1d117)
    XMLVM_RESTORE_EXCEPTION_ENV(w12807aaac24b1d117)
    _r0 = _r4;
    goto label115;
    label181:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 566)
    java_lang_Thread* curThread_w12807aaac24b1d122 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r4.o = curThread_w12807aaac24b1d122->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w12807aaac24b1d123)
    // Begin try
    //java_io_InputStream_close__[7]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 568)
    XMLVM_THROW_CUSTOM(_r4.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w12807aaac24b1d123)
        XMLVM_CATCH_SPECIFIC(w12807aaac24b1d123,java_io_IOException,186)
    XMLVM_CATCH_END(w12807aaac24b1d123)
    XMLVM_RESTORE_EXCEPTION_ENV(w12807aaac24b1d123)
    label186:;
    java_lang_Thread* curThread_w12807aaac24b1d125 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w12807aaac24b1d125->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r3;
    goto label115;
    label189:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 589)
    if (_r3.o == JAVA_NULL) goto label210;
    if (_r10.i != 0) goto label199;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[8])(_r3.o);
    if (_r0.i <= 0) goto label210;
    label199:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 590)
    _r0.o = java_util_ResourceBundle_handleGetBundle___java_lang_String_java_lang_String_boolean_java_lang_ClassLoader(_r8.o, _r3.o, _r10.i, _r11.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 591)
    if (_r0.o == JAVA_NULL) goto label210;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 592)
    //java_util_Hashtable_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r2.o)->tib->vtable[10])(_r2.o, _r1.o, _r0.o);
    goto label60;
    label210:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 596)
    if (_r10.i == 0) goto label220;
    _r0.o = java_util_ResourceBundle_GET_MISSINGBASE();
    label214:;
    //java_util_Hashtable_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r2.o)->tib->vtable[10])(_r2.o, _r1.o, _r0.o);
    _r0 = _r6;
    goto label60;
    label220:;
    _r0.o = java_util_ResourceBundle_GET_MISSING();
    goto label214;
    label223:;
    java_lang_Thread* curThread_w12807aaac24b1d154 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w12807aaac24b1d154->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r4;
    goto label115;
    label226:;
    _r0 = _r3;
    goto label115;
    label228:;
    _r2 = _r0;
    goto label46;
    //XMLVM_END_WRAPPER
}

void java_util_ResourceBundle_setParent___java_util_ResourceBundle(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_setParent___java_util_ResourceBundle]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle", "setParent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 618)
    ((java_util_ResourceBundle*) _r0.o)->fields.java_util_ResourceBundle.parent_ = _r1.o;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 619)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_strip___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_strip___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle", "strip", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 622)
    _r0.i = 95;
    XMLVM_CHECK_NPE(2)
    _r0.i = java_lang_String_lastIndexOf___int(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 623)
    _r1.i = -1;
    if (_r0.i == _r1.i) goto label15;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 624)
    _r1.i = 0;
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_String_substring___int_int(_r2.o, _r1.i, _r0.i);
    label14:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 626)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    _r0.o = JAVA_NULL;
    goto label14;
    //XMLVM_END_WRAPPER
}

void java_util_ResourceBundle_setLocale___java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_setLocale___java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle", "setLocale", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 630)
    ((java_util_ResourceBundle*) _r0.o)->fields.java_util_ResourceBundle.locale_ = _r1.o;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 631)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_ResourceBundle_setLocale___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_setLocale___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle", "setLocale", "?")
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
    _r8.o = me;
    _r9.o = n1;
    _r6.i = 95;
    _r4.i = -1;
    _r1.i = 1;
    // ""
    _r5.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 634)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 635)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(9)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r9.o)->tib->vtable[8])(_r9.o);
    if (_r0.i <= _r1.i) goto label96;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 636)
    XMLVM_CHECK_NPE(9)
    _r0.i = java_lang_String_indexOf___int_int(_r9.o, _r6.i, _r1.i);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 637)
    if (_r0.i != _r4.i) goto label28;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 638)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(9)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r9.o)->tib->vtable[8])(_r9.o);
    label28:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 640)
    XMLVM_CHECK_NPE(9)
    _r1.o = java_lang_String_substring___int_int(_r9.o, _r1.i, _r0.i);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 641)
    _r2.i = _r0.i + 1;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(9)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r9.o)->tib->vtable[8])(_r9.o);
    if (_r2.i >= _r3.i) goto label92;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 643)
    _r2.i = _r0.i + 1;
    XMLVM_CHECK_NPE(9)
    _r2.i = java_lang_String_indexOf___int_int(_r9.o, _r6.i, _r2.i);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 644)
    if (_r2.i != _r4.i) goto label52;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 645)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(9)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r9.o)->tib->vtable[8])(_r9.o);
    label52:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 647)
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(9)
    _r0.o = java_lang_String_substring___int_int(_r9.o, _r0.i, _r2.i);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 648)
    _r3.i = _r2.i + 1;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(9)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r9.o)->tib->vtable[8])(_r9.o);
    if (_r3.i >= _r4.i) goto label88;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 649)
    _r2.i = _r2.i + 1;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(9)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r9.o)->tib->vtable[8])(_r9.o);
    XMLVM_CHECK_NPE(9)
    _r2.o = java_lang_String_substring___int_int(_r9.o, _r2.i, _r3.i);
    _r7 = _r2;
    _r2 = _r1;
    _r1 = _r0;
    _r0 = _r7;
    label80:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 653)
    _r3.o = __NEW_java_util_Locale();
    XMLVM_CHECK_NPE(3)
    java_util_Locale___INIT____java_lang_String_java_lang_String_java_lang_String(_r3.o, _r2.o, _r1.o, _r0.o);
    ((java_util_ResourceBundle*) _r8.o)->fields.java_util_ResourceBundle.locale_ = _r3.o;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 654)
    XMLVM_EXIT_METHOD()
    return;
    label88:;
    _r2 = _r1;
    _r1 = _r0;
    _r0 = _r5;
    goto label80;
    label92:;
    _r0 = _r5;
    _r2 = _r1;
    _r1 = _r5;
    goto label80;
    label96:;
    _r0 = _r5;
    _r1 = _r5;
    _r2 = _r5;
    goto label80;
    //XMLVM_END_WRAPPER
}

void java_util_ResourceBundle_clearCache__()
{
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_clearCache__]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle", "clearCache", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 657)
    _r0.o = java_util_ResourceBundle_GET_cache();
    _r1.o = java_lang_ClassLoader_getSystemClassLoader__();
    //java_util_WeakHashMap_remove___java_lang_Object[15]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_WeakHashMap*) _r0.o)->tib->vtable[15])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 658)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_ResourceBundle_clearCache___java_lang_ClassLoader(JAVA_OBJECT n1)
{
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_clearCache___java_lang_ClassLoader]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle", "clearCache", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 661)
    if (_r1.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 662)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 664)
    _r0.o = java_util_ResourceBundle_GET_cache();
    //java_util_WeakHashMap_remove___java_lang_Object[15]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_WeakHashMap*) _r0.o)->tib->vtable[15])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 665)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_ResourceBundle_containsKey___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_containsKey___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle", "containsKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 668)
    if (_r2.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 669)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 671)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_util_ResourceBundle_keySet__(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_contains___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_keySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_keySet__]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle", "keySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 675)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 676)
    //java_util_ResourceBundle_getKeys__[6]
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_ResourceBundle*) _r3.o)->tib->vtable[6])(_r3.o);
    label9:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 677)
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_hasMoreElements__])(_r1.o);
    if (_r2.i != 0) goto label16;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 680)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label16:;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 678)
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_nextElement__])(_r1.o);
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object])(_r0.o, _r3.o);
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_ResourceBundle_handleKeySet__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_handleKeySet__]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle", "handleKeySet", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 684)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_util_ResourceBundle_keySet__(_r4.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 685)
    _r1.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(1)
    java_util_HashSet___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 686)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    label13:;
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r2.o);
    if (_r0.i != 0) goto label20;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 691)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label20:;
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 687)
    //java_util_ResourceBundle_handleGetObject___java_lang_String[7]
    XMLVM_CHECK_NPE(4)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_ResourceBundle*) _r4.o)->tib->vtable[7])(_r4.o, _r0.o);
    if (_r3.o == JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 688)
    XMLVM_CHECK_NPE(1)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_add___java_lang_Object])(_r1.o, _r0.o);
    goto label13;
    //XMLVM_END_WRAPPER
}

void java_util_ResourceBundle_access$0___java_util_ResourceBundle_java_util_Locale(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_util_ResourceBundle.classInitialized) __INIT_java_util_ResourceBundle();
    //XMLVM_BEGIN_WRAPPER[java_util_ResourceBundle_access$0___java_util_ResourceBundle_java_util_Locale]
    XMLVM_ENTER_METHOD("java.util.ResourceBundle", "access$0", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.o = n2;
    XMLVM_SOURCE_POSITION("ResourceBundle.java", 629)
    XMLVM_CHECK_NPE(0)
    java_util_ResourceBundle_setLocale___java_util_Locale(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

