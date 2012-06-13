#include "xmlvm.h"
#include "java_io_InputStream.h"
#include "java_lang_Class.h"
#include "java_lang_Package.h"
#include "java_lang_String.h"
#include "java_net_URL.h"
#include "java_nio_ByteBuffer.h"
#include "java_util_Enumeration.h"
#include "org_xmlvm_runtime_XMLVMClassLoader.h"

#include "java_lang_ClassLoader.h"

#define XMLVM_CURRENT_CLASS_NAME ClassLoader
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_ClassLoader

__TIB_DEFINITION_java_lang_ClassLoader __TIB_java_lang_ClassLoader = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_ClassLoader, // classInitializer
    "java.lang.ClassLoader", // className
    "java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_lang_ClassLoader), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_ClassLoader;
JAVA_OBJECT __CLASS_java_lang_ClassLoader_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_ClassLoader_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_ClassLoader_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_lang_ClassLoader_systemClassLoader;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"systemClassLoader",
    &__CLASS_java_lang_ClassLoader,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_ClassLoader_systemClassLoader,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_ClassLoader,
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
    "(Ljava/lang/ClassLoader;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_lang_ClassLoader();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_ClassLoader___INIT___(obj);
        break;
    case 1:
        java_lang_ClassLoader___INIT____java_lang_ClassLoader(obj, argsArray[0]);
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
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_nio_ByteBuffer,
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_lang_ClassLoader,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method25_arg_types[] = {
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_net_URL,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_lang_Class,
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method30_arg_types[] = {
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_ClassLoader,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_ClassLoader,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method36_arg_types[] = {
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method38_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method39_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"initializeClassLoaders",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getSystemClassLoader",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/ClassLoader;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSystemResource",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/net/URL;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSystemResources",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/util/Enumeration;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSystemResourceAsStream",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/io/InputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"defineClass",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"defineClass",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;[BII)Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"defineClass",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;[BIILjava/security/ProtectionDomain;)Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"defineClass",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/security/ProtectionDomain;)Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"findClass",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"findLoadedClass",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"findSystemClass",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"getParent",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/ClassLoader;",
    JAVA_NULL,
    JAVA_NULL},
    {"getResource",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/net/URL;",
    JAVA_NULL,
    JAVA_NULL},
    {"getResources",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/util/Enumeration;",
    JAVA_NULL,
    JAVA_NULL},
    {"getResourceAsStream",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/io/InputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"loadClass",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"loadClass",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"resolveClass",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isSystemClassLoader",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isAncestorOf",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/ClassLoader;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"findResource",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/net/URL;",
    JAVA_NULL,
    JAVA_NULL},
    {"findResources",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/util/Enumeration;",
    JAVA_NULL,
    JAVA_NULL},
    {"findLibrary",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPackage",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Package;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPackages",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/Package;",
    JAVA_NULL,
    JAVA_NULL},
    {"definePackage",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/Package;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSigners",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;)[Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"setSigners",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;[Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getStackClassLoader",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/ClassLoader;",
    JAVA_NULL,
    JAVA_NULL},
    {"callerClassLoader",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/ClassLoader;",
    JAVA_NULL,
    JAVA_NULL},
    {"loadLibraryWithClassLoader",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/ClassLoader;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"loadLibraryWithPath",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setClassAssertionStatus",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setPackageAssertionStatus",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDefaultAssertionStatus",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"clearAssertionStatus",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getClassAssertionStatus",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getPackageAssertionStatus",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getDefaultAssertionStatus",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
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
        java_lang_ClassLoader_initializeClassLoaders__();
        break;
    case 1:
        result = (JAVA_OBJECT) java_lang_ClassLoader_getSystemClassLoader__();
        break;
    case 2:
        result = (JAVA_OBJECT) java_lang_ClassLoader_getSystemResource___java_lang_String(argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_lang_ClassLoader_getSystemResources___java_lang_String(argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) java_lang_ClassLoader_getSystemResourceAsStream___java_lang_String(argsArray[0]);
        break;
    case 5:
        result = (JAVA_OBJECT) java_lang_ClassLoader_defineClass___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 6:
        result = (JAVA_OBJECT) java_lang_ClassLoader_defineClass___java_lang_String_byte_1ARRAY_int_int(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 7:
        result = (JAVA_OBJECT) java_lang_ClassLoader_defineClass___java_lang_String_byte_1ARRAY_int_int_java_security_ProtectionDomain(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, argsArray[4]);
        break;
    case 8:
        result = (JAVA_OBJECT) java_lang_ClassLoader_defineClass___java_lang_String_java_nio_ByteBuffer_java_security_ProtectionDomain(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 9:
        result = (JAVA_OBJECT) java_lang_ClassLoader_findClass___java_lang_String(receiver, argsArray[0]);
        break;
    case 10:
        result = (JAVA_OBJECT) java_lang_ClassLoader_findLoadedClass___java_lang_String(receiver, argsArray[0]);
        break;
    case 11:
        result = (JAVA_OBJECT) java_lang_ClassLoader_findSystemClass___java_lang_String(receiver, argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) java_lang_ClassLoader_getParent__(receiver);
        break;
    case 13:
        result = (JAVA_OBJECT) java_lang_ClassLoader_getResource___java_lang_String(receiver, argsArray[0]);
        break;
    case 14:
        result = (JAVA_OBJECT) java_lang_ClassLoader_getResources___java_lang_String(receiver, argsArray[0]);
        break;
    case 15:
        result = (JAVA_OBJECT) java_lang_ClassLoader_getResourceAsStream___java_lang_String(receiver, argsArray[0]);
        break;
    case 16:
        result = (JAVA_OBJECT) java_lang_ClassLoader_loadClass___java_lang_String(receiver, argsArray[0]);
        break;
    case 17:
        result = (JAVA_OBJECT) java_lang_ClassLoader_loadClass___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 18:
        java_lang_ClassLoader_resolveClass___java_lang_Class(receiver, argsArray[0]);
        break;
    case 19:
        conversion.i = (JAVA_BOOLEAN) java_lang_ClassLoader_isSystemClassLoader__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 20:
        conversion.i = (JAVA_BOOLEAN) java_lang_ClassLoader_isAncestorOf___java_lang_ClassLoader(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 21:
        result = (JAVA_OBJECT) java_lang_ClassLoader_findResource___java_lang_String(receiver, argsArray[0]);
        break;
    case 22:
        result = (JAVA_OBJECT) java_lang_ClassLoader_findResources___java_lang_String(receiver, argsArray[0]);
        break;
    case 23:
        result = (JAVA_OBJECT) java_lang_ClassLoader_findLibrary___java_lang_String(receiver, argsArray[0]);
        break;
    case 24:
        result = (JAVA_OBJECT) java_lang_ClassLoader_getPackage___java_lang_String(receiver, argsArray[0]);
        break;
    case 25:
        result = (JAVA_OBJECT) java_lang_ClassLoader_getPackages__(receiver);
        break;
    case 26:
        result = (JAVA_OBJECT) java_lang_ClassLoader_definePackage___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_net_URL(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3], argsArray[4], argsArray[5], argsArray[6], argsArray[7]);
        break;
    case 27:
        result = (JAVA_OBJECT) java_lang_ClassLoader_getSigners___java_lang_Class(receiver, argsArray[0]);
        break;
    case 28:
        java_lang_ClassLoader_setSigners___java_lang_Class_java_lang_Object_1ARRAY(receiver, argsArray[0], argsArray[1]);
        break;
    case 29:
        result = (JAVA_OBJECT) java_lang_ClassLoader_getStackClassLoader___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 30:
        result = (JAVA_OBJECT) java_lang_ClassLoader_callerClassLoader__();
        break;
    case 31:
        java_lang_ClassLoader_loadLibraryWithClassLoader___java_lang_String_java_lang_ClassLoader(argsArray[0], argsArray[1]);
        break;
    case 32:
        java_lang_ClassLoader_loadLibraryWithPath___java_lang_String_java_lang_ClassLoader_java_lang_String(argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 33:
        java_lang_ClassLoader_setClassAssertionStatus___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 34:
        java_lang_ClassLoader_setPackageAssertionStatus___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 35:
        java_lang_ClassLoader_setDefaultAssertionStatus___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 36:
        java_lang_ClassLoader_clearAssertionStatus__(receiver);
        break;
    case 37:
        conversion.i = (JAVA_BOOLEAN) java_lang_ClassLoader_getClassAssertionStatus___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 38:
        conversion.i = (JAVA_BOOLEAN) java_lang_ClassLoader_getPackageAssertionStatus___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 39:
        conversion.i = (JAVA_BOOLEAN) java_lang_ClassLoader_getDefaultAssertionStatus__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_ClassLoader()
{
    staticInitializerLock(&__TIB_java_lang_ClassLoader);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_ClassLoader.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_ClassLoader.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_ClassLoader);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_ClassLoader.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_ClassLoader.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_ClassLoader.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_ClassLoader();
    }
}

void __INIT_IMPL_java_lang_ClassLoader()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_lang_ClassLoader.newInstanceFunc = __NEW_INSTANCE_java_lang_ClassLoader;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_ClassLoader.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_lang_ClassLoader.vtable[6] = (VTABLE_PTR) &java_lang_ClassLoader_findClass___java_lang_String;
    __TIB_java_lang_ClassLoader.vtable[7] = (VTABLE_PTR) &java_lang_ClassLoader_findResource___java_lang_String;
    // Initialize interface information
    __TIB_java_lang_ClassLoader.numImplementedInterfaces = 0;
    __TIB_java_lang_ClassLoader.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_java_lang_ClassLoader_systemClassLoader = (java_lang_ClassLoader*) JAVA_NULL;

    __TIB_java_lang_ClassLoader.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_ClassLoader.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_ClassLoader.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_ClassLoader.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_ClassLoader.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_ClassLoader.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_ClassLoader.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_ClassLoader.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_ClassLoader = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_ClassLoader);
    __TIB_java_lang_ClassLoader.clazz = __CLASS_java_lang_ClassLoader;
    __TIB_java_lang_ClassLoader.baseType = JAVA_NULL;
    __CLASS_java_lang_ClassLoader_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_ClassLoader);
    __CLASS_java_lang_ClassLoader_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_ClassLoader_1ARRAY);
    __CLASS_java_lang_ClassLoader_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_ClassLoader_2ARRAY);
    java_lang_ClassLoader___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_ClassLoader]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_ClassLoader.classInitialized = 1;
}

void __DELETE_java_lang_ClassLoader(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_ClassLoader]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_ClassLoader(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_ClassLoader]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_ClassLoader()
{
    if (!__TIB_java_lang_ClassLoader.classInitialized) __INIT_java_lang_ClassLoader();
    java_lang_ClassLoader* me = (java_lang_ClassLoader*) XMLVM_MALLOC(sizeof(java_lang_ClassLoader));
    me->tib = &__TIB_java_lang_ClassLoader;
    __INIT_INSTANCE_MEMBERS_java_lang_ClassLoader(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_ClassLoader]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_ClassLoader()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_lang_ClassLoader();
    java_lang_ClassLoader___INIT___(me);
    return me;
}

JAVA_OBJECT java_lang_ClassLoader_GET_systemClassLoader()
{
    if (!__TIB_java_lang_ClassLoader.classInitialized) __INIT_java_lang_ClassLoader();
    return _STATIC_java_lang_ClassLoader_systemClassLoader;
}

void java_lang_ClassLoader_PUT_systemClassLoader(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_ClassLoader.classInitialized) __INIT_java_lang_ClassLoader();
    _STATIC_java_lang_ClassLoader_systemClassLoader = v;
}

void java_lang_ClassLoader_initializeClassLoaders__()
{
    if (!__TIB_java_lang_ClassLoader.classInitialized) __INIT_java_lang_ClassLoader();
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_initializeClassLoaders__]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "initializeClassLoaders", "?")
    XMLVM_SOURCE_POSITION("ClassLoader.java", 65)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ClassLoader_getSystemClassLoader__()
{
    if (!__TIB_java_lang_ClassLoader.classInitialized) __INIT_java_lang_ClassLoader();
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_getSystemClassLoader__]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "getSystemClassLoader", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 84)
    _r0.o = java_lang_ClassLoader_GET_systemClassLoader();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ClassLoader_getSystemResource___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_ClassLoader.classInitialized) __INIT_java_lang_ClassLoader();
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_getSystemResource___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "getSystemResource", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 98)
    if (!__TIB_java_lang_Class.classInitialized) __INIT_java_lang_Class();
    _r0.o = __CLASS_java_lang_Class;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getResource___java_lang_String(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ClassLoader_getSystemResources___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_ClassLoader.classInitialized) __INIT_java_lang_ClassLoader();
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_getSystemResources___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "getSystemResources", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 115)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ClassLoader_getSystemResourceAsStream___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_ClassLoader.classInitialized) __INIT_java_lang_ClassLoader();
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_getSystemResourceAsStream___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "getSystemResourceAsStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 130)
    if (!__TIB_java_lang_Class.classInitialized) __INIT_java_lang_Class();
    _r0.o = __CLASS_java_lang_Class;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getResourceAsStream___java_lang_String(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_lang_ClassLoader___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader___INIT___]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 142)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ClassLoader.java", 143)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_ClassLoader___INIT____java_lang_ClassLoader(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader___INIT____java_lang_ClassLoader]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 157)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ClassLoader.java", 158)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ClassLoader_defineClass___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_defineClass___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "defineClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 183)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ClassLoader_defineClass___java_lang_String_byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_defineClass___java_lang_String_byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "defineClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.i = n3;
    _r5.i = n4;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 210)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ClassLoader_defineClass___java_lang_String_byte_1ARRAY_int_int_java_security_ProtectionDomain(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4, JAVA_OBJECT n5)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_defineClass___java_lang_String_byte_1ARRAY_int_int_java_security_ProtectionDomain]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "defineClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.i = n3;
    _r5.i = n4;
    _r6.o = n5;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 246)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ClassLoader_defineClass___java_lang_String_java_nio_ByteBuffer_java_security_ProtectionDomain(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_defineClass___java_lang_String_java_nio_ByteBuffer_java_security_ProtectionDomain]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "defineClass", "?")
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
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    _r9.o = n3;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 273)
    XMLVM_CHECK_NPE(8)
    _r0.i = java_nio_Buffer_remaining__(_r8.o);
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("ClassLoader.java", 274)
    XMLVM_CHECK_NPE(8)
    java_nio_ByteBuffer_get___byte_1ARRAY(_r8.o, _r2.o);
    XMLVM_SOURCE_POSITION("ClassLoader.java", 275)
    _r3.i = 0;
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r0 = _r6;
    _r1 = _r7;
    _r5 = _r9;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_ClassLoader_defineClass___java_lang_String_byte_1ARRAY_int_int_java_security_ProtectionDomain(_r0.o, _r1.o, _r2.o, _r3.i, _r4.i, _r5.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ClassLoader_findClass___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_findClass___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "findClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 291)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ClassLoader_findLoadedClass___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_findLoadedClass___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "findLoadedClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 304)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ClassLoader_findSystemClass___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_findSystemClass___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "findSystemClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 319)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ClassLoader_getParent__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_getParent__]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "getParent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 331)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ClassLoader_getResource___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_getResource___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "getResource", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 347)
    if (!__TIB_java_lang_Class.classInitialized) __INIT_java_lang_Class();
    _r0.o = __CLASS_java_lang_Class;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getResource___java_lang_String(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ClassLoader_getResources___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_getResources___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "getResources", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 362)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ClassLoader_getResourceAsStream___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_getResourceAsStream___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "getResourceAsStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 378)
    if (!__TIB_java_lang_Class.classInitialized) __INIT_java_lang_Class();
    _r0.o = __CLASS_java_lang_Class;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getResourceAsStream___java_lang_String(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ClassLoader_loadClass___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_loadClass___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "loadClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 392)
    _r0.o = java_lang_Class_forName___java_lang_String(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ClassLoader_loadClass___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_loadClass___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "loadClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 419)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_ClassLoader_loadClass___java_lang_String(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_lang_ClassLoader_resolveClass___java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_resolveClass___java_lang_Class]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "resolveClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 430)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_ClassLoader_isSystemClassLoader__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_isSystemClassLoader__]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "isSystemClassLoader", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 451)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_ClassLoader_isAncestorOf___java_lang_ClassLoader(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_isAncestorOf___java_lang_ClassLoader]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "isAncestorOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 469)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ClassLoader_findResource___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_findResource___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "findResource", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 482)
    if (!__TIB_java_lang_Class.classInitialized) __INIT_java_lang_Class();
    _r0.o = __CLASS_java_lang_Class;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getResource___java_lang_String(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ClassLoader_findResources___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_findResources___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "findResources", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 497)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ClassLoader_findLibrary___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_findLibrary___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "findLibrary", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 511)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ClassLoader_getPackage___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_getPackage___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "getPackage", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 524)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ClassLoader_getPackages__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_getPackages__]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "getPackages", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 533)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ClassLoader_definePackage___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_net_URL(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5, JAVA_OBJECT n6, JAVA_OBJECT n7, JAVA_OBJECT n8)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_definePackage___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_net_URL]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "definePackage", "?")
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
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    _r5.o = n4;
    _r6.o = n5;
    _r7.o = n6;
    _r8.o = n7;
    _r9.o = n8;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 566)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ClassLoader_getSigners___java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_getSigners___java_lang_Class]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "getSigners", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 577)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_lang_ClassLoader_setSigners___java_lang_Class_java_lang_Object_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_setSigners___java_lang_Class_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "setSigners", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 589)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ClassLoader_getStackClassLoader___int(JAVA_INT n1)
{
    if (!__TIB_java_lang_ClassLoader.classInitialized) __INIT_java_lang_ClassLoader();
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_getStackClassLoader___int]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "getStackClassLoader", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 623)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_ClassLoader_callerClassLoader__()
{
    if (!__TIB_java_lang_ClassLoader.classInitialized) __INIT_java_lang_ClassLoader();
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_callerClassLoader__]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "callerClassLoader", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 637)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_lang_ClassLoader_loadLibraryWithClassLoader___java_lang_String_java_lang_ClassLoader(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_lang_ClassLoader.classInitialized) __INIT_java_lang_ClassLoader();
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_loadLibraryWithClassLoader___java_lang_String_java_lang_ClassLoader]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "loadLibraryWithClassLoader", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.o = n2;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 657)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_ClassLoader_loadLibraryWithPath___java_lang_String_java_lang_ClassLoader_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_lang_ClassLoader.classInitialized) __INIT_java_lang_ClassLoader();
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_loadLibraryWithPath___java_lang_String_java_lang_ClassLoader_java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "loadLibraryWithPath", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = n1;
    _r1.o = n2;
    _r2.o = n3;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 678)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_ClassLoader_setClassAssertionStatus___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_setClassAssertionStatus___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "setClassAssertionStatus", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 690)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_ClassLoader_setPackageAssertionStatus___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_setPackageAssertionStatus___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "setPackageAssertionStatus", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 702)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_ClassLoader_setDefaultAssertionStatus___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_setDefaultAssertionStatus___boolean]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "setDefaultAssertionStatus", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 712)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_ClassLoader_clearAssertionStatus__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_clearAssertionStatus__]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "clearAssertionStatus", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 720)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_ClassLoader_getClassAssertionStatus___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_getClassAssertionStatus___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "getClassAssertionStatus", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 735)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_ClassLoader_getPackageAssertionStatus___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_getPackageAssertionStatus___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "getPackageAssertionStatus", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 749)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_ClassLoader_getDefaultAssertionStatus__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader_getDefaultAssertionStatus__]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "getDefaultAssertionStatus", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 758)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_lang_ClassLoader___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_lang_ClassLoader___CLINIT___]
    XMLVM_ENTER_METHOD("java.lang.ClassLoader", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("ClassLoader.java", 57)
    _r0.o = __NEW_org_xmlvm_runtime_XMLVMClassLoader();
    XMLVM_CHECK_NPE(0)
    org_xmlvm_runtime_XMLVMClassLoader___INIT___(_r0.o);
    java_lang_ClassLoader_PUT_systemClassLoader( _r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

