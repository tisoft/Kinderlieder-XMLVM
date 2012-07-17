#include "xmlvm.h"
#include "java_io_ByteArrayOutputStream.h"
#include "java_io_DataOutputStream.h"
#include "java_io_Externalizable.h"
#include "java_io_IOException.h"
#include "java_io_ObjectInputStream.h"
#include "java_io_ObjectOutputStream.h"
#include "java_io_ObjectStreamClass_1.h"
#include "java_io_ObjectStreamClass_2.h"
#include "java_io_ObjectStreamClass_3.h"
#include "java_io_ObjectStreamClass_4.h"
#include "java_io_ObjectStreamField.h"
#include "java_lang_AssertionError.h"
#include "java_lang_Boolean.h"
#include "java_lang_Byte.h"
#include "java_lang_Character.h"
#include "java_lang_Class.h"
#include "java_lang_ClassNotFoundException.h"
#include "java_lang_Double.h"
#include "java_lang_Enum.h"
#include "java_lang_Error.h"
#include "java_lang_Float.h"
#include "java_lang_IllegalAccessException.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_NoSuchFieldException.h"
#include "java_lang_NoSuchMethodException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_Short.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Void.h"
#include "java_lang_ref_WeakReference.h"
#include "java_lang_reflect_Constructor.h"
#include "java_lang_reflect_Field.h"
#include "java_lang_reflect_Method.h"
#include "java_lang_reflect_Modifier.h"
#include "java_lang_reflect_Proxy.h"
#include "java_security_AccessController.h"
#include "java_util_ArrayList.h"
#include "java_util_Arrays.h"
#include "java_util_List.h"
#include "java_util_WeakHashMap.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"
#include "org_apache_harmony_luni_util_PriviAction.h"
#include "org_apache_harmony_luni_util_ThreadLocalCache.h"

#include "java_io_ObjectStreamClass.h"

#define XMLVM_CURRENT_CLASS_NAME ObjectStreamClass
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_ObjectStreamClass

__TIB_DEFINITION_java_io_ObjectStreamClass __TIB_java_io_ObjectStreamClass = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_ObjectStreamClass, // classInitializer
    "java.io.ObjectStreamClass", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_io_ObjectStreamClass), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_ObjectStreamClass;
JAVA_OBJECT __CLASS_java_io_ObjectStreamClass_1ARRAY;
JAVA_OBJECT __CLASS_java_io_ObjectStreamClass_2ARRAY;
JAVA_OBJECT __CLASS_java_io_ObjectStreamClass_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_io_ObjectStreamClass_serialVersionUID;
static JAVA_OBJECT _STATIC_java_io_ObjectStreamClass_UID_FIELD_NAME;
static JAVA_LONG _STATIC_java_io_ObjectStreamClass_CONSTRUCTOR_IS_NOT_RESOLVED;
static JAVA_INT _STATIC_java_io_ObjectStreamClass_CLASS_MODIFIERS_MASK;
static JAVA_INT _STATIC_java_io_ObjectStreamClass_FIELD_MODIFIERS_MASK;
static JAVA_INT _STATIC_java_io_ObjectStreamClass_METHOD_MODIFIERS_MASK;
static JAVA_OBJECT _STATIC_java_io_ObjectStreamClass_READ_PARAM_TYPES;
static JAVA_OBJECT _STATIC_java_io_ObjectStreamClass_WRITE_PARAM_TYPES;
static JAVA_OBJECT _STATIC_java_io_ObjectStreamClass_EMPTY_CONSTRUCTOR_PARAM_TYPES;
static JAVA_OBJECT _STATIC_java_io_ObjectStreamClass_VOID_CLASS;
static JAVA_OBJECT _STATIC_java_io_ObjectStreamClass_UNSHARED_PARAM_TYPES;
static JAVA_OBJECT _STATIC_java_io_ObjectStreamClass_NO_FIELDS;
static JAVA_OBJECT _STATIC_java_io_ObjectStreamClass_ARRAY_OF_FIELDS;
static JAVA_OBJECT _STATIC_java_io_ObjectStreamClass_CLINIT_NAME;
static JAVA_INT _STATIC_java_io_ObjectStreamClass_CLINIT_MODIFIERS;
static JAVA_OBJECT _STATIC_java_io_ObjectStreamClass_CLINIT_SIGNATURE;
static JAVA_OBJECT _STATIC_java_io_ObjectStreamClass_SERIALIZABLE;
static JAVA_OBJECT _STATIC_java_io_ObjectStreamClass_EXTERNALIZABLE;
static JAVA_OBJECT _STATIC_java_io_ObjectStreamClass_STRINGCLASS;
static JAVA_OBJECT _STATIC_java_io_ObjectStreamClass_CLASSCLASS;
static JAVA_OBJECT _STATIC_java_io_ObjectStreamClass_OBJECTSTREAMCLASSCLASS;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamClass_serialVersionUID,
    "",
    JAVA_NULL},
    {"UID_FIELD_NAME",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamClass_UID_FIELD_NAME,
    "",
    JAVA_NULL},
    {"CONSTRUCTOR_IS_NOT_RESOLVED",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamClass_CONSTRUCTOR_IS_NOT_RESOLVED,
    "",
    JAVA_NULL},
    {"CLASS_MODIFIERS_MASK",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamClass_CLASS_MODIFIERS_MASK,
    "",
    JAVA_NULL},
    {"FIELD_MODIFIERS_MASK",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamClass_FIELD_MODIFIERS_MASK,
    "",
    JAVA_NULL},
    {"METHOD_MODIFIERS_MASK",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamClass_METHOD_MODIFIERS_MASK,
    "",
    JAVA_NULL},
    {"READ_PARAM_TYPES",
    &__CLASS_java_lang_Class_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamClass_READ_PARAM_TYPES,
    "",
    JAVA_NULL},
    {"WRITE_PARAM_TYPES",
    &__CLASS_java_lang_Class_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamClass_WRITE_PARAM_TYPES,
    "",
    JAVA_NULL},
    {"EMPTY_CONSTRUCTOR_PARAM_TYPES",
    &__CLASS_java_lang_Class_1ARRAY,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamClass_EMPTY_CONSTRUCTOR_PARAM_TYPES,
    "",
    JAVA_NULL},
    {"VOID_CLASS",
    &__CLASS_java_lang_Class,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamClass_VOID_CLASS,
    "",
    JAVA_NULL},
    {"UNSHARED_PARAM_TYPES",
    &__CLASS_java_lang_Class_1ARRAY,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamClass_UNSHARED_PARAM_TYPES,
    "",
    JAVA_NULL},
    {"NO_FIELDS",
    &__CLASS_java_io_ObjectStreamField_1ARRAY,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamClass_NO_FIELDS,
    "",
    JAVA_NULL},
    {"ARRAY_OF_FIELDS",
    &__CLASS_java_lang_Class,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamClass_ARRAY_OF_FIELDS,
    "",
    JAVA_NULL},
    {"CLINIT_NAME",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamClass_CLINIT_NAME,
    "",
    JAVA_NULL},
    {"CLINIT_MODIFIERS",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamClass_CLINIT_MODIFIERS,
    "",
    JAVA_NULL},
    {"CLINIT_SIGNATURE",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamClass_CLINIT_SIGNATURE,
    "",
    JAVA_NULL},
    {"SERIALIZABLE",
    &__CLASS_java_lang_Class,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamClass_SERIALIZABLE,
    "",
    JAVA_NULL},
    {"EXTERNALIZABLE",
    &__CLASS_java_lang_Class,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamClass_EXTERNALIZABLE,
    "",
    JAVA_NULL},
    {"STRINGCLASS",
    &__CLASS_java_lang_Class,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamClass_STRINGCLASS,
    "",
    JAVA_NULL},
    {"CLASSCLASS",
    &__CLASS_java_lang_Class,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamClass_CLASSCLASS,
    "",
    JAVA_NULL},
    {"OBJECTSTREAMCLASSCLASS",
    &__CLASS_java_lang_Class,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectStreamClass_OBJECTSTREAMCLASSCLASS,
    "",
    JAVA_NULL},
    {"methodWriteReplace",
    &__CLASS_java_lang_reflect_Method,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectStreamClass, fields.java_io_ObjectStreamClass.methodWriteReplace_),
    0,
    "",
    JAVA_NULL},
    {"methodReadResolve",
    &__CLASS_java_lang_reflect_Method,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectStreamClass, fields.java_io_ObjectStreamClass.methodReadResolve_),
    0,
    "",
    JAVA_NULL},
    {"methodWriteObject",
    &__CLASS_java_lang_reflect_Method,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectStreamClass, fields.java_io_ObjectStreamClass.methodWriteObject_),
    0,
    "",
    JAVA_NULL},
    {"methodReadObject",
    &__CLASS_java_lang_reflect_Method,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectStreamClass, fields.java_io_ObjectStreamClass.methodReadObject_),
    0,
    "",
    JAVA_NULL},
    {"methodReadObjectNoData",
    &__CLASS_java_lang_reflect_Method,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectStreamClass, fields.java_io_ObjectStreamClass.methodReadObjectNoData_),
    0,
    "",
    JAVA_NULL},
    {"arePropertiesResolved",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectStreamClass, fields.java_io_ObjectStreamClass.arePropertiesResolved_),
    0,
    "",
    JAVA_NULL},
    {"isSerializable",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectStreamClass, fields.java_io_ObjectStreamClass.isSerializable_),
    0,
    "",
    JAVA_NULL},
    {"isExternalizable",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectStreamClass, fields.java_io_ObjectStreamClass.isExternalizable_),
    0,
    "",
    JAVA_NULL},
    {"isProxy",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectStreamClass, fields.java_io_ObjectStreamClass.isProxy_),
    0,
    "",
    JAVA_NULL},
    {"isEnum",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectStreamClass, fields.java_io_ObjectStreamClass.isEnum_),
    0,
    "",
    JAVA_NULL},
    {"className",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectStreamClass, fields.java_io_ObjectStreamClass.className_),
    0,
    "",
    JAVA_NULL},
    {"resolvedClass",
    &__CLASS_java_lang_ref_WeakReference,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectStreamClass, fields.java_io_ObjectStreamClass.resolvedClass_),
    0,
    "",
    JAVA_NULL},
    {"svUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectStreamClass, fields.java_io_ObjectStreamClass.svUID_),
    0,
    "",
    JAVA_NULL},
    {"flags",
    &__CLASS_byte,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectStreamClass, fields.java_io_ObjectStreamClass.flags_),
    0,
    "",
    JAVA_NULL},
    {"superclass",
    &__CLASS_java_io_ObjectStreamClass,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectStreamClass, fields.java_io_ObjectStreamClass.superclass_),
    0,
    "",
    JAVA_NULL},
    {"fields",
    &__CLASS_java_io_ObjectStreamField_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectStreamClass, fields.java_io_ObjectStreamClass.fields_),
    0,
    "",
    JAVA_NULL},
    {"loadFields",
    &__CLASS_java_io_ObjectStreamField_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectStreamClass, fields.java_io_ObjectStreamClass.loadFields_),
    0,
    "",
    JAVA_NULL},
    {"constructor",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectStreamClass, fields.java_io_ObjectStreamClass.constructor_),
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
    JAVA_OBJECT obj = __NEW_java_io_ObjectStreamClass();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_ObjectStreamClass___INIT___(obj);
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
    &__CLASS_long,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_reflect_Field_1ARRAY,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Class,
    &__CLASS_java_lang_reflect_Field_1ARRAY,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_reflect_Constructor,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_reflect_Field,
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_lang_reflect_Method,
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method26_arg_types[] = {
};

static JAVA_OBJECT* __method27_arg_types[] = {
};

static JAVA_OBJECT* __method28_arg_types[] = {
};

static JAVA_OBJECT* __method29_arg_types[] = {
};

static JAVA_OBJECT* __method30_arg_types[] = {
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_java_lang_Class,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method36_arg_types[] = {
    &__CLASS_java_lang_Class,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Class_1ARRAY,
};

static JAVA_OBJECT* __method37_arg_types[] = {
};

static JAVA_OBJECT* __method38_arg_types[] = {
};

static JAVA_OBJECT* __method39_arg_types[] = {
};

static JAVA_OBJECT* __method40_arg_types[] = {
};

static JAVA_OBJECT* __method41_arg_types[] = {
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
};

static JAVA_OBJECT* __method47_arg_types[] = {
    &__CLASS_java_io_ObjectStreamClass,
};

static JAVA_OBJECT* __method48_arg_types[] = {
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method49_arg_types[] = {
    &__CLASS_java_io_ObjectStreamField_1ARRAY,
};

static JAVA_OBJECT* __method50_arg_types[] = {
    &__CLASS_java_io_ObjectStreamField_1ARRAY,
};

static JAVA_OBJECT* __method51_arg_types[] = {
    &__CLASS_byte,
};

static JAVA_OBJECT* __method52_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method53_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method54_arg_types[] = {
    &__CLASS_java_io_ObjectStreamClass,
};

static JAVA_OBJECT* __method55_arg_types[] = {
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method56_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"oneTimeInitialization",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"setConstructor",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getConstructor",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"createClassDesc",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;",
    JAVA_NULL,
    JAVA_NULL},
    {"buildFieldDescriptors",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/reflect/Field;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"computeSerialVersionUID",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;[Ljava/lang/reflect/Field;)J",
    JAVA_NULL,
    JAVA_NULL},
    {"descriptorForFieldSignature",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"descriptorForSignature",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"fieldSerialPersistentFields",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;)Ljava/lang/reflect/Field;",
    JAVA_NULL,
    JAVA_NULL},
    {"forClass",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"getConstructorSignature",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/reflect/Constructor;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getField",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/io/ObjectStreamField;",
    JAVA_NULL,
    JAVA_NULL},
    {"fields",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/io/ObjectStreamField;",
    JAVA_NULL,
    JAVA_NULL},
    {"getFields",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/io/ObjectStreamField;",
    JAVA_NULL,
    JAVA_NULL},
    {"copyFieldAttributes",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getLoadFields",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/io/ObjectStreamField;",
    JAVA_NULL,
    JAVA_NULL},
    {"getFieldSignature",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/reflect/Field;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getFlags",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()B",
    JAVA_NULL,
    JAVA_NULL},
    {"getMethodSignature",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/reflect/Method;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getSerialVersionUID",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"getSuperclass",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/ObjectStreamClass;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasClinit",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isExternalizable",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isPrimitiveType",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isSerializable",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"resolveProperties",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"isSerializable",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isExternalizable",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isProxy",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isEnum",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"littleEndianLongAt",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BI)J",
    JAVA_NULL,
    JAVA_NULL},
    {"lookup",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;",
    JAVA_NULL,
    JAVA_NULL},
    {"lookupAny",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;",
    JAVA_NULL,
    JAVA_NULL},
    {"lookupStreamClass",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;",
    JAVA_NULL,
    JAVA_NULL},
    {"findMethod",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;",
    JAVA_NULL,
    JAVA_NULL},
    {"findPrivateMethod",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasMethodWriteReplace",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getMethodWriteReplace",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/reflect/Method;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasMethodReadResolve",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getMethodReadResolve",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/reflect/Method;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasMethodWriteObject",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getMethodWriteObject",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/reflect/Method;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasMethodReadObject",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getMethodReadObject",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/reflect/Method;",
    JAVA_NULL,
    JAVA_NULL},
    {"hasMethodReadObjectNoData",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getMethodReadObjectNoData",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/reflect/Method;",
    JAVA_NULL,
    JAVA_NULL},
    {"initPrivateFields",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectStreamClass;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setClass",
    &__method48_arg_types[0],
    sizeof(__method48_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setFields",
    &__method49_arg_types[0],
    sizeof(__method49_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/io/ObjectStreamField;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setLoadFields",
    &__method50_arg_types[0],
    sizeof(__method50_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/io/ObjectStreamField;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setFlags",
    &__method51_arg_types[0],
    sizeof(__method51_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setName",
    &__method52_arg_types[0],
    sizeof(__method52_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setSerialVersionUID",
    &__method53_arg_types[0],
    sizeof(__method53_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setSuperclass",
    &__method54_arg_types[0],
    sizeof(__method54_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectStreamClass;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"primitiveSize",
    &__method55_arg_types[0],
    sizeof(__method55_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method56_arg_types[0],
    sizeof(__method56_arg_types) / sizeof(JAVA_OBJECT*),
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
        java_io_ObjectStreamClass_oneTimeInitialization__();
        break;
    case 1:
        java_io_ObjectStreamClass_setConstructor___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 2:
        conversion.l = (JAVA_LONG) java_io_ObjectStreamClass_getConstructor__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 3:
        result = (JAVA_OBJECT) java_io_ObjectStreamClass_createClassDesc___java_lang_Class(argsArray[0]);
        break;
    case 4:
        java_io_ObjectStreamClass_buildFieldDescriptors___java_lang_reflect_Field_1ARRAY(receiver, argsArray[0]);
        break;
    case 5:
        conversion.l = (JAVA_LONG) java_io_ObjectStreamClass_computeSerialVersionUID___java_lang_Class_java_lang_reflect_Field_1ARRAY(argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 6:
        result = (JAVA_OBJECT) java_io_ObjectStreamClass_descriptorForFieldSignature___java_lang_String(argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) java_io_ObjectStreamClass_descriptorForSignature___java_lang_String(argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) java_io_ObjectStreamClass_fieldSerialPersistentFields___java_lang_Class(argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) java_io_ObjectStreamClass_forClass__(receiver);
        break;
    case 10:
        result = (JAVA_OBJECT) java_io_ObjectStreamClass_getConstructorSignature___java_lang_reflect_Constructor(argsArray[0]);
        break;
    case 11:
        result = (JAVA_OBJECT) java_io_ObjectStreamClass_getField___java_lang_String(receiver, argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) java_io_ObjectStreamClass_fields__(receiver);
        break;
    case 13:
        result = (JAVA_OBJECT) java_io_ObjectStreamClass_getFields__(receiver);
        break;
    case 14:
        java_io_ObjectStreamClass_copyFieldAttributes__(receiver);
        break;
    case 15:
        result = (JAVA_OBJECT) java_io_ObjectStreamClass_getLoadFields__(receiver);
        break;
    case 16:
        result = (JAVA_OBJECT) java_io_ObjectStreamClass_getFieldSignature___java_lang_reflect_Field(argsArray[0]);
        break;
    case 17:
        conversion.i = (JAVA_BYTE) java_io_ObjectStreamClass_getFlags__(receiver);
        result = __NEW_java_lang_Byte();
        java_lang_Byte___INIT____byte(result, conversion.i);
        break;
    case 18:
        result = (JAVA_OBJECT) java_io_ObjectStreamClass_getMethodSignature___java_lang_reflect_Method(argsArray[0]);
        break;
    case 19:
        result = (JAVA_OBJECT) java_io_ObjectStreamClass_getName__(receiver);
        break;
    case 20:
        conversion.l = (JAVA_LONG) java_io_ObjectStreamClass_getSerialVersionUID__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 21:
        result = (JAVA_OBJECT) java_io_ObjectStreamClass_getSuperclass__(receiver);
        break;
    case 22:
        conversion.i = (JAVA_BOOLEAN) java_io_ObjectStreamClass_hasClinit___java_lang_Class(argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 23:
        conversion.i = (JAVA_BOOLEAN) java_io_ObjectStreamClass_isExternalizable___java_lang_Class(argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 24:
        conversion.i = (JAVA_BOOLEAN) java_io_ObjectStreamClass_isPrimitiveType___char(((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 25:
        conversion.i = (JAVA_BOOLEAN) java_io_ObjectStreamClass_isSerializable___java_lang_Class(argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 26:
        java_io_ObjectStreamClass_resolveProperties__(receiver);
        break;
    case 27:
        conversion.i = (JAVA_BOOLEAN) java_io_ObjectStreamClass_isSerializable__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 28:
        conversion.i = (JAVA_BOOLEAN) java_io_ObjectStreamClass_isExternalizable__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 29:
        conversion.i = (JAVA_BOOLEAN) java_io_ObjectStreamClass_isProxy__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 30:
        conversion.i = (JAVA_BOOLEAN) java_io_ObjectStreamClass_isEnum__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 31:
        conversion.l = (JAVA_LONG) java_io_ObjectStreamClass_littleEndianLongAt___byte_1ARRAY_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 32:
        result = (JAVA_OBJECT) java_io_ObjectStreamClass_lookup___java_lang_Class(argsArray[0]);
        break;
    case 33:
        result = (JAVA_OBJECT) java_io_ObjectStreamClass_lookupAny___java_lang_Class(argsArray[0]);
        break;
    case 34:
        result = (JAVA_OBJECT) java_io_ObjectStreamClass_lookupStreamClass___java_lang_Class(argsArray[0]);
        break;
    case 35:
        result = (JAVA_OBJECT) java_io_ObjectStreamClass_findMethod___java_lang_Class_java_lang_String(argsArray[0], argsArray[1]);
        break;
    case 36:
        result = (JAVA_OBJECT) java_io_ObjectStreamClass_findPrivateMethod___java_lang_Class_java_lang_String_java_lang_Class_1ARRAY(argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 37:
        conversion.i = (JAVA_BOOLEAN) java_io_ObjectStreamClass_hasMethodWriteReplace__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 38:
        result = (JAVA_OBJECT) java_io_ObjectStreamClass_getMethodWriteReplace__(receiver);
        break;
    case 39:
        conversion.i = (JAVA_BOOLEAN) java_io_ObjectStreamClass_hasMethodReadResolve__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 40:
        result = (JAVA_OBJECT) java_io_ObjectStreamClass_getMethodReadResolve__(receiver);
        break;
    case 41:
        conversion.i = (JAVA_BOOLEAN) java_io_ObjectStreamClass_hasMethodWriteObject__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 42:
        result = (JAVA_OBJECT) java_io_ObjectStreamClass_getMethodWriteObject__(receiver);
        break;
    case 43:
        conversion.i = (JAVA_BOOLEAN) java_io_ObjectStreamClass_hasMethodReadObject__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 44:
        result = (JAVA_OBJECT) java_io_ObjectStreamClass_getMethodReadObject__(receiver);
        break;
    case 45:
        conversion.i = (JAVA_BOOLEAN) java_io_ObjectStreamClass_hasMethodReadObjectNoData__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 46:
        result = (JAVA_OBJECT) java_io_ObjectStreamClass_getMethodReadObjectNoData__(receiver);
        break;
    case 47:
        java_io_ObjectStreamClass_initPrivateFields___java_io_ObjectStreamClass(receiver, argsArray[0]);
        break;
    case 48:
        java_io_ObjectStreamClass_setClass___java_lang_Class(receiver, argsArray[0]);
        break;
    case 49:
        java_io_ObjectStreamClass_setFields___java_io_ObjectStreamField_1ARRAY(receiver, argsArray[0]);
        break;
    case 50:
        java_io_ObjectStreamClass_setLoadFields___java_io_ObjectStreamField_1ARRAY(receiver, argsArray[0]);
        break;
    case 51:
        java_io_ObjectStreamClass_setFlags___byte(receiver, ((java_lang_Byte*) argsArray[0])->fields.java_lang_Byte.value_);
        break;
    case 52:
        java_io_ObjectStreamClass_setName___java_lang_String(receiver, argsArray[0]);
        break;
    case 53:
        java_io_ObjectStreamClass_setSerialVersionUID___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 54:
        java_io_ObjectStreamClass_setSuperclass___java_io_ObjectStreamClass(receiver, argsArray[0]);
        break;
    case 55:
        conversion.i = (JAVA_INT) java_io_ObjectStreamClass_primitiveSize___java_lang_Class(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 56:
        result = (JAVA_OBJECT) java_io_ObjectStreamClass_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_ObjectStreamClass()
{
    staticInitializerLock(&__TIB_java_io_ObjectStreamClass);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_ObjectStreamClass.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_ObjectStreamClass.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_ObjectStreamClass);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_ObjectStreamClass.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_ObjectStreamClass.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_ObjectStreamClass.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_ObjectStreamClass();
    }
}

void __INIT_IMPL_java_io_ObjectStreamClass()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_io_ObjectStreamClass.newInstanceFunc = __NEW_INSTANCE_java_io_ObjectStreamClass;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_ObjectStreamClass.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_io_ObjectStreamClass.vtable[5] = (VTABLE_PTR) &java_io_ObjectStreamClass_toString__;
    // Initialize interface information
    __TIB_java_io_ObjectStreamClass.numImplementedInterfaces = 1;
    __TIB_java_io_ObjectStreamClass.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_io_ObjectStreamClass.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_io_ObjectStreamClass.itableBegin = &__TIB_java_io_ObjectStreamClass.itable[0];

    _STATIC_java_io_ObjectStreamClass_serialVersionUID = -6120832682080437368;
    _STATIC_java_io_ObjectStreamClass_UID_FIELD_NAME = (java_lang_String*) xmlvm_create_java_string_from_pool(2418);
    _STATIC_java_io_ObjectStreamClass_CONSTRUCTOR_IS_NOT_RESOLVED = -1;
    _STATIC_java_io_ObjectStreamClass_CLASS_MODIFIERS_MASK = 0;
    _STATIC_java_io_ObjectStreamClass_FIELD_MODIFIERS_MASK = 0;
    _STATIC_java_io_ObjectStreamClass_METHOD_MODIFIERS_MASK = 0;
    _STATIC_java_io_ObjectStreamClass_READ_PARAM_TYPES = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_io_ObjectStreamClass_WRITE_PARAM_TYPES = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_io_ObjectStreamClass_EMPTY_CONSTRUCTOR_PARAM_TYPES = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_io_ObjectStreamClass_VOID_CLASS = (java_lang_Class*) JAVA_NULL;
    _STATIC_java_io_ObjectStreamClass_UNSHARED_PARAM_TYPES = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_io_ObjectStreamClass_NO_FIELDS = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    _STATIC_java_io_ObjectStreamClass_ARRAY_OF_FIELDS = (java_lang_Class*) JAVA_NULL;
    _STATIC_java_io_ObjectStreamClass_CLINIT_NAME = (java_lang_String*) xmlvm_create_java_string_from_pool(2419);
    _STATIC_java_io_ObjectStreamClass_CLINIT_MODIFIERS = 8;
    _STATIC_java_io_ObjectStreamClass_CLINIT_SIGNATURE = (java_lang_String*) xmlvm_create_java_string_from_pool(2420);
    _STATIC_java_io_ObjectStreamClass_SERIALIZABLE = (java_lang_Class*) JAVA_NULL;
    _STATIC_java_io_ObjectStreamClass_EXTERNALIZABLE = (java_lang_Class*) JAVA_NULL;
    _STATIC_java_io_ObjectStreamClass_STRINGCLASS = (java_lang_Class*) JAVA_NULL;
    _STATIC_java_io_ObjectStreamClass_CLASSCLASS = (java_lang_Class*) JAVA_NULL;
    _STATIC_java_io_ObjectStreamClass_OBJECTSTREAMCLASSCLASS = (java_lang_Class*) JAVA_NULL;

    __TIB_java_io_ObjectStreamClass.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_ObjectStreamClass.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_ObjectStreamClass.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_ObjectStreamClass.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_ObjectStreamClass.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_ObjectStreamClass.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_ObjectStreamClass.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_ObjectStreamClass.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_ObjectStreamClass = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_ObjectStreamClass);
    __TIB_java_io_ObjectStreamClass.clazz = __CLASS_java_io_ObjectStreamClass;
    __TIB_java_io_ObjectStreamClass.baseType = JAVA_NULL;
    __CLASS_java_io_ObjectStreamClass_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectStreamClass);
    __CLASS_java_io_ObjectStreamClass_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectStreamClass_1ARRAY);
    __CLASS_java_io_ObjectStreamClass_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectStreamClass_2ARRAY);
    java_io_ObjectStreamClass___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_ObjectStreamClass]
    //XMLVM_END_WRAPPER

    __TIB_java_io_ObjectStreamClass.classInitialized = 1;
}

void __DELETE_java_io_ObjectStreamClass(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_ObjectStreamClass]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_ObjectStreamClass(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_ObjectStreamClass*) me)->fields.java_io_ObjectStreamClass.methodWriteReplace_ = (java_lang_reflect_Method*) JAVA_NULL;
    ((java_io_ObjectStreamClass*) me)->fields.java_io_ObjectStreamClass.methodReadResolve_ = (java_lang_reflect_Method*) JAVA_NULL;
    ((java_io_ObjectStreamClass*) me)->fields.java_io_ObjectStreamClass.methodWriteObject_ = (java_lang_reflect_Method*) JAVA_NULL;
    ((java_io_ObjectStreamClass*) me)->fields.java_io_ObjectStreamClass.methodReadObject_ = (java_lang_reflect_Method*) JAVA_NULL;
    ((java_io_ObjectStreamClass*) me)->fields.java_io_ObjectStreamClass.methodReadObjectNoData_ = (java_lang_reflect_Method*) JAVA_NULL;
    ((java_io_ObjectStreamClass*) me)->fields.java_io_ObjectStreamClass.arePropertiesResolved_ = 0;
    ((java_io_ObjectStreamClass*) me)->fields.java_io_ObjectStreamClass.isSerializable_ = 0;
    ((java_io_ObjectStreamClass*) me)->fields.java_io_ObjectStreamClass.isExternalizable_ = 0;
    ((java_io_ObjectStreamClass*) me)->fields.java_io_ObjectStreamClass.isProxy_ = 0;
    ((java_io_ObjectStreamClass*) me)->fields.java_io_ObjectStreamClass.isEnum_ = 0;
    ((java_io_ObjectStreamClass*) me)->fields.java_io_ObjectStreamClass.className_ = (java_lang_String*) JAVA_NULL;
    ((java_io_ObjectStreamClass*) me)->fields.java_io_ObjectStreamClass.resolvedClass_ = (java_lang_ref_WeakReference*) JAVA_NULL;
    ((java_io_ObjectStreamClass*) me)->fields.java_io_ObjectStreamClass.svUID_ = 0;
    ((java_io_ObjectStreamClass*) me)->fields.java_io_ObjectStreamClass.flags_ = 0;
    ((java_io_ObjectStreamClass*) me)->fields.java_io_ObjectStreamClass.superclass_ = (java_io_ObjectStreamClass*) JAVA_NULL;
    ((java_io_ObjectStreamClass*) me)->fields.java_io_ObjectStreamClass.fields_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_io_ObjectStreamClass*) me)->fields.java_io_ObjectStreamClass.loadFields_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_io_ObjectStreamClass*) me)->fields.java_io_ObjectStreamClass.constructor_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_ObjectStreamClass]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_ObjectStreamClass()
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    java_io_ObjectStreamClass* me = (java_io_ObjectStreamClass*) XMLVM_MALLOC(sizeof(java_io_ObjectStreamClass));
    me->tib = &__TIB_java_io_ObjectStreamClass;
    __INIT_INSTANCE_MEMBERS_java_io_ObjectStreamClass(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_ObjectStreamClass]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_ObjectStreamClass()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_io_ObjectStreamClass();
    java_io_ObjectStreamClass___INIT___(me);
    return me;
}

JAVA_LONG java_io_ObjectStreamClass_GET_serialVersionUID()
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    return _STATIC_java_io_ObjectStreamClass_serialVersionUID;
}

void java_io_ObjectStreamClass_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    _STATIC_java_io_ObjectStreamClass_serialVersionUID = v;
}

JAVA_OBJECT java_io_ObjectStreamClass_GET_UID_FIELD_NAME()
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    return _STATIC_java_io_ObjectStreamClass_UID_FIELD_NAME;
}

void java_io_ObjectStreamClass_PUT_UID_FIELD_NAME(JAVA_OBJECT v)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    _STATIC_java_io_ObjectStreamClass_UID_FIELD_NAME = v;
}

JAVA_LONG java_io_ObjectStreamClass_GET_CONSTRUCTOR_IS_NOT_RESOLVED()
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    return _STATIC_java_io_ObjectStreamClass_CONSTRUCTOR_IS_NOT_RESOLVED;
}

void java_io_ObjectStreamClass_PUT_CONSTRUCTOR_IS_NOT_RESOLVED(JAVA_LONG v)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    _STATIC_java_io_ObjectStreamClass_CONSTRUCTOR_IS_NOT_RESOLVED = v;
}

JAVA_INT java_io_ObjectStreamClass_GET_CLASS_MODIFIERS_MASK()
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    return _STATIC_java_io_ObjectStreamClass_CLASS_MODIFIERS_MASK;
}

void java_io_ObjectStreamClass_PUT_CLASS_MODIFIERS_MASK(JAVA_INT v)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    _STATIC_java_io_ObjectStreamClass_CLASS_MODIFIERS_MASK = v;
}

JAVA_INT java_io_ObjectStreamClass_GET_FIELD_MODIFIERS_MASK()
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    return _STATIC_java_io_ObjectStreamClass_FIELD_MODIFIERS_MASK;
}

void java_io_ObjectStreamClass_PUT_FIELD_MODIFIERS_MASK(JAVA_INT v)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    _STATIC_java_io_ObjectStreamClass_FIELD_MODIFIERS_MASK = v;
}

JAVA_INT java_io_ObjectStreamClass_GET_METHOD_MODIFIERS_MASK()
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    return _STATIC_java_io_ObjectStreamClass_METHOD_MODIFIERS_MASK;
}

void java_io_ObjectStreamClass_PUT_METHOD_MODIFIERS_MASK(JAVA_INT v)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    _STATIC_java_io_ObjectStreamClass_METHOD_MODIFIERS_MASK = v;
}

JAVA_OBJECT java_io_ObjectStreamClass_GET_READ_PARAM_TYPES()
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    return _STATIC_java_io_ObjectStreamClass_READ_PARAM_TYPES;
}

void java_io_ObjectStreamClass_PUT_READ_PARAM_TYPES(JAVA_OBJECT v)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    _STATIC_java_io_ObjectStreamClass_READ_PARAM_TYPES = v;
}

JAVA_OBJECT java_io_ObjectStreamClass_GET_WRITE_PARAM_TYPES()
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    return _STATIC_java_io_ObjectStreamClass_WRITE_PARAM_TYPES;
}

void java_io_ObjectStreamClass_PUT_WRITE_PARAM_TYPES(JAVA_OBJECT v)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    _STATIC_java_io_ObjectStreamClass_WRITE_PARAM_TYPES = v;
}

JAVA_OBJECT java_io_ObjectStreamClass_GET_EMPTY_CONSTRUCTOR_PARAM_TYPES()
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    return _STATIC_java_io_ObjectStreamClass_EMPTY_CONSTRUCTOR_PARAM_TYPES;
}

void java_io_ObjectStreamClass_PUT_EMPTY_CONSTRUCTOR_PARAM_TYPES(JAVA_OBJECT v)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    _STATIC_java_io_ObjectStreamClass_EMPTY_CONSTRUCTOR_PARAM_TYPES = v;
}

JAVA_OBJECT java_io_ObjectStreamClass_GET_VOID_CLASS()
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    return _STATIC_java_io_ObjectStreamClass_VOID_CLASS;
}

void java_io_ObjectStreamClass_PUT_VOID_CLASS(JAVA_OBJECT v)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    _STATIC_java_io_ObjectStreamClass_VOID_CLASS = v;
}

JAVA_OBJECT java_io_ObjectStreamClass_GET_UNSHARED_PARAM_TYPES()
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    return _STATIC_java_io_ObjectStreamClass_UNSHARED_PARAM_TYPES;
}

void java_io_ObjectStreamClass_PUT_UNSHARED_PARAM_TYPES(JAVA_OBJECT v)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    _STATIC_java_io_ObjectStreamClass_UNSHARED_PARAM_TYPES = v;
}

JAVA_OBJECT java_io_ObjectStreamClass_GET_NO_FIELDS()
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    return _STATIC_java_io_ObjectStreamClass_NO_FIELDS;
}

void java_io_ObjectStreamClass_PUT_NO_FIELDS(JAVA_OBJECT v)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    _STATIC_java_io_ObjectStreamClass_NO_FIELDS = v;
}

JAVA_OBJECT java_io_ObjectStreamClass_GET_ARRAY_OF_FIELDS()
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    return _STATIC_java_io_ObjectStreamClass_ARRAY_OF_FIELDS;
}

void java_io_ObjectStreamClass_PUT_ARRAY_OF_FIELDS(JAVA_OBJECT v)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    _STATIC_java_io_ObjectStreamClass_ARRAY_OF_FIELDS = v;
}

JAVA_OBJECT java_io_ObjectStreamClass_GET_CLINIT_NAME()
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    return _STATIC_java_io_ObjectStreamClass_CLINIT_NAME;
}

void java_io_ObjectStreamClass_PUT_CLINIT_NAME(JAVA_OBJECT v)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    _STATIC_java_io_ObjectStreamClass_CLINIT_NAME = v;
}

JAVA_INT java_io_ObjectStreamClass_GET_CLINIT_MODIFIERS()
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    return _STATIC_java_io_ObjectStreamClass_CLINIT_MODIFIERS;
}

void java_io_ObjectStreamClass_PUT_CLINIT_MODIFIERS(JAVA_INT v)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    _STATIC_java_io_ObjectStreamClass_CLINIT_MODIFIERS = v;
}

JAVA_OBJECT java_io_ObjectStreamClass_GET_CLINIT_SIGNATURE()
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    return _STATIC_java_io_ObjectStreamClass_CLINIT_SIGNATURE;
}

void java_io_ObjectStreamClass_PUT_CLINIT_SIGNATURE(JAVA_OBJECT v)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    _STATIC_java_io_ObjectStreamClass_CLINIT_SIGNATURE = v;
}

JAVA_OBJECT java_io_ObjectStreamClass_GET_SERIALIZABLE()
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    return _STATIC_java_io_ObjectStreamClass_SERIALIZABLE;
}

void java_io_ObjectStreamClass_PUT_SERIALIZABLE(JAVA_OBJECT v)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    _STATIC_java_io_ObjectStreamClass_SERIALIZABLE = v;
}

JAVA_OBJECT java_io_ObjectStreamClass_GET_EXTERNALIZABLE()
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    return _STATIC_java_io_ObjectStreamClass_EXTERNALIZABLE;
}

void java_io_ObjectStreamClass_PUT_EXTERNALIZABLE(JAVA_OBJECT v)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    _STATIC_java_io_ObjectStreamClass_EXTERNALIZABLE = v;
}

JAVA_OBJECT java_io_ObjectStreamClass_GET_STRINGCLASS()
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    return _STATIC_java_io_ObjectStreamClass_STRINGCLASS;
}

void java_io_ObjectStreamClass_PUT_STRINGCLASS(JAVA_OBJECT v)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    _STATIC_java_io_ObjectStreamClass_STRINGCLASS = v;
}

JAVA_OBJECT java_io_ObjectStreamClass_GET_CLASSCLASS()
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    return _STATIC_java_io_ObjectStreamClass_CLASSCLASS;
}

void java_io_ObjectStreamClass_PUT_CLASSCLASS(JAVA_OBJECT v)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    _STATIC_java_io_ObjectStreamClass_CLASSCLASS = v;
}

JAVA_OBJECT java_io_ObjectStreamClass_GET_OBJECTSTREAMCLASSCLASS()
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    return _STATIC_java_io_ObjectStreamClass_OBJECTSTREAMCLASSCLASS;
}

void java_io_ObjectStreamClass_PUT_OBJECTSTREAMCLASSCLASS(JAVA_OBJECT v)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    _STATIC_java_io_ObjectStreamClass_OBJECTSTREAMCLASSCLASS = v;
}

void java_io_ObjectStreamClass___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass___CLINIT___]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 79)
    java_io_ObjectStreamClass_oneTimeInitialization__();
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 81)
    _r0.i = 1553;
    java_io_ObjectStreamClass_PUT_CLASS_MODIFIERS_MASK( _r0.i);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 83)
    _r0.i = 223;
    java_io_ObjectStreamClass_PUT_FIELD_MODIFIERS_MASK( _r0.i);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 86)
    _r0.i = 3391;
    java_io_ObjectStreamClass_PUT_METHOD_MODIFIERS_MASK( _r0.i);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 91)
    if (!__TIB_java_lang_Class.classInitialized) __INIT_java_lang_Class();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Class, _r3.i);
    java_io_ObjectStreamClass_PUT_READ_PARAM_TYPES( _r0.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 92)
    if (!__TIB_java_lang_Class.classInitialized) __INIT_java_lang_Class();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Class, _r3.i);
    java_io_ObjectStreamClass_PUT_WRITE_PARAM_TYPES( _r0.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 93)
    _r0.o = java_io_ObjectStreamClass_GET_READ_PARAM_TYPES();
    if (!__TIB_java_io_ObjectInputStream.classInitialized) __INIT_java_io_ObjectInputStream();
    _r1.o = __CLASS_java_io_ObjectInputStream;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r1.o;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 94)
    _r0.o = java_io_ObjectStreamClass_GET_WRITE_PARAM_TYPES();
    if (!__TIB_java_io_ObjectOutputStream.classInitialized) __INIT_java_io_ObjectOutputStream();
    _r1.o = __CLASS_java_io_ObjectOutputStream;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r1.o;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 95)
    if (!__TIB_java_lang_Class.classInitialized) __INIT_java_lang_Class();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Class, _r2.i);
    java_io_ObjectStreamClass_PUT_EMPTY_CONSTRUCTOR_PARAM_TYPES( _r0.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 96)
    _r0.o = java_lang_Void_GET_TYPE();
    java_io_ObjectStreamClass_PUT_VOID_CLASS( _r0.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 97)
    if (!__TIB_java_lang_Class.classInitialized) __INIT_java_lang_Class();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Class, _r3.i);
    java_io_ObjectStreamClass_PUT_UNSHARED_PARAM_TYPES( _r0.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 98)
    _r0.o = java_io_ObjectStreamClass_GET_UNSHARED_PARAM_TYPES();
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r1.o = __CLASS_java_lang_Object;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r1.o;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 104)
    if (!__TIB_java_io_ObjectStreamField.classInitialized) __INIT_java_io_ObjectStreamField();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_io_ObjectStreamField, _r2.i);
    java_io_ObjectStreamClass_PUT_NO_FIELDS( _r0.o);
    XMLVM_TRY_BEGIN(w28787aaac39b1c44)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 113)
    // "[Ljava.io.ObjectStreamField;"
    _r0.o = xmlvm_create_java_string_from_pool(2421);
    _r0.o = java_lang_Class_forName___java_lang_String(_r0.o);
    java_io_ObjectStreamClass_PUT_ARRAY_OF_FIELDS( _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac39b1c44)
        XMLVM_CATCH_SPECIFIC(w28787aaac39b1c44,java_lang_ClassNotFoundException,88)
    XMLVM_CATCH_END(w28787aaac39b1c44)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac39b1c44)
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 127)
    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    _r0.o = __CLASS_java_io_Serializable;
    java_io_ObjectStreamClass_PUT_SERIALIZABLE( _r0.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 129)
    if (!__TIB_java_io_Externalizable.classInitialized) __INIT_java_io_Externalizable();
    _r0.o = __CLASS_java_io_Externalizable;
    java_io_ObjectStreamClass_PUT_EXTERNALIZABLE( _r0.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 132)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r0.o = __CLASS_java_lang_String;
    java_io_ObjectStreamClass_PUT_STRINGCLASS( _r0.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 134)
    if (!__TIB_java_lang_Class.classInitialized) __INIT_java_lang_Class();
    _r0.o = __CLASS_java_lang_Class;
    java_io_ObjectStreamClass_PUT_CLASSCLASS( _r0.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 136)
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    _r0.o = __CLASS_java_io_ObjectStreamClass;
    java_io_ObjectStreamClass_PUT_OBJECTSTREAMCLASSCLASS( _r0.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 49)
    XMLVM_EXIT_METHOD()
    return;
    label88:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 114)
    java_lang_Thread* curThread_w28787aaac39b1c64 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w28787aaac39b1c64->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 116)
    _r1.o = __NEW_java_lang_AssertionError();
    XMLVM_CHECK_NPE(1)
    java_lang_AssertionError___INIT____java_lang_Object(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void java_io_ObjectStreamClass_oneTimeInitialization__()]

void java_io_ObjectStreamClass_setConstructor___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_setConstructor___long]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "setConstructor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.l = n1;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 201)
    XMLVM_CHECK_NPE(0)
    ((java_io_ObjectStreamClass*) _r0.o)->fields.java_io_ObjectStreamClass.constructor_ = _r1.l;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 202)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_io_ObjectStreamClass_getConstructor__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_getConstructor__]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "getConstructor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 205)
    XMLVM_CHECK_NPE(2)
    _r0.l = ((java_io_ObjectStreamClass*) _r2.o)->fields.java_io_ObjectStreamClass.constructor_;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectStreamClass___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass___INIT___]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 220)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 198)
    _r0.l = -1;
    XMLVM_CHECK_NPE(2)
    ((java_io_ObjectStreamClass*) _r2.o)->fields.java_io_ObjectStreamClass.constructor_ = _r0.l;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 221)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectStreamClass_createClassDesc___java_lang_Class(JAVA_OBJECT n1)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_createClassDesc___java_lang_Class]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "createClassDesc", "?")
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
    _r10.i = 0;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 233)
    _r1.o = __NEW_java_io_ObjectStreamClass();
    XMLVM_CHECK_NPE(1)
    java_io_ObjectStreamClass___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 235)
    XMLVM_CHECK_NPE(11)
    _r2.i = java_lang_Class_isArray__(_r11.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 236)
    _r3.i = java_io_ObjectStreamClass_isSerializable___java_lang_Class(_r11.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 237)
    _r4.i = java_io_ObjectStreamClass_isExternalizable___java_lang_Class(_r11.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 239)
    XMLVM_CHECK_NPE(1)
    ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.isSerializable_ = _r3.i;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 240)
    XMLVM_CHECK_NPE(1)
    ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.isExternalizable_ = _r4.i;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 243)
    XMLVM_CHECK_NPE(11)
    _r0.o = java_lang_Class_getName__(_r11.o);
    XMLVM_CHECK_NPE(1)
    java_io_ObjectStreamClass_setName___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 244)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectStreamClass_setClass___java_lang_Class(_r1.o, _r11.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 245)
    XMLVM_CHECK_NPE(11)
    _r0.o = java_lang_Class_getSuperclass__(_r11.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 246)
    if (_r0.o == JAVA_NULL) goto label45;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 247)
    _r0.o = java_io_ObjectStreamClass_lookup___java_lang_Class(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_io_ObjectStreamClass_setSuperclass___java_io_ObjectStreamClass(_r1.o, _r0.o);
    label45:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 250)
    _r0.o = JAVA_NULL;
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 253)
    if (_r3.i != 0) goto label52;
    if (_r4.i == 0) goto label69;
    label52:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 254)
    XMLVM_CHECK_NPE(1)
    _r5.i = java_io_ObjectStreamClass_isEnum__(_r1.o);
    if (_r5.i != 0) goto label64;
    XMLVM_CHECK_NPE(1)
    _r5.i = java_io_ObjectStreamClass_isProxy__(_r1.o);
    if (_r5.i == 0) goto label165;
    label64:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 255)
    _r5.l = 0;
    XMLVM_CHECK_NPE(1)
    java_io_ObjectStreamClass_setSerialVersionUID___long(_r1.o, _r5.l);
    label69:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 264)
    if (_r3.i == 0) goto label177;
    if (_r2.i != 0) goto label177;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 265)
    if (_r0.o != JAVA_NULL) goto label79;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 266)
    XMLVM_CHECK_NPE(11)
    _r0.o = java_lang_Class_getDeclaredFields__(_r11.o);
    label79:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 268)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectStreamClass_buildFieldDescriptors___java_lang_reflect_Field_1ARRAY(_r1.o, _r0.o);
    label82:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 276)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_io_ObjectStreamClass_getFields__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 278)
    if (_r0.o == JAVA_NULL) goto label98;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 279)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (!__TIB_java_io_ObjectStreamField.classInitialized) __INIT_java_io_ObjectStreamField();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_io_ObjectStreamField, _r2.i);
    _r5 = _r10;
    label92:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 281)
    _r6.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r5.i < _r6.i) goto label183;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 289)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectStreamClass_setLoadFields___java_io_ObjectStreamField_1ARRAY(_r1.o, _r2.o);
    label98:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 293)
    if (_r4.i == 0) goto label216;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 294)
    _r0.i = _r10.i | 4;
    _r0.i = (_r0.i << 24) >> 24;
    _r0.i = _r0.i | 8;
    _r0.i = (_r0.i << 24) >> 24;
    label106:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 295)
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 299)
    // "writeReplace"
    _r2.o = xmlvm_create_java_string_from_pool(2422);
    _r2.o = java_io_ObjectStreamClass_findMethod___java_lang_Class_java_lang_String(_r11.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.methodWriteReplace_ = _r2.o;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 300)
    // "readResolve"
    _r2.o = xmlvm_create_java_string_from_pool(2423);
    _r2.o = java_io_ObjectStreamClass_findMethod___java_lang_Class_java_lang_String(_r11.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.methodReadResolve_ = _r2.o;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 301)
    // "writeObject"
    _r2.o = xmlvm_create_java_string_from_pool(2424);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 302)
    _r3.o = java_io_ObjectStreamClass_GET_WRITE_PARAM_TYPES();
    _r2.o = java_io_ObjectStreamClass_findPrivateMethod___java_lang_Class_java_lang_String_java_lang_Class_1ARRAY(_r11.o, _r2.o, _r3.o);
    XMLVM_CHECK_NPE(1)
    ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.methodWriteObject_ = _r2.o;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 303)
    // "readObject"
    _r2.o = xmlvm_create_java_string_from_pool(2425);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 304)
    _r3.o = java_io_ObjectStreamClass_GET_READ_PARAM_TYPES();
    _r2.o = java_io_ObjectStreamClass_findPrivateMethod___java_lang_Class_java_lang_String_java_lang_Class_1ARRAY(_r11.o, _r2.o, _r3.o);
    XMLVM_CHECK_NPE(1)
    ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.methodReadObject_ = _r2.o;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 306)
    // "readObjectNoData"
    _r2.o = xmlvm_create_java_string_from_pool(2426);
    _r3.o = java_io_ObjectStreamClass_GET_EMPTY_CONSTRUCTOR_PARAM_TYPES();
    _r2.o = java_io_ObjectStreamClass_findPrivateMethod___java_lang_Class_java_lang_String_java_lang_Class_1ARRAY(_r11.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 305)
    XMLVM_CHECK_NPE(1)
    ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.methodReadObjectNoData_ = _r2.o;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 307)
    XMLVM_CHECK_NPE(1)
    _r2.i = java_io_ObjectStreamClass_hasMethodWriteObject__(_r1.o);
    if (_r2.i == 0) goto label161;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 308)
    _r0.i = _r0.i | 1;
    _r0.i = (_r0.i << 24) >> 24;
    label161:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 310)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectStreamClass_setFlags___byte(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 312)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label165:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 257)
    XMLVM_CHECK_NPE(11)
    _r0.o = java_lang_Class_getDeclaredFields__(_r11.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 259)
    _r5.l = java_io_ObjectStreamClass_computeSerialVersionUID___java_lang_Class_java_lang_reflect_Field_1ARRAY(_r11.o, _r0.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 258)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectStreamClass_setSerialVersionUID___long(_r1.o, _r5.l);
    goto label69;
    label177:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 271)
    _r0.o = java_io_ObjectStreamClass_GET_NO_FIELDS();
    XMLVM_CHECK_NPE(1)
    java_io_ObjectStreamClass_setFields___java_io_ObjectStreamField_1ARRAY(_r1.o, _r0.o);
    goto label82;
    label183:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 282)
    _r6.o = __NEW_java_io_ObjectStreamField();
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    _r7.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(7)
    _r7.o = java_io_ObjectStreamField_getName__(_r7.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 283)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    _r8.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(8)
    _r8.o = java_io_ObjectStreamField_getType__(_r8.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    _r9.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(9)
    _r9.i = java_io_ObjectStreamField_isUnshared__(_r9.o);
    XMLVM_CHECK_NPE(6)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class_boolean(_r6.o, _r7.o, _r8.o, _r9.i);
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r6.o;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 287)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r5.i);
    _r6.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(6)
    java_io_ObjectStreamField_getTypeString__(_r6.o);
    _r5.i = _r5.i + 1;
    goto label92;
    label216:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 296)
    if (_r3.i == 0) goto label222;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 297)
    _r0.i = _r10.i | 2;
    _r0.i = (_r0.i << 24) >> 24;
    goto label106;
    label222:;
    _r0 = _r10;
    goto label106;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectStreamClass_buildFieldDescriptors___java_lang_reflect_Field_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_buildFieldDescriptors___java_lang_reflect_Field_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "buildFieldDescriptors", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = me;
    _r8.o = n1;
    _r0.o = JAVA_NULL;
    _r6.i = 1;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 325)
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 326)
    XMLVM_CHECK_NPE(7)
    _r1.o = java_io_ObjectStreamClass_forClass__(_r7.o);
    _r1.o = java_io_ObjectStreamClass_fieldSerialPersistentFields___java_lang_Class(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 329)
    if (_r1.o != JAVA_NULL) goto label45;
    _r2 = _r6;
    label14:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 333)
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 334)
    if (_r2.i != 0) goto label54;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 337)
    _r0.o = __NEW_org_apache_harmony_luni_util_PriviAction();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_util_PriviAction___INIT____java_lang_reflect_AccessibleObject(_r0.o, _r1.o);
    java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 340)
    _r0.o = JAVA_NULL;
    XMLVM_TRY_BEGIN(w28787aaac45b1c24)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_reflect_Field_get___java_lang_Object(_r1.o, _r0.o);
    _r0.o = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac45b1c24)
        XMLVM_CATCH_SPECIFIC(w28787aaac45b1c24,java_lang_IllegalAccessException,47)
    XMLVM_CATCH_END(w28787aaac45b1c24)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac45b1c24)
    label33:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 372)
    java_io_ObjectStreamField_sortFields___java_io_ObjectStreamField_1ARRAY(_r0.o);
    _r1 = _r5;
    _r2 = _r5;
    _r3 = _r5;
    label39:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 375)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r1.i < _r4.i) goto label128;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 384)
    XMLVM_CHECK_NPE(7)
    ((java_io_ObjectStreamClass*) _r7.o)->fields.java_io_ObjectStreamClass.fields_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 385)
    XMLVM_EXIT_METHOD()
    return;
    label45:;
    _r2 = _r5;
    goto label14;
    label47:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 341)
    java_lang_Thread* curThread_w28787aaac45b1c44 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w28787aaac45b1c44->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 344)
    _r1.o = __NEW_java_lang_RuntimeException();
    XMLVM_CHECK_NPE(1)
    java_lang_RuntimeException___INIT____java_lang_Throwable(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label54:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 348)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 349)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r8.o));
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT____int(_r0.o, _r1.i);
    _r1 = _r5;
    label61:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 351)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r8.o));
    if (_r1.i < _r2.i) goto label73;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 363)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r0.o);
    if (_r1.i != 0) goto label115;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 364)
    _r0.o = java_io_ObjectStreamClass_GET_NO_FIELDS();
    goto label33;
    label73:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 352)
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 353)
    //java_lang_reflect_Field_getModifiers__[9]
    XMLVM_CHECK_NPE(2)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_reflect_Field*) _r2.o)->tib->vtable[9])(_r2.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 354)
    _r4.i = java_lang_reflect_Modifier_isStatic___int(_r3.i);
    if (_r4.i != 0) goto label91;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 355)
    _r3.i = java_lang_reflect_Modifier_isTransient___int(_r3.i);
    if (_r3.i == 0) goto label113;
    label91:;
    _r3 = _r5;
    label92:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 356)
    if (_r3.i == 0) goto label110;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 357)
    _r3.o = __NEW_java_io_ObjectStreamField();
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 358)
    //java_lang_reflect_Field_getName__[13]
    XMLVM_CHECK_NPE(2)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_reflect_Field*) _r2.o)->tib->vtable[13])(_r2.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_reflect_Field_getType__(_r2.o);
    XMLVM_CHECK_NPE(3)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r3.o, _r4.o, _r2.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 359)
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r3.o);
    label110:;
    _r1.i = _r1.i + 1;
    goto label61;
    label113:;
    _r3 = _r6;
    goto label92;
    label115:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 368)
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r0.o);
    if (!__TIB_java_io_ObjectStreamField.classInitialized) __INIT_java_io_ObjectStreamField();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_io_ObjectStreamField, _r1.i);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 369)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_toArray___java_lang_Object_1ARRAY])(_r0.o, _r1.o);
    _r0.o = _r0.o;
    goto label33;
    label128:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 376)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(4)
    _r4.o = java_io_ObjectStreamField_getType__(_r4.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 377)
    XMLVM_CHECK_NPE(4)
    _r5.i = java_lang_Class_isPrimitive__(_r4.o);
    if (_r5.i == 0) goto label152;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 378)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(5)
    ((java_io_ObjectStreamField*) _r5.o)->fields.java_io_ObjectStreamField.offset_ = _r3.i;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 379)
    XMLVM_CHECK_NPE(7)
    _r4.i = java_io_ObjectStreamClass_primitiveSize___java_lang_Class(_r7.o, _r4.o);
    _r3.i = _r3.i + _r4.i;
    label149:;
    _r1.i = _r1.i + 1;
    goto label39;
    label152:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 381)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r5.i = _r2.i + 1;
    XMLVM_CHECK_NPE(4)
    ((java_io_ObjectStreamField*) _r4.o)->fields.java_io_ObjectStreamField.offset_ = _r2.i;
    _r2 = _r5;
    goto label149;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_io_ObjectStreamClass_computeSerialVersionUID___java_lang_Class_java_lang_reflect_Field_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_computeSerialVersionUID___java_lang_Class_java_lang_reflect_Field_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "computeSerialVersionUID", "?")
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
    _r10.o = n1;
    _r11.o = n2;
    _r9.i = 1;
    _r8.i = 0;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 404)
    _r0 = _r8;
    label3:;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r11.o));
    if (_r0.i < _r1.i) goto label169;
    XMLVM_TRY_BEGIN(w28787aaac46b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 431)
    // "SHA"
    _r0.o = xmlvm_create_java_string_from_pool(2427);

    
    // Red class access removed: java.security.MessageDigest::getInstance
    XMLVM_RED_CLASS_DEPENDENCY();
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac46b1c10)
    XMLVM_CATCH_END(w28787aaac46b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac46b1c10)
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 435)
    _r1.o = __NEW_java_io_ByteArrayOutputStream();
    XMLVM_CHECK_NPE(1)
    java_io_ByteArrayOutputStream___INIT___(_r1.o);
    XMLVM_TRY_BEGIN(w28787aaac46b1c14)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 437)
    _r2.o = __NEW_java_io_DataOutputStream();
    XMLVM_CHECK_NPE(2)
    java_io_DataOutputStream___INIT____java_io_OutputStream(_r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 438)
    XMLVM_CHECK_NPE(10)
    _r3.o = java_lang_Class_getName__(_r10.o);
    //java_io_DataOutputStream_writeUTF___java_lang_String[22]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_DataOutputStream*) _r2.o)->tib->vtable[22])(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 439)
    _r3.i = java_io_ObjectStreamClass_GET_CLASS_MODIFIERS_MASK();
    XMLVM_CHECK_NPE(10)
    _r4.i = java_lang_Class_getModifiers__(_r10.o);
    _r3.i = _r3.i & _r4.i;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 445)
    XMLVM_CHECK_NPE(10)
    _r4.i = java_lang_Class_isArray__(_r10.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 446)
    if (_r4.i == 0) { XMLVM_MEMCPY(curThread_w28787aaac46b1c14->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac46b1c14, sizeof(XMLVM_JMP_BUF)); goto label44; };
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 447)
    _r3.i = _r3.i | 1024;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac46b1c14)
        XMLVM_CATCH_SPECIFIC(w28787aaac46b1c14,java_io_IOException,409)
    XMLVM_CATCH_END(w28787aaac46b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac46b1c14)
    label44:;
    XMLVM_TRY_BEGIN(w28787aaac46b1c16)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 450)
    XMLVM_CHECK_NPE(10)
    _r5.i = java_lang_Class_isInterface__(_r10.o);
    if (_r5.i == 0) { XMLVM_MEMCPY(curThread_w28787aaac46b1c16->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac46b1c16, sizeof(XMLVM_JMP_BUF)); goto label58; };
    _r5.i = java_lang_reflect_Modifier_isPublic___int(_r3.i);
    if (_r5.i != 0) { XMLVM_MEMCPY(curThread_w28787aaac46b1c16->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac46b1c16, sizeof(XMLVM_JMP_BUF)); goto label58; };
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 451)
    _r3.i = _r3.i & -1025;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac46b1c16)
        XMLVM_CATCH_SPECIFIC(w28787aaac46b1c16,java_io_IOException,409)
    XMLVM_CATCH_END(w28787aaac46b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac46b1c16)
    label58:;
    XMLVM_TRY_BEGIN(w28787aaac46b1c18)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 453)
    //java_io_DataOutputStream_writeInt___int[19]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r2.o)->tib->vtable[19])(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 460)
    if (_r4.i != 0) { XMLVM_MEMCPY(curThread_w28787aaac46b1c18->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac46b1c18, sizeof(XMLVM_JMP_BUF)); goto label82; };
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 462)
    XMLVM_CHECK_NPE(10)
    _r3.o = java_lang_Class_getInterfaces__(_r10.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 463)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r4.i <= _r9.i) { XMLVM_MEMCPY(curThread_w28787aaac46b1c18->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac46b1c18, sizeof(XMLVM_JMP_BUF)); goto label78; };
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 466)
    _r4.o = __NEW_java_io_ObjectStreamClass_1();
    XMLVM_CHECK_NPE(4)
    java_io_ObjectStreamClass_1___INIT___(_r4.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 471)
    java_util_Arrays_sort___java_lang_Object_1ARRAY_java_util_Comparator(_r3.o, _r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac46b1c18)
        XMLVM_CATCH_SPECIFIC(w28787aaac46b1c18,java_io_IOException,409)
    XMLVM_CATCH_END(w28787aaac46b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac46b1c18)
    label78:;
    XMLVM_TRY_BEGIN(w28787aaac46b1c20)
    // Begin try
    _r4 = _r8;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 475)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac46b1c20)
        XMLVM_CATCH_SPECIFIC(w28787aaac46b1c20,java_io_IOException,409)
    XMLVM_CATCH_END(w28787aaac46b1c20)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac46b1c20)
    label79:;
    XMLVM_TRY_BEGIN(w28787aaac46b1c22)
    // Begin try
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r4.i < _r5.i) { XMLVM_MEMCPY(curThread_w28787aaac46b1c22->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac46b1c22, sizeof(XMLVM_JMP_BUF)); goto label245; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac46b1c22)
        XMLVM_CATCH_SPECIFIC(w28787aaac46b1c22,java_io_IOException,409)
    XMLVM_CATCH_END(w28787aaac46b1c22)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac46b1c22)
    label82:;
    XMLVM_TRY_BEGIN(w28787aaac46b1c24)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 481)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r11.o));
    if (_r3.i <= _r9.i) { XMLVM_MEMCPY(curThread_w28787aaac46b1c24->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac46b1c24, sizeof(XMLVM_JMP_BUF)); goto label93; };
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 484)
    _r3.o = __NEW_java_io_ObjectStreamClass_2();
    XMLVM_CHECK_NPE(3)
    java_io_ObjectStreamClass_2___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 489)
    java_util_Arrays_sort___java_lang_Object_1ARRAY_java_util_Comparator(_r11.o, _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac46b1c24)
        XMLVM_CATCH_SPECIFIC(w28787aaac46b1c24,java_io_IOException,409)
    XMLVM_CATCH_END(w28787aaac46b1c24)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac46b1c24)
    label93:;
    XMLVM_TRY_BEGIN(w28787aaac46b1c26)
    // Begin try
    _r3 = _r8;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 493)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac46b1c26)
        XMLVM_CATCH_SPECIFIC(w28787aaac46b1c26,java_io_IOException,409)
    XMLVM_CATCH_END(w28787aaac46b1c26)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac46b1c26)
    label94:;
    XMLVM_TRY_BEGIN(w28787aaac46b1c28)
    // Begin try
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r11.o));
    if (_r3.i < _r4.i) { XMLVM_MEMCPY(curThread_w28787aaac46b1c28->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac46b1c28, sizeof(XMLVM_JMP_BUF)); goto label258; };
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 515)
    _r3.i = java_io_ObjectStreamClass_hasClinit___java_lang_Class(_r10.o);
    if (_r3.i == 0) { XMLVM_MEMCPY(curThread_w28787aaac46b1c28->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac46b1c28, sizeof(XMLVM_JMP_BUF)); goto label118; };
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 517)
    // "<clinit>"
    _r3.o = xmlvm_create_java_string_from_pool(2419);
    //java_io_DataOutputStream_writeUTF___java_lang_String[22]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_DataOutputStream*) _r2.o)->tib->vtable[22])(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 518)
    _r3.i = 8;
    //java_io_DataOutputStream_writeInt___int[19]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r2.o)->tib->vtable[19])(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 519)
    // "()V"
    _r3.o = xmlvm_create_java_string_from_pool(2420);
    //java_io_DataOutputStream_writeUTF___java_lang_String[22]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_DataOutputStream*) _r2.o)->tib->vtable[22])(_r2.o, _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac46b1c28)
        XMLVM_CATCH_SPECIFIC(w28787aaac46b1c28,java_io_IOException,409)
    XMLVM_CATCH_END(w28787aaac46b1c28)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac46b1c28)
    label118:;
    XMLVM_TRY_BEGIN(w28787aaac46b1c30)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 523)
    XMLVM_CHECK_NPE(10)
    _r3.o = java_lang_Class_getDeclaredConstructors__(_r10.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 524)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r4.i <= _r9.i) { XMLVM_MEMCPY(curThread_w28787aaac46b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac46b1c30, sizeof(XMLVM_JMP_BUF)); goto label133; };
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 527)
    _r4.o = __NEW_java_io_ObjectStreamClass_3();
    XMLVM_CHECK_NPE(4)
    java_io_ObjectStreamClass_3___INIT___(_r4.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 535)
    java_util_Arrays_sort___java_lang_Object_1ARRAY_java_util_Comparator(_r3.o, _r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac46b1c30)
        XMLVM_CATCH_SPECIFIC(w28787aaac46b1c30,java_io_IOException,409)
    XMLVM_CATCH_END(w28787aaac46b1c30)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac46b1c30)
    label133:;
    XMLVM_TRY_BEGIN(w28787aaac46b1c32)
    // Begin try
    _r4 = _r8;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 539)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac46b1c32)
        XMLVM_CATCH_SPECIFIC(w28787aaac46b1c32,java_io_IOException,409)
    XMLVM_CATCH_END(w28787aaac46b1c32)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac46b1c32)
    label134:;
    XMLVM_TRY_BEGIN(w28787aaac46b1c34)
    // Begin try
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r4.i < _r5.i) { XMLVM_MEMCPY(curThread_w28787aaac46b1c34->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac46b1c34, sizeof(XMLVM_JMP_BUF)); goto label315; };
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 561)
    XMLVM_CHECK_NPE(10)
    _r3.o = java_lang_Class_getDeclaredMethods__(_r10.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 562)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r4.i <= _r9.i) { XMLVM_MEMCPY(curThread_w28787aaac46b1c34->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac46b1c34, sizeof(XMLVM_JMP_BUF)); goto label152; };
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 563)
    _r4.o = __NEW_java_io_ObjectStreamClass_4();
    XMLVM_CHECK_NPE(4)
    java_io_ObjectStreamClass_4___INIT___(_r4.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 575)
    java_util_Arrays_sort___java_lang_Object_1ARRAY_java_util_Comparator(_r3.o, _r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac46b1c34)
        XMLVM_CATCH_SPECIFIC(w28787aaac46b1c34,java_io_IOException,409)
    XMLVM_CATCH_END(w28787aaac46b1c34)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac46b1c34)
    label152:;
    XMLVM_TRY_BEGIN(w28787aaac46b1c36)
    // Begin try
    _r4 = _r8;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 579)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac46b1c36)
        XMLVM_CATCH_SPECIFIC(w28787aaac46b1c36,java_io_IOException,409)
    XMLVM_CATCH_END(w28787aaac46b1c36)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac46b1c36)
    label153:;
    XMLVM_TRY_BEGIN(w28787aaac46b1c38)
    // Begin try
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac46b1c38)
        XMLVM_CATCH_SPECIFIC(w28787aaac46b1c38,java_io_IOException,409)
    XMLVM_CATCH_END(w28787aaac46b1c38)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac46b1c38)
    if (_r4.i < _r5.i) goto label361;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 597)
    XMLVM_CHECK_NPE(1)
    _r1.o = java_io_ByteArrayOutputStream_toByteArray__(_r1.o);

    
    // Red class access removed: java.security.MessageDigest::digest
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 599)
    _r0.l = java_io_ObjectStreamClass_littleEndianLongAt___byte_1ARRAY_int(_r0.o, _r8.i);
    label168:;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label169:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 405)
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 406)
    _r2.o = java_lang_Long_GET_TYPE();
    XMLVM_CHECK_NPE(1)
    _r3.o = java_lang_reflect_Field_getType__(_r1.o);
    if (_r2.o != _r3.o) goto label234;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 407)
    //java_lang_reflect_Field_getModifiers__[9]
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_reflect_Field*) _r1.o)->tib->vtable[9])(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 408)
    _r3.i = java_lang_reflect_Modifier_isStatic___int(_r2.i);
    if (_r3.i == 0) goto label234;
    _r2.i = java_lang_reflect_Modifier_isFinal___int(_r2.i);
    if (_r2.i == 0) goto label234;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 409)
    // "serialVersionUID"
    _r2.o = xmlvm_create_java_string_from_pool(2418);
    //java_lang_reflect_Field_getName__[13]
    XMLVM_CHECK_NPE(1)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_reflect_Field*) _r1.o)->tib->vtable[13])(_r1.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r3.o);
    if (_r2.i == 0) goto label234;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 415)
    _r0.o = __NEW_org_apache_harmony_luni_util_PriviAction();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_util_PriviAction___INIT____java_lang_reflect_AccessibleObject(_r0.o, _r1.o);
    java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 419)
    _r0.o = JAVA_NULL;
    XMLVM_TRY_BEGIN(w28787aaac46b1c72)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.l = java_lang_reflect_Field_getLong___java_lang_Object(_r1.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac46b1c72)
        XMLVM_CATCH_SPECIFIC(w28787aaac46b1c72,java_lang_IllegalAccessException,221)
    XMLVM_CATCH_END(w28787aaac46b1c72)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac46b1c72)
    goto label168;
    label221:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 420)
    java_lang_Thread* curThread_w28787aaac46b1c76 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w28787aaac46b1c76->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 421)
    _r1.o = __NEW_java_lang_RuntimeException();
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 422)
    // "luni.C9"
    _r2.o = xmlvm_create_java_string_from_pool(2428);
    _r0.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r2.o, _r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_RuntimeException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label234:;
    _r0.i = _r0.i + 1;
    goto label3;
    label238:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 432)
    java_lang_Thread* curThread_w28787aaac46b1c89 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w28787aaac46b1c89->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 433)
    _r1.o = __NEW_java_lang_Error();
    XMLVM_CHECK_NPE(1)
    java_lang_Error___INIT____java_lang_Throwable(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label245:;
    XMLVM_TRY_BEGIN(w28787aaac46b1c95)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 476)
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_Class_getName__(_r5.o);
    //java_io_DataOutputStream_writeUTF___java_lang_String[22]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_DataOutputStream*) _r2.o)->tib->vtable[22])(_r2.o, _r5.o);
    _r4.i = _r4.i + 1;
    { XMLVM_MEMCPY(curThread_w28787aaac46b1c95->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac46b1c95, sizeof(XMLVM_JMP_BUF)); goto label79; };
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 494)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac46b1c95)
        XMLVM_CATCH_SPECIFIC(w28787aaac46b1c95,java_io_IOException,409)
    XMLVM_CATCH_END(w28787aaac46b1c95)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac46b1c95)
    label258:;
    XMLVM_TRY_BEGIN(w28787aaac46b1c97)
    // Begin try
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r3.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 495)
    //java_lang_reflect_Field_getModifiers__[9]
    XMLVM_CHECK_NPE(4)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_reflect_Field*) _r4.o)->tib->vtable[9])(_r4.o);
    _r6.i = java_io_ObjectStreamClass_GET_FIELD_MODIFIERS_MASK();
    _r5.i = _r5.i & _r6.i;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 497)
    _r6.i = java_lang_reflect_Modifier_isPrivate___int(_r5.i);
    if (_r6.i == 0) { XMLVM_MEMCPY(curThread_w28787aaac46b1c97->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac46b1c97, sizeof(XMLVM_JMP_BUF)); goto label313; };
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 498)
    _r6.i = java_lang_reflect_Modifier_isTransient___int(_r5.i);
    if (_r6.i != 0) { XMLVM_MEMCPY(curThread_w28787aaac46b1c97->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac46b1c97, sizeof(XMLVM_JMP_BUF)); goto label285; };
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 499)
    _r6.i = java_lang_reflect_Modifier_isStatic___int(_r5.i);
    if (_r6.i == 0) { XMLVM_MEMCPY(curThread_w28787aaac46b1c97->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac46b1c97, sizeof(XMLVM_JMP_BUF)); goto label313; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac46b1c97)
        XMLVM_CATCH_SPECIFIC(w28787aaac46b1c97,java_io_IOException,409)
    XMLVM_CATCH_END(w28787aaac46b1c97)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac46b1c97)
    label285:;
    XMLVM_TRY_BEGIN(w28787aaac46b1c99)
    // Begin try
    _r6 = _r9;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac46b1c99)
        XMLVM_CATCH_SPECIFIC(w28787aaac46b1c99,java_io_IOException,409)
    XMLVM_CATCH_END(w28787aaac46b1c99)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac46b1c99)
    label286:;
    XMLVM_TRY_BEGIN(w28787aaac46b1d101)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 500)
    if (_r6.i != 0) { XMLVM_MEMCPY(curThread_w28787aaac46b1d101->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac46b1d101, sizeof(XMLVM_JMP_BUF)); goto label309; };
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 503)
    //java_lang_reflect_Field_getName__[13]
    XMLVM_CHECK_NPE(4)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_reflect_Field*) _r4.o)->tib->vtable[13])(_r4.o);
    //java_io_DataOutputStream_writeUTF___java_lang_String[22]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_DataOutputStream*) _r2.o)->tib->vtable[22])(_r2.o, _r6.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 504)
    //java_io_DataOutputStream_writeInt___int[19]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r2.o)->tib->vtable[19])(_r2.o, _r5.i);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 506)
    _r4.o = java_io_ObjectStreamClass_getFieldSignature___java_lang_reflect_Field(_r4.o);
    _r4.o = java_io_ObjectStreamClass_descriptorForFieldSignature___java_lang_String(_r4.o);
    //java_io_DataOutputStream_writeUTF___java_lang_String[22]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_DataOutputStream*) _r2.o)->tib->vtable[22])(_r2.o, _r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac46b1d101)
        XMLVM_CATCH_SPECIFIC(w28787aaac46b1d101,java_io_IOException,409)
    XMLVM_CATCH_END(w28787aaac46b1d101)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac46b1d101)
    label309:;
    XMLVM_TRY_BEGIN(w28787aaac46b1d103)
    // Begin try
    _r3.i = _r3.i + 1;
    { XMLVM_MEMCPY(curThread_w28787aaac46b1d103->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac46b1d103, sizeof(XMLVM_JMP_BUF)); goto label94; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac46b1d103)
        XMLVM_CATCH_SPECIFIC(w28787aaac46b1d103,java_io_IOException,409)
    XMLVM_CATCH_END(w28787aaac46b1d103)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac46b1d103)
    label313:;
    XMLVM_TRY_BEGIN(w28787aaac46b1d105)
    // Begin try
    _r6 = _r8;
    { XMLVM_MEMCPY(curThread_w28787aaac46b1d105->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac46b1d105, sizeof(XMLVM_JMP_BUF)); goto label286; };
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 540)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac46b1d105)
        XMLVM_CATCH_SPECIFIC(w28787aaac46b1d105,java_io_IOException,409)
    XMLVM_CATCH_END(w28787aaac46b1d105)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac46b1d105)
    label315:;
    XMLVM_TRY_BEGIN(w28787aaac46b1d107)
    // Begin try
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 541)
    //java_lang_reflect_Constructor_getModifiers__[9]
    XMLVM_CHECK_NPE(5)
    _r6.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_reflect_Constructor*) _r5.o)->tib->vtable[9])(_r5.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 542)
    _r7.i = java_io_ObjectStreamClass_GET_METHOD_MODIFIERS_MASK();
    _r6.i = _r6.i & _r7.i;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 543)
    _r7.i = java_lang_reflect_Modifier_isPrivate___int(_r6.i);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 544)
    if (_r7.i != 0) { XMLVM_MEMCPY(curThread_w28787aaac46b1d107->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac46b1d107, sizeof(XMLVM_JMP_BUF)); goto label357; };
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 552)
    // "<init>"
    _r7.o = xmlvm_create_java_string_from_pool(2429);
    //java_io_DataOutputStream_writeUTF___java_lang_String[22]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_DataOutputStream*) _r2.o)->tib->vtable[22])(_r2.o, _r7.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 553)
    //java_io_DataOutputStream_writeInt___int[19]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r2.o)->tib->vtable[19])(_r2.o, _r6.i);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 555)
    _r5.o = java_io_ObjectStreamClass_getConstructorSignature___java_lang_reflect_Constructor(_r5.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 554)
    _r5.o = java_io_ObjectStreamClass_descriptorForSignature___java_lang_String(_r5.o);
    _r6.i = 47;
    _r7.i = 46;
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_String_replace___char_char(_r5.o, _r6.i, _r7.i);
    //java_io_DataOutputStream_writeUTF___java_lang_String[22]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_DataOutputStream*) _r2.o)->tib->vtable[22])(_r2.o, _r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac46b1d107)
        XMLVM_CATCH_SPECIFIC(w28787aaac46b1d107,java_io_IOException,409)
    XMLVM_CATCH_END(w28787aaac46b1d107)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac46b1d107)
    label357:;
    XMLVM_TRY_BEGIN(w28787aaac46b1d109)
    // Begin try
    _r4.i = _r4.i + 1;
    { XMLVM_MEMCPY(curThread_w28787aaac46b1d109->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac46b1d109, sizeof(XMLVM_JMP_BUF)); goto label134; };
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 580)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac46b1d109)
        XMLVM_CATCH_SPECIFIC(w28787aaac46b1d109,java_io_IOException,409)
    XMLVM_CATCH_END(w28787aaac46b1d109)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac46b1d109)
    label361:;
    XMLVM_TRY_BEGIN(w28787aaac46b1d111)
    // Begin try
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 581)
    //java_lang_reflect_Method_getModifiers__[9]
    XMLVM_CHECK_NPE(5)
    _r6.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_reflect_Method*) _r5.o)->tib->vtable[9])(_r5.o);
    _r7.i = java_io_ObjectStreamClass_GET_METHOD_MODIFIERS_MASK();
    _r6.i = _r6.i & _r7.i;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 582)
    _r7.i = java_lang_reflect_Modifier_isPrivate___int(_r6.i);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 583)
    if (_r7.i != 0) { XMLVM_MEMCPY(curThread_w28787aaac46b1d111->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac46b1d111, sizeof(XMLVM_JMP_BUF)); goto label405; };
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 586)
    //java_lang_reflect_Method_getName__[13]
    XMLVM_CHECK_NPE(5)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_reflect_Method*) _r5.o)->tib->vtable[13])(_r5.o);
    //java_io_DataOutputStream_writeUTF___java_lang_String[22]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_DataOutputStream*) _r2.o)->tib->vtable[22])(_r2.o, _r7.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 587)
    //java_io_DataOutputStream_writeInt___int[19]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r2.o)->tib->vtable[19])(_r2.o, _r6.i);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 589)
    _r5.o = java_io_ObjectStreamClass_getMethodSignature___java_lang_reflect_Method(_r5.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 588)
    _r5.o = java_io_ObjectStreamClass_descriptorForSignature___java_lang_String(_r5.o);
    _r6.i = 47;
    _r7.i = 46;
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_String_replace___char_char(_r5.o, _r6.i, _r7.i);
    //java_io_DataOutputStream_writeUTF___java_lang_String[22]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_DataOutputStream*) _r2.o)->tib->vtable[22])(_r2.o, _r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac46b1d111)
        XMLVM_CATCH_SPECIFIC(w28787aaac46b1d111,java_io_IOException,409)
    XMLVM_CATCH_END(w28787aaac46b1d111)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac46b1d111)
    label405:;
    _r4.i = _r4.i + 1;
    goto label153;
    label409:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 592)
    java_lang_Thread* curThread_w28787aaac46b1d117 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w28787aaac46b1d117->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 593)
    _r1.o = __NEW_java_lang_RuntimeException();
    // "luni.CA"
    _r2.o = xmlvm_create_java_string_from_pool(2430);
    _r0.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r2.o, _r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_RuntimeException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectStreamClass_descriptorForFieldSignature___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_descriptorForFieldSignature___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "descriptorForFieldSignature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 611)
    _r0.i = 46;
    _r1.i = 47;
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_String_replace___char_char(_r2.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectStreamClass_descriptorForSignature___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_descriptorForSignature___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "descriptorForSignature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 623)
    // "("
    _r0.o = xmlvm_create_java_string_from_pool(1085);
    XMLVM_CHECK_NPE(1)
    _r0.i = java_lang_String_indexOf___java_lang_String(_r1.o, _r0.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_String_substring___int(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectStreamClass_fieldSerialPersistentFields___java_lang_Class(JAVA_OBJECT n1)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_fieldSerialPersistentFields___java_lang_Class]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "fieldSerialPersistentFields", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = n1;
    XMLVM_TRY_BEGIN(w28787aaac49b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 638)
    // "serialPersistentFields"
    _r0.o = xmlvm_create_java_string_from_pool(2431);
    XMLVM_CHECK_NPE(3)
    _r0.o = java_lang_Class_getDeclaredField___java_lang_String(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 639)
    //java_lang_reflect_Field_getModifiers__[9]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_reflect_Field*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 640)
    _r2.i = java_lang_reflect_Modifier_isStatic___int(_r1.i);
    if (_r2.i == 0) { XMLVM_MEMCPY(curThread_w28787aaac49b1b2->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac49b1b2, sizeof(XMLVM_JMP_BUF)); goto label38; };
    _r2.i = java_lang_reflect_Modifier_isPrivate___int(_r1.i);
    if (_r2.i == 0) { XMLVM_MEMCPY(curThread_w28787aaac49b1b2->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac49b1b2, sizeof(XMLVM_JMP_BUF)); goto label38; };
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 641)
    _r1.i = java_lang_reflect_Modifier_isFinal___int(_r1.i);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w28787aaac49b1b2->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac49b1b2, sizeof(XMLVM_JMP_BUF)); goto label38; };
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 642)
    XMLVM_CHECK_NPE(0)
    _r1.o = java_lang_reflect_Field_getType__(_r0.o);
    _r2.o = java_io_ObjectStreamClass_GET_ARRAY_OF_FIELDS();
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac49b1b2)
        XMLVM_CATCH_SPECIFIC(w28787aaac49b1b2,java_lang_NoSuchFieldException,37)
    XMLVM_CATCH_END(w28787aaac49b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac49b1b2)
    if (_r1.o != _r2.o) goto label38;
    label36:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 649)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label37:;
    java_lang_Thread* curThread_w28787aaac49b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w28787aaac49b1b8->fields.java_lang_Thread.xmlvmException_;
    label38:;
    _r0.o = JAVA_NULL;
    goto label36;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectStreamClass_forClass__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_forClass__]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "forClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 659)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.resolvedClass_;
    if (_r0.o == JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 660)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.resolvedClass_;
    //java_lang_ref_WeakReference_get__[6]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_ref_WeakReference*) _r0.o)->tib->vtable[6])(_r0.o);
    _r1.o = _r1.o;
    _r0 = _r1;
    label13:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 662)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label14:;
    _r0.o = JAVA_NULL;
    goto label13;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_io_ObjectStreamClass_getConstructorSignature___java_lang_reflect_Constructor(JAVA_OBJECT n1)]

JAVA_OBJECT java_io_ObjectStreamClass_getField___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_getField___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "getField", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 685)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_io_ObjectStreamClass_getFields__(_r4.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 686)
    _r1.i = 0;
    label5:;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r1.i < _r2.i) goto label10;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 692)
    _r0.o = JAVA_NULL;
    label9:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 687)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 688)
    XMLVM_CHECK_NPE(2)
    _r3.o = java_io_ObjectStreamField_getName__(_r2.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r5.o);
    if (_r3.i == 0) goto label24;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 689)
    goto label9;
    label24:;
    _r1.i = _r1.i + 1;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectStreamClass_fields__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_fields__]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "fields", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 703)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_ObjectStreamClass*) _r2.o)->fields.java_io_ObjectStreamClass.fields_;
    if (_r0.o != JAVA_NULL) goto label29;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 704)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_ObjectStreamClass_forClass__(_r2.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 705)
    if (_r0.o == JAVA_NULL) goto label32;
    XMLVM_CHECK_NPE(2)
    _r1.i = java_io_ObjectStreamClass_isSerializable__(_r2.o);
    if (_r1.i == 0) goto label32;
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_Class_isArray__(_r0.o);
    if (_r1.i != 0) goto label32;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 706)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getDeclaredFields__(_r0.o);
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamClass_buildFieldDescriptors___java_lang_reflect_Field_1ARRAY(_r2.o, _r0.o);
    label29:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 712)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_ObjectStreamClass*) _r2.o)->fields.java_io_ObjectStreamClass.fields_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label32:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 709)
    _r0.o = java_io_ObjectStreamClass_GET_NO_FIELDS();
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamClass_setFields___java_io_ObjectStreamField_1ARRAY(_r2.o, _r0.o);
    goto label29;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectStreamClass_getFields__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_getFields__]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "getFields", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 723)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectStreamClass_copyFieldAttributes__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 724)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.loadFields_;
    if (_r0.o != JAVA_NULL) goto label19;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_io_ObjectStreamClass_fields__(_r1.o);
    //java_io_ObjectStreamField_1ARRAY_clone__[0]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_xmlvm_runtime_XMLVMArray*) _r0.o)->tib->vtable[0])(_r0.o);
    _r1.o = _r1.o;
    _r0 = _r1;
    label18:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label19:;
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.loadFields_;
    //java_io_ObjectStreamField_1ARRAY_clone__[0]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_xmlvm_runtime_XMLVMArray*) _r0.o)->tib->vtable[0])(_r0.o);
    _r1.o = _r1.o;
    _r0 = _r1;
    goto label18;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectStreamClass_copyFieldAttributes__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_copyFieldAttributes__]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "copyFieldAttributes", "?")
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
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 735)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_io_ObjectStreamClass*) _r7.o)->fields.java_io_ObjectStreamClass.loadFields_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_io_ObjectStreamClass*) _r7.o)->fields.java_io_ObjectStreamClass.fields_;
    if (_r0.o != JAVA_NULL) goto label10;
    label9:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 751)
    XMLVM_EXIT_METHOD()
    return;
    label10:;
    _r0 = _r6;
    label11:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 739)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_io_ObjectStreamClass*) _r7.o)->fields.java_io_ObjectStreamClass.loadFields_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i >= _r1.i) goto label9;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 740)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_io_ObjectStreamClass*) _r7.o)->fields.java_io_ObjectStreamClass.loadFields_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 741)
    XMLVM_CHECK_NPE(1)
    _r2.o = java_io_ObjectStreamField_getName__(_r1.o);
    _r3 = _r6;
    label25:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 742)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_io_ObjectStreamClass*) _r7.o)->fields.java_io_ObjectStreamClass.fields_;
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    if (_r3.i < _r4.i) goto label33;
    label30:;
    _r0.i = _r0.i + 1;
    goto label11;
    label33:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 743)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_io_ObjectStreamClass*) _r7.o)->fields.java_io_ObjectStreamClass.fields_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r3.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 744)
    XMLVM_CHECK_NPE(4)
    _r5.o = java_io_ObjectStreamField_getName__(_r4.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r5.o);
    if (_r5.i == 0) goto label62;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 745)
    XMLVM_CHECK_NPE(4)
    _r2.i = java_io_ObjectStreamField_isUnshared__(_r4.o);
    XMLVM_CHECK_NPE(1)
    java_io_ObjectStreamField_setUnshared___boolean(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 746)
    XMLVM_CHECK_NPE(4)
    _r2.i = java_io_ObjectStreamField_getOffset__(_r4.o);
    XMLVM_CHECK_NPE(1)
    java_io_ObjectStreamField_setOffset___int(_r1.o, _r2.i);
    goto label30;
    label62:;
    _r3.i = _r3.i + 1;
    goto label25;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectStreamClass_getLoadFields__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_getLoadFields__]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "getLoadFields", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 761)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.loadFields_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_io_ObjectStreamClass_getFieldSignature___java_lang_reflect_Field(JAVA_OBJECT n1)]

JAVA_BYTE java_io_ObjectStreamClass_getFlags__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_getFlags__]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "getFlags", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 783)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.flags_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_io_ObjectStreamClass_getMethodSignature___java_lang_reflect_Method(JAVA_OBJECT n1)]

JAVA_OBJECT java_io_ObjectStreamClass_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_getName__]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 801)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.className_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_io_ObjectStreamClass_getSerialVersionUID__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_getSerialVersionUID__]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "getSerialVersionUID", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 811)
    XMLVM_CHECK_NPE(2)
    _r0.l = ((java_io_ObjectStreamClass*) _r2.o)->fields.java_io_ObjectStreamClass.svUID_;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectStreamClass_getSuperclass__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_getSuperclass__]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "getSuperclass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 822)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.superclass_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_BOOLEAN java_io_ObjectStreamClass_hasClinit___java_lang_Class(JAVA_OBJECT n1)]

JAVA_BOOLEAN java_io_ObjectStreamClass_isExternalizable___java_lang_Class(JAVA_OBJECT n1)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_isExternalizable___java_lang_Class]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "isExternalizable", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 852)
    _r0.o = java_io_ObjectStreamClass_GET_EXTERNALIZABLE();
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_Class_isAssignableFrom___java_lang_Class(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_ObjectStreamClass_isPrimitiveType___char(JAVA_CHAR n1)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_isPrimitiveType___char]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "isPrimitiveType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 866)
    _r0.i = 91;
    if (_r1.i == _r0.i) goto label8;
    _r0.i = 76;
    if (_r1.i != _r0.i) goto label10;
    label8:;
    _r0.i = 0;
    label9:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    _r0.i = 1;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_ObjectStreamClass_isSerializable___java_lang_Class(JAVA_OBJECT n1)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_isSerializable___java_lang_Class]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "isSerializable", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 882)
    _r0.o = java_io_ObjectStreamClass_GET_SERIALIZABLE();
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_Class_isAssignableFrom___java_lang_Class(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectStreamClass_resolveProperties__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_resolveProperties__]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "resolveProperties", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 889)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_io_ObjectStreamClass*) _r2.o)->fields.java_io_ObjectStreamClass.arePropertiesResolved_;
    if (_r0.i == 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 900)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 893)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_ObjectStreamClass_forClass__(_r2.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 894)
    _r1.i = java_lang_reflect_Proxy_isProxyClass___java_lang_Class(_r0.o);
    XMLVM_CHECK_NPE(2)
    ((java_io_ObjectStreamClass*) _r2.o)->fields.java_io_ObjectStreamClass.isProxy_ = _r1.i;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 895)
    if (!__TIB_java_lang_Enum.classInitialized) __INIT_java_lang_Enum();
    _r1.o = __CLASS_java_lang_Enum;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_Class_isAssignableFrom___java_lang_Class(_r1.o, _r0.o);
    XMLVM_CHECK_NPE(2)
    ((java_io_ObjectStreamClass*) _r2.o)->fields.java_io_ObjectStreamClass.isEnum_ = _r1.i;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 896)
    _r1.i = java_io_ObjectStreamClass_isSerializable___java_lang_Class(_r0.o);
    XMLVM_CHECK_NPE(2)
    ((java_io_ObjectStreamClass*) _r2.o)->fields.java_io_ObjectStreamClass.isSerializable_ = _r1.i;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 897)
    _r0.i = java_io_ObjectStreamClass_isExternalizable___java_lang_Class(_r0.o);
    XMLVM_CHECK_NPE(2)
    ((java_io_ObjectStreamClass*) _r2.o)->fields.java_io_ObjectStreamClass.isExternalizable_ = _r0.i;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 899)
    _r0.i = 1;
    XMLVM_CHECK_NPE(2)
    ((java_io_ObjectStreamClass*) _r2.o)->fields.java_io_ObjectStreamClass.arePropertiesResolved_ = _r0.i;
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_ObjectStreamClass_isSerializable__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_isSerializable__]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "isSerializable", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 908)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectStreamClass_resolveProperties__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 909)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.isSerializable_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_ObjectStreamClass_isExternalizable__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_isExternalizable__]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "isExternalizable", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 918)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectStreamClass_resolveProperties__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 919)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.isExternalizable_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_ObjectStreamClass_isProxy__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_isProxy__]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "isProxy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 928)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectStreamClass_resolveProperties__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 929)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.isProxy_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_ObjectStreamClass_isEnum__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_isEnum__]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "isEnum", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 938)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectStreamClass_resolveProperties__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 939)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.isEnum_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_io_ObjectStreamClass_littleEndianLongAt___byte_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_littleEndianLongAt___byte_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "littleEndianLongAt", "?")
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
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 952)
    _r0.l = 0;
    _r2.i = _r9.i + 7;
    _r5 = _r2;
    _r6 = _r0;
    _r1 = _r6;
    _r0 = _r5;
    label8:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 953)
    if (_r0.i >= _r9.i) goto label11;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 956)
    XMLVM_EXIT_METHOD()
    return _r1.l;
    label11:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 954)
    _r3.i = 8;
    _r1.l = _r1.l << (0x3f & _r3.l);
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r0.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r3.i = _r3.i & 255;
    _r3.l = (JAVA_LONG) _r3.i;
    _r1.l = _r1.l + _r3.l;
    _r0.i = _r0.i + -1;
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectStreamClass_lookup___java_lang_Class(JAVA_OBJECT n1)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_lookup___java_lang_Class]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "lookup", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 971)
    _r0.o = java_io_ObjectStreamClass_lookupStreamClass___java_lang_Class(_r2.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 973)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_io_ObjectStreamClass_isSerializable__(_r0.o);
    if (_r1.i != 0) goto label16;
    XMLVM_CHECK_NPE(0)
    _r1.i = java_io_ObjectStreamClass_isExternalizable__(_r0.o);
    if (_r1.i == 0) goto label17;
    label16:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 977)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label17:;
    _r0.o = JAVA_NULL;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectStreamClass_lookupAny___java_lang_Class(JAVA_OBJECT n1)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_lookupAny___java_lang_Class]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "lookupAny", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 992)
    _r0.o = java_io_ObjectStreamClass_lookupStreamClass___java_lang_Class(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectStreamClass_lookupStreamClass___java_lang_Class(JAVA_OBJECT n1)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_lookupStreamClass___java_lang_Class]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "lookupStreamClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1007)

    
    // Red class access removed: java.io.ObjectStreamClass$OSCThreadLocalCache,org.apache.harmony.luni.util.ThreadLocalCache::oscWeakHashMap
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_CHECK_NPE(0)
    _r0.o = org_apache_harmony_luni_util_ThreadLocalCache_get__(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1009)
    //java_util_WeakHashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_WeakHashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1010)
    if (_r1.o != JAVA_NULL) goto label23;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1011)
    _r1.o = java_io_ObjectStreamClass_createClassDesc___java_lang_Class(_r2.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1012)
    //java_util_WeakHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_WeakHashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r2.o, _r1.o);
    label23:;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1014)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectStreamClass_findMethod___java_lang_Class_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_findMethod___java_lang_Class_java_lang_String]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "findMethod", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = n1;
    _r5.o = n2;
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1029)
    _r0 = _r4;
    label2:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1031)
    if (_r0.o != JAVA_NULL) goto label6;
    _r0 = _r3;
    label5:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1043)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label6:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1033)
    _r1.o = JAVA_NULL;
    XMLVM_TRY_BEGIN(w28787aaac76b1c16)
    // Begin try
    XMLVM_CHECK_NPE(0)
    _r1.o = java_lang_Class_getDeclaredMethod___java_lang_String_java_lang_Class_1ARRAY(_r0.o, _r5.o, _r1.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1034)
    if (_r0.o == _r4.o) { XMLVM_MEMCPY(curThread_w28787aaac76b1c16->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac76b1c16, sizeof(XMLVM_JMP_BUF)); goto label21; };
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1035)
    //java_lang_reflect_Method_getModifiers__[9]
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_reflect_Method*) _r1.o)->tib->vtable[9])(_r1.o);
    _r2.i = _r2.i & 2;
    if (_r2.i != 0) { XMLVM_MEMCPY(curThread_w28787aaac76b1c16->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac76b1c16, sizeof(XMLVM_JMP_BUF)); goto label28; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac76b1c16)
        XMLVM_CATCH_SPECIFIC(w28787aaac76b1c16,java_lang_NoSuchMethodException,27)
    XMLVM_CATCH_END(w28787aaac76b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac76b1c16)
    label21:;
    XMLVM_TRY_BEGIN(w28787aaac76b1c18)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1036)
    _r2.i = 1;
    XMLVM_CHECK_NPE(1)
    java_lang_reflect_AccessibleObject_setAccessible___boolean(_r1.o, _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac76b1c18)
        XMLVM_CATCH_SPECIFIC(w28787aaac76b1c18,java_lang_NoSuchMethodException,27)
    XMLVM_CATCH_END(w28787aaac76b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac76b1c18)
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1037)
    goto label5;
    label27:;
    java_lang_Thread* curThread_w28787aaac76b1c23 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w28787aaac76b1c23->fields.java_lang_Thread.xmlvmException_;
    label28:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1041)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getSuperclass__(_r0.o);
    goto label2;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectStreamClass_findPrivateMethod___java_lang_Class_java_lang_String_java_lang_Class_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    if (!__TIB_java_io_ObjectStreamClass.classInitialized) __INIT_java_io_ObjectStreamClass();
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_findPrivateMethod___java_lang_Class_java_lang_String_java_lang_Class_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "findPrivateMethod", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    XMLVM_TRY_BEGIN(w28787aaac77b1b4)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1059)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_lang_Class_getDeclaredMethod___java_lang_String_java_lang_Class_1ARRAY(_r3.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1060)
    //java_lang_reflect_Method_getModifiers__[9]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_reflect_Method*) _r0.o)->tib->vtable[9])(_r0.o);
    _r1.i = java_lang_reflect_Modifier_isPrivate___int(_r1.i);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w28787aaac77b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac77b1b4, sizeof(XMLVM_JMP_BUF)); goto label28; };
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1061)
    XMLVM_CHECK_NPE(0)
    _r1.o = java_lang_reflect_Method_getReturnType__(_r0.o);
    _r2.o = java_io_ObjectStreamClass_GET_VOID_CLASS();
    if (_r1.o != _r2.o) { XMLVM_MEMCPY(curThread_w28787aaac77b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w28787aaac77b1b4, sizeof(XMLVM_JMP_BUF)); goto label28; };
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1062)
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    java_lang_reflect_AccessibleObject_setAccessible___boolean(_r0.o, _r1.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w28787aaac77b1b4)
        XMLVM_CATCH_SPECIFIC(w28787aaac77b1b4,java_lang_NoSuchMethodException,27)
    XMLVM_CATCH_END(w28787aaac77b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w28787aaac77b1b4)
    label26:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1068)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label27:;
    java_lang_Thread* curThread_w28787aaac77b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w28787aaac77b1b9->fields.java_lang_Thread.xmlvmException_;
    label28:;
    _r0.o = JAVA_NULL;
    goto label26;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_ObjectStreamClass_hasMethodWriteReplace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_hasMethodWriteReplace__]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "hasMethodWriteReplace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1072)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.methodWriteReplace_;
    if (_r0.o == JAVA_NULL) goto label6;
    _r0.i = 1;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    _r0.i = 0;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectStreamClass_getMethodWriteReplace__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_getMethodWriteReplace__]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "getMethodWriteReplace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1076)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.methodWriteReplace_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_ObjectStreamClass_hasMethodReadResolve__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_hasMethodReadResolve__]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "hasMethodReadResolve", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1080)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.methodReadResolve_;
    if (_r0.o == JAVA_NULL) goto label6;
    _r0.i = 1;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    _r0.i = 0;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectStreamClass_getMethodReadResolve__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_getMethodReadResolve__]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "getMethodReadResolve", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1084)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.methodReadResolve_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_ObjectStreamClass_hasMethodWriteObject__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_hasMethodWriteObject__]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "hasMethodWriteObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1088)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.methodWriteObject_;
    if (_r0.o == JAVA_NULL) goto label6;
    _r0.i = 1;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    _r0.i = 0;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectStreamClass_getMethodWriteObject__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_getMethodWriteObject__]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "getMethodWriteObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1092)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.methodWriteObject_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_ObjectStreamClass_hasMethodReadObject__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_hasMethodReadObject__]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "hasMethodReadObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1096)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.methodReadObject_;
    if (_r0.o == JAVA_NULL) goto label6;
    _r0.i = 1;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    _r0.i = 0;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectStreamClass_getMethodReadObject__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_getMethodReadObject__]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "getMethodReadObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1100)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.methodReadObject_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_ObjectStreamClass_hasMethodReadObjectNoData__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_hasMethodReadObjectNoData__]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "hasMethodReadObjectNoData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1104)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.methodReadObjectNoData_;
    if (_r0.o == JAVA_NULL) goto label6;
    _r0.i = 1;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    _r0.i = 0;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectStreamClass_getMethodReadObjectNoData__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_getMethodReadObjectNoData__]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "getMethodReadObjectNoData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1108)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.methodReadObjectNoData_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectStreamClass_initPrivateFields___java_io_ObjectStreamClass(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_initPrivateFields___java_io_ObjectStreamClass]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "initPrivateFields", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1112)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_ObjectStreamClass*) _r2.o)->fields.java_io_ObjectStreamClass.methodWriteReplace_;
    XMLVM_CHECK_NPE(1)
    ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.methodWriteReplace_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1113)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_ObjectStreamClass*) _r2.o)->fields.java_io_ObjectStreamClass.methodReadResolve_;
    XMLVM_CHECK_NPE(1)
    ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.methodReadResolve_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1114)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_ObjectStreamClass*) _r2.o)->fields.java_io_ObjectStreamClass.methodWriteObject_;
    XMLVM_CHECK_NPE(1)
    ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.methodWriteObject_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1115)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_ObjectStreamClass*) _r2.o)->fields.java_io_ObjectStreamClass.methodReadObject_;
    XMLVM_CHECK_NPE(1)
    ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.methodReadObject_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1116)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_ObjectStreamClass*) _r2.o)->fields.java_io_ObjectStreamClass.methodReadObjectNoData_;
    XMLVM_CHECK_NPE(1)
    ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.methodReadObjectNoData_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1117)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectStreamClass_setClass___java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_setClass___java_lang_Class]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "setClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1126)
    _r0.o = __NEW_java_lang_ref_WeakReference();
    XMLVM_CHECK_NPE(0)
    java_lang_ref_WeakReference___INIT____java_lang_Object(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    ((java_io_ObjectStreamClass*) _r1.o)->fields.java_io_ObjectStreamClass.resolvedClass_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1127)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectStreamClass_setFields___java_io_ObjectStreamField_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_setFields___java_io_ObjectStreamField_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "setFields", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1138)
    XMLVM_CHECK_NPE(0)
    ((java_io_ObjectStreamClass*) _r0.o)->fields.java_io_ObjectStreamClass.fields_ = _r1.o;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1139)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectStreamClass_setLoadFields___java_io_ObjectStreamField_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_setLoadFields___java_io_ObjectStreamField_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "setLoadFields", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1150)
    XMLVM_CHECK_NPE(0)
    ((java_io_ObjectStreamClass*) _r0.o)->fields.java_io_ObjectStreamClass.loadFields_ = _r1.o;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1151)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectStreamClass_setFlags___byte(JAVA_OBJECT me, JAVA_BYTE n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_setFlags___byte]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "setFlags", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1164)
    XMLVM_CHECK_NPE(0)
    ((java_io_ObjectStreamClass*) _r0.o)->fields.java_io_ObjectStreamClass.flags_ = _r1.i;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1165)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectStreamClass_setName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_setName___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "setName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1175)
    XMLVM_CHECK_NPE(0)
    ((java_io_ObjectStreamClass*) _r0.o)->fields.java_io_ObjectStreamClass.className_ = _r1.o;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1176)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectStreamClass_setSerialVersionUID___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_setSerialVersionUID___long]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "setSerialVersionUID", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.l = n1;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1185)
    XMLVM_CHECK_NPE(0)
    ((java_io_ObjectStreamClass*) _r0.o)->fields.java_io_ObjectStreamClass.svUID_ = _r1.l;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1186)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectStreamClass_setSuperclass___java_io_ObjectStreamClass(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_setSuperclass___java_io_ObjectStreamClass]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "setSuperclass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1197)
    XMLVM_CHECK_NPE(0)
    ((java_io_ObjectStreamClass*) _r0.o)->fields.java_io_ObjectStreamClass.superclass_ = _r1.o;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1198)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_ObjectStreamClass_primitiveSize___java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_primitiveSize___java_lang_Class]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "primitiveSize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1201)
    _r0.o = java_lang_Byte_GET_TYPE();
    if (_r2.o == _r0.o) goto label8;
    _r0.o = java_lang_Boolean_GET_TYPE();
    if (_r2.o != _r0.o) goto label10;
    label8:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1202)
    _r0.i = 1;
    label9:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1213)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1204)
    _r0.o = java_lang_Short_GET_TYPE();
    if (_r2.o == _r0.o) goto label18;
    _r0.o = java_lang_Character_GET_TYPE();
    if (_r2.o != _r0.o) goto label20;
    label18:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1205)
    _r0.i = 2;
    goto label9;
    label20:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1207)
    _r0.o = java_lang_Integer_GET_TYPE();
    if (_r2.o == _r0.o) goto label28;
    _r0.o = java_lang_Float_GET_TYPE();
    if (_r2.o != _r0.o) goto label30;
    label28:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1208)
    _r0.i = 4;
    goto label9;
    label30:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1210)
    _r0.o = java_lang_Long_GET_TYPE();
    if (_r2.o == _r0.o) goto label38;
    _r0.o = java_lang_Double_GET_TYPE();
    if (_r2.o != _r0.o) goto label41;
    label38:;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1211)
    _r0.i = 8;
    goto label9;
    label41:;
    _r0.i = 0;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectStreamClass_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectStreamClass_toString__]
    XMLVM_ENTER_METHOD("java.io.ObjectStreamClass", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1224)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(3)
    _r1.o = java_io_ObjectStreamClass_getName__(_r3.o);
    _r1.o = java_lang_String_valueOf___java_lang_Object(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    // ": static final long serialVersionUID ="
    _r1.o = xmlvm_create_java_string_from_pool(2432);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ObjectStreamClass.java", 1225)
    XMLVM_CHECK_NPE(3)
    _r1.l = java_io_ObjectStreamClass_getSerialVersionUID__(_r3.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___long(_r0.o, _r1.l);
    // "L;"
    _r1.o = xmlvm_create_java_string_from_pool(2433);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

