#include "xmlvm.h"
#include "java_io_File.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_lang_ClassCastException.h"
#include "java_lang_ClassLoader.h"
#include "java_lang_NoSuchMethodException.h"
#include "java_lang_Package.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "java_lang_annotation_Annotation.h"
#include "java_lang_reflect_Constructor.h"
#include "java_lang_reflect_Field.h"
#include "java_lang_reflect_Method.h"
#include "java_lang_reflect_TypeVariable.h"
#include "java_net_MalformedURLException.h"
#include "java_net_URL.h"
#include "org_apache_harmony_luni_lang_reflect_GenericSignatureParser.h"
#include "org_apache_harmony_luni_lang_reflect_ListOfTypes.h"
#include "org_apache_harmony_luni_lang_reflect_Types.h"
#include "org_xmlvm_runtime_XMLVMClassLoader.h"

#include "java_lang_Class.h"

#define XMLVM_CURRENT_CLASS_NAME Class
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_Class

__TIB_DEFINITION_java_lang_Class __TIB_java_lang_Class = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_Class, // classInitializer
    "java.lang.Class", // className
    "java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/GenericDeclaration;Ljava/lang/reflect/Type;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_lang_Class), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_Class;
JAVA_OBJECT __CLASS_java_lang_Class_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_Class_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_Class_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_lang_Class_serialVersionUID;
static JAVA_OBJECT _STATIC_java_lang_Class_classLoader;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Class_serialVersionUID,
    "",
    JAVA_NULL},
    {"tib",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PUBLIC,
    XMLVM_OFFSETOF(java_lang_Class, fields.java_lang_Class.tib_),
    0,
    "",
    JAVA_NULL},
    {"classLoader",
    &__CLASS_java_lang_ClassLoader,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Class_classLoader,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_lang_Class();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_Class___INIT____java_lang_Object(obj, argsArray[0]);
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
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
    &__CLASS_java_lang_ClassLoader,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_Class_1ARRAY,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_Class_1ARRAY,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_Object_1ARRAY,
    &__CLASS_java_lang_Object_1ARRAY,
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method20_arg_types[] = {
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Class_1ARRAY,
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static JAVA_OBJECT* __method24_arg_types[] = {
};

static JAVA_OBJECT* __method25_arg_types[] = {
};

static JAVA_OBJECT* __method26_arg_types[] = {
};

static JAVA_OBJECT* __method27_arg_types[] = {
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method29_arg_types[] = {
};

static JAVA_OBJECT* __method30_arg_types[] = {
};

static JAVA_OBJECT* __method31_arg_types[] = {
};

static JAVA_OBJECT* __method32_arg_types[] = {
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Class_1ARRAY,
};

static JAVA_OBJECT* __method34_arg_types[] = {
};

static JAVA_OBJECT* __method35_arg_types[] = {
};

static JAVA_OBJECT* __method36_arg_types[] = {
};

static JAVA_OBJECT* __method37_arg_types[] = {
};

static JAVA_OBJECT* __method38_arg_types[] = {
};

static JAVA_OBJECT* __method39_arg_types[] = {
};

static JAVA_OBJECT* __method40_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method41_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method42_arg_types[] = {
};

static JAVA_OBJECT* __method43_arg_types[] = {
};

static JAVA_OBJECT* __method44_arg_types[] = {
};

static JAVA_OBJECT* __method45_arg_types[] = {
};

static JAVA_OBJECT* __method46_arg_types[] = {
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method47_arg_types[] = {
};

static JAVA_OBJECT* __method48_arg_types[] = {
};

static JAVA_OBJECT* __method49_arg_types[] = {
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method50_arg_types[] = {
};

static JAVA_OBJECT* __method51_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method52_arg_types[] = {
};

static JAVA_OBJECT* __method53_arg_types[] = {
};

static JAVA_OBJECT* __method54_arg_types[] = {
};

static JAVA_OBJECT* __method55_arg_types[] = {
};

static JAVA_OBJECT* __method56_arg_types[] = {
};

static JAVA_OBJECT* __method57_arg_types[] = {
};

static JAVA_OBJECT* __method58_arg_types[] = {
};

static JAVA_OBJECT* __method59_arg_types[] = {
};

static JAVA_OBJECT* __method60_arg_types[] = {
};

static JAVA_OBJECT* __method61_arg_types[] = {
};

static JAVA_OBJECT* __method62_arg_types[] = {
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method63_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method64_arg_types[] = {
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
    {"getStackClasses",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IZ)[Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"forName",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"forName",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"getClasses",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"verify",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getAnnotation",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAnnotations",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/annotation/Annotation;",
    JAVA_NULL,
    JAVA_NULL},
    {"getCanonicalName",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getClassLoader",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/ClassLoader;",
    JAVA_NULL,
    JAVA_NULL},
    {"getClassLoaderImpl",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/ClassLoader;",
    JAVA_NULL,
    JAVA_NULL},
    {"getComponentType",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"getConstructor",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;",
    JAVA_NULL,
    JAVA_NULL},
    {"getConstructors",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/reflect/Constructor;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDeclaredAnnotations",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/annotation/Annotation;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDeclaredClasses",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDeclaredConstructor",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;",
    JAVA_NULL,
    JAVA_NULL},
    {"arrayEqual",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Object;[Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getDeclaredConstructors",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/reflect/Constructor;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDeclaredField",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/reflect/Field;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDeclaredFields",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/reflect/Field;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDeclaredMethod",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDeclaredMethods",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/reflect/Method;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDeclaringClass",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"getEnclosingClass",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"getEnclosingConstructor",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/reflect/Constructor;",
    JAVA_NULL,
    JAVA_NULL},
    {"getEnclosingMethod",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/reflect/Method;",
    JAVA_NULL,
    JAVA_NULL},
    {"getEnumConstants",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getField",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/reflect/Field;",
    JAVA_NULL,
    JAVA_NULL},
    {"getFields",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/reflect/Field;",
    JAVA_NULL,
    JAVA_NULL},
    {"getGenericInterfaces",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/reflect/Type;",
    JAVA_NULL,
    JAVA_NULL},
    {"getGenericSuperclass",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/reflect/Type;",
    JAVA_NULL,
    JAVA_NULL},
    {"getInterfaces",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"getMethod",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;",
    JAVA_NULL,
    JAVA_NULL},
    {"getMethods",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/reflect/Method;",
    JAVA_NULL,
    JAVA_NULL},
    {"getModifiers",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSimpleName",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getProtectionDomain",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/security/ProtectionDomain;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPDImpl",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/security/ProtectionDomain;",
    JAVA_NULL,
    JAVA_NULL},
    {"getResource",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/net/URL;",
    JAVA_NULL,
    JAVA_NULL},
    {"getResourceAsStream",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/io/InputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSigners",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSuperclass",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"getTypeParameters",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/reflect/TypeVariable;",
    JAVA_NULL,
    JAVA_NULL},
    {"isAnnotation",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isAnnotationPresent",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isAnonymousClass",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isArray",
    &__method48_arg_types[0],
    sizeof(__method48_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isAssignableFrom",
    &__method49_arg_types[0],
    sizeof(__method49_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isEnum",
    &__method50_arg_types[0],
    sizeof(__method50_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isInstance",
    &__method51_arg_types[0],
    sizeof(__method51_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isInterface",
    &__method52_arg_types[0],
    sizeof(__method52_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isLocalClass",
    &__method53_arg_types[0],
    sizeof(__method53_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isMemberClass",
    &__method54_arg_types[0],
    sizeof(__method54_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isPrimitive",
    &__method55_arg_types[0],
    sizeof(__method55_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isSynthetic",
    &__method56_arg_types[0],
    sizeof(__method56_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"newInstance",
    &__method57_arg_types[0],
    sizeof(__method57_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method58_arg_types[0],
    sizeof(__method58_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPackage",
    &__method59_arg_types[0],
    sizeof(__method59_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Package;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPackageString",
    &__method60_arg_types[0],
    sizeof(__method60_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"desiredAssertionStatus",
    &__method61_arg_types[0],
    sizeof(__method61_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"asSubclass",
    &__method62_arg_types[0],
    sizeof(__method62_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;)Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"cast",
    &__method63_arg_types[0],
    sizeof(__method63_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSignatureAttribute",
    &__method64_arg_types[0],
    sizeof(__method64_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
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
        java_lang_Class_initNativeLayer__();
        break;
    case 1:
        result = (JAVA_OBJECT) java_lang_Class_getStackClasses___int_boolean(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 2:
        result = (JAVA_OBJECT) java_lang_Class_forName___java_lang_String(argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_lang_Class_forName___java_lang_String_boolean_java_lang_ClassLoader(argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, argsArray[2]);
        break;
    case 4:
        result = (JAVA_OBJECT) java_lang_Class_getClasses__(receiver);
        break;
    case 5:
        java_lang_Class_verify__(receiver);
        break;
    case 6:
        result = (JAVA_OBJECT) java_lang_Class_getAnnotation___java_lang_Class(receiver, argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) java_lang_Class_getAnnotations__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) java_lang_Class_getCanonicalName__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) java_lang_Class_getClassLoader__(receiver);
        break;
    case 10:
        result = (JAVA_OBJECT) java_lang_Class_getClassLoaderImpl__(receiver);
        break;
    case 11:
        result = (JAVA_OBJECT) java_lang_Class_getComponentType__(receiver);
        break;
    case 12:
        result = (JAVA_OBJECT) java_lang_Class_getConstructor___java_lang_Class_1ARRAY(receiver, argsArray[0]);
        break;
    case 13:
        result = (JAVA_OBJECT) java_lang_Class_getConstructors__(receiver);
        break;
    case 14:
        result = (JAVA_OBJECT) java_lang_Class_getDeclaredAnnotations__(receiver);
        break;
    case 15:
        result = (JAVA_OBJECT) java_lang_Class_getDeclaredClasses__(receiver);
        break;
    case 16:
        result = (JAVA_OBJECT) java_lang_Class_getDeclaredConstructor___java_lang_Class_1ARRAY(receiver, argsArray[0]);
        break;
    case 17:
        conversion.i = (JAVA_BOOLEAN) java_lang_Class_arrayEqual___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY(argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 18:
        result = (JAVA_OBJECT) java_lang_Class_getDeclaredConstructors__(receiver);
        break;
    case 19:
        result = (JAVA_OBJECT) java_lang_Class_getDeclaredField___java_lang_String(receiver, argsArray[0]);
        break;
    case 20:
        result = (JAVA_OBJECT) java_lang_Class_getDeclaredFields__(receiver);
        break;
    case 21:
        result = (JAVA_OBJECT) java_lang_Class_getDeclaredMethod___java_lang_String_java_lang_Class_1ARRAY(receiver, argsArray[0], argsArray[1]);
        break;
    case 22:
        result = (JAVA_OBJECT) java_lang_Class_getDeclaredMethods__(receiver);
        break;
    case 23:
        result = (JAVA_OBJECT) java_lang_Class_getDeclaringClass__(receiver);
        break;
    case 24:
        result = (JAVA_OBJECT) java_lang_Class_getEnclosingClass__(receiver);
        break;
    case 25:
        result = (JAVA_OBJECT) java_lang_Class_getEnclosingConstructor__(receiver);
        break;
    case 26:
        result = (JAVA_OBJECT) java_lang_Class_getEnclosingMethod__(receiver);
        break;
    case 27:
        result = (JAVA_OBJECT) java_lang_Class_getEnumConstants__(receiver);
        break;
    case 28:
        result = (JAVA_OBJECT) java_lang_Class_getField___java_lang_String(receiver, argsArray[0]);
        break;
    case 29:
        result = (JAVA_OBJECT) java_lang_Class_getFields__(receiver);
        break;
    case 30:
        result = (JAVA_OBJECT) java_lang_Class_getGenericInterfaces__(receiver);
        break;
    case 31:
        result = (JAVA_OBJECT) java_lang_Class_getGenericSuperclass__(receiver);
        break;
    case 32:
        result = (JAVA_OBJECT) java_lang_Class_getInterfaces__(receiver);
        break;
    case 33:
        result = (JAVA_OBJECT) java_lang_Class_getMethod___java_lang_String_java_lang_Class_1ARRAY(receiver, argsArray[0], argsArray[1]);
        break;
    case 34:
        result = (JAVA_OBJECT) java_lang_Class_getMethods__(receiver);
        break;
    case 35:
        conversion.i = (JAVA_INT) java_lang_Class_getModifiers__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 36:
        result = (JAVA_OBJECT) java_lang_Class_getName__(receiver);
        break;
    case 37:
        result = (JAVA_OBJECT) java_lang_Class_getSimpleName__(receiver);
        break;
    case 38:
        result = (JAVA_OBJECT) java_lang_Class_getProtectionDomain__(receiver);
        break;
    case 39:
        result = (JAVA_OBJECT) java_lang_Class_getPDImpl__(receiver);
        break;
    case 40:
        result = (JAVA_OBJECT) java_lang_Class_getResource___java_lang_String(receiver, argsArray[0]);
        break;
    case 41:
        result = (JAVA_OBJECT) java_lang_Class_getResourceAsStream___java_lang_String(receiver, argsArray[0]);
        break;
    case 42:
        result = (JAVA_OBJECT) java_lang_Class_getSigners__(receiver);
        break;
    case 43:
        result = (JAVA_OBJECT) java_lang_Class_getSuperclass__(receiver);
        break;
    case 44:
        result = (JAVA_OBJECT) java_lang_Class_getTypeParameters__(receiver);
        break;
    case 45:
        conversion.i = (JAVA_BOOLEAN) java_lang_Class_isAnnotation__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 46:
        conversion.i = (JAVA_BOOLEAN) java_lang_Class_isAnnotationPresent___java_lang_Class(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 47:
        conversion.i = (JAVA_BOOLEAN) java_lang_Class_isAnonymousClass__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 48:
        conversion.i = (JAVA_BOOLEAN) java_lang_Class_isArray__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 49:
        conversion.i = (JAVA_BOOLEAN) java_lang_Class_isAssignableFrom___java_lang_Class(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 50:
        conversion.i = (JAVA_BOOLEAN) java_lang_Class_isEnum__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 51:
        conversion.i = (JAVA_BOOLEAN) java_lang_Class_isInstance___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 52:
        conversion.i = (JAVA_BOOLEAN) java_lang_Class_isInterface__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 53:
        conversion.i = (JAVA_BOOLEAN) java_lang_Class_isLocalClass__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 54:
        conversion.i = (JAVA_BOOLEAN) java_lang_Class_isMemberClass__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 55:
        conversion.i = (JAVA_BOOLEAN) java_lang_Class_isPrimitive__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 56:
        conversion.i = (JAVA_BOOLEAN) java_lang_Class_isSynthetic__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 57:
        result = (JAVA_OBJECT) java_lang_Class_newInstance__(receiver);
        break;
    case 58:
        result = (JAVA_OBJECT) java_lang_Class_toString__(receiver);
        break;
    case 59:
        result = (JAVA_OBJECT) java_lang_Class_getPackage__(receiver);
        break;
    case 60:
        result = (JAVA_OBJECT) java_lang_Class_getPackageString__(receiver);
        break;
    case 61:
        conversion.i = (JAVA_BOOLEAN) java_lang_Class_desiredAssertionStatus__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 62:
        result = (JAVA_OBJECT) java_lang_Class_asSubclass___java_lang_Class(receiver, argsArray[0]);
        break;
    case 63:
        result = (JAVA_OBJECT) java_lang_Class_cast___java_lang_Object(receiver, argsArray[0]);
        break;
    case 64:
        result = (JAVA_OBJECT) java_lang_Class_getSignatureAttribute__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_Class()
{
    staticInitializerLock(&__TIB_java_lang_Class);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_Class.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_Class.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_Class);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_Class.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_Class.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_Class.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_Class();
    }
}

void __INIT_IMPL_java_lang_Class()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_lang_Class.newInstanceFunc = __NEW_INSTANCE_java_lang_Class;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_Class.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_lang_Class.vtable[6] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_java_lang_Class.vtable[7] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_java_lang_Class.vtable[8] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_java_lang_Class.vtable[9] = (VTABLE_PTR) &java_lang_Class_getMethod___java_lang_String_java_lang_Class_1ARRAY;
    __TIB_java_lang_Class.vtable[10] = (VTABLE_PTR) &java_lang_Class_getTypeParameters__;
    __TIB_java_lang_Class.vtable[11] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_java_lang_Class.vtable[12] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_java_lang_Class.vtable[5] = (VTABLE_PTR) &java_lang_Class_toString__;
    xmlvm_init_native_java_lang_Class();
    // Initialize interface information
    __TIB_java_lang_Class.numImplementedInterfaces = 4;
    __TIB_java_lang_Class.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 4);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_lang_Class.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_reflect_AnnotatedElement.classInitialized) __INIT_java_lang_reflect_AnnotatedElement();
    __TIB_java_lang_Class.implementedInterfaces[0][1] = &__TIB_java_lang_reflect_AnnotatedElement;

    if (!__TIB_java_lang_reflect_GenericDeclaration.classInitialized) __INIT_java_lang_reflect_GenericDeclaration();
    __TIB_java_lang_Class.implementedInterfaces[0][2] = &__TIB_java_lang_reflect_GenericDeclaration;

    if (!__TIB_java_lang_reflect_Type.classInitialized) __INIT_java_lang_reflect_Type();
    __TIB_java_lang_Class.implementedInterfaces[0][3] = &__TIB_java_lang_reflect_Type;
    // Initialize itable for this class
    __TIB_java_lang_Class.itableBegin = &__TIB_java_lang_Class.itable[0];
    __TIB_java_lang_Class.itable[XMLVM_ITABLE_IDX_java_lang_reflect_AnnotatedElement_getAnnotation___java_lang_Class] = __TIB_java_lang_Class.vtable[6];
    __TIB_java_lang_Class.itable[XMLVM_ITABLE_IDX_java_lang_reflect_AnnotatedElement_getAnnotations__] = __TIB_java_lang_Class.vtable[7];
    __TIB_java_lang_Class.itable[XMLVM_ITABLE_IDX_java_lang_reflect_AnnotatedElement_getDeclaredAnnotations__] = __TIB_java_lang_Class.vtable[8];
    __TIB_java_lang_Class.itable[XMLVM_ITABLE_IDX_java_lang_reflect_AnnotatedElement_isAnnotationPresent___java_lang_Class] = __TIB_java_lang_Class.vtable[11];
    __TIB_java_lang_Class.itable[XMLVM_ITABLE_IDX_java_lang_reflect_GenericDeclaration_getTypeParameters__] = __TIB_java_lang_Class.vtable[10];

    _STATIC_java_lang_Class_serialVersionUID = 3206093459760846163;
    _STATIC_java_lang_Class_classLoader = (java_lang_ClassLoader*) JAVA_NULL;

    __TIB_java_lang_Class.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_Class.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_Class.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_Class.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_Class.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_Class.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_Class.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_Class.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_Class = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_Class);
    __TIB_java_lang_Class.clazz = __CLASS_java_lang_Class;
    __TIB_java_lang_Class.baseType = JAVA_NULL;
    __CLASS_java_lang_Class_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Class);
    __CLASS_java_lang_Class_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Class_1ARRAY);
    __CLASS_java_lang_Class_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Class_2ARRAY);
    java_lang_Class___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_Class]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_Class.classInitialized = 1;
}

void __DELETE_java_lang_Class(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_Class]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_Class(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_lang_Class*) me)->fields.java_lang_Class.tib_ = (java_lang_Object*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_Class]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_Class()
{
    if (!__TIB_java_lang_Class.classInitialized) __INIT_java_lang_Class();
    java_lang_Class* me = (java_lang_Class*) XMLVM_MALLOC(sizeof(java_lang_Class));
    me->tib = &__TIB_java_lang_Class;
    __INIT_INSTANCE_MEMBERS_java_lang_Class(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_Class]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_Class()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_lang_Class_GET_serialVersionUID()
{
    if (!__TIB_java_lang_Class.classInitialized) __INIT_java_lang_Class();
    return _STATIC_java_lang_Class_serialVersionUID;
}

void java_lang_Class_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_lang_Class.classInitialized) __INIT_java_lang_Class();
    _STATIC_java_lang_Class_serialVersionUID = v;
}

JAVA_OBJECT java_lang_Class_GET_classLoader()
{
    if (!__TIB_java_lang_Class.classInitialized) __INIT_java_lang_Class();
    return _STATIC_java_lang_Class_classLoader;
}

void java_lang_Class_PUT_classLoader(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_Class.classInitialized) __INIT_java_lang_Class();
    _STATIC_java_lang_Class_classLoader = v;
}

//XMLVM_NATIVE[void java_lang_Class_initNativeLayer__()]

void java_lang_Class___INIT____java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Class___INIT____java_lang_Object]
    XMLVM_ENTER_METHOD("java.lang.Class", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Class.java", 127)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Class.java", 128)
    ((java_lang_Class*) _r0.o)->fields.java_lang_Class.tib_ = _r1.o;
    XMLVM_SOURCE_POSITION("Class.java", 129)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_getStackClasses___int_boolean(JAVA_INT n1, JAVA_BOOLEAN n2)]

JAVA_OBJECT java_lang_Class_forName___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_lang_Class.classInitialized) __INIT_java_lang_Class();
    //XMLVM_BEGIN_WRAPPER[java_lang_Class_forName___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Class", "forName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Class.java", 189)
    _r0.i = 1;
    _r1.o = JAVA_NULL;
    _r0.o = java_lang_Class_forName___java_lang_String_boolean_java_lang_ClassLoader(_r2.o, _r0.i, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_forName___java_lang_String_boolean_java_lang_ClassLoader(JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_OBJECT n3)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_getClasses__(JAVA_OBJECT me)]

//XMLVM_NATIVE[void java_lang_Class_verify__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_getAnnotation___java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_getAnnotations__(JAVA_OBJECT me)]

JAVA_OBJECT java_lang_Class_getCanonicalName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Class_getCanonicalName__]
    XMLVM_ENTER_METHOD("java.lang.Class", "getCanonicalName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Class.java", 277)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_lang_Class_isAnonymousClass__(_r3.o);
    if (_r0.i != 0) goto label12;
    XMLVM_CHECK_NPE(3)
    _r0.i = java_lang_Class_isLocalClass__(_r3.o);
    if (_r0.i == 0) goto label14;
    label12:;
    XMLVM_SOURCE_POSITION("Class.java", 279)
    _r0.o = JAVA_NULL;
    label13:;
    XMLVM_SOURCE_POSITION("Class.java", 284)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label14:;
    XMLVM_SOURCE_POSITION("Class.java", 281)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_lang_Class_isPrimitive__(_r3.o);
    if (_r0.i == 0) goto label25;
    XMLVM_SOURCE_POSITION("Class.java", 282)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_lang_Class_getSimpleName__(_r3.o);
    goto label13;
    label25:;
    XMLVM_CHECK_NPE(3)
    _r0.o = java_lang_Class_getPackage__(_r3.o);
    if (_r0.o != JAVA_NULL) goto label42;
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    label33:;
    _r1.i = 36;
    _r2.i = 46;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_replace___char_char(_r0.o, _r1.i, _r2.i);
    goto label13;
    label42:;
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_CHECK_NPE(3)
    _r1.o = java_lang_Class_getPackage__(_r3.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_Package_getName__(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    // "."
    _r1.o = xmlvm_create_java_string_from_pool(307);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(3)
    _r1.o = java_lang_Class_getSimpleName__(_r3.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    goto label33;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Class_getClassLoader__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Class_getClassLoader__]
    XMLVM_ENTER_METHOD("java.lang.Class", "getClassLoader", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Class.java", 301)
    _r0.o = java_lang_Class_GET_classLoader();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Class_getClassLoaderImpl__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Class_getClassLoaderImpl__]
    XMLVM_ENTER_METHOD("java.lang.Class", "getClassLoaderImpl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Class.java", 317)
    _r0.o = java_lang_Class_GET_classLoader();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_getComponentType__(JAVA_OBJECT me)]

JAVA_OBJECT java_lang_Class_getConstructor___java_lang_Class_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Class_getConstructor___java_lang_Class_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.Class", "getConstructor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Class.java", 347)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_Class_getDeclaredConstructor___java_lang_Class_1ARRAY(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_getConstructors__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_getDeclaredAnnotations__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_getDeclaredClasses__(JAVA_OBJECT me)]

JAVA_OBJECT java_lang_Class_getDeclaredConstructor___java_lang_Class_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Class_getDeclaredConstructor___java_lang_Class_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.Class", "getDeclaredConstructor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    XMLVM_SOURCE_POSITION("Class.java", 409)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_lang_Class_getDeclaredConstructors__(_r5.o);
    _r1.i = 0;
    label5:;
    XMLVM_SOURCE_POSITION("Class.java", 410)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r1.i >= _r2.i) goto label26;
    XMLVM_SOURCE_POSITION("Class.java", 411)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_reflect_Constructor_getParameterTypes__(_r2.o);
    _r2.i = java_lang_Class_arrayEqual___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY(_r6.o, _r2.o);
    if (_r2.i == 0) goto label23;
    XMLVM_SOURCE_POSITION("Class.java", 412)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label23:;
    _r1.i = _r1.i + 1;
    goto label5;
    label26:;
    XMLVM_SOURCE_POSITION("Class.java", 415)
    _r2.o = __NEW_java_lang_NoSuchMethodException();
    _r3.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT___(_r3.o);
    XMLVM_CHECK_NPE(5)
    _r4.o = java_lang_Class_getName__(_r5.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r4.o);
    // ".<init>"
    _r4.o = xmlvm_create_java_string_from_pool(407);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[5])(_r3.o);
    XMLVM_CHECK_NPE(2)
    java_lang_NoSuchMethodException___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_Class_arrayEqual___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_lang_Class.classInitialized) __INIT_java_lang_Class();
    //XMLVM_BEGIN_WRAPPER[java_lang_Class_arrayEqual___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.Class", "arrayEqual", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = n1;
    _r6.o = n2;
    _r4.i = 1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("Class.java", 419)
    if (_r5.o != JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("Class.java", 420)
    if (_r6.o == JAVA_NULL) goto label9;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r1.i != 0) goto label11;
    label9:;
    _r1 = _r4;
    label10:;
    XMLVM_SOURCE_POSITION("Class.java", 437)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label11:;
    _r1 = _r3;
    goto label10;
    label13:;
    XMLVM_SOURCE_POSITION("Class.java", 423)
    if (_r6.o != JAVA_NULL) goto label22;
    XMLVM_SOURCE_POSITION("Class.java", 424)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    if (_r1.i != 0) goto label20;
    _r1 = _r4;
    goto label10;
    label20:;
    _r1 = _r3;
    goto label10;
    label22:;
    XMLVM_SOURCE_POSITION("Class.java", 427)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r1.i == _r2.i) goto label28;
    _r1 = _r3;
    XMLVM_SOURCE_POSITION("Class.java", 428)
    goto label10;
    label28:;
    XMLVM_SOURCE_POSITION("Class.java", 431)
    _r0.i = 0;
    label29:;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    if (_r0.i >= _r1.i) goto label43;
    XMLVM_SOURCE_POSITION("Class.java", 432)
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    if (_r1.o == _r2.o) goto label40;
    _r1 = _r3;
    XMLVM_SOURCE_POSITION("Class.java", 433)
    goto label10;
    label40:;
    _r0.i = _r0.i + 1;
    goto label29;
    label43:;
    _r1 = _r4;
    goto label10;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_getDeclaredConstructors__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_getDeclaredField___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_getDeclaredFields__(JAVA_OBJECT me)]

JAVA_OBJECT java_lang_Class_getDeclaredMethod___java_lang_String_java_lang_Class_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Class_getDeclaredMethod___java_lang_String_java_lang_Class_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.Class", "getDeclaredMethod", "?")
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
    XMLVM_SOURCE_POSITION("Class.java", 509)
    XMLVM_CHECK_NPE(6)
    _r2.o = java_lang_Class_getDeclaredMethods__(_r6.o);
    _r0.i = 0;
    label5:;
    XMLVM_SOURCE_POSITION("Class.java", 510)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r0.i >= _r3.i) goto label34;
    XMLVM_SOURCE_POSITION("Class.java", 511)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("Class.java", 512)
    //java_lang_reflect_Method_getName__[13]
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_reflect_Method*) _r1.o)->tib->vtable[13])(_r1.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(7)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[1])(_r7.o, _r3.o);
    if (_r3.i == 0) goto label31;
    XMLVM_CHECK_NPE(1)
    _r3.o = java_lang_reflect_Method_getParameterTypes__(_r1.o);
    _r3.i = java_lang_Class_arrayEqual___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY(_r8.o, _r3.o);
    if (_r3.i == 0) goto label31;
    XMLVM_SOURCE_POSITION("Class.java", 514)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label31:;
    _r0.i = _r0.i + 1;
    goto label5;
    label34:;
    XMLVM_SOURCE_POSITION("Class.java", 517)
    _r3.o = __NEW_java_lang_NoSuchMethodException();
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    XMLVM_CHECK_NPE(6)
    _r5.o = java_lang_Class_getName__(_r6.o);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    // "."
    _r5.o = xmlvm_create_java_string_from_pool(307);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r7.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_CHECK_NPE(3)
    java_lang_NoSuchMethodException___INIT____java_lang_String(_r3.o, _r4.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_getDeclaredMethods__(JAVA_OBJECT me)]

JAVA_OBJECT java_lang_Class_getDeclaringClass__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Class_getDeclaringClass__]
    XMLVM_ENTER_METHOD("java.lang.Class", "getDeclaringClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Class.java", 543)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_Class_isArray__(_r1.o);
    if (_r0.i != 0) goto label12;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_Class_isPrimitive__(_r1.o);
    if (_r0.i == 0) goto label14;
    label12:;
    XMLVM_SOURCE_POSITION("Class.java", 544)
    _r0.o = JAVA_NULL;
    label13:;
    XMLVM_SOURCE_POSITION("Class.java", 546)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label14:;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_Class_getEnclosingClass__(_r1.o);
    goto label13;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_getEnclosingClass__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_getEnclosingConstructor__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_getEnclosingMethod__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_getEnumConstants__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_getField___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_getFields__(JAVA_OBJECT me)]

JAVA_OBJECT java_lang_Class_getGenericInterfaces__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Class_getGenericInterfaces__]
    XMLVM_ENTER_METHOD("java.lang.Class", "getGenericInterfaces", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Class.java", 632)
    _r0.o = __NEW_org_apache_harmony_luni_lang_reflect_GenericSignatureParser();
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser___INIT____java_lang_ClassLoader(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Class.java", 633)
    XMLVM_CHECK_NPE(2)
    _r1.o = java_lang_Class_getSignatureAttribute__(_r2.o);
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseForClass___java_lang_reflect_GenericDeclaration_java_lang_String(_r0.o, _r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("Class.java", 634)
    _r1.o = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r0.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.interfaceTypes_;
    _r1.o = org_apache_harmony_luni_lang_reflect_Types_getClonedTypeArray___org_apache_harmony_luni_lang_reflect_ListOfTypes(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Class_getGenericSuperclass__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Class_getGenericSuperclass__]
    XMLVM_ENTER_METHOD("java.lang.Class", "getGenericSuperclass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Class.java", 646)
    _r0.o = __NEW_org_apache_harmony_luni_lang_reflect_GenericSignatureParser();
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser___INIT____java_lang_ClassLoader(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Class.java", 647)
    XMLVM_CHECK_NPE(2)
    _r1.o = java_lang_Class_getSignatureAttribute__(_r2.o);
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseForClass___java_lang_reflect_GenericDeclaration_java_lang_String(_r0.o, _r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("Class.java", 648)
    _r1.o = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r0.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.superclassType_;
    _r1.o = org_apache_harmony_luni_lang_reflect_Types_getType___java_lang_reflect_Type(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_getInterfaces__(JAVA_OBJECT me)]

JAVA_OBJECT java_lang_Class_getMethod___java_lang_String_java_lang_Class_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Class_getMethod___java_lang_String_java_lang_Class_1ARRAY]
    XMLVM_ENTER_METHOD("java.lang.Class", "getMethod", "?")
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
    XMLVM_SOURCE_POSITION("Class.java", 684)
    XMLVM_CHECK_NPE(6)
    _r2.o = java_lang_Class_getMethods__(_r6.o);
    _r0.i = 0;
    label5:;
    XMLVM_SOURCE_POSITION("Class.java", 685)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r0.i >= _r3.i) goto label34;
    XMLVM_SOURCE_POSITION("Class.java", 686)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("Class.java", 687)
    //java_lang_reflect_Method_getName__[13]
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_reflect_Method*) _r1.o)->tib->vtable[13])(_r1.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(7)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[1])(_r7.o, _r3.o);
    if (_r3.i == 0) goto label31;
    XMLVM_CHECK_NPE(1)
    _r3.o = java_lang_reflect_Method_getParameterTypes__(_r1.o);
    _r3.i = java_lang_Class_arrayEqual___java_lang_Object_1ARRAY_java_lang_Object_1ARRAY(_r8.o, _r3.o);
    if (_r3.i == 0) goto label31;
    XMLVM_SOURCE_POSITION("Class.java", 689)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label31:;
    _r0.i = _r0.i + 1;
    goto label5;
    label34:;
    XMLVM_SOURCE_POSITION("Class.java", 692)
    _r3.o = __NEW_java_lang_NoSuchMethodException();
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    XMLVM_CHECK_NPE(6)
    _r5.o = java_lang_Class_getName__(_r6.o);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    // "."
    _r5.o = xmlvm_create_java_string_from_pool(307);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r7.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_CHECK_NPE(3)
    java_lang_NoSuchMethodException___INIT____java_lang_String(_r3.o, _r4.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Class_getMethods__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Class_getMethods__]
    XMLVM_ENTER_METHOD("java.lang.Class", "getMethods", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("Class.java", 713)
    XMLVM_CHECK_NPE(7)
    _r3.o = java_lang_Class_getDeclaredMethods__(_r7.o);
    XMLVM_SOURCE_POSITION("Class.java", 714)
    XMLVM_CHECK_NPE(7)
    _r1.o = java_lang_Class_getSuperclass__(_r7.o);
    if (_r1.o != JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("Class.java", 715)
    _r4 = _r3;
    label12:;
    XMLVM_SOURCE_POSITION("Class.java", 716)
    XMLVM_SOURCE_POSITION("Class.java", 722)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    label13:;
    XMLVM_SOURCE_POSITION("Class.java", 718)
    XMLVM_CHECK_NPE(1)
    _r2.o = java_lang_Class_getMethods__(_r1.o);
    XMLVM_SOURCE_POSITION("Class.java", 719)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r4.i = _r4.i + _r5.i;
    if (!__TIB_java_lang_reflect_Method.classInitialized) __INIT_java_lang_reflect_Method();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_reflect_Method, _r4.i);
    XMLVM_SOURCE_POSITION("Class.java", 720)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r3.o, _r6.i, _r0.o, _r6.i, _r4.i);
    XMLVM_SOURCE_POSITION("Class.java", 721)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r2.o, _r6.i, _r0.o, _r4.i, _r5.i);
    _r4 = _r0;
    goto label12;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_INT java_lang_Class_getModifiers__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_getName__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_getSimpleName__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_getProtectionDomain__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_getPDImpl__(JAVA_OBJECT me)]

JAVA_OBJECT java_lang_Class_getResource___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Class_getResource___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Class", "getResource", "?")
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
    _r6.i = 46;
    // "/"
    _r7.o = xmlvm_create_java_string_from_pool(394);
    XMLVM_SOURCE_POSITION("Class.java", 796)
    _r2.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(2)
    java_io_File___INIT____java_lang_String(_r2.o, _r9.o);
    XMLVM_SOURCE_POSITION("Class.java", 798)
    XMLVM_CHECK_NPE(2)
    _r4.i = java_io_File_exists__(_r2.o);
    if (_r4.i != 0) goto label33;
    XMLVM_SOURCE_POSITION("Class.java", 800)
    // "/"
    _r4.o = xmlvm_create_java_string_from_pool(394);
    XMLVM_CHECK_NPE(9)
    _r4.i = java_lang_String_startsWith___java_lang_String(_r9.o, _r7.o);
    if (_r4.i == 0) goto label68;
    XMLVM_SOURCE_POSITION("Class.java", 801)
    _r4.i = 1;
    XMLVM_CHECK_NPE(9)
    _r9.o = java_lang_String_substring___int(_r9.o, _r4.i);
    label28:;
    XMLVM_SOURCE_POSITION("Class.java", 813)
    _r2.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(2)
    java_io_File___INIT____java_lang_String(_r2.o, _r9.o);
    label33:;
    XMLVM_SOURCE_POSITION("Class.java", 816)
    XMLVM_CHECK_NPE(2)
    _r4.i = java_io_File_exists__(_r2.o);
    if (_r4.i == 0) goto label125;
    XMLVM_TRY_BEGIN(w7667aaac44b1c26)
    // Begin try
    XMLVM_SOURCE_POSITION("Class.java", 818)
    _r4.o = __NEW_java_net_URL();
    _r5.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder___INIT___(_r5.o);
    // "file://"
    _r6.o = xmlvm_create_java_string_from_pool(408);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r6.o);
    XMLVM_CHECK_NPE(2)
    _r6.o = java_io_File_getAbsolutePath__(_r2.o);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r6.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[5])(_r5.o);
    XMLVM_CHECK_NPE(4)
    java_net_URL___INIT____java_lang_String(_r4.o, _r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7667aaac44b1c26)
        XMLVM_CATCH_SPECIFIC(w7667aaac44b1c26,java_net_MalformedURLException,117)
    XMLVM_CATCH_END(w7667aaac44b1c26)
    XMLVM_RESTORE_EXCEPTION_ENV(w7667aaac44b1c26)
    label67:;
    XMLVM_SOURCE_POSITION("Class.java", 823)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    label68:;
    XMLVM_SOURCE_POSITION("Class.java", 803)
    XMLVM_CHECK_NPE(8)
    _r3.o = java_lang_Class_getName__(_r8.o);
    XMLVM_SOURCE_POSITION("Class.java", 804)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_lang_String_lastIndexOf___int(_r3.o, _r6.i);
    _r4.i = -1;
    if (_r0.i == _r4.i) goto label114;
    XMLVM_SOURCE_POSITION("Class.java", 805)
    XMLVM_SOURCE_POSITION("Class.java", 806)
    _r4.i = 0;
    XMLVM_CHECK_NPE(3)
    _r4.o = java_lang_String_substring___int_int(_r3.o, _r4.i, _r0.i);
    _r5.i = 47;
    XMLVM_CHECK_NPE(4)
    _r3.o = java_lang_String_replace___char_char(_r4.o, _r6.i, _r5.i);
    label90:;
    XMLVM_SOURCE_POSITION("Class.java", 811)
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r3.o);
    // "/"
    _r5.o = xmlvm_create_java_string_from_pool(394);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r7.o);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r9.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r9.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    goto label28;
    label114:;
    XMLVM_SOURCE_POSITION("Class.java", 808)
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    goto label90;
    label117:;
    XMLVM_SOURCE_POSITION("Class.java", 819)
    java_lang_Thread* curThread_w7667aaac44b1c59 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r4.o = curThread_w7667aaac44b1c59->fields.java_lang_Thread.xmlvmException_;
    _r1 = _r4;
    XMLVM_SOURCE_POSITION("Class.java", 820)
    _r4.o = __NEW_java_lang_RuntimeException();
    XMLVM_CHECK_NPE(4)
    java_lang_RuntimeException___INIT____java_lang_Throwable(_r4.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    label125:;
    _r4.o = JAVA_NULL;
    goto label67;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Class_getResourceAsStream___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Class_getResourceAsStream___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Class", "getResourceAsStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("Class.java", 842)
    XMLVM_CHECK_NPE(3)
    _r1.o = java_lang_Class_getResource___java_lang_String(_r3.o, _r4.o);
    if (_r1.o != JAVA_NULL) goto label8;
    label7:;
    XMLVM_SOURCE_POSITION("Class.java", 843)
    XMLVM_SOURCE_POSITION("Class.java", 849)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label8:;
    XMLVM_TRY_BEGIN(w7667aaac45b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("Class.java", 847)
    XMLVM_CHECK_NPE(1)
    _r2.o = java_net_URL_openStream__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7667aaac45b1c12)
        XMLVM_CATCH_SPECIFIC(w7667aaac45b1c12,java_io_IOException,13)
    XMLVM_CATCH_END(w7667aaac45b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w7667aaac45b1c12)
    goto label7;
    label13:;
    XMLVM_SOURCE_POSITION("Class.java", 848)
    java_lang_Thread* curThread_w7667aaac45b1c16 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w7667aaac45b1c16->fields.java_lang_Thread.xmlvmException_;
    goto label7;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_getSigners__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_getSuperclass__(JAVA_OBJECT me)]

JAVA_OBJECT java_lang_Class_getTypeParameters__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Class_getTypeParameters__]
    XMLVM_ENTER_METHOD("java.lang.Class", "getTypeParameters", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Class.java", 885)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w7667aaac48b1b4)
    // Begin try
    _r0.o = __NEW_org_apache_harmony_luni_lang_reflect_GenericSignatureParser();
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser___INIT____java_lang_ClassLoader(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Class.java", 886)
    XMLVM_CHECK_NPE(2)
    _r1.o = java_lang_Class_getSignatureAttribute__(_r2.o);
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseForClass___java_lang_reflect_GenericDeclaration_java_lang_String(_r0.o, _r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("Class.java", 887)
    _r1.o = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r0.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.formalTypeParameters_;
    //java_lang_reflect_TypeVariable_1ARRAY_clone__[0]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_xmlvm_runtime_XMLVMArray*) _r1.o)->tib->vtable[0])(_r1.o);
    _r1.o = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w7667aaac48b1b4)
        XMLVM_CATCH_SPECIFIC(w7667aaac48b1b4,java_lang_Object,24)
    XMLVM_CATCH_END(w7667aaac48b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w7667aaac48b1b4)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label24:;
    java_lang_Thread* curThread_w7667aaac48b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w7667aaac48b1b8->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_BOOLEAN java_lang_Class_isAnnotation__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_BOOLEAN java_lang_Class_isAnnotationPresent___java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[JAVA_BOOLEAN java_lang_Class_isAnonymousClass__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_BOOLEAN java_lang_Class_isArray__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_BOOLEAN java_lang_Class_isAssignableFrom___java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[JAVA_BOOLEAN java_lang_Class_isEnum__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_BOOLEAN java_lang_Class_isInstance___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[JAVA_BOOLEAN java_lang_Class_isInterface__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_BOOLEAN java_lang_Class_isLocalClass__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_BOOLEAN java_lang_Class_isMemberClass__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_BOOLEAN java_lang_Class_isPrimitive__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_BOOLEAN java_lang_Class_isSynthetic__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_newInstance__(JAVA_OBJECT me)]

JAVA_OBJECT java_lang_Class_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Class_toString__]
    XMLVM_ENTER_METHOD("java.lang.Class", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Class.java", 1031)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Class.java", 1032)
    XMLVM_CHECK_NPE(2)
    _r1.i = java_lang_Class_isPrimitive__(_r2.o);
    if (_r1.i != 0) goto label27;
    XMLVM_SOURCE_POSITION("Class.java", 1033)
    XMLVM_CHECK_NPE(2)
    _r1.i = java_lang_Class_isInterface__(_r2.o);
    if (_r1.i == 0) goto label39;
    XMLVM_SOURCE_POSITION("Class.java", 1034)
    // "interface"
    _r1.o = xmlvm_create_java_string_from_pool(409);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label22:;
    XMLVM_SOURCE_POSITION("Class.java", 1038)
    // " "
    _r1.o = xmlvm_create_java_string_from_pool(28);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    label27:;
    XMLVM_SOURCE_POSITION("Class.java", 1040)
    XMLVM_CHECK_NPE(2)
    _r1.o = java_lang_Class_getName__(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Class.java", 1041)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label39:;
    XMLVM_SOURCE_POSITION("Class.java", 1036)
    // "class"
    _r1.o = xmlvm_create_java_string_from_pool(79);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    goto label22;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Class_getPackage__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Class_getPackage__]
    XMLVM_ENTER_METHOD("java.lang.Class", "getPackage", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Class.java", 1053)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_Class_getPackageString__(_r1.o);
    _r0.o = java_lang_Package_getPackage___java_lang_String(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_getPackageString__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_BOOLEAN java_lang_Class_desiredAssertionStatus__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_asSubclass___java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1)]

JAVA_OBJECT java_lang_Class_cast___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Class_cast___java_lang_Object]
    XMLVM_ENTER_METHOD("java.lang.Class", "cast", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Class.java", 1092)
    if (_r2.o == JAVA_NULL) goto label12;
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[3])(_r2.o);
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_Class_isAssignableFrom___java_lang_Class(_r1.o, _r0.o);
    if (_r0.i == 0) goto label13;
    label12:;
    XMLVM_SOURCE_POSITION("Class.java", 1093)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label13:;
    XMLVM_SOURCE_POSITION("Class.java", 1095)
    _r0.o = __NEW_java_lang_ClassCastException();
    XMLVM_CHECK_NPE(0)
    java_lang_ClassCastException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Class_getSignatureAttribute__(JAVA_OBJECT me)]

void java_lang_Class___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Class___CLINIT___]
    XMLVM_ENTER_METHOD("java.lang.Class", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Class.java", 118)
    _r0.o = __NEW_org_xmlvm_runtime_XMLVMClassLoader();
    XMLVM_CHECK_NPE(0)
    org_xmlvm_runtime_XMLVMClassLoader___INIT___(_r0.o);
    java_lang_Class_PUT_classLoader( _r0.o);
    XMLVM_SOURCE_POSITION("Class.java", 124)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

