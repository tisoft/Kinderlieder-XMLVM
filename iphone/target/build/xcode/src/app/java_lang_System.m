#include "xmlvm.h"
#include "java_io_InputStream.h"
#include "java_io_PrintStream.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_ArrayStoreException.h"
#include "java_lang_Boolean.h"
#include "java_lang_Byte.h"
#include "java_lang_Character.h"
#include "java_lang_Class.h"
#include "java_lang_Double.h"
#include "java_lang_Error.h"
#include "java_lang_Float.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Runtime.h"
#include "java_lang_RuntimePermission.h"
#include "java_lang_SecurityManager.h"
#include "java_lang_Short.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_nio_channels_Channel.h"
#include "java_util_Map.h"
#include "java_util_Properties.h"
#include "java_util_PropertyPermission.h"
#include "org_xmlvm_runtime_XMLVMUtil.h"

#include "java_lang_System.h"

#define XMLVM_CURRENT_CLASS_NAME System
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_System

__TIB_DEFINITION_java_lang_System __TIB_java_lang_System = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_System, // classInitializer
    "java.lang.System", // className
    "java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_lang_System), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_System;
JAVA_OBJECT __CLASS_java_lang_System_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_System_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_System_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_lang_System_in;
static JAVA_OBJECT _STATIC_java_lang_System_out;
static JAVA_OBJECT _STATIC_java_lang_System_err;
static JAVA_OBJECT _STATIC_java_lang_System_RUNTIME;
static JAVA_OBJECT _STATIC_java_lang_System_systemProperties;
static JAVA_OBJECT _STATIC_java_lang_System_security;
static JAVA_INT _STATIC_java_lang_System_InitLocale;
static JAVA_INT _STATIC_java_lang_System_PlatformEncoding;
static JAVA_INT _STATIC_java_lang_System_FileEncoding;
static JAVA_INT _STATIC_java_lang_System_OSEncoding;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"in",
    &__CLASS_java_io_InputStream,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_System_in,
    "",
    JAVA_NULL},
    {"out",
    &__CLASS_java_io_PrintStream,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_System_out,
    "",
    JAVA_NULL},
    {"err",
    &__CLASS_java_io_PrintStream,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_System_err,
    "",
    JAVA_NULL},
    {"RUNTIME",
    &__CLASS_java_lang_Runtime,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_System_RUNTIME,
    "",
    JAVA_NULL},
    {"systemProperties",
    &__CLASS_java_util_Properties,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_System_systemProperties,
    "",
    JAVA_NULL},
    {"security",
    &__CLASS_java_lang_SecurityManager,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_System_security,
    "",
    JAVA_NULL},
    {"InitLocale",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_System_InitLocale,
    "",
    JAVA_NULL},
    {"PlatformEncoding",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_System_PlatformEncoding,
    "",
    JAVA_NULL},
    {"FileEncoding",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_System_FileEncoding,
    "",
    JAVA_NULL},
    {"OSEncoding",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_System_OSEncoding,
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
    JAVA_OBJECT obj = __NEW_java_lang_System();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_System___INIT___(obj);
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
    &__CLASS_java_io_InputStream,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_io_PrintStream,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_io_PrintStream,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_int,
    &__CLASS_java_lang_Object,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_int,
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_short_1ARRAY,
    &__CLASS_int,
    &__CLASS_short_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_long_1ARRAY,
    &__CLASS_int,
    &__CLASS_long_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_boolean_1ARRAY,
    &__CLASS_int,
    &__CLASS_boolean_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_double_1ARRAY,
    &__CLASS_int,
    &__CLASS_double_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_float_1ARRAY,
    &__CLASS_int,
    &__CLASS_float_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static JAVA_OBJECT* __method24_arg_types[] = {
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method29_arg_types[] = {
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method31_arg_types[] = {
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method34_arg_types[] = {
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method36_arg_types[] = {
    &__CLASS_java_util_Properties,
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_java_lang_SecurityManager,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"initNativeLayer",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"setIn",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setOut",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/PrintStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setErr",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/PrintStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"arraycopy",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;ILjava/lang/Object;II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"arraycopy",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;I[Ljava/lang/Object;II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"arraycopy",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([II[III)V",
    JAVA_NULL,
    JAVA_NULL},
    {"arraycopy",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BI[BII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"arraycopy",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([SI[SII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"arraycopy",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([JI[JII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"arraycopy",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CI[CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"arraycopy",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([ZI[ZII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"arraycopy",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([DI[DII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"arraycopy",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([FI[FII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"currentTimeMillis",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"nanoTime",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"ensureProperties",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"exit",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"nativeExit",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"gc",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getenv",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getenv",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map;",
    JAVA_NULL,
    JAVA_NULL},
    {"inheritedChannel",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/channels/Channel;",
    JAVA_NULL,
    JAVA_NULL},
    {"getProperties",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Properties;",
    JAVA_NULL,
    JAVA_NULL},
    {"internalGetProperties",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Properties;",
    JAVA_NULL,
    JAVA_NULL},
    {"getProperty",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getProperty",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setProperty",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"clearProperty",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPropertyList",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getEncoding",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSecurityManager",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/SecurityManager;",
    JAVA_NULL,
    JAVA_NULL},
    {"identityHashCode",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"loadLibrary",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"runFinalization",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"runFinalizersOnExit",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setProperties",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Properties;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setSecurityManager",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/SecurityManager;)V",
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
        java_lang_System_initNativeLayer__();
        break;
    case 1:
        java_lang_System_setIn___java_io_InputStream(argsArray[0]);
        break;
    case 2:
        java_lang_System_setOut___java_io_PrintStream(argsArray[0]);
        break;
    case 3:
        java_lang_System_setErr___java_io_PrintStream(argsArray[0]);
        break;
    case 4:
        java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    case 5:
        java_lang_System_arraycopy___java_lang_Object_1ARRAY_int_java_lang_Object_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    case 6:
        java_lang_System_arraycopy___int_1ARRAY_int_int_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    case 7:
        java_lang_System_arraycopy___byte_1ARRAY_int_byte_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    case 8:
        java_lang_System_arraycopy___short_1ARRAY_int_short_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    case 9:
        java_lang_System_arraycopy___long_1ARRAY_int_long_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    case 10:
        java_lang_System_arraycopy___char_1ARRAY_int_char_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    case 11:
        java_lang_System_arraycopy___boolean_1ARRAY_int_boolean_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    case 12:
        java_lang_System_arraycopy___double_1ARRAY_int_double_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    case 13:
        java_lang_System_arraycopy___float_1ARRAY_int_float_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[4])->fields.java_lang_Integer.value_);
        break;
    case 14:
        conversion.l = (JAVA_LONG) java_lang_System_currentTimeMillis__();
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 15:
        conversion.l = (JAVA_LONG) java_lang_System_nanoTime__();
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 16:
        java_lang_System_ensureProperties__();
        break;
    case 17:
        java_lang_System_exit___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 18:
        java_lang_System_nativeExit___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 19:
        java_lang_System_gc__();
        break;
    case 20:
        result = (JAVA_OBJECT) java_lang_System_getenv___java_lang_String(argsArray[0]);
        break;
    case 21:
        result = (JAVA_OBJECT) java_lang_System_getenv__();
        break;
    case 22:
        result = (JAVA_OBJECT) java_lang_System_inheritedChannel__();
        break;
    case 23:
        result = (JAVA_OBJECT) java_lang_System_getProperties__();
        break;
    case 24:
        result = (JAVA_OBJECT) java_lang_System_internalGetProperties__();
        break;
    case 25:
        result = (JAVA_OBJECT) java_lang_System_getProperty___java_lang_String(argsArray[0]);
        break;
    case 26:
        result = (JAVA_OBJECT) java_lang_System_getProperty___java_lang_String_java_lang_String(argsArray[0], argsArray[1]);
        break;
    case 27:
        result = (JAVA_OBJECT) java_lang_System_setProperty___java_lang_String_java_lang_String(argsArray[0], argsArray[1]);
        break;
    case 28:
        result = (JAVA_OBJECT) java_lang_System_clearProperty___java_lang_String(argsArray[0]);
        break;
    case 29:
        result = (JAVA_OBJECT) java_lang_System_getPropertyList__();
        break;
    case 30:
        result = (JAVA_OBJECT) java_lang_System_getEncoding___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 31:
        result = (JAVA_OBJECT) java_lang_System_getSecurityManager__();
        break;
    case 32:
        conversion.i = (JAVA_INT) java_lang_System_identityHashCode___java_lang_Object(argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 33:
        java_lang_System_loadLibrary___java_lang_String(argsArray[0]);
        break;
    case 34:
        java_lang_System_runFinalization__();
        break;
    case 35:
        java_lang_System_runFinalizersOnExit___boolean(((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 36:
        java_lang_System_setProperties___java_util_Properties(argsArray[0]);
        break;
    case 37:
        java_lang_System_setSecurityManager___java_lang_SecurityManager(argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_System()
{
    staticInitializerLock(&__TIB_java_lang_System);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_System.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_System.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_System);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_System.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_System.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_System.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_System();
    }
}

void __INIT_IMPL_java_lang_System()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_lang_System.newInstanceFunc = __NEW_INSTANCE_java_lang_System;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_System.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_lang_System.numImplementedInterfaces = 0;
    __TIB_java_lang_System.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_lang_System_in = (java_io_InputStream*) JAVA_NULL;
    _STATIC_java_lang_System_out = (java_io_PrintStream*) JAVA_NULL;
    _STATIC_java_lang_System_err = (java_io_PrintStream*) JAVA_NULL;
    _STATIC_java_lang_System_RUNTIME = (java_lang_Runtime*) JAVA_NULL;
    _STATIC_java_lang_System_systemProperties = (java_util_Properties*) JAVA_NULL;
    _STATIC_java_lang_System_security = (java_lang_SecurityManager*) JAVA_NULL;
    _STATIC_java_lang_System_InitLocale = 0;
    _STATIC_java_lang_System_PlatformEncoding = 1;
    _STATIC_java_lang_System_FileEncoding = 2;
    _STATIC_java_lang_System_OSEncoding = 3;

    __TIB_java_lang_System.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_System.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_System.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_System.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_System.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_System.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_System.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_System.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_System = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_System);
    __TIB_java_lang_System.clazz = __CLASS_java_lang_System;
    __TIB_java_lang_System.baseType = JAVA_NULL;
    __CLASS_java_lang_System_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_System);
    __CLASS_java_lang_System_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_System_1ARRAY);
    __CLASS_java_lang_System_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_System_2ARRAY);
    java_lang_System___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_System]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_System.classInitialized = 1;
}

void __DELETE_java_lang_System(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_System]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_System(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_System]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_System()
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    java_lang_System* me = (java_lang_System*) XMLVM_MALLOC(sizeof(java_lang_System));
    me->tib = &__TIB_java_lang_System;
    __INIT_INSTANCE_MEMBERS_java_lang_System(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_System]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_System()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_lang_System_GET_in()
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    return _STATIC_java_lang_System_in;
}

void java_lang_System_PUT_in(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    _STATIC_java_lang_System_in = v;
}

JAVA_OBJECT java_lang_System_GET_out()
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    return _STATIC_java_lang_System_out;
}

void java_lang_System_PUT_out(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    _STATIC_java_lang_System_out = v;
}

JAVA_OBJECT java_lang_System_GET_err()
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    return _STATIC_java_lang_System_err;
}

void java_lang_System_PUT_err(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    _STATIC_java_lang_System_err = v;
}

JAVA_OBJECT java_lang_System_GET_RUNTIME()
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    return _STATIC_java_lang_System_RUNTIME;
}

void java_lang_System_PUT_RUNTIME(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    _STATIC_java_lang_System_RUNTIME = v;
}

JAVA_OBJECT java_lang_System_GET_systemProperties()
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    return _STATIC_java_lang_System_systemProperties;
}

void java_lang_System_PUT_systemProperties(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    _STATIC_java_lang_System_systemProperties = v;
}

JAVA_OBJECT java_lang_System_GET_security()
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    return _STATIC_java_lang_System_security;
}

void java_lang_System_PUT_security(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    _STATIC_java_lang_System_security = v;
}

JAVA_INT java_lang_System_GET_InitLocale()
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    return _STATIC_java_lang_System_InitLocale;
}

void java_lang_System_PUT_InitLocale(JAVA_INT v)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    _STATIC_java_lang_System_InitLocale = v;
}

JAVA_INT java_lang_System_GET_PlatformEncoding()
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    return _STATIC_java_lang_System_PlatformEncoding;
}

void java_lang_System_PUT_PlatformEncoding(JAVA_INT v)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    _STATIC_java_lang_System_PlatformEncoding = v;
}

JAVA_INT java_lang_System_GET_FileEncoding()
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    return _STATIC_java_lang_System_FileEncoding;
}

void java_lang_System_PUT_FileEncoding(JAVA_INT v)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    _STATIC_java_lang_System_FileEncoding = v;
}

JAVA_INT java_lang_System_GET_OSEncoding()
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    return _STATIC_java_lang_System_OSEncoding;
}

void java_lang_System_PUT_OSEncoding(JAVA_INT v)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    _STATIC_java_lang_System_OSEncoding = v;
}

//XMLVM_NATIVE[void java_lang_System_initNativeLayer__()]

void java_lang_System_setIn___java_io_InputStream(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_setIn___java_io_InputStream]
    XMLVM_ENTER_METHOD("java.lang.System", "setIn", "?")
    XMLVMElem _r0;
    _r0.o = n1;
    XMLVM_SOURCE_POSITION("System.java", 108)
    java_lang_System_PUT_in( _r0.o);
    XMLVM_SOURCE_POSITION("System.java", 109)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_System_setOut___java_io_PrintStream(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_setOut___java_io_PrintStream]
    XMLVM_ENTER_METHOD("java.lang.System", "setOut", "?")
    XMLVMElem _r0;
    _r0.o = n1;
    XMLVM_SOURCE_POSITION("System.java", 126)
    java_lang_System_PUT_out( _r0.o);
    XMLVM_SOURCE_POSITION("System.java", 127)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_System_setErr___java_io_PrintStream(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_setErr___java_io_PrintStream]
    XMLVM_ENTER_METHOD("java.lang.System", "setErr", "?")
    XMLVMElem _r0;
    _r0.o = n1;
    XMLVM_SOURCE_POSITION("System.java", 144)
    java_lang_System_PUT_err( _r0.o);
    XMLVM_SOURCE_POSITION("System.java", 145)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_System___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_System___INIT___]
    XMLVM_ENTER_METHOD("java.lang.System", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("System.java", 150)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("System.java", 151)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int]
    XMLVM_ENTER_METHOD("java.lang.System", "arraycopy", "?")
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
    _r5.o = n1;
    _r6.i = n2;
    _r7.o = n3;
    _r8.i = n4;
    _r9.i = n5;
    XMLVM_SOURCE_POSITION("System.java", 173)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(5)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r5.o)->tib->vtable[3])(_r5.o);
    XMLVM_SOURCE_POSITION("System.java", 174)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(7)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r7.o)->tib->vtable[3])(_r7.o);
    XMLVM_SOURCE_POSITION("System.java", 175)
    XMLVM_CHECK_NPE(2)
    _r4.i = java_lang_Class_isArray__(_r2.o);
    if (_r4.i == 0) goto label20;
    XMLVM_CHECK_NPE(3)
    _r4.i = java_lang_Class_isArray__(_r3.o);
    if (_r4.i != 0) goto label26;
    label20:;
    XMLVM_SOURCE_POSITION("System.java", 176)
    _r4.o = __NEW_java_lang_ArrayStoreException();
    XMLVM_CHECK_NPE(4)
    java_lang_ArrayStoreException___INIT___(_r4.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    label26:;
    XMLVM_SOURCE_POSITION("System.java", 178)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_Class_getComponentType__(_r2.o);
    XMLVM_SOURCE_POSITION("System.java", 179)
    XMLVM_CHECK_NPE(3)
    _r1.o = java_lang_Class_getComponentType__(_r3.o);
    XMLVM_SOURCE_POSITION("System.java", 180)
    XMLVM_CHECK_NPE(0)
    _r4.i = java_lang_Class_isPrimitive__(_r0.o);
    if (_r4.i != 0) goto label64;
    XMLVM_SOURCE_POSITION("System.java", 181)
    XMLVM_CHECK_NPE(1)
    _r4.i = java_lang_Class_isPrimitive__(_r1.o);
    if (_r4.i == 0) goto label52;
    XMLVM_SOURCE_POSITION("System.java", 182)
    _r4.o = __NEW_java_lang_ArrayStoreException();
    XMLVM_CHECK_NPE(4)
    java_lang_ArrayStoreException___INIT___(_r4.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    label52:;
    XMLVM_SOURCE_POSITION("System.java", 184)
    _r5.o = _r5.o;
    _r5.o = _r5.o;
    _r7.o = _r7.o;
    _r7.o = _r7.o;
    java_lang_System_arraycopy___java_lang_Object_1ARRAY_int_java_lang_Object_1ARRAY_int_int(_r5.o, _r6.i, _r7.o, _r8.i, _r9.i);
    label63:;
    XMLVM_SOURCE_POSITION("System.java", 207)
    XMLVM_EXIT_METHOD()
    return;
    label64:;
    XMLVM_SOURCE_POSITION("System.java", 186)
    if (_r1.o == _r0.o) goto label72;
    XMLVM_SOURCE_POSITION("System.java", 187)
    _r4.o = __NEW_java_lang_ArrayStoreException();
    XMLVM_CHECK_NPE(4)
    java_lang_ArrayStoreException___INIT___(_r4.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    label72:;
    XMLVM_SOURCE_POSITION("System.java", 189)
    _r4.o = java_lang_Integer_GET_TYPE();
    if (_r0.o != _r4.o) goto label88;
    XMLVM_SOURCE_POSITION("System.java", 190)
    _r5.o = _r5.o;
    _r5.o = _r5.o;
    _r7.o = _r7.o;
    _r7.o = _r7.o;
    java_lang_System_arraycopy___int_1ARRAY_int_int_1ARRAY_int_int(_r5.o, _r6.i, _r7.o, _r8.i, _r9.i);
    goto label63;
    label88:;
    XMLVM_SOURCE_POSITION("System.java", 191)
    _r4.o = java_lang_Byte_GET_TYPE();
    if (_r0.o != _r4.o) goto label104;
    XMLVM_SOURCE_POSITION("System.java", 192)
    _r5.o = _r5.o;
    _r5.o = _r5.o;
    _r7.o = _r7.o;
    _r7.o = _r7.o;
    java_lang_System_arraycopy___byte_1ARRAY_int_byte_1ARRAY_int_int(_r5.o, _r6.i, _r7.o, _r8.i, _r9.i);
    goto label63;
    label104:;
    XMLVM_SOURCE_POSITION("System.java", 193)
    _r4.o = java_lang_Long_GET_TYPE();
    if (_r0.o != _r4.o) goto label120;
    XMLVM_SOURCE_POSITION("System.java", 194)
    _r5.o = _r5.o;
    _r5.o = _r5.o;
    _r7.o = _r7.o;
    _r7.o = _r7.o;
    java_lang_System_arraycopy___long_1ARRAY_int_long_1ARRAY_int_int(_r5.o, _r6.i, _r7.o, _r8.i, _r9.i);
    goto label63;
    label120:;
    XMLVM_SOURCE_POSITION("System.java", 195)
    _r4.o = java_lang_Short_GET_TYPE();
    if (_r0.o != _r4.o) goto label136;
    XMLVM_SOURCE_POSITION("System.java", 196)
    _r5.o = _r5.o;
    _r5.o = _r5.o;
    _r7.o = _r7.o;
    _r7.o = _r7.o;
    java_lang_System_arraycopy___short_1ARRAY_int_short_1ARRAY_int_int(_r5.o, _r6.i, _r7.o, _r8.i, _r9.i);
    goto label63;
    label136:;
    XMLVM_SOURCE_POSITION("System.java", 197)
    _r4.o = java_lang_Character_GET_TYPE();
    if (_r0.o != _r4.o) goto label152;
    XMLVM_SOURCE_POSITION("System.java", 198)
    _r5.o = _r5.o;
    _r5.o = _r5.o;
    _r7.o = _r7.o;
    _r7.o = _r7.o;
    java_lang_System_arraycopy___char_1ARRAY_int_char_1ARRAY_int_int(_r5.o, _r6.i, _r7.o, _r8.i, _r9.i);
    goto label63;
    label152:;
    XMLVM_SOURCE_POSITION("System.java", 199)
    _r4.o = java_lang_Boolean_GET_TYPE();
    if (_r0.o != _r4.o) goto label168;
    XMLVM_SOURCE_POSITION("System.java", 200)
    _r5.o = _r5.o;
    _r5.o = _r5.o;
    _r7.o = _r7.o;
    _r7.o = _r7.o;
    java_lang_System_arraycopy___boolean_1ARRAY_int_boolean_1ARRAY_int_int(_r5.o, _r6.i, _r7.o, _r8.i, _r9.i);
    goto label63;
    label168:;
    XMLVM_SOURCE_POSITION("System.java", 201)
    _r4.o = java_lang_Double_GET_TYPE();
    if (_r0.o != _r4.o) goto label184;
    XMLVM_SOURCE_POSITION("System.java", 202)
    _r5.o = _r5.o;
    _r5.o = _r5.o;
    _r7.o = _r7.o;
    _r7.o = _r7.o;
    java_lang_System_arraycopy___double_1ARRAY_int_double_1ARRAY_int_int(_r5.o, _r6.i, _r7.o, _r8.i, _r9.i);
    goto label63;
    label184:;
    XMLVM_SOURCE_POSITION("System.java", 203)
    _r4.o = java_lang_Float_GET_TYPE();
    if (_r0.o != _r4.o) goto label63;
    XMLVM_SOURCE_POSITION("System.java", 204)
    _r5.o = _r5.o;
    _r5.o = _r5.o;
    _r7.o = _r7.o;
    _r7.o = _r7.o;
    java_lang_System_arraycopy___float_1ARRAY_int_float_1ARRAY_int_int(_r5.o, _r6.i, _r7.o, _r8.i, _r9.i);
    goto label63;
    //XMLVM_END_WRAPPER
}

void java_lang_System_arraycopy___java_lang_Object_1ARRAY_int_java_lang_Object_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_arraycopy___java_lang_Object_1ARRAY_int_java_lang_Object_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.lang.System", "arraycopy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r3.o = n1;
    _r4.i = n2;
    _r5.o = n3;
    _r6.i = n4;
    _r7.i = n5;
    XMLVM_SOURCE_POSITION("System.java", 214)
    if (_r4.i < 0) goto label52;
    if (_r6.i < 0) goto label52;
    if (_r7.i < 0) goto label52;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = _r1.i - _r4.i;
    if (_r7.i > _r1.i) goto label52;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r1.i = _r1.i - _r6.i;
    if (_r7.i > _r1.i) goto label52;
    XMLVM_SOURCE_POSITION("System.java", 217)
    if (_r3.o != _r5.o) goto label22;
    if (_r4.i > _r6.i) goto label22;
    _r1.i = _r4.i + _r7.i;
    if (_r1.i > _r6.i) goto label36;
    label22:;
    XMLVM_SOURCE_POSITION("System.java", 218)
    _r0.i = 0;
    label23:;
    if (_r0.i >= _r7.i) goto label58;
    XMLVM_SOURCE_POSITION("System.java", 219)
    _r1.i = _r6.i + _r0.i;
    _r2.i = _r4.i + _r0.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r0.i = _r0.i + 1;
    goto label23;
    label36:;
    XMLVM_SOURCE_POSITION("System.java", 222)
    _r1.i = 1;
    _r0.i = _r7.i - _r1.i;
    label39:;
    if (_r0.i < 0) goto label58;
    XMLVM_SOURCE_POSITION("System.java", 223)
    _r1.i = _r6.i + _r0.i;
    _r2.i = _r4.i + _r0.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r0.i = _r0.i + -1;
    goto label39;
    label52:;
    XMLVM_SOURCE_POSITION("System.java", 227)
    _r1.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(1)
    java_lang_ArrayIndexOutOfBoundsException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label58:;
    XMLVM_SOURCE_POSITION("System.java", 229)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_System_arraycopy___int_1ARRAY_int_int_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_arraycopy___int_1ARRAY_int_int_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.lang.System", "arraycopy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r3.o = n1;
    _r4.i = n2;
    _r5.o = n3;
    _r6.i = n4;
    _r7.i = n5;
    XMLVM_SOURCE_POSITION("System.java", 243)
    if (_r4.i < 0) goto label52;
    if (_r6.i < 0) goto label52;
    if (_r7.i < 0) goto label52;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = _r1.i - _r4.i;
    if (_r7.i > _r1.i) goto label52;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r1.i = _r1.i - _r6.i;
    if (_r7.i > _r1.i) goto label52;
    XMLVM_SOURCE_POSITION("System.java", 246)
    if (_r3.o != _r5.o) goto label22;
    if (_r4.i > _r6.i) goto label22;
    _r1.i = _r4.i + _r7.i;
    if (_r1.i > _r6.i) goto label36;
    label22:;
    XMLVM_SOURCE_POSITION("System.java", 247)
    _r0.i = 0;
    label23:;
    if (_r0.i >= _r7.i) goto label58;
    XMLVM_SOURCE_POSITION("System.java", 248)
    _r1.i = _r6.i + _r0.i;
    _r2.i = _r4.i + _r0.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r0.i = _r0.i + 1;
    goto label23;
    label36:;
    XMLVM_SOURCE_POSITION("System.java", 251)
    _r1.i = 1;
    _r0.i = _r7.i - _r1.i;
    label39:;
    if (_r0.i < 0) goto label58;
    XMLVM_SOURCE_POSITION("System.java", 252)
    _r1.i = _r6.i + _r0.i;
    _r2.i = _r4.i + _r0.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r0.i = _r0.i + -1;
    goto label39;
    label52:;
    XMLVM_SOURCE_POSITION("System.java", 256)
    _r1.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(1)
    java_lang_ArrayIndexOutOfBoundsException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label58:;
    XMLVM_SOURCE_POSITION("System.java", 258)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_System_arraycopy___byte_1ARRAY_int_byte_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_arraycopy___byte_1ARRAY_int_byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.lang.System", "arraycopy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r3.o = n1;
    _r4.i = n2;
    _r5.o = n3;
    _r6.i = n4;
    _r7.i = n5;
    XMLVM_SOURCE_POSITION("System.java", 272)
    if (_r4.i < 0) goto label52;
    if (_r6.i < 0) goto label52;
    if (_r7.i < 0) goto label52;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = _r1.i - _r4.i;
    if (_r7.i > _r1.i) goto label52;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r1.i = _r1.i - _r6.i;
    if (_r7.i > _r1.i) goto label52;
    XMLVM_SOURCE_POSITION("System.java", 275)
    if (_r3.o != _r5.o) goto label22;
    if (_r4.i > _r6.i) goto label22;
    _r1.i = _r4.i + _r7.i;
    if (_r1.i > _r6.i) goto label36;
    label22:;
    XMLVM_SOURCE_POSITION("System.java", 276)
    _r0.i = 0;
    label23:;
    if (_r0.i >= _r7.i) goto label58;
    XMLVM_SOURCE_POSITION("System.java", 277)
    _r1.i = _r6.i + _r0.i;
    _r2.i = _r4.i + _r0.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r0.i = _r0.i + 1;
    goto label23;
    label36:;
    XMLVM_SOURCE_POSITION("System.java", 280)
    _r1.i = 1;
    _r0.i = _r7.i - _r1.i;
    label39:;
    if (_r0.i < 0) goto label58;
    XMLVM_SOURCE_POSITION("System.java", 281)
    _r1.i = _r6.i + _r0.i;
    _r2.i = _r4.i + _r0.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r0.i = _r0.i + -1;
    goto label39;
    label52:;
    XMLVM_SOURCE_POSITION("System.java", 285)
    _r1.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(1)
    java_lang_ArrayIndexOutOfBoundsException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label58:;
    XMLVM_SOURCE_POSITION("System.java", 287)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_System_arraycopy___short_1ARRAY_int_short_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_arraycopy___short_1ARRAY_int_short_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.lang.System", "arraycopy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r3.o = n1;
    _r4.i = n2;
    _r5.o = n3;
    _r6.i = n4;
    _r7.i = n5;
    XMLVM_SOURCE_POSITION("System.java", 301)
    if (_r4.i < 0) goto label52;
    if (_r6.i < 0) goto label52;
    if (_r7.i < 0) goto label52;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = _r1.i - _r4.i;
    if (_r7.i > _r1.i) goto label52;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r1.i = _r1.i - _r6.i;
    if (_r7.i > _r1.i) goto label52;
    XMLVM_SOURCE_POSITION("System.java", 304)
    if (_r3.o != _r5.o) goto label22;
    if (_r4.i > _r6.i) goto label22;
    _r1.i = _r4.i + _r7.i;
    if (_r1.i > _r6.i) goto label36;
    label22:;
    XMLVM_SOURCE_POSITION("System.java", 305)
    _r0.i = 0;
    label23:;
    if (_r0.i >= _r7.i) goto label58;
    XMLVM_SOURCE_POSITION("System.java", 306)
    _r1.i = _r6.i + _r0.i;
    _r2.i = _r4.i + _r0.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r0.i = _r0.i + 1;
    goto label23;
    label36:;
    XMLVM_SOURCE_POSITION("System.java", 309)
    _r1.i = 1;
    _r0.i = _r7.i - _r1.i;
    label39:;
    if (_r0.i < 0) goto label58;
    XMLVM_SOURCE_POSITION("System.java", 310)
    _r1.i = _r6.i + _r0.i;
    _r2.i = _r4.i + _r0.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r0.i = _r0.i + -1;
    goto label39;
    label52:;
    XMLVM_SOURCE_POSITION("System.java", 314)
    _r1.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(1)
    java_lang_ArrayIndexOutOfBoundsException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label58:;
    XMLVM_SOURCE_POSITION("System.java", 316)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_System_arraycopy___long_1ARRAY_int_long_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_arraycopy___long_1ARRAY_int_long_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.lang.System", "arraycopy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r4.o = n1;
    _r5.i = n2;
    _r6.o = n3;
    _r7.i = n4;
    _r8.i = n5;
    XMLVM_SOURCE_POSITION("System.java", 330)
    if (_r5.i < 0) goto label52;
    if (_r7.i < 0) goto label52;
    if (_r8.i < 0) goto label52;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    _r1.i = _r1.i - _r5.i;
    if (_r8.i > _r1.i) goto label52;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    _r1.i = _r1.i - _r7.i;
    if (_r8.i > _r1.i) goto label52;
    XMLVM_SOURCE_POSITION("System.java", 333)
    if (_r4.o != _r6.o) goto label22;
    if (_r5.i > _r7.i) goto label22;
    _r1.i = _r5.i + _r8.i;
    if (_r1.i > _r7.i) goto label36;
    label22:;
    XMLVM_SOURCE_POSITION("System.java", 334)
    _r0.i = 0;
    label23:;
    if (_r0.i >= _r8.i) goto label58;
    XMLVM_SOURCE_POSITION("System.java", 335)
    _r1.i = _r7.i + _r0.i;
    _r2.i = _r5.i + _r0.i;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r2.i);
    _r2.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.l;
    _r0.i = _r0.i + 1;
    goto label23;
    label36:;
    XMLVM_SOURCE_POSITION("System.java", 338)
    _r1.i = 1;
    _r0.i = _r8.i - _r1.i;
    label39:;
    if (_r0.i < 0) goto label58;
    XMLVM_SOURCE_POSITION("System.java", 339)
    _r1.i = _r7.i + _r0.i;
    _r2.i = _r5.i + _r0.i;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r2.i);
    _r2.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.l;
    _r0.i = _r0.i + -1;
    goto label39;
    label52:;
    XMLVM_SOURCE_POSITION("System.java", 343)
    _r1.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(1)
    java_lang_ArrayIndexOutOfBoundsException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label58:;
    XMLVM_SOURCE_POSITION("System.java", 345)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_System_arraycopy___char_1ARRAY_int_char_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_arraycopy___char_1ARRAY_int_char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.lang.System", "arraycopy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r3.o = n1;
    _r4.i = n2;
    _r5.o = n3;
    _r6.i = n4;
    _r7.i = n5;
    XMLVM_SOURCE_POSITION("System.java", 359)
    if (_r4.i < 0) goto label52;
    if (_r6.i < 0) goto label52;
    if (_r7.i < 0) goto label52;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = _r1.i - _r4.i;
    if (_r7.i > _r1.i) goto label52;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r1.i = _r1.i - _r6.i;
    if (_r7.i > _r1.i) goto label52;
    XMLVM_SOURCE_POSITION("System.java", 362)
    if (_r3.o != _r5.o) goto label22;
    if (_r4.i > _r6.i) goto label22;
    _r1.i = _r4.i + _r7.i;
    if (_r1.i > _r6.i) goto label36;
    label22:;
    XMLVM_SOURCE_POSITION("System.java", 363)
    _r0.i = 0;
    label23:;
    if (_r0.i >= _r7.i) goto label58;
    XMLVM_SOURCE_POSITION("System.java", 364)
    _r1.i = _r6.i + _r0.i;
    _r2.i = _r4.i + _r0.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r0.i = _r0.i + 1;
    goto label23;
    label36:;
    XMLVM_SOURCE_POSITION("System.java", 367)
    _r1.i = 1;
    _r0.i = _r7.i - _r1.i;
    label39:;
    if (_r0.i < 0) goto label58;
    XMLVM_SOURCE_POSITION("System.java", 368)
    _r1.i = _r6.i + _r0.i;
    _r2.i = _r4.i + _r0.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r0.i = _r0.i + -1;
    goto label39;
    label52:;
    XMLVM_SOURCE_POSITION("System.java", 372)
    _r1.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(1)
    java_lang_ArrayIndexOutOfBoundsException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label58:;
    XMLVM_SOURCE_POSITION("System.java", 374)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_System_arraycopy___boolean_1ARRAY_int_boolean_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_arraycopy___boolean_1ARRAY_int_boolean_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.lang.System", "arraycopy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r3.o = n1;
    _r4.i = n2;
    _r5.o = n3;
    _r6.i = n4;
    _r7.i = n5;
    XMLVM_SOURCE_POSITION("System.java", 389)
    if (_r4.i < 0) goto label52;
    if (_r6.i < 0) goto label52;
    if (_r7.i < 0) goto label52;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = _r1.i - _r4.i;
    if (_r7.i > _r1.i) goto label52;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r1.i = _r1.i - _r6.i;
    if (_r7.i > _r1.i) goto label52;
    XMLVM_SOURCE_POSITION("System.java", 392)
    if (_r3.o != _r5.o) goto label22;
    if (_r4.i > _r6.i) goto label22;
    _r1.i = _r4.i + _r7.i;
    if (_r1.i > _r6.i) goto label36;
    label22:;
    XMLVM_SOURCE_POSITION("System.java", 393)
    _r0.i = 0;
    label23:;
    if (_r0.i >= _r7.i) goto label58;
    XMLVM_SOURCE_POSITION("System.java", 394)
    _r1.i = _r6.i + _r0.i;
    _r2.i = _r4.i + _r0.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r0.i = _r0.i + 1;
    goto label23;
    label36:;
    XMLVM_SOURCE_POSITION("System.java", 397)
    _r1.i = 1;
    _r0.i = _r7.i - _r1.i;
    label39:;
    if (_r0.i < 0) goto label58;
    XMLVM_SOURCE_POSITION("System.java", 398)
    _r1.i = _r6.i + _r0.i;
    _r2.i = _r4.i + _r0.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.i;
    _r0.i = _r0.i + -1;
    goto label39;
    label52:;
    XMLVM_SOURCE_POSITION("System.java", 402)
    _r1.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(1)
    java_lang_ArrayIndexOutOfBoundsException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label58:;
    XMLVM_SOURCE_POSITION("System.java", 404)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_System_arraycopy___double_1ARRAY_int_double_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_arraycopy___double_1ARRAY_int_double_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.lang.System", "arraycopy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r4.o = n1;
    _r5.i = n2;
    _r6.o = n3;
    _r7.i = n4;
    _r8.i = n5;
    XMLVM_SOURCE_POSITION("System.java", 418)
    if (_r5.i < 0) goto label52;
    if (_r7.i < 0) goto label52;
    if (_r8.i < 0) goto label52;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    _r1.i = _r1.i - _r5.i;
    if (_r8.i > _r1.i) goto label52;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    _r1.i = _r1.i - _r7.i;
    if (_r8.i > _r1.i) goto label52;
    XMLVM_SOURCE_POSITION("System.java", 421)
    if (_r4.o != _r6.o) goto label22;
    if (_r5.i > _r7.i) goto label22;
    _r1.i = _r5.i + _r8.i;
    if (_r1.i > _r7.i) goto label36;
    label22:;
    XMLVM_SOURCE_POSITION("System.java", 422)
    _r0.i = 0;
    label23:;
    if (_r0.i >= _r8.i) goto label58;
    XMLVM_SOURCE_POSITION("System.java", 423)
    _r1.i = _r7.i + _r0.i;
    _r2.i = _r5.i + _r0.i;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r2.i);
    _r2.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.d;
    _r0.i = _r0.i + 1;
    goto label23;
    label36:;
    XMLVM_SOURCE_POSITION("System.java", 426)
    _r1.i = 1;
    _r0.i = _r8.i - _r1.i;
    label39:;
    if (_r0.i < 0) goto label58;
    XMLVM_SOURCE_POSITION("System.java", 427)
    _r1.i = _r7.i + _r0.i;
    _r2.i = _r5.i + _r0.i;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r2.i);
    _r2.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.d;
    _r0.i = _r0.i + -1;
    goto label39;
    label52:;
    XMLVM_SOURCE_POSITION("System.java", 431)
    _r1.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(1)
    java_lang_ArrayIndexOutOfBoundsException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label58:;
    XMLVM_SOURCE_POSITION("System.java", 433)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_System_arraycopy___float_1ARRAY_int_float_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_INT n5)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_arraycopy___float_1ARRAY_int_float_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.lang.System", "arraycopy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r3.o = n1;
    _r4.i = n2;
    _r5.o = n3;
    _r6.i = n4;
    _r7.i = n5;
    XMLVM_SOURCE_POSITION("System.java", 447)
    if (_r4.i < 0) goto label52;
    if (_r6.i < 0) goto label52;
    if (_r7.i < 0) goto label52;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = _r1.i - _r4.i;
    if (_r7.i > _r1.i) goto label52;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r1.i = _r1.i - _r6.i;
    if (_r7.i > _r1.i) goto label52;
    XMLVM_SOURCE_POSITION("System.java", 450)
    if (_r3.o != _r5.o) goto label22;
    if (_r4.i > _r6.i) goto label22;
    _r1.i = _r4.i + _r7.i;
    if (_r1.i > _r6.i) goto label36;
    label22:;
    XMLVM_SOURCE_POSITION("System.java", 451)
    _r0.i = 0;
    label23:;
    if (_r0.i >= _r7.i) goto label58;
    XMLVM_SOURCE_POSITION("System.java", 452)
    _r1.i = _r6.i + _r0.i;
    _r2.i = _r4.i + _r0.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r2.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.f;
    _r0.i = _r0.i + 1;
    goto label23;
    label36:;
    XMLVM_SOURCE_POSITION("System.java", 455)
    _r1.i = 1;
    _r0.i = _r7.i - _r1.i;
    label39:;
    if (_r0.i < 0) goto label58;
    XMLVM_SOURCE_POSITION("System.java", 456)
    _r1.i = _r6.i + _r0.i;
    _r2.i = _r4.i + _r0.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r2.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.f;
    _r0.i = _r0.i + -1;
    goto label39;
    label52:;
    XMLVM_SOURCE_POSITION("System.java", 460)
    _r1.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(1)
    java_lang_ArrayIndexOutOfBoundsException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label58:;
    XMLVM_SOURCE_POSITION("System.java", 462)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_LONG java_lang_System_currentTimeMillis__()]

//XMLVM_NATIVE[JAVA_LONG java_lang_System_nanoTime__()]

void java_lang_System_ensureProperties__()
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_ensureProperties__]
    XMLVM_ENTER_METHOD("java.lang.System", "ensureProperties", "?")
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
    _r12.i = 1;
    // "console.encoding"
    _r13.o = xmlvm_create_java_string_from_pool(2510);
    XMLVM_SOURCE_POSITION("System.java", 497)
    _r9.o = __NEW_java_util_Properties();
    XMLVM_CHECK_NPE(9)
    java_util_Properties___INIT___(_r9.o);
    java_lang_System_PUT_systemProperties( _r9.o);
    XMLVM_SOURCE_POSITION("System.java", 499)
    _r8.o = JAVA_NULL;
    _r7.o = JAVA_NULL;
    _r9.i = 2;
    XMLVM_SOURCE_POSITION("System.java", 501)
    _r1.o = java_lang_System_getEncoding___int(_r9.i);
    _r9.i = 3;
    XMLVM_SOURCE_POSITION("System.java", 502)
    _r2.o = java_lang_System_getEncoding___int(_r9.i);
    if (_r1.o == JAVA_NULL) goto label149;
    XMLVM_SOURCE_POSITION("System.java", 503)
    XMLVM_SOURCE_POSITION("System.java", 504)
    _r3 = _r1;
    if (_r2.o != JAVA_NULL) goto label144;
    XMLVM_SOURCE_POSITION("System.java", 508)
    XMLVM_SOURCE_POSITION("System.java", 509)
    _r8.o = java_lang_System_getEncoding___int(_r12.i);
    _r7 = _r8;
    label32:;
    XMLVM_SOURCE_POSITION("System.java", 510)
    XMLVM_SOURCE_POSITION("System.java", 519)
    if (_r7.o != JAVA_NULL) goto label35;
    XMLVM_SOURCE_POSITION("System.java", 520)
    _r7 = _r2;
    label35:;
    XMLVM_SOURCE_POSITION("System.java", 522)
    if (_r7.o == JAVA_NULL) goto label44;
    XMLVM_SOURCE_POSITION("System.java", 523)
    _r9.o = java_lang_System_GET_systemProperties();
    // "os.encoding"
    _r10.o = xmlvm_create_java_string_from_pool(2511);
    //java_util_Properties_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(9)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Properties*) _r9.o)->tib->vtable[10])(_r9.o, _r10.o, _r7.o);
    label44:;
    XMLVM_SOURCE_POSITION("System.java", 526)
    _r9.o = java_lang_System_GET_systemProperties();
    // "file.encoding"
    _r10.o = xmlvm_create_java_string_from_pool(356);
    //java_util_Properties_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(9)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Properties*) _r9.o)->tib->vtable[10])(_r9.o, _r10.o, _r3.o);
    XMLVM_SOURCE_POSITION("System.java", 528)
    _r9.o = java_lang_System_GET_systemProperties();
    // "java.version"
    _r10.o = xmlvm_create_java_string_from_pool(1913);
    // "1.5 subset"
    _r11.o = xmlvm_create_java_string_from_pool(2512);
    //java_util_Properties_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(9)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Properties*) _r9.o)->tib->vtable[10])(_r9.o, _r10.o, _r11.o);
    XMLVM_SOURCE_POSITION("System.java", 529)
    _r9.o = java_lang_System_GET_systemProperties();
    // "java.specification.version"
    _r10.o = xmlvm_create_java_string_from_pool(2513);
    // "1.5"
    _r11.o = xmlvm_create_java_string_from_pool(2514);
    //java_util_Properties_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(9)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Properties*) _r9.o)->tib->vtable[10])(_r9.o, _r10.o, _r11.o);
    XMLVM_SOURCE_POSITION("System.java", 531)
    _r9.o = java_lang_System_GET_systemProperties();
    // "java.specification.vendor"
    _r10.o = xmlvm_create_java_string_from_pool(2515);
    // "Sun Microsystems Inc."
    _r11.o = xmlvm_create_java_string_from_pool(2516);
    //java_util_Properties_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(9)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Properties*) _r9.o)->tib->vtable[10])(_r9.o, _r10.o, _r11.o);
    XMLVM_SOURCE_POSITION("System.java", 532)
    _r9.o = java_lang_System_GET_systemProperties();
    // "java.specification.name"
    _r10.o = xmlvm_create_java_string_from_pool(2517);
    // "Java Platform API Specification"
    _r11.o = xmlvm_create_java_string_from_pool(2518);
    //java_util_Properties_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(9)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Properties*) _r9.o)->tib->vtable[10])(_r9.o, _r10.o, _r11.o);
    XMLVM_SOURCE_POSITION("System.java", 534)
    _r9.o = java_lang_System_GET_systemProperties();
    // "com.ibm.oti.configuration"
    _r10.o = xmlvm_create_java_string_from_pool(2519);
    // "clear"
    _r11.o = xmlvm_create_java_string_from_pool(798);
    //java_util_Properties_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(9)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Properties*) _r9.o)->tib->vtable[10])(_r9.o, _r10.o, _r11.o);
    XMLVM_SOURCE_POSITION("System.java", 535)
    _r9.o = java_lang_System_GET_systemProperties();
    // "com.ibm.oti.configuration.dir"
    _r10.o = xmlvm_create_java_string_from_pool(2520);
    // "jclClear"
    _r11.o = xmlvm_create_java_string_from_pool(2521);
    //java_util_Properties_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(9)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Properties*) _r9.o)->tib->vtable[10])(_r9.o, _r10.o, _r11.o);
    XMLVM_SOURCE_POSITION("System.java", 537)
    _r6.o = java_lang_System_getPropertyList__();
    _r4.i = 0;
    label110:;
    XMLVM_SOURCE_POSITION("System.java", 538)
    _r9.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r4.i >= _r9.i) goto label117;
    XMLVM_SOURCE_POSITION("System.java", 539)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r4.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    if (_r5.o != JAVA_NULL) goto label155;
    label117:;
    XMLVM_SOURCE_POSITION("System.java", 540)
    XMLVM_SOURCE_POSITION("System.java", 546)
    _r9.o = java_lang_System_GET_systemProperties();
    // "console.encoding"
    _r10.o = xmlvm_create_java_string_from_pool(2510);
    //java_util_Properties_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(9)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Properties*) _r9.o)->tib->vtable[7])(_r9.o, _r13.o);
    _r0.o = _r0.o;
    if (_r0.o != JAVA_NULL) goto label143;
    XMLVM_SOURCE_POSITION("System.java", 547)
    XMLVM_SOURCE_POSITION("System.java", 548)
    if (_r8.o != JAVA_NULL) goto label135;
    XMLVM_SOURCE_POSITION("System.java", 549)
    _r8.o = java_lang_System_getEncoding___int(_r12.i);
    label135:;
    XMLVM_SOURCE_POSITION("System.java", 551)
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("System.java", 552)
    _r9.o = java_lang_System_GET_systemProperties();
    // "console.encoding"
    _r10.o = xmlvm_create_java_string_from_pool(2510);
    //java_util_Properties_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(9)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Properties*) _r9.o)->tib->vtable[10])(_r9.o, _r13.o, _r0.o);
    label143:;
    XMLVM_SOURCE_POSITION("System.java", 555)
    XMLVM_EXIT_METHOD()
    return;
    label144:;
    XMLVM_SOURCE_POSITION("System.java", 512)
    _r9.i = 0;
    java_lang_System_getEncoding___int(_r9.i);
    goto label32;
    label149:;
    XMLVM_SOURCE_POSITION("System.java", 515)
    _r8.o = java_lang_System_getEncoding___int(_r12.i);
    _r3 = _r8;
    XMLVM_SOURCE_POSITION("System.java", 516)
    goto label32;
    label155:;
    XMLVM_SOURCE_POSITION("System.java", 543)
    _r9.o = java_lang_System_GET_systemProperties();
    _r10.i = _r4.i + 1;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r10.i);
    _r10.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r10.i];
    //java_util_Properties_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(9)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Properties*) _r9.o)->tib->vtable[10])(_r9.o, _r5.o, _r10.o);
    _r4.i = _r4.i + 2;
    goto label110;
    //XMLVM_END_WRAPPER
}

void java_lang_System_exit___int(JAVA_INT n1)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_exit___int]
    XMLVM_ENTER_METHOD("java.lang.System", "exit", "?")
    XMLVMElem _r0;
    _r0.i = n1;
    XMLVM_SOURCE_POSITION("System.java", 572)
    java_lang_System_nativeExit___int(_r0.i);
    XMLVM_SOURCE_POSITION("System.java", 573)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void java_lang_System_nativeExit___int(JAVA_INT n1)]

void java_lang_System_gc__()
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_gc__]
    XMLVM_ENTER_METHOD("java.lang.System", "gc", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("System.java", 589)
    _r0.o = java_lang_Runtime_getRuntime__();
    XMLVM_CHECK_NPE(0)
    java_lang_Runtime_gc__(_r0.o);
    XMLVM_SOURCE_POSITION("System.java", 590)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_System_getenv___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_getenv___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.System", "getenv", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("System.java", 606)
    if (_r4.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("System.java", 607)
    _r1.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(1)
    java_lang_NullPointerException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label8:;
    XMLVM_SOURCE_POSITION("System.java", 609)
    _r0.o = java_lang_System_getSecurityManager__();
    if (_r0.o == JAVA_NULL) goto label41;
    XMLVM_SOURCE_POSITION("System.java", 610)
    XMLVM_SOURCE_POSITION("System.java", 611)
    _r1.o = __NEW_java_lang_RuntimePermission();
    _r2.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT___(_r2.o);
    // "getenv."
    _r3.o = xmlvm_create_java_string_from_pool(2522);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_lang_RuntimePermission___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkPermission___java_security_Permission(_r0.o, _r1.o);
    label41:;
    XMLVM_SOURCE_POSITION("System.java", 613)
    _r1.o = __NEW_java_lang_Error();
    XMLVM_CHECK_NPE(1)
    java_lang_Error___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_System_getenv__()
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_getenv__]
    XMLVM_ENTER_METHOD("java.lang.System", "getenv", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVM_SOURCE_POSITION("System.java", 626)
    _r0.o = java_lang_System_getSecurityManager__();
    if (_r0.o == JAVA_NULL) goto label16;
    XMLVM_SOURCE_POSITION("System.java", 627)
    XMLVM_SOURCE_POSITION("System.java", 628)
    _r1.o = __NEW_java_lang_RuntimePermission();
    // "getenv.*"
    _r2.o = xmlvm_create_java_string_from_pool(2523);
    XMLVM_CHECK_NPE(1)
    java_lang_RuntimePermission___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkPermission___java_security_Permission(_r0.o, _r1.o);
    label16:;
    XMLVM_SOURCE_POSITION("System.java", 630)
    _r1.o = __NEW_java_lang_Error();
    XMLVM_CHECK_NPE(1)
    java_lang_Error___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_System_inheritedChannel__()
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_inheritedChannel__]
    XMLVM_ENTER_METHOD("java.lang.System", "inheritedChannel", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("System.java", 644)

    
    // Red class access removed: java.nio.channels.spi.SelectorProvider::provider
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: java.nio.channels.spi.SelectorProvider::inheritedChannel
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_System_getProperties__()
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_getProperties__]
    XMLVM_ENTER_METHOD("java.lang.System", "getProperties", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("System.java", 658)
    _r0.o = java_lang_System_getSecurityManager__();
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("System.java", 659)
    XMLVM_SOURCE_POSITION("System.java", 660)
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkPropertiesAccess__(_r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("System.java", 662)
    _r1.o = java_lang_System_GET_systemProperties();
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_System_internalGetProperties__()
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_internalGetProperties__]
    XMLVM_ENTER_METHOD("java.lang.System", "internalGetProperties", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("System.java", 672)
    _r0.o = java_lang_System_GET_systemProperties();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_System_getProperty___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_getProperty___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.System", "getProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("System.java", 709)
    _r0.o = JAVA_NULL;
    _r0.o = java_lang_System_getProperty___java_lang_String_java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_System_getProperty___java_lang_String_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_getProperty___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.System", "getProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("System.java", 728)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    if (_r1.i != 0) goto label12;
    XMLVM_SOURCE_POSITION("System.java", 729)
    _r1.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalArgumentException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label12:;
    XMLVM_SOURCE_POSITION("System.java", 731)
    // "file.separator"
    _r1.o = xmlvm_create_java_string_from_pool(2524);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r1.o);
    if (_r1.i == 0) goto label23;
    XMLVM_SOURCE_POSITION("System.java", 732)
    // "/"
    _r1.o = xmlvm_create_java_string_from_pool(394);
    label22:;
    XMLVM_SOURCE_POSITION("System.java", 747)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label23:;
    XMLVM_SOURCE_POSITION("System.java", 734)
    // "path.separator"
    _r1.o = xmlvm_create_java_string_from_pool(2525);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r1.o);
    if (_r1.i == 0) goto label34;
    XMLVM_SOURCE_POSITION("System.java", 735)
    // ":"
    _r1.o = xmlvm_create_java_string_from_pool(60);
    goto label22;
    label34:;
    XMLVM_SOURCE_POSITION("System.java", 737)
    // "user.dir"
    _r1.o = xmlvm_create_java_string_from_pool(1574);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r1.o);
    if (_r1.i == 0) goto label47;
    XMLVM_SOURCE_POSITION("System.java", 738)
    _r1.o = org_xmlvm_runtime_XMLVMUtil_getCurrentWorkingDirectory__();
    goto label22;
    label47:;
    XMLVM_SOURCE_POSITION("System.java", 740)
    // "javax.xml.parsers.DocumentBuilderFactory"
    _r1.o = xmlvm_create_java_string_from_pool(2526);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r1.o);
    if (_r1.i == 0) goto label57;
    XMLVM_SOURCE_POSITION("System.java", 741)
    _r1.o = JAVA_NULL;
    goto label22;
    label57:;
    XMLVM_SOURCE_POSITION("System.java", 743)
    _r0.o = java_lang_System_getSecurityManager__();
    if (_r0.o == JAVA_NULL) goto label66;
    XMLVM_SOURCE_POSITION("System.java", 744)
    XMLVM_SOURCE_POSITION("System.java", 745)
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkPropertyAccess___java_lang_String(_r0.o, _r2.o);
    label66:;
    _r1.o = java_lang_System_GET_systemProperties();
    XMLVM_CHECK_NPE(1)
    _r1.o = java_util_Properties_getProperty___java_lang_String_java_lang_String(_r1.o, _r2.o, _r3.o);
    goto label22;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_System_setProperty___java_lang_String_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_setProperty___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.System", "setProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("System.java", 764)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[8])(_r3.o);
    if (_r1.i != 0) goto label12;
    XMLVM_SOURCE_POSITION("System.java", 765)
    _r1.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalArgumentException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label12:;
    XMLVM_SOURCE_POSITION("System.java", 767)
    _r0.o = java_lang_System_getSecurityManager__();
    if (_r0.o == JAVA_NULL) goto label28;
    XMLVM_SOURCE_POSITION("System.java", 768)
    XMLVM_SOURCE_POSITION("System.java", 769)
    _r1.o = __NEW_java_util_PropertyPermission();
    // "write"
    _r2.o = xmlvm_create_java_string_from_pool(259);
    XMLVM_CHECK_NPE(1)
    java_util_PropertyPermission___INIT____java_lang_String_java_lang_String(_r1.o, _r3.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkPermission___java_security_Permission(_r0.o, _r1.o);
    label28:;
    XMLVM_SOURCE_POSITION("System.java", 771)
    _r1.o = java_lang_System_GET_systemProperties();
    XMLVM_CHECK_NPE(1)
    _r3.o = java_util_Properties_setProperty___java_lang_String_java_lang_String(_r1.o, _r3.o, _r4.o);
    _r3.o = _r3.o;
    XMLVM_EXIT_METHOD()
    return _r3.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_System_clearProperty___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_clearProperty___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.System", "clearProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("System.java", 790)
    if (_r3.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("System.java", 791)
    _r1.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(1)
    java_lang_NullPointerException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label8:;
    XMLVM_SOURCE_POSITION("System.java", 793)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[8])(_r3.o);
    if (_r1.i != 0) goto label20;
    XMLVM_SOURCE_POSITION("System.java", 794)
    _r1.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalArgumentException___INIT___(_r1.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label20:;
    XMLVM_SOURCE_POSITION("System.java", 797)
    _r0.o = java_lang_System_getSecurityManager__();
    if (_r0.o == JAVA_NULL) goto label36;
    XMLVM_SOURCE_POSITION("System.java", 798)
    XMLVM_SOURCE_POSITION("System.java", 799)
    _r1.o = __NEW_java_util_PropertyPermission();
    // "write"
    _r2.o = xmlvm_create_java_string_from_pool(259);
    XMLVM_CHECK_NPE(1)
    java_util_PropertyPermission___INIT____java_lang_String_java_lang_String(_r1.o, _r3.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkPermission___java_security_Permission(_r0.o, _r1.o);
    label36:;
    XMLVM_SOURCE_POSITION("System.java", 801)
    _r1.o = java_lang_System_GET_systemProperties();
    //java_util_Properties_remove___java_lang_Object[11]
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Properties*) _r1.o)->tib->vtable[11])(_r1.o, _r3.o);
    _r3.o = _r3.o;
    XMLVM_EXIT_METHOD()
    return _r3.o;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_lang_System_getPropertyList__()]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_System_getEncoding___int(JAVA_INT n1)]

JAVA_OBJECT java_lang_System_getSecurityManager__()
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_getSecurityManager__]
    XMLVM_ENTER_METHOD("java.lang.System", "getSecurityManager", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("System.java", 826)
    _r0.o = java_lang_System_GET_security();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_INT java_lang_System_identityHashCode___java_lang_Object(JAVA_OBJECT n1)]

void java_lang_System_loadLibrary___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_loadLibrary___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.System", "loadLibrary", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("System.java", 871)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r3.o);
    // " couldn't be loaded. Library loading is not yet implemented"
    _r2.o = xmlvm_create_java_string_from_pool(2527);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_lang_System_runFinalization__()
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_runFinalization__]
    XMLVM_ENTER_METHOD("java.lang.System", "runFinalization", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("System.java", 880)
    _r0.o = java_lang_System_GET_RUNTIME();
    XMLVM_CHECK_NPE(0)
    java_lang_Runtime_runFinalization__(_r0.o);
    XMLVM_SOURCE_POSITION("System.java", 881)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_System_runFinalizersOnExit___boolean(JAVA_BOOLEAN n1)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_runFinalizersOnExit___boolean]
    XMLVM_ENTER_METHOD("java.lang.System", "runFinalizersOnExit", "?")
    XMLVMElem _r0;
    _r0.i = n1;
    XMLVM_SOURCE_POSITION("System.java", 895)
    java_lang_Runtime_runFinalizersOnExit___boolean(_r0.i);
    XMLVM_SOURCE_POSITION("System.java", 896)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_System_setProperties___java_util_Properties(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_setProperties___java_util_Properties]
    XMLVM_ENTER_METHOD("java.lang.System", "setProperties", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("System.java", 910)
    _r0.o = java_lang_System_getSecurityManager__();
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("System.java", 911)
    XMLVM_SOURCE_POSITION("System.java", 912)
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkPropertiesAccess__(_r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("System.java", 914)
    if (_r1.o != JAVA_NULL) goto label15;
    XMLVM_SOURCE_POSITION("System.java", 915)
    java_lang_System_ensureProperties__();
    label14:;
    XMLVM_SOURCE_POSITION("System.java", 919)
    XMLVM_EXIT_METHOD()
    return;
    label15:;
    XMLVM_SOURCE_POSITION("System.java", 917)
    java_lang_System_PUT_systemProperties( _r1.o);
    goto label14;
    //XMLVM_END_WRAPPER
}

void java_lang_System_setSecurityManager___java_lang_SecurityManager(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_System.classInitialized) __INIT_java_lang_System();
    //XMLVM_BEGIN_WRAPPER[java_lang_System_setSecurityManager___java_lang_SecurityManager]
    XMLVM_ENTER_METHOD("java.lang.System", "setSecurityManager", "?")
    XMLVMElem _r0;
    _r0.o = n1;
    XMLVM_SOURCE_POSITION("System.java", 945)
    java_lang_System_PUT_security( _r0.o);
    XMLVM_SOURCE_POSITION("System.java", 946)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_System___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_lang_System___CLINIT___]
    XMLVM_ENTER_METHOD("java.lang.System", "<clinit>", "?")
    XMLVMElem _r0;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("System.java", 48)
    java_lang_System_PUT_in( _r0.o);
    XMLVM_SOURCE_POSITION("System.java", 53)
    java_lang_System_PUT_out( _r0.o);
    XMLVM_SOURCE_POSITION("System.java", 58)
    java_lang_System_PUT_err( _r0.o);
    XMLVM_SOURCE_POSITION("System.java", 61)
    _r0.o = java_lang_Runtime_getRuntime__();
    java_lang_System_PUT_RUNTIME( _r0.o);
    XMLVM_SOURCE_POSITION("System.java", 79)
    java_lang_System_initNativeLayer__();
    XMLVM_SOURCE_POSITION("System.java", 81)
    java_lang_System_ensureProperties__();
    XMLVM_SOURCE_POSITION("System.java", 83)
    _r0.o = __NEW_java_lang_SecurityManager();
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager___INIT___(_r0.o);
    java_lang_System_PUT_security( _r0.o);
    XMLVM_SOURCE_POSITION("System.java", 91)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

