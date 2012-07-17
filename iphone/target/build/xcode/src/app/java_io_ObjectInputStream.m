#include "xmlvm.h"
#include "java_io_ByteArrayInputStream.h"
#include "java_io_DataInputStream.h"
#include "java_io_EmulatedFields.h"
#include "java_io_EmulatedFields_ObjectSlot.h"
#include "java_io_EmulatedFieldsForLoading.h"
#include "java_io_Externalizable.h"
#include "java_io_IOException.h"
#include "java_io_InvalidClassException.h"
#include "java_io_InvalidObjectException.h"
#include "java_io_NotActiveException.h"
#include "java_io_ObjectInputStream_1.h"
#include "java_io_ObjectInputStream_2.h"
#include "java_io_ObjectInputStream_GetField.h"
#include "java_io_ObjectInputStream_InputValidationDesc.h"
#include "java_io_ObjectInputValidation.h"
#include "java_io_ObjectStreamClass.h"
#include "java_io_ObjectStreamException.h"
#include "java_io_ObjectStreamField.h"
#include "java_io_OptionalDataException.h"
#include "java_io_SerializablePermission.h"
#include "java_io_StreamCorruptedException.h"
#include "java_io_WriteAbortedException.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_Boolean.h"
#include "java_lang_Byte.h"
#include "java_lang_Character.h"
#include "java_lang_Class.h"
#include "java_lang_ClassCastException.h"
#include "java_lang_ClassLoader.h"
#include "java_lang_ClassNotFoundException.h"
#include "java_lang_Double.h"
#include "java_lang_Enum.h"
#include "java_lang_Error.h"
#include "java_lang_Exception.h"
#include "java_lang_Float.h"
#include "java_lang_IllegalAccessException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_NoSuchFieldError.h"
#include "java_lang_NoSuchMethodException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_SecurityManager.h"
#include "java_lang_Short.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "java_lang_Void.h"
#include "java_lang_reflect_Array.h"
#include "java_lang_reflect_Constructor.h"
#include "java_lang_reflect_InvocationTargetException.h"
#include "java_lang_reflect_Method.h"
#include "java_lang_reflect_Modifier.h"
#include "java_lang_reflect_Proxy.h"
#include "java_security_AccessController.h"
#include "java_util_ArrayList.h"
#include "java_util_HashMap.h"
#include "java_util_Iterator.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"
#include "org_apache_harmony_luni_util_PriviAction.h"

#include "java_io_ObjectInputStream.h"

#define XMLVM_CURRENT_CLASS_NAME ObjectInputStream
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_ObjectInputStream

__TIB_DEFINITION_java_io_ObjectInputStream __TIB_java_io_ObjectInputStream = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_ObjectInputStream, // classInitializer
    "java.io.ObjectInputStream", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_InputStream, // extends
    sizeof(java_io_ObjectInputStream), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_ObjectInputStream;
JAVA_OBJECT __CLASS_java_io_ObjectInputStream_1ARRAY;
JAVA_OBJECT __CLASS_java_io_ObjectInputStream_2ARRAY;
JAVA_OBJECT __CLASS_java_io_ObjectInputStream_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_io_ObjectInputStream_UNSHARED_OBJ;
static JAVA_OBJECT _STATIC_java_io_ObjectInputStream_PRIMITIVE_CLASSES;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"emptyStream",
    &__CLASS_java_io_InputStream,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectInputStream, fields.java_io_ObjectInputStream.emptyStream_),
    0,
    "",
    JAVA_NULL},
    {"UNSHARED_OBJ",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectInputStream_UNSHARED_OBJ,
    "",
    JAVA_NULL},
    {"hasPushbackTC",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectInputStream, fields.java_io_ObjectInputStream.hasPushbackTC_),
    0,
    "",
    JAVA_NULL},
    {"pushbackTC",
    &__CLASS_byte,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectInputStream, fields.java_io_ObjectInputStream.pushbackTC_),
    0,
    "",
    JAVA_NULL},
    {"nestedLevels",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectInputStream, fields.java_io_ObjectInputStream.nestedLevels_),
    0,
    "",
    JAVA_NULL},
    {"currentHandle",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectInputStream, fields.java_io_ObjectInputStream.currentHandle_),
    0,
    "",
    JAVA_NULL},
    {"input",
    &__CLASS_java_io_DataInputStream,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectInputStream, fields.java_io_ObjectInputStream.input_),
    0,
    "",
    JAVA_NULL},
    {"primitiveTypes",
    &__CLASS_java_io_DataInputStream,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectInputStream, fields.java_io_ObjectInputStream.primitiveTypes_),
    0,
    "",
    JAVA_NULL},
    {"primitiveData",
    &__CLASS_java_io_InputStream,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectInputStream, fields.java_io_ObjectInputStream.primitiveData_),
    0,
    "",
    JAVA_NULL},
    {"enableResolve",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectInputStream, fields.java_io_ObjectInputStream.enableResolve_),
    0,
    "",
    JAVA_NULL},
    {"objectsRead",
    &__CLASS_java_util_HashMap,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectInputStream, fields.java_io_ObjectInputStream.objectsRead_),
    0,
    "",
    JAVA_NULL},
    {"currentObject",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectInputStream, fields.java_io_ObjectInputStream.currentObject_),
    0,
    "",
    JAVA_NULL},
    {"currentClass",
    &__CLASS_java_io_ObjectStreamClass,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectInputStream, fields.java_io_ObjectInputStream.currentClass_),
    0,
    "",
    JAVA_NULL},
    {"validations",
    &__CLASS_java_io_ObjectInputStream_InputValidationDesc_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectInputStream, fields.java_io_ObjectInputStream.validations_),
    0,
    "",
    JAVA_NULL},
    {"subclassOverridingImplementation",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectInputStream, fields.java_io_ObjectInputStream.subclassOverridingImplementation_),
    0,
    "",
    JAVA_NULL},
    {"callerClassLoader",
    &__CLASS_java_lang_ClassLoader,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectInputStream, fields.java_io_ObjectInputStream.callerClassLoader_),
    0,
    "",
    JAVA_NULL},
    {"mustResolve",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectInputStream, fields.java_io_ObjectInputStream.mustResolve_),
    0,
    "",
    JAVA_NULL},
    {"descriptorHandle",
    &__CLASS_java_lang_Integer,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectInputStream, fields.java_io_ObjectInputStream.descriptorHandle_),
    0,
    "",
    JAVA_NULL},
    {"PRIMITIVE_CLASSES",
    &__CLASS_java_util_HashMap,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectInputStream_PRIMITIVE_CLASSES,
    "",
    JAVA_NULL},
    {"accessor",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectInputStream, fields.java_io_ObjectInputStream.accessor_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_io_InputStream,
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
    "(Ljava/io/InputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_io_ObjectInputStream();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_ObjectInputStream___INIT___(obj);
        break;
    case 1:
        java_io_ObjectInputStream___INIT____java_io_InputStream(obj, argsArray[0]);
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
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_Class,
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
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
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_byte,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method20_arg_types[] = {
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_java_io_ObjectStreamClass,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method25_arg_types[] = {
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_java_io_EmulatedFieldsForLoading,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_io_ObjectStreamClass,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method29_arg_types[] = {
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_io_ObjectStreamClass,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_java_lang_Class,
    &__CLASS_java_util_ArrayList,
    &__CLASS_int,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Class,
    &__CLASS_java_io_ObjectStreamClass,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_io_ObjectStreamClass,
};

static JAVA_OBJECT* __method36_arg_types[] = {
};

static JAVA_OBJECT* __method37_arg_types[] = {
};

static JAVA_OBJECT* __method38_arg_types[] = {
};

static JAVA_OBJECT* __method39_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method40_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method41_arg_types[] = {
};

static JAVA_OBJECT* __method42_arg_types[] = {
};

static JAVA_OBJECT* __method43_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method44_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method45_arg_types[] = {
};

static JAVA_OBJECT* __method46_arg_types[] = {
};

static JAVA_OBJECT* __method47_arg_types[] = {
    &__CLASS_java_lang_String_1ARRAY,
};

static JAVA_OBJECT* __method48_arg_types[] = {
};

static JAVA_OBJECT* __method49_arg_types[] = {
    &__CLASS_java_lang_Class,
    &__CLASS_boolean,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method50_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method51_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method52_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method53_arg_types[] = {
};

static JAVA_OBJECT* __method54_arg_types[] = {
};

static JAVA_OBJECT* __method55_arg_types[] = {
    &__CLASS_boolean,
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
    &__CLASS_java_lang_Integer,
};

static JAVA_OBJECT* __method63_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Integer,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method64_arg_types[] = {
    &__CLASS_java_io_ObjectInputValidation,
    &__CLASS_int,
};

static JAVA_OBJECT* __method65_arg_types[] = {
};

static JAVA_OBJECT* __method66_arg_types[] = {
};

static JAVA_OBJECT* __method67_arg_types[] = {
    &__CLASS_java_io_ObjectStreamClass,
};

static JAVA_OBJECT* __method68_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method69_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method70_arg_types[] = {
    &__CLASS_java_io_ObjectStreamClass,
};

static JAVA_OBJECT* __method71_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method72_arg_types[] = {
    &__CLASS_java_io_ObjectStreamClass,
    &__CLASS_java_io_ObjectStreamClass,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"available",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"checkReadPrimitiveTypes",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"close",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"defaultReadObject",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"enableResolveObject",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"inSamePackage",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;Ljava/lang/Class;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"nextHandle",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Integer;",
    JAVA_NULL,
    JAVA_NULL},
    {"nextTC",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()B",
    JAVA_NULL,
    JAVA_NULL},
    {"pushbackTC",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"readBlockData",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[B",
    JAVA_NULL,
    JAVA_NULL},
    {"readBlockDataLong",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[B",
    JAVA_NULL,
    JAVA_NULL},
    {"readBoolean",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"readByte",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()B",
    JAVA_NULL,
    JAVA_NULL},
    {"readChar",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"discardData",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"readClassDesc",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/ObjectStreamClass;",
    JAVA_NULL,
    JAVA_NULL},
    {"readContent",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(B)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"readNonPrimitiveContent",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"readCyclicReference",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"readDouble",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()D",
    JAVA_NULL,
    JAVA_NULL},
    {"readException",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Exception;",
    JAVA_NULL,
    JAVA_NULL},
    {"readFieldDescriptors",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectStreamClass;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"formatClassSig",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"readFields",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/ObjectInputStream$GetField;",
    JAVA_NULL,
    JAVA_NULL},
    {"readFieldValues",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/EmulatedFieldsForLoading;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readFieldValues",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/io/ObjectStreamClass;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getFieldClass",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"readFloat",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()F",
    JAVA_NULL,
    JAVA_NULL},
    {"readFully",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readFully",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readHierarchy",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/io/ObjectStreamClass;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"findStreamSuperclass",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;Ljava/util/ArrayList;I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"readObjectNoData",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Class;Ljava/io/ObjectStreamClass;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readObjectForClass",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/io/ObjectStreamClass;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readInt",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"readLine",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"readLong",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"readNewArray",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"readNewClass",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"readEnumDesc",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/ObjectStreamClass;",
    JAVA_NULL,
    JAVA_NULL},
    {"readEnumDescInternal",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/ObjectStreamClass;",
    JAVA_NULL,
    JAVA_NULL},
    {"readEnum",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"readNewClassDesc",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Ljava/io/ObjectStreamClass;",
    JAVA_NULL,
    JAVA_NULL},
    {"readNewProxyClassDesc",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"readClassDescriptor",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/ObjectStreamClass;",
    JAVA_NULL,
    JAVA_NULL},
    {"resolveProxyClass",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/String;)Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"readNewHandle",
    &__method48_arg_types[0],
    sizeof(__method48_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"resolveConstructorClass",
    &__method49_arg_types[0],
    sizeof(__method49_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;ZZ)Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"readNewObject",
    &__method50_arg_types[0],
    sizeof(__method50_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"readNewString",
    &__method51_arg_types[0],
    sizeof(__method51_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"readNewLongString",
    &__method52_arg_types[0],
    sizeof(__method52_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method53_arg_types[0],
    sizeof(__method53_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"readUnshared",
    &__method54_arg_types[0],
    sizeof(__method54_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method55_arg_types[0],
    sizeof(__method55_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"readObjectOverride",
    &__method56_arg_types[0],
    sizeof(__method56_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"readShort",
    &__method57_arg_types[0],
    sizeof(__method57_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()S",
    JAVA_NULL,
    JAVA_NULL},
    {"readStreamHeader",
    &__method58_arg_types[0],
    sizeof(__method58_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"readUnsignedByte",
    &__method59_arg_types[0],
    sizeof(__method59_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"readUnsignedShort",
    &__method60_arg_types[0],
    sizeof(__method60_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"readUTF",
    &__method61_arg_types[0],
    sizeof(__method61_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"registeredObjectRead",
    &__method62_arg_types[0],
    sizeof(__method62_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Integer;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"registerObjectRead",
    &__method63_arg_types[0],
    sizeof(__method63_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Integer;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"registerValidation",
    &__method64_arg_types[0],
    sizeof(__method64_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectInputValidation;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"resetSeenObjects",
    &__method65_arg_types[0],
    sizeof(__method65_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"resetState",
    &__method66_arg_types[0],
    sizeof(__method66_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"resolveClass",
    &__method67_arg_types[0],
    sizeof(__method67_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;",
    JAVA_NULL,
    JAVA_NULL},
    {"resolveObject",
    &__method68_arg_types[0],
    sizeof(__method68_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"skipBytes",
    &__method69_arg_types[0],
    sizeof(__method69_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"verifyAndInit",
    &__method70_arg_types[0],
    sizeof(__method70_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectStreamClass;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getBaseName",
    &__method71_arg_types[0],
    sizeof(__method71_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"checkedSetSuperClassDesc",
    &__method72_arg_types[0],
    sizeof(__method72_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectStreamClass;Ljava/io/ObjectStreamClass;)V",
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
        conversion.i = (JAVA_INT) java_io_ObjectInputStream_available__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        java_io_ObjectInputStream_checkReadPrimitiveTypes__(receiver);
        break;
    case 2:
        java_io_ObjectInputStream_close__(receiver);
        break;
    case 3:
        java_io_ObjectInputStream_defaultReadObject__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_io_ObjectInputStream_enableResolveObject___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_io_ObjectInputStream_inSamePackage___java_lang_Class_java_lang_Class(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_nextHandle__(receiver);
        break;
    case 7:
        conversion.i = (JAVA_BYTE) java_io_ObjectInputStream_nextTC__(receiver);
        result = __NEW_java_lang_Byte();
        java_lang_Byte___INIT____byte(result, conversion.i);
        break;
    case 8:
        java_io_ObjectInputStream_pushbackTC__(receiver);
        break;
    case 9:
        conversion.i = (JAVA_INT) java_io_ObjectInputStream_read__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 10:
        conversion.i = (JAVA_INT) java_io_ObjectInputStream_read___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 11:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_readBlockData__(receiver);
        break;
    case 12:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_readBlockDataLong__(receiver);
        break;
    case 13:
        conversion.i = (JAVA_BOOLEAN) java_io_ObjectInputStream_readBoolean__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 14:
        conversion.i = (JAVA_BYTE) java_io_ObjectInputStream_readByte__(receiver);
        result = __NEW_java_lang_Byte();
        java_lang_Byte___INIT____byte(result, conversion.i);
        break;
    case 15:
        conversion.i = (JAVA_CHAR) java_io_ObjectInputStream_readChar__(receiver);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 16:
        java_io_ObjectInputStream_discardData__(receiver);
        break;
    case 17:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_readClassDesc__(receiver);
        break;
    case 18:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_readContent___byte(receiver, ((java_lang_Byte*) argsArray[0])->fields.java_lang_Byte.value_);
        break;
    case 19:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_readNonPrimitiveContent___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 20:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_readCyclicReference__(receiver);
        break;
    case 21:
        conversion.d = (JAVA_DOUBLE) java_io_ObjectInputStream_readDouble__(receiver);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 22:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_readException__(receiver);
        break;
    case 23:
        java_io_ObjectInputStream_readFieldDescriptors___java_io_ObjectStreamClass(receiver, argsArray[0]);
        break;
    case 24:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_formatClassSig___java_lang_String(argsArray[0]);
        break;
    case 25:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_readFields__(receiver);
        break;
    case 26:
        java_io_ObjectInputStream_readFieldValues___java_io_EmulatedFieldsForLoading(receiver, argsArray[0]);
        break;
    case 27:
        java_io_ObjectInputStream_readFieldValues___java_lang_Object_java_io_ObjectStreamClass(receiver, argsArray[0], argsArray[1]);
        break;
    case 28:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_getFieldClass___java_lang_Object_java_lang_String(argsArray[0], argsArray[1]);
        break;
    case 29:
        conversion.f = (JAVA_FLOAT) java_io_ObjectInputStream_readFloat__(receiver);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 30:
        java_io_ObjectInputStream_readFully___byte_1ARRAY(receiver, argsArray[0]);
        break;
    case 31:
        java_io_ObjectInputStream_readFully___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 32:
        java_io_ObjectInputStream_readHierarchy___java_lang_Object_java_io_ObjectStreamClass(receiver, argsArray[0], argsArray[1]);
        break;
    case 33:
        conversion.i = (JAVA_INT) java_io_ObjectInputStream_findStreamSuperclass___java_lang_Class_java_util_ArrayList_int(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 34:
        java_io_ObjectInputStream_readObjectNoData___java_lang_Object_java_lang_Class_java_io_ObjectStreamClass(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 35:
        java_io_ObjectInputStream_readObjectForClass___java_lang_Object_java_io_ObjectStreamClass(receiver, argsArray[0], argsArray[1]);
        break;
    case 36:
        conversion.i = (JAVA_INT) java_io_ObjectInputStream_readInt__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 37:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_readLine__(receiver);
        break;
    case 38:
        conversion.l = (JAVA_LONG) java_io_ObjectInputStream_readLong__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 39:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_readNewArray___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 40:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_readNewClass___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 41:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_readEnumDesc__(receiver);
        break;
    case 42:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_readEnumDescInternal__(receiver);
        break;
    case 43:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_readEnum___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 44:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_readNewClassDesc___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 45:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_readNewProxyClassDesc__(receiver);
        break;
    case 46:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_readClassDescriptor__(receiver);
        break;
    case 47:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_resolveProxyClass___java_lang_String_1ARRAY(receiver, argsArray[0]);
        break;
    case 48:
        conversion.i = (JAVA_INT) java_io_ObjectInputStream_readNewHandle__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 49:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_resolveConstructorClass___java_lang_Class_boolean_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 50:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_readNewObject___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 51:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_readNewString___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 52:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_readNewLongString___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 53:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_readObject__(receiver);
        break;
    case 54:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_readUnshared__(receiver);
        break;
    case 55:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_readObject___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 56:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_readObjectOverride__(receiver);
        break;
    case 57:
        conversion.i = (JAVA_SHORT) java_io_ObjectInputStream_readShort__(receiver);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 58:
        java_io_ObjectInputStream_readStreamHeader__(receiver);
        break;
    case 59:
        conversion.i = (JAVA_INT) java_io_ObjectInputStream_readUnsignedByte__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 60:
        conversion.i = (JAVA_INT) java_io_ObjectInputStream_readUnsignedShort__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 61:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_readUTF__(receiver);
        break;
    case 62:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_registeredObjectRead___java_lang_Integer(receiver, argsArray[0]);
        break;
    case 63:
        java_io_ObjectInputStream_registerObjectRead___java_lang_Object_java_lang_Integer_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 64:
        java_io_ObjectInputStream_registerValidation___java_io_ObjectInputValidation_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 65:
        java_io_ObjectInputStream_resetSeenObjects__(receiver);
        break;
    case 66:
        java_io_ObjectInputStream_resetState__(receiver);
        break;
    case 67:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_resolveClass___java_io_ObjectStreamClass(receiver, argsArray[0]);
        break;
    case 68:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_resolveObject___java_lang_Object(receiver, argsArray[0]);
        break;
    case 69:
        conversion.i = (JAVA_INT) java_io_ObjectInputStream_skipBytes___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 70:
        java_io_ObjectInputStream_verifyAndInit___java_io_ObjectStreamClass(receiver, argsArray[0]);
        break;
    case 71:
        result = (JAVA_OBJECT) java_io_ObjectInputStream_getBaseName___java_lang_String(argsArray[0]);
        break;
    case 72:
        java_io_ObjectInputStream_checkedSetSuperClassDesc___java_io_ObjectStreamClass_java_io_ObjectStreamClass(argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_ObjectInputStream()
{
    staticInitializerLock(&__TIB_java_io_ObjectInputStream);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_ObjectInputStream.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_ObjectInputStream.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_ObjectInputStream);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_ObjectInputStream.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_ObjectInputStream.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_ObjectInputStream.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_ObjectInputStream();
    }
}

void __INIT_IMPL_java_io_ObjectInputStream()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_InputStream.classInitialized) __INIT_java_io_InputStream();
    __TIB_java_io_ObjectInputStream.newInstanceFunc = __NEW_INSTANCE_java_io_ObjectInputStream;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_ObjectInputStream.vtable, __TIB_java_io_InputStream.vtable, sizeof(__TIB_java_io_InputStream.vtable));
    // Initialize vtable for this class
    __TIB_java_io_ObjectInputStream.vtable[6] = (VTABLE_PTR) &java_io_ObjectInputStream_available__;
    __TIB_java_io_ObjectInputStream.vtable[7] = (VTABLE_PTR) &java_io_ObjectInputStream_close__;
    __TIB_java_io_ObjectInputStream.vtable[10] = (VTABLE_PTR) &java_io_ObjectInputStream_read__;
    __TIB_java_io_ObjectInputStream.vtable[12] = (VTABLE_PTR) &java_io_ObjectInputStream_read___byte_1ARRAY_int_int;
    __TIB_java_io_ObjectInputStream.vtable[15] = (VTABLE_PTR) &java_io_ObjectInputStream_readBoolean__;
    __TIB_java_io_ObjectInputStream.vtable[16] = (VTABLE_PTR) &java_io_ObjectInputStream_readByte__;
    __TIB_java_io_ObjectInputStream.vtable[17] = (VTABLE_PTR) &java_io_ObjectInputStream_readChar__;
    __TIB_java_io_ObjectInputStream.vtable[18] = (VTABLE_PTR) &java_io_ObjectInputStream_readDouble__;
    __TIB_java_io_ObjectInputStream.vtable[19] = (VTABLE_PTR) &java_io_ObjectInputStream_readFloat__;
    __TIB_java_io_ObjectInputStream.vtable[20] = (VTABLE_PTR) &java_io_ObjectInputStream_readFully___byte_1ARRAY;
    __TIB_java_io_ObjectInputStream.vtable[21] = (VTABLE_PTR) &java_io_ObjectInputStream_readFully___byte_1ARRAY_int_int;
    __TIB_java_io_ObjectInputStream.vtable[22] = (VTABLE_PTR) &java_io_ObjectInputStream_readInt__;
    __TIB_java_io_ObjectInputStream.vtable[23] = (VTABLE_PTR) &java_io_ObjectInputStream_readLine__;
    __TIB_java_io_ObjectInputStream.vtable[24] = (VTABLE_PTR) &java_io_ObjectInputStream_readLong__;
    __TIB_java_io_ObjectInputStream.vtable[25] = (VTABLE_PTR) &java_io_ObjectInputStream_readObject__;
    __TIB_java_io_ObjectInputStream.vtable[26] = (VTABLE_PTR) &java_io_ObjectInputStream_readShort__;
    __TIB_java_io_ObjectInputStream.vtable[28] = (VTABLE_PTR) &java_io_ObjectInputStream_readUnsignedByte__;
    __TIB_java_io_ObjectInputStream.vtable[29] = (VTABLE_PTR) &java_io_ObjectInputStream_readUnsignedShort__;
    __TIB_java_io_ObjectInputStream.vtable[27] = (VTABLE_PTR) &java_io_ObjectInputStream_readUTF__;
    __TIB_java_io_ObjectInputStream.vtable[30] = (VTABLE_PTR) &java_io_ObjectInputStream_skipBytes___int;
    // Initialize interface information
    __TIB_java_io_ObjectInputStream.numImplementedInterfaces = 4;
    __TIB_java_io_ObjectInputStream.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 4);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_io_ObjectInputStream.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_io_DataInput.classInitialized) __INIT_java_io_DataInput();
    __TIB_java_io_ObjectInputStream.implementedInterfaces[0][1] = &__TIB_java_io_DataInput;

    if (!__TIB_java_io_ObjectInput.classInitialized) __INIT_java_io_ObjectInput();
    __TIB_java_io_ObjectInputStream.implementedInterfaces[0][2] = &__TIB_java_io_ObjectInput;

    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    __TIB_java_io_ObjectInputStream.implementedInterfaces[0][3] = &__TIB_java_io_ObjectStreamConstants;
    // Initialize itable for this class
    __TIB_java_io_ObjectInputStream.itableBegin = &__TIB_java_io_ObjectInputStream.itable[0];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_io_ObjectInputStream.vtable[7];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readBoolean__] = __TIB_java_io_ObjectInputStream.vtable[15];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readByte__] = __TIB_java_io_ObjectInputStream.vtable[16];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readChar__] = __TIB_java_io_ObjectInputStream.vtable[17];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readDouble__] = __TIB_java_io_ObjectInputStream.vtable[18];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readFloat__] = __TIB_java_io_ObjectInputStream.vtable[19];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readFully___byte_1ARRAY] = __TIB_java_io_ObjectInputStream.vtable[20];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readFully___byte_1ARRAY_int_int] = __TIB_java_io_ObjectInputStream.vtable[21];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readInt__] = __TIB_java_io_ObjectInputStream.vtable[22];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readLine__] = __TIB_java_io_ObjectInputStream.vtable[23];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readLong__] = __TIB_java_io_ObjectInputStream.vtable[24];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readShort__] = __TIB_java_io_ObjectInputStream.vtable[26];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readUTF__] = __TIB_java_io_ObjectInputStream.vtable[27];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readUnsignedByte__] = __TIB_java_io_ObjectInputStream.vtable[28];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_readUnsignedShort__] = __TIB_java_io_ObjectInputStream.vtable[29];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_DataInput_skipBytes___int] = __TIB_java_io_ObjectInputStream.vtable[30];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectInput_available__] = __TIB_java_io_ObjectInputStream.vtable[6];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectInput_close__] = __TIB_java_io_ObjectInputStream.vtable[7];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectInput_readBoolean__] = __TIB_java_io_ObjectInputStream.vtable[15];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectInput_readByte__] = __TIB_java_io_ObjectInputStream.vtable[16];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectInput_readChar__] = __TIB_java_io_ObjectInputStream.vtable[17];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectInput_readDouble__] = __TIB_java_io_ObjectInputStream.vtable[18];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectInput_readFloat__] = __TIB_java_io_ObjectInputStream.vtable[19];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectInput_readFully___byte_1ARRAY] = __TIB_java_io_ObjectInputStream.vtable[20];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectInput_readFully___byte_1ARRAY_int_int] = __TIB_java_io_ObjectInputStream.vtable[21];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectInput_readInt__] = __TIB_java_io_ObjectInputStream.vtable[22];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectInput_readLine__] = __TIB_java_io_ObjectInputStream.vtable[23];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectInput_readLong__] = __TIB_java_io_ObjectInputStream.vtable[24];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectInput_readObject__] = __TIB_java_io_ObjectInputStream.vtable[25];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectInput_readShort__] = __TIB_java_io_ObjectInputStream.vtable[26];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectInput_readUTF__] = __TIB_java_io_ObjectInputStream.vtable[27];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectInput_readUnsignedByte__] = __TIB_java_io_ObjectInputStream.vtable[28];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectInput_readUnsignedShort__] = __TIB_java_io_ObjectInputStream.vtable[29];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectInput_read__] = __TIB_java_io_ObjectInputStream.vtable[10];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectInput_read___byte_1ARRAY] = __TIB_java_io_ObjectInputStream.vtable[11];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectInput_read___byte_1ARRAY_int_int] = __TIB_java_io_ObjectInputStream.vtable[12];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectInput_skipBytes___int] = __TIB_java_io_ObjectInputStream.vtable[30];
    __TIB_java_io_ObjectInputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectInput_skip___long] = __TIB_java_io_ObjectInputStream.vtable[14];

    _STATIC_java_io_ObjectInputStream_UNSHARED_OBJ = (java_lang_Object*) JAVA_NULL;
    _STATIC_java_io_ObjectInputStream_PRIMITIVE_CLASSES = (java_util_HashMap*) JAVA_NULL;

    __TIB_java_io_ObjectInputStream.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_ObjectInputStream.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_ObjectInputStream.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_ObjectInputStream.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_ObjectInputStream.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_ObjectInputStream.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_ObjectInputStream.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_ObjectInputStream.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_ObjectInputStream = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_ObjectInputStream);
    __TIB_java_io_ObjectInputStream.clazz = __CLASS_java_io_ObjectInputStream;
    __TIB_java_io_ObjectInputStream.baseType = JAVA_NULL;
    __CLASS_java_io_ObjectInputStream_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectInputStream);
    __CLASS_java_io_ObjectInputStream_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectInputStream_1ARRAY);
    __CLASS_java_io_ObjectInputStream_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectInputStream_2ARRAY);
    java_io_ObjectInputStream___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_ObjectInputStream]
    //XMLVM_END_WRAPPER

    __TIB_java_io_ObjectInputStream.classInitialized = 1;
}

void __DELETE_java_io_ObjectInputStream(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_ObjectInputStream]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_ObjectInputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_InputStream(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_ObjectInputStream*) me)->fields.java_io_ObjectInputStream.emptyStream_ = (java_io_InputStream*) JAVA_NULL;
    ((java_io_ObjectInputStream*) me)->fields.java_io_ObjectInputStream.hasPushbackTC_ = 0;
    ((java_io_ObjectInputStream*) me)->fields.java_io_ObjectInputStream.pushbackTC_ = 0;
    ((java_io_ObjectInputStream*) me)->fields.java_io_ObjectInputStream.nestedLevels_ = 0;
    ((java_io_ObjectInputStream*) me)->fields.java_io_ObjectInputStream.currentHandle_ = 0;
    ((java_io_ObjectInputStream*) me)->fields.java_io_ObjectInputStream.input_ = (java_io_DataInputStream*) JAVA_NULL;
    ((java_io_ObjectInputStream*) me)->fields.java_io_ObjectInputStream.primitiveTypes_ = (java_io_DataInputStream*) JAVA_NULL;
    ((java_io_ObjectInputStream*) me)->fields.java_io_ObjectInputStream.primitiveData_ = (java_io_InputStream*) JAVA_NULL;
    ((java_io_ObjectInputStream*) me)->fields.java_io_ObjectInputStream.enableResolve_ = 0;
    ((java_io_ObjectInputStream*) me)->fields.java_io_ObjectInputStream.objectsRead_ = (java_util_HashMap*) JAVA_NULL;
    ((java_io_ObjectInputStream*) me)->fields.java_io_ObjectInputStream.currentObject_ = (java_lang_Object*) JAVA_NULL;
    ((java_io_ObjectInputStream*) me)->fields.java_io_ObjectInputStream.currentClass_ = (java_io_ObjectStreamClass*) JAVA_NULL;
    ((java_io_ObjectInputStream*) me)->fields.java_io_ObjectInputStream.validations_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_io_ObjectInputStream*) me)->fields.java_io_ObjectInputStream.subclassOverridingImplementation_ = 0;
    ((java_io_ObjectInputStream*) me)->fields.java_io_ObjectInputStream.callerClassLoader_ = (java_lang_ClassLoader*) JAVA_NULL;
    ((java_io_ObjectInputStream*) me)->fields.java_io_ObjectInputStream.mustResolve_ = 0;
    ((java_io_ObjectInputStream*) me)->fields.java_io_ObjectInputStream.descriptorHandle_ = (java_lang_Integer*) JAVA_NULL;
    ((java_io_ObjectInputStream*) me)->fields.java_io_ObjectInputStream.accessor_ = (java_lang_Object*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_ObjectInputStream]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_ObjectInputStream()
{
    if (!__TIB_java_io_ObjectInputStream.classInitialized) __INIT_java_io_ObjectInputStream();
    java_io_ObjectInputStream* me = (java_io_ObjectInputStream*) XMLVM_MALLOC(sizeof(java_io_ObjectInputStream));
    me->tib = &__TIB_java_io_ObjectInputStream;
    __INIT_INSTANCE_MEMBERS_java_io_ObjectInputStream(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_ObjectInputStream]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_ObjectInputStream()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_io_ObjectInputStream();
    java_io_ObjectInputStream___INIT___(me);
    return me;
}

JAVA_OBJECT java_io_ObjectInputStream_GET_UNSHARED_OBJ()
{
    if (!__TIB_java_io_ObjectInputStream.classInitialized) __INIT_java_io_ObjectInputStream();
    return _STATIC_java_io_ObjectInputStream_UNSHARED_OBJ;
}

void java_io_ObjectInputStream_PUT_UNSHARED_OBJ(JAVA_OBJECT v)
{
    if (!__TIB_java_io_ObjectInputStream.classInitialized) __INIT_java_io_ObjectInputStream();
    _STATIC_java_io_ObjectInputStream_UNSHARED_OBJ = v;
}

JAVA_OBJECT java_io_ObjectInputStream_GET_PRIMITIVE_CLASSES()
{
    if (!__TIB_java_io_ObjectInputStream.classInitialized) __INIT_java_io_ObjectInputStream();
    return _STATIC_java_io_ObjectInputStream_PRIMITIVE_CLASSES;
}

void java_io_ObjectInputStream_PUT_PRIMITIVE_CLASSES(JAVA_OBJECT v)
{
    if (!__TIB_java_io_ObjectInputStream.classInitialized) __INIT_java_io_ObjectInputStream();
    _STATIC_java_io_ObjectInputStream_PRIMITIVE_CLASSES = v;
}

void java_io_ObjectInputStream___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream___CLINIT___]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 56)
    _r0.o = __NEW_java_lang_Object();
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    java_io_ObjectInputStream_PUT_UNSHARED_OBJ( _r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 109)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 108)
    java_io_ObjectInputStream_PUT_PRIMITIVE_CLASSES( _r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 112)
    _r0.o = java_io_ObjectInputStream_GET_PRIMITIVE_CLASSES();
    // "byte"
    _r1.o = xmlvm_create_java_string_from_pool(320);
    _r2.o = java_lang_Byte_GET_TYPE();
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 113)
    _r0.o = java_io_ObjectInputStream_GET_PRIMITIVE_CLASSES();
    // "short"
    _r1.o = xmlvm_create_java_string_from_pool(321);
    _r2.o = java_lang_Short_GET_TYPE();
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 114)
    _r0.o = java_io_ObjectInputStream_GET_PRIMITIVE_CLASSES();
    // "int"
    _r1.o = xmlvm_create_java_string_from_pool(322);
    _r2.o = java_lang_Integer_GET_TYPE();
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 115)
    _r0.o = java_io_ObjectInputStream_GET_PRIMITIVE_CLASSES();
    // "long"
    _r1.o = xmlvm_create_java_string_from_pool(323);
    _r2.o = java_lang_Long_GET_TYPE();
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 116)
    _r0.o = java_io_ObjectInputStream_GET_PRIMITIVE_CLASSES();
    // "boolean"
    _r1.o = xmlvm_create_java_string_from_pool(324);
    _r2.o = java_lang_Boolean_GET_TYPE();
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 117)
    _r0.o = java_io_ObjectInputStream_GET_PRIMITIVE_CLASSES();
    // "char"
    _r1.o = xmlvm_create_java_string_from_pool(190);
    _r2.o = java_lang_Character_GET_TYPE();
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 118)
    _r0.o = java_io_ObjectInputStream_GET_PRIMITIVE_CLASSES();
    // "float"
    _r1.o = xmlvm_create_java_string_from_pool(325);
    _r2.o = java_lang_Float_GET_TYPE();
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 119)
    _r0.o = java_io_ObjectInputStream_GET_PRIMITIVE_CLASSES();
    // "double"
    _r1.o = xmlvm_create_java_string_from_pool(326);
    _r2.o = java_lang_Double_GET_TYPE();
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 120)
    _r0.o = java_io_ObjectInputStream_GET_PRIMITIVE_CLASSES();
    // "void"
    _r1.o = xmlvm_create_java_string_from_pool(327);
    _r2.o = java_lang_Void_GET_TYPE();
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 49)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectInputStream___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream___INIT___]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 355)
    XMLVM_CHECK_NPE(3)
    java_io_InputStream___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 52)
    _r0.o = __NEW_java_io_ByteArrayInputStream();
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 53)
    _r1.i = 0;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r1.i);
    XMLVM_CHECK_NPE(0)
    java_io_ByteArrayInputStream___INIT____byte_1ARRAY(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(3)
    ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.emptyStream_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 78)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.emptyStream_;
    XMLVM_CHECK_NPE(3)
    ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.primitiveData_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 103)
    XMLVM_CHECK_NPE(3)
    ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.mustResolve_ = _r2.i;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 123)

    
    // Red class access removed: org.apache.harmony.misc.accessors.AccessorFactory::getObjectAccessor
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_CHECK_NPE(3)
    ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.accessor_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 356)
    _r0.o = java_lang_System_getSecurityManager__();
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 357)
    if (_r0.o == JAVA_NULL) goto label37;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 358)
    _r1.o = java_io_ObjectStreamConstants_GET_SUBCLASS_IMPLEMENTATION_PERMISSION();
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkPermission___java_security_Permission(_r0.o, _r1.o);
    label37:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 362)
    XMLVM_CHECK_NPE(3)
    ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.subclassOverridingImplementation_ = _r2.i;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 363)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectInputStream___INIT____java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream___INIT____java_io_InputStream]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 380)
    XMLVM_CHECK_NPE(5)
    java_io_InputStream___INIT___(_r5.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 52)
    _r0.o = __NEW_java_io_ByteArrayInputStream();
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 53)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r4.i);
    XMLVM_CHECK_NPE(0)
    java_io_ByteArrayInputStream___INIT____byte_1ARRAY(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(5)
    ((java_io_ObjectInputStream*) _r5.o)->fields.java_io_ObjectInputStream.emptyStream_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 78)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_io_ObjectInputStream*) _r5.o)->fields.java_io_ObjectInputStream.emptyStream_;
    XMLVM_CHECK_NPE(5)
    ((java_io_ObjectInputStream*) _r5.o)->fields.java_io_ObjectInputStream.primitiveData_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 103)
    _r0.i = 1;
    XMLVM_CHECK_NPE(5)
    ((java_io_ObjectInputStream*) _r5.o)->fields.java_io_ObjectInputStream.mustResolve_ = _r0.i;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 123)

    
    // Red class access removed: org.apache.harmony.misc.accessors.AccessorFactory::getObjectAccessor
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_CHECK_NPE(5)
    ((java_io_ObjectInputStream*) _r5.o)->fields.java_io_ObjectInputStream.accessor_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 382)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r5.o)->tib->vtable[3])(_r5.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 383)
    if (!__TIB_java_io_ObjectInputStream.classInitialized) __INIT_java_io_ObjectInputStream();
    _r1.o = __CLASS_java_io_ObjectInputStream;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 384)
    _r2.o = java_lang_System_getSecurityManager__();
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 385)
    if (_r2.o == JAVA_NULL) goto label62;
    if (_r0.o == _r1.o) goto label62;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 387)
    _r3.o = __NEW_java_io_ObjectInputStream_1();
    XMLVM_CHECK_NPE(3)
    java_io_ObjectInputStream_1___INIT____java_io_ObjectInputStream_java_lang_Class_java_lang_Class(_r3.o, _r5.o, _r0.o, _r1.o);
    _r0.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r3.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 411)
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_Boolean_booleanValue__(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 412)
    if (_r0.i == 0) goto label62;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 414)
    _r0.o = java_io_ObjectStreamConstants_GET_SUBCLASS_IMPLEMENTATION_PERMISSION();
    XMLVM_CHECK_NPE(2)
    java_lang_SecurityManager_checkPermission___java_security_Permission(_r2.o, _r0.o);
    label62:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 417)
    if (!__TIB_java_io_DataInputStream.classInitialized) __INIT_java_io_DataInputStream();
    _r0.i = XMLVM_ISA(_r6.o, __CLASS_java_io_DataInputStream);
    if (_r0.i == 0) goto label99;
    _r6.o = _r6.o;
    _r0 = _r6;
    label69:;
    XMLVM_CHECK_NPE(5)
    ((java_io_ObjectInputStream*) _r5.o)->fields.java_io_ObjectInputStream.input_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 419)
    _r0.o = __NEW_java_io_DataInputStream();
    XMLVM_CHECK_NPE(0)
    java_io_DataInputStream___INIT____java_io_InputStream(_r0.o, _r5.o);
    XMLVM_CHECK_NPE(5)
    ((java_io_ObjectInputStream*) _r5.o)->fields.java_io_ObjectInputStream.primitiveTypes_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 420)
    XMLVM_CHECK_NPE(5)
    ((java_io_ObjectInputStream*) _r5.o)->fields.java_io_ObjectInputStream.enableResolve_ = _r4.i;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 421)
    XMLVM_CHECK_NPE(5)
    ((java_io_ObjectInputStream*) _r5.o)->fields.java_io_ObjectInputStream.subclassOverridingImplementation_ = _r4.i;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 422)
    XMLVM_CHECK_NPE(5)
    java_io_ObjectInputStream_resetState__(_r5.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 423)
    XMLVM_CHECK_NPE(5)
    ((java_io_ObjectInputStream*) _r5.o)->fields.java_io_ObjectInputStream.nestedLevels_ = _r4.i;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 426)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_io_ObjectInputStream*) _r5.o)->fields.java_io_ObjectInputStream.input_;
    XMLVM_CHECK_NPE(5)
    ((java_io_ObjectInputStream*) _r5.o)->fields.java_io_ObjectInputStream.primitiveData_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 428)
    XMLVM_CHECK_NPE(5)
    java_io_ObjectInputStream_readStreamHeader__(_r5.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 429)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_io_ObjectInputStream*) _r5.o)->fields.java_io_ObjectInputStream.emptyStream_;
    XMLVM_CHECK_NPE(5)
    ((java_io_ObjectInputStream*) _r5.o)->fields.java_io_ObjectInputStream.primitiveData_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 430)
    XMLVM_EXIT_METHOD()
    return;
    label99:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 418)
    _r0.o = __NEW_java_io_DataInputStream();
    XMLVM_CHECK_NPE(0)
    java_io_DataInputStream___INIT____java_io_InputStream(_r0.o, _r6.o);
    goto label69;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_ObjectInputStream_available__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_available__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "available", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 445)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectInputStream_checkReadPrimitiveTypes__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 446)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.primitiveData_;
    //java_io_InputStream_available__[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectInputStream_checkReadPrimitiveTypes__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_checkReadPrimitiveTypes__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "checkReadPrimitiveTypes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 460)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.primitiveData_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.input_;
    if (_r0.o == _r1.o) goto label15;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.primitiveData_;
    //java_io_InputStream_available__[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[6])(_r0.o);
    if (_r0.i <= 0) goto label19;
    label15:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 489)
    XMLVM_EXIT_METHOD()
    return;
    label16:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 483)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectInputStream_resetState__(_r3.o);
    label19:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 468)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.hasPushbackTC_;
    if (_r0.i == 0) goto label38;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 469)
    XMLVM_CHECK_NPE(3)
    ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.hasPushbackTC_ = _r2.i;
    _r0 = _r2;
    label26:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 474)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.pushbackTC_;
    switch (_r1.i) {
    case 119: goto label48;
    case 121: goto label16;
    case 122: goto label60;
    }
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 486)
    _r1.i = -1;
    if (_r0.i == _r1.i) goto label15;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 487)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectInputStream_pushbackTC__(_r3.o);
    goto label15;
    label38:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 471)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_read__[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[10])(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 472)
    _r1.i = (_r0.i << 24) >> 24;
    XMLVM_CHECK_NPE(3)
    ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.pushbackTC_ = _r1.i;
    goto label26;
    label48:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 476)
    _r0.o = __NEW_java_io_ByteArrayInputStream();
    XMLVM_CHECK_NPE(3)
    _r1.o = java_io_ObjectInputStream_readBlockData__(_r3.o);
    XMLVM_CHECK_NPE(0)
    java_io_ByteArrayInputStream___INIT____byte_1ARRAY(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(3)
    ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.primitiveData_ = _r0.o;
    goto label15;
    label60:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 479)
    _r0.o = __NEW_java_io_ByteArrayInputStream();
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 480)
    XMLVM_CHECK_NPE(3)
    _r1.o = java_io_ObjectInputStream_readBlockDataLong__(_r3.o);
    XMLVM_CHECK_NPE(0)
    java_io_ByteArrayInputStream___INIT____byte_1ARRAY(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(3)
    ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.primitiveData_ = _r0.o;
    goto label15;
    label72:;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectInputStream_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_close__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 503)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_close__[7]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 504)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectInputStream_defaultReadObject__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_defaultReadObject__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "defaultReadObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 522)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_ObjectInputStream*) _r2.o)->fields.java_io_ObjectInputStream.currentObject_;
    if (_r0.o != JAVA_NULL) goto label8;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_io_ObjectInputStream*) _r2.o)->fields.java_io_ObjectInputStream.mustResolve_;
    if (_r0.i != 0) goto label16;
    label8:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 523)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_ObjectInputStream*) _r2.o)->fields.java_io_ObjectInputStream.currentObject_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_io_ObjectInputStream*) _r2.o)->fields.java_io_ObjectInputStream.currentClass_;
    XMLVM_CHECK_NPE(2)
    java_io_ObjectInputStream_readFieldValues___java_lang_Object_java_io_ObjectStreamClass(_r2.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 527)
    XMLVM_EXIT_METHOD()
    return;
    label16:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 525)
    _r0.o = __NEW_java_io_NotActiveException();
    XMLVM_CHECK_NPE(0)
    java_io_NotActiveException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_ObjectInputStream_enableResolveObject___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_enableResolveObject___boolean]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "enableResolveObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 546)
    if (_r3.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 549)
    _r0.o = java_lang_System_getSecurityManager__();
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 550)
    if (_r0.o == JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 551)
    _r1.o = java_io_ObjectStreamConstants_GET_SUBSTITUTION_PERMISSION();
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkPermission___java_security_Permission(_r0.o, _r1.o);
    label13:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 554)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_io_ObjectInputStream*) _r2.o)->fields.java_io_ObjectInputStream.enableResolve_;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 555)
    XMLVM_CHECK_NPE(2)
    ((java_io_ObjectInputStream*) _r2.o)->fields.java_io_ObjectInputStream.enableResolve_ = _r3.i;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 556)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_ObjectInputStream_inSamePackage___java_lang_Class_java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_inSamePackage___java_lang_Class_java_lang_Class]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "inSamePackage", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = me;
    _r6.o = n1;
    _r7.o = n2;
    _r3.i = 46;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 570)
    XMLVM_CHECK_NPE(6)
    _r0.o = java_lang_Class_getName__(_r6.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 571)
    XMLVM_CHECK_NPE(7)
    _r1.o = java_lang_Class_getName__(_r7.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 572)
    XMLVM_CHECK_NPE(0)
    _r2.i = java_lang_String_lastIndexOf___int(_r0.o, _r3.i);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 573)
    XMLVM_CHECK_NPE(1)
    _r3.i = java_lang_String_lastIndexOf___int(_r1.o, _r3.i);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 574)
    if (_r2.i == _r3.i) goto label23;
    _r0 = _r4;
    label22:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 575)
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 581)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label23:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 578)
    if (_r2.i >= 0) goto label27;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 579)
    _r0.i = 1;
    goto label22;
    label27:;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int_int(_r0.o, _r4.i, _r2.i);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 582)
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_String_substring___int_int(_r1.o, _r4.i, _r3.i);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    goto label22;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_nextHandle__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_nextHandle__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "nextHandle", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 592)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_io_ObjectInputStream*) _r2.o)->fields.java_io_ObjectInputStream.currentHandle_;
    _r1.i = _r0.i + 1;
    XMLVM_CHECK_NPE(2)
    ((java_io_ObjectInputStream*) _r2.o)->fields.java_io_ObjectInputStream.currentHandle_ = _r1.i;
    _r0.o = java_lang_Integer_valueOf___int(_r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BYTE java_io_ObjectInputStream_nextTC__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_nextTC__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "nextTC", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 607)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.hasPushbackTC_;
    if (_r0.i == 0) goto label10;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 608)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.hasPushbackTC_ = _r0.i;
    label7:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 614)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.pushbackTC_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label10:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 612)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readByte__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BYTE (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[16])(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.pushbackTC_ = _r0.i;
    goto label7;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectInputStream_pushbackTC__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_pushbackTC__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "pushbackTC", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 621)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.hasPushbackTC_ = _r0.i;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 622)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_ObjectInputStream_read__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_read__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 636)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectInputStream_checkReadPrimitiveTypes__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 637)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.primitiveData_;
    //java_io_InputStream_read__[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[10])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_ObjectInputStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_read___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 667)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r4.i > _r0.i) goto label5;
    if (_r4.i >= 0) goto label17;
    label5:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 669)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    // "luni.12"
    _r1.o = xmlvm_create_java_string_from_pool(20);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r1.o, _r4.i);
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label17:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 671)
    if (_r5.i < 0) goto label23;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r0.i = _r0.i - _r4.i;
    if (_r5.i <= _r0.i) goto label35;
    label23:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 673)
    _r0.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    // "luni.18"
    _r1.o = xmlvm_create_java_string_from_pool(21);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r1.o, _r5.i);
    XMLVM_CHECK_NPE(0)
    java_lang_ArrayIndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label35:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 675)
    if (_r5.i != 0) goto label39;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 676)
    _r0.i = 0;
    label38:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 679)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label39:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 678)
    XMLVM_CHECK_NPE(2)
    java_io_ObjectInputStream_checkReadPrimitiveTypes__(_r2.o);
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_ObjectInputStream*) _r2.o)->fields.java_io_ObjectInputStream.primitiveData_;
    //java_io_InputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_InputStream*) _r0.o)->tib->vtable[12])(_r0.o, _r3.o, _r4.i, _r5.i);
    goto label38;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_readBlockData__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readBlockData__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readBlockData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 693)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_ObjectInputStream*) _r2.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readByte__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BYTE (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[16])(_r0.o);
    _r0.i = _r0.i & 255;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 694)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_io_ObjectInputStream*) _r2.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readFully___byte_1ARRAY[20]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_DataInputStream*) _r1.o)->tib->vtable[20])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 695)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_readBlockDataLong__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readBlockDataLong__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readBlockDataLong", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 709)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_ObjectInputStream*) _r2.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readInt__[22]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[22])(_r0.o);
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 710)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_io_ObjectInputStream*) _r2.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readFully___byte_1ARRAY[20]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_DataInputStream*) _r1.o)->tib->vtable[20])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 711)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_ObjectInputStream_readBoolean__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readBoolean__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readBoolean", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 725)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.primitiveTypes_;
    //java_io_DataInputStream_readBoolean__[15]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[15])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BYTE java_io_ObjectInputStream_readByte__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readByte__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readByte", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 739)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.primitiveTypes_;
    //java_io_DataInputStream_readByte__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BYTE (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[16])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_io_ObjectInputStream_readChar__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readChar__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 753)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.primitiveTypes_;
    //java_io_DataInputStream_readChar__[17]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[17])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectInputStream_discardData__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_discardData__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "discardData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 767)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.emptyStream_;
    XMLVM_CHECK_NPE(3)
    ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.primitiveData_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 768)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.mustResolve_;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 769)
    _r1.i = 0;
    XMLVM_CHECK_NPE(3)
    ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.mustResolve_ = _r1.i;
    label9:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 771)
    XMLVM_CHECK_NPE(3)
    _r1.i = java_io_ObjectInputStream_nextTC__(_r3.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 772)
    _r2.i = 120;
    if (_r1.i != _r2.i) goto label20;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 773)
    XMLVM_CHECK_NPE(3)
    ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.mustResolve_ = _r0.i;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 774)
    XMLVM_EXIT_METHOD()
    return;
    label20:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 776)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectInputStream_readContent___byte(_r3.o, _r1.i);
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_readClassDesc__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readClassDesc__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readClassDesc", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 795)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_io_ObjectInputStream_nextTC__(_r3.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 796)
    switch (_r0.i) {
    case 112: goto label67;
    case 113: goto label59;
    case 114: goto label26;
    case 125: goto label31;
    }
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 812)
    _r1.o = __NEW_java_io_StreamCorruptedException();
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 813)
    // "luni.BC"
    _r2.o = xmlvm_create_java_string_from_pool(328);
    _r0.i = _r0.i & 255;
    _r0.o = java_lang_Integer_toHexString___int(_r0.i);
    _r0.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r2.o, _r0.o);
    XMLVM_CHECK_NPE(1)
    java_io_StreamCorruptedException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label26:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 798)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_ObjectInputStream_readNewClassDesc___boolean(_r3.o, _r2.i);
    label30:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 810)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label31:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 800)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_ObjectInputStream_readNewProxyClassDesc__(_r3.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 802)
    _r0.o = java_io_ObjectStreamClass_lookup___java_lang_Class(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 803)
    if (!__TIB_java_io_ObjectStreamField.classInitialized) __INIT_java_io_ObjectStreamField();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_io_ObjectStreamField, _r2.i);
    XMLVM_CHECK_NPE(0)
    java_io_ObjectStreamClass_setLoadFields___java_io_ObjectStreamField_1ARRAY(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 804)
    XMLVM_CHECK_NPE(3)
    _r1.o = java_io_ObjectInputStream_nextHandle__(_r3.o);
    XMLVM_CHECK_NPE(3)
    java_io_ObjectInputStream_registerObjectRead___java_lang_Object_java_lang_Integer_boolean(_r3.o, _r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 805)
    XMLVM_CHECK_NPE(3)
    _r1.o = java_io_ObjectInputStream_readClassDesc__(_r3.o);
    java_io_ObjectInputStream_checkedSetSuperClassDesc___java_io_ObjectStreamClass_java_io_ObjectStreamClass(_r0.o, _r1.o);
    goto label30;
    label59:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 808)
    XMLVM_CHECK_NPE(3)
    _r3.o = java_io_ObjectInputStream_readCyclicReference__(_r3.o);
    _r3.o = _r3.o;
    _r0 = _r3;
    goto label30;
    label67:;
    _r0.o = JAVA_NULL;
    goto label30;
    label70:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_readContent___byte(JAVA_OBJECT me, JAVA_BYTE n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readContent___byte]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readContent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    _r1.o = JAVA_NULL;
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 834)
    switch (_r4.i) {
    case 112: goto label68;
    case 113: goto label63;
    case 114: goto label38;
    case 115: goto label48;
    case 116: goto label53;
    case 117: goto label43;
    case 118: goto label33;
    case 119: goto label23;
    case 121: goto label86;
    case 122: goto label28;
    case 123: goto label70;
    case 124: goto label58;
    }
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 862)
    _r0.o = __NEW_java_io_StreamCorruptedException();
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 863)
    // "luni.BC"
    _r1.o = xmlvm_create_java_string_from_pool(328);
    _r2.i = _r4.i & 255;
    _r2.o = java_lang_Integer_toHexString___int(_r2.i);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_io_StreamCorruptedException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label23:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 836)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_ObjectInputStream_readBlockData__(_r3.o);
    label27:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 860)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label28:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 838)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_ObjectInputStream_readBlockDataLong__(_r3.o);
    goto label27;
    label33:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 840)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_ObjectInputStream_readNewClass___boolean(_r3.o, _r0.i);
    goto label27;
    label38:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 842)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_ObjectInputStream_readNewClassDesc___boolean(_r3.o, _r0.i);
    goto label27;
    label43:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 844)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_ObjectInputStream_readNewArray___boolean(_r3.o, _r0.i);
    goto label27;
    label48:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 846)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_ObjectInputStream_readNewObject___boolean(_r3.o, _r0.i);
    goto label27;
    label53:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 848)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_ObjectInputStream_readNewString___boolean(_r3.o, _r0.i);
    goto label27;
    label58:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 850)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_ObjectInputStream_readNewLongString___boolean(_r3.o, _r0.i);
    goto label27;
    label63:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 852)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_ObjectInputStream_readCyclicReference__(_r3.o);
    goto label27;
    label68:;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 854)
    goto label27;
    label70:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 856)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_ObjectInputStream_readException__(_r3.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 857)
    _r1.o = __NEW_java_io_WriteAbortedException();
    // "luni.BD"
    _r2.o = xmlvm_create_java_string_from_pool(329);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_WriteAbortedException___INIT____java_lang_String_java_lang_Exception(_r1.o, _r2.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label86:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 859)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectInputStream_resetState__(_r3.o);
    _r0 = _r1;
    goto label27;
    label92:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_readNonPrimitiveContent___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readNonPrimitiveContent___boolean]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readNonPrimitiveContent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 884)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectInputStream_checkReadPrimitiveTypes__(_r3.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 885)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.primitiveData_;
    //java_io_InputStream_available__[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r0.o)->tib->vtable[6])(_r0.o);
    if (_r0.i <= 0) goto label28;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 886)
    _r0.o = __NEW_java_io_OptionalDataException();
    XMLVM_CHECK_NPE(0)
    java_io_OptionalDataException___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 887)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.primitiveData_;
    //java_io_InputStream_available__[6]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r1.o)->tib->vtable[6])(_r1.o);
    XMLVM_CHECK_NPE(0)
    ((java_io_OptionalDataException*) _r0.o)->fields.java_io_OptionalDataException.length_ = _r1.i;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 888)
    XMLVM_THROW_CUSTOM(_r0.o)
    label25:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 920)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectInputStream_resetState__(_r3.o);
    label28:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 892)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_io_ObjectInputStream_nextTC__(_r3.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 893)
    switch (_r0.i) {
    case 112: goto label110;
    case 113: goto label88;
    case 114: goto label58;
    case 115: goto label68;
    case 116: goto label73;
    case 117: goto label63;
    case 118: goto label53;
    case 120: goto label128;
    case 121: goto label25;
    case 123: goto label112;
    case 124: goto label78;
    case 126: goto label83;
    }
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 928)
    _r1.o = __NEW_java_io_StreamCorruptedException();
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 929)
    // "luni.BC"
    _r2.o = xmlvm_create_java_string_from_pool(328);
    _r0.i = _r0.i & 255;
    _r0.o = java_lang_Integer_toHexString___int(_r0.i);
    _r0.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r2.o, _r0.o);
    XMLVM_CHECK_NPE(1)
    java_io_StreamCorruptedException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label53:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 895)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_ObjectInputStream_readNewClass___boolean(_r3.o, _r4.i);
    label57:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 915)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label58:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 897)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_ObjectInputStream_readNewClassDesc___boolean(_r3.o, _r4.i);
    goto label57;
    label63:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 899)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_ObjectInputStream_readNewArray___boolean(_r3.o, _r4.i);
    goto label57;
    label68:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 901)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_ObjectInputStream_readNewObject___boolean(_r3.o, _r4.i);
    goto label57;
    label73:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 903)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_ObjectInputStream_readNewString___boolean(_r3.o, _r4.i);
    goto label57;
    label78:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 905)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_ObjectInputStream_readNewLongString___boolean(_r3.o, _r4.i);
    goto label57;
    label83:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 907)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_ObjectInputStream_readEnum___boolean(_r3.o, _r4.i);
    goto label57;
    label88:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 909)
    if (_r4.i == 0) goto label105;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 910)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectInputStream_readNewHandle__(_r3.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 911)
    _r0.o = __NEW_java_io_InvalidObjectException();
    // "luni.BE"
    _r1.o = xmlvm_create_java_string_from_pool(330);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_InvalidObjectException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label105:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 913)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_ObjectInputStream_readCyclicReference__(_r3.o);
    goto label57;
    label110:;
    _r0.o = JAVA_NULL;
    goto label57;
    label112:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 917)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_ObjectInputStream_readException__(_r3.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 918)
    _r1.o = __NEW_java_io_WriteAbortedException();
    // "luni.BD"
    _r2.o = xmlvm_create_java_string_from_pool(329);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_WriteAbortedException___INIT____java_lang_String_java_lang_Exception(_r1.o, _r2.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label128:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 923)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectInputStream_pushbackTC__(_r3.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 924)
    _r0.o = __NEW_java_io_OptionalDataException();
    XMLVM_CHECK_NPE(0)
    java_io_OptionalDataException___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 925)
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    ((java_io_OptionalDataException*) _r0.o)->fields.java_io_OptionalDataException.eof_ = _r1.i;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 926)
    XMLVM_THROW_CUSTOM(_r0.o)
    label140:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_readCyclicReference__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readCyclicReference__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readCyclicReference", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 949)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_io_ObjectInputStream_readNewHandle__(_r1.o);
    _r0.o = java_lang_Integer_valueOf___int(_r0.i);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_io_ObjectInputStream_registeredObjectRead___java_lang_Integer(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_io_ObjectInputStream_readDouble__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readDouble__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readDouble", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 963)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_ObjectInputStream*) _r2.o)->fields.java_io_ObjectInputStream.primitiveTypes_;
    //java_io_DataInputStream_readDouble__[18]
    XMLVM_CHECK_NPE(0)
    _r0.d = (*(JAVA_DOUBLE (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[18])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.d;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_readException__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readException__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readException", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 994)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectInputStream_resetSeenObjects__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1000)
    //java_io_ObjectInputStream_readObject__[25]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_ObjectInputStream*) _r1.o)->tib->vtable[25])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1004)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectInputStream_resetSeenObjects__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1005)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectInputStream_readFieldDescriptors___java_io_ObjectStreamClass(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readFieldDescriptors___java_io_ObjectStreamClass]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readFieldDescriptors", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1026)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readShort__[25]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[25])(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1027)
    if (!__TIB_java_io_ObjectStreamField.classInitialized) __INIT_java_io_ObjectStreamField();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_io_ObjectStreamField, _r1.i);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1031)
    XMLVM_CHECK_NPE(7)
    java_io_ObjectStreamClass_setLoadFields___java_io_ObjectStreamField_1ARRAY(_r7.o, _r2.o);
    label12:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1034)
    if (_r3.i < _r1.i) goto label15;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1061)
    XMLVM_EXIT_METHOD()
    return;
    label15:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1035)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readByte__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BYTE (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[16])(_r0.o);
    _r0.i = _r0.i & 0xffff;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1036)
    XMLVM_CHECK_NPE(6)
    _r4.o = ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readUTF__[26]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r4.o)->tib->vtable[26])(_r4.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1037)
    _r5.i = java_io_ObjectStreamClass_isPrimitiveType___char(_r0.i);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1039)
    if (_r5.i == 0) goto label54;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1040)
    _r0.o = java_lang_String_valueOf___char(_r0.i);
    label38:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1057)
    _r0.o = java_io_ObjectInputStream_formatClassSig___java_lang_String(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1058)
    _r5.o = __NEW_java_io_ObjectStreamField();
    XMLVM_CHECK_NPE(5)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_String(_r5.o, _r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1059)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r5.o;
    _r0.i = _r3.i + 1;
    _r0.i = (_r0.i << 16) >> 16;
    _r3 = _r0;
    goto label12;
    label54:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1048)
    XMLVM_CHECK_NPE(6)
    _r5.i = ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.enableResolve_;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1050)
    _r0.i = 0;
    XMLVM_TRY_BEGIN(w5241aaac46b1c47)
    // Begin try
    XMLVM_CHECK_NPE(6)
    ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.enableResolve_ = _r0.i;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1051)
    //java_io_ObjectInputStream_readObject__[25]
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_ObjectInputStream*) _r6.o)->tib->vtable[25])(_r6.o);
    _r0.o = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac46b1c47)
        XMLVM_CATCH_SPECIFIC(w5241aaac46b1c47,java_lang_Object,68)
    XMLVM_CATCH_END(w5241aaac46b1c47)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac46b1c47)
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1053)
    XMLVM_CHECK_NPE(6)
    ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.enableResolve_ = _r5.i;
    goto label38;
    label68:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1052)
    java_lang_Thread* curThread_w5241aaac46b1c53 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w5241aaac46b1c53->fields.java_lang_Thread.xmlvmException_;
    XMLVM_CHECK_NPE(6)
    ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.enableResolve_ = _r5.i;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1054)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_formatClassSig___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_io_ObjectInputStream.classInitialized) __INIT_java_io_ObjectInputStream();
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_formatClassSig___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "formatClassSig", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1068)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1069)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[8])(_r5.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1071)
    if (_r1.i > 0) goto label45;
    _r0 = _r5;
    label8:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1072)
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1086)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1077)
    _r1.i = _r1.i + 2;
    _r0.i = _r0.i + -1;
    label13:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1078)
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1075)
    // "[L"
    _r2.o = xmlvm_create_java_string_from_pool(331);
    XMLVM_CHECK_NPE(5)
    _r2.i = java_lang_String_startsWith___java_lang_String_int(_r5.o, _r2.o, _r1.i);
    if (_r2.i == 0) goto label32;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1076)
    _r2.i = 1;
    _r2.i = _r0.i - _r2.i;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(5)
    _r2.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r5.o)->tib->vtable[6])(_r5.o, _r2.i);
    _r3.i = 59;
    if (_r2.i == _r3.i) goto label9;
    label32:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1081)
    if (_r1.i <= 0) goto label43;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1082)
    _r1.i = _r1.i + -2;
    _r0.i = _r0.i + 1;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1084)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_lang_String_substring___int_int(_r5.o, _r1.i, _r0.i);
    goto label8;
    label43:;
    _r0 = _r5;
    goto label8;
    label45:;
    _r4 = _r1;
    _r1 = _r0;
    _r0 = _r4;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_readFields__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readFields__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readFields", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1108)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_ObjectInputStream*) _r2.o)->fields.java_io_ObjectInputStream.currentObject_;
    if (_r0.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1109)
    _r0.o = __NEW_java_io_NotActiveException();
    XMLVM_CHECK_NPE(0)
    java_io_NotActiveException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1111)
    _r0.o = __NEW_java_io_EmulatedFieldsForLoading();
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1112)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_io_ObjectInputStream*) _r2.o)->fields.java_io_ObjectInputStream.currentClass_;
    XMLVM_CHECK_NPE(0)
    java_io_EmulatedFieldsForLoading___INIT____java_io_ObjectStreamClass(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1113)
    XMLVM_CHECK_NPE(2)
    java_io_ObjectInputStream_readFieldValues___java_io_EmulatedFieldsForLoading(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1114)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectInputStream_readFieldValues___java_io_EmulatedFieldsForLoading(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readFieldValues___java_io_EmulatedFieldsForLoading]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readFieldValues", "?")
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
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1139)
    XMLVM_CHECK_NPE(8)
    _r0.o = java_io_EmulatedFieldsForLoading_emulatedFields__(_r8.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1140)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_io_EmulatedFields_slots__(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1141)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r2 = _r6;
    label11:;
    if (_r2.i < _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1171)
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1142)
    XMLVM_CHECK_NPE(3)
    ((java_io_EmulatedFields_ObjectSlot*) _r3.o)->fields.java_io_EmulatedFields_ObjectSlot.defaulted_ = _r6.i;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1143)
    XMLVM_CHECK_NPE(3)
    _r4.o = ((java_io_EmulatedFields_ObjectSlot*) _r3.o)->fields.java_io_EmulatedFields_ObjectSlot.field_;
    XMLVM_CHECK_NPE(4)
    _r4.o = java_io_ObjectStreamField_getType__(_r4.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1144)
    _r5.o = java_lang_Integer_GET_TYPE();
    if (_r4.o != _r5.o) goto label43;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1145)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_io_ObjectInputStream*) _r7.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readInt__[22]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r4.o)->tib->vtable[22])(_r4.o);
    _r4.o = java_lang_Integer_valueOf___int(_r4.i);
    XMLVM_CHECK_NPE(3)
    ((java_io_EmulatedFields_ObjectSlot*) _r3.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_ = _r4.o;
    label40:;
    _r2.i = _r2.i + 1;
    goto label11;
    label43:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1146)
    _r5.o = java_lang_Byte_GET_TYPE();
    if (_r4.o != _r5.o) goto label60;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1147)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_io_ObjectInputStream*) _r7.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readByte__[16]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BYTE (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r4.o)->tib->vtable[16])(_r4.o);
    _r4.o = java_lang_Byte_valueOf___byte(_r4.i);
    XMLVM_CHECK_NPE(3)
    ((java_io_EmulatedFields_ObjectSlot*) _r3.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_ = _r4.o;
    goto label40;
    label60:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1148)
    _r5.o = java_lang_Character_GET_TYPE();
    if (_r4.o != _r5.o) goto label77;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1149)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_io_ObjectInputStream*) _r7.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readChar__[17]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_CHAR (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r4.o)->tib->vtable[17])(_r4.o);
    _r4.o = java_lang_Character_valueOf___char(_r4.i);
    XMLVM_CHECK_NPE(3)
    ((java_io_EmulatedFields_ObjectSlot*) _r3.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_ = _r4.o;
    goto label40;
    label77:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1150)
    _r5.o = java_lang_Short_GET_TYPE();
    if (_r4.o != _r5.o) goto label94;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1151)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_io_ObjectInputStream*) _r7.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readShort__[25]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r4.o)->tib->vtable[25])(_r4.o);
    _r4.o = java_lang_Short_valueOf___short(_r4.i);
    XMLVM_CHECK_NPE(3)
    ((java_io_EmulatedFields_ObjectSlot*) _r3.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_ = _r4.o;
    goto label40;
    label94:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1152)
    _r5.o = java_lang_Boolean_GET_TYPE();
    if (_r4.o != _r5.o) goto label111;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1153)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_io_ObjectInputStream*) _r7.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readBoolean__[15]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r4.o)->tib->vtable[15])(_r4.o);
    _r4.o = java_lang_Boolean_valueOf___boolean(_r4.i);
    XMLVM_CHECK_NPE(3)
    ((java_io_EmulatedFields_ObjectSlot*) _r3.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_ = _r4.o;
    goto label40;
    label111:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1154)
    _r5.o = java_lang_Long_GET_TYPE();
    if (_r4.o != _r5.o) goto label128;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1155)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_io_ObjectInputStream*) _r7.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readLong__[24]
    XMLVM_CHECK_NPE(4)
    _r4.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r4.o)->tib->vtable[24])(_r4.o);
    _r4.o = java_lang_Long_valueOf___long(_r4.l);
    XMLVM_CHECK_NPE(3)
    ((java_io_EmulatedFields_ObjectSlot*) _r3.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_ = _r4.o;
    goto label40;
    label128:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1156)
    _r5.o = java_lang_Float_GET_TYPE();
    if (_r4.o != _r5.o) goto label145;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1157)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_io_ObjectInputStream*) _r7.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readFloat__[19]
    XMLVM_CHECK_NPE(4)
    _r4.f = (*(JAVA_FLOAT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r4.o)->tib->vtable[19])(_r4.o);
    _r4.o = java_lang_Float_valueOf___float(_r4.f);
    XMLVM_CHECK_NPE(3)
    ((java_io_EmulatedFields_ObjectSlot*) _r3.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_ = _r4.o;
    goto label40;
    label145:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1158)
    _r5.o = java_lang_Double_GET_TYPE();
    if (_r4.o != _r5.o) goto label162;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1159)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_io_ObjectInputStream*) _r7.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readDouble__[18]
    XMLVM_CHECK_NPE(4)
    _r4.d = (*(JAVA_DOUBLE (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r4.o)->tib->vtable[18])(_r4.o);
    _r4.o = java_lang_Double_valueOf___double(_r4.d);
    XMLVM_CHECK_NPE(3)
    ((java_io_EmulatedFields_ObjectSlot*) _r3.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_ = _r4.o;
    goto label40;
    label162:;
    XMLVM_TRY_BEGIN(w5241aaac49b1d104)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1163)
    //java_io_ObjectInputStream_readObject__[25]
    XMLVM_CHECK_NPE(7)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_ObjectInputStream*) _r7.o)->tib->vtable[25])(_r7.o);
    XMLVM_CHECK_NPE(3)
    ((java_io_EmulatedFields_ObjectSlot*) _r3.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_ = _r4.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac49b1d104)
        XMLVM_CATCH_SPECIFIC(w5241aaac49b1d104,java_lang_ClassNotFoundException,169)
    XMLVM_CATCH_END(w5241aaac49b1d104)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac49b1d104)
    goto label40;
    label169:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1164)
    java_lang_Thread* curThread_w5241aaac49b1d108 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w5241aaac49b1d108->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1167)
    _r1.o = __NEW_java_io_InvalidClassException();
    //java_lang_ClassNotFoundException_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_ClassNotFoundException*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_io_InvalidClassException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_io_ObjectInputStream_readFieldValues___java_lang_Object_java_io_ObjectStreamClass(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readFieldValues___java_lang_Object_java_io_ObjectStreamClass]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readFieldValues", "?")
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
    _r11.o = me;
    _r12.o = n1;
    _r13.o = n2;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1204)
    XMLVM_CHECK_NPE(13)
    _r0.o = java_io_ObjectStreamClass_getLoadFields__(_r13.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1205)
    if (_r0.o != JAVA_NULL) goto label30;
    _r0.i = 0;
    if (!__TIB_java_io_ObjectStreamField.classInitialized) __INIT_java_io_ObjectStreamField();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_io_ObjectStreamField, _r0.i);
    _r6 = _r0;
    label10:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1206)
    XMLVM_CHECK_NPE(13)
    _r7.o = java_io_ObjectStreamClass_forClass__(_r13.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1207)
    if (_r7.o != JAVA_NULL) goto label32;
    XMLVM_CHECK_NPE(11)
    _r0.i = ((java_io_ObjectInputStream*) _r11.o)->fields.java_io_ObjectInputStream.mustResolve_;
    if (_r0.i == 0) goto label32;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1208)
    _r0.o = __NEW_java_lang_ClassNotFoundException();
    XMLVM_CHECK_NPE(13)
    _r1.o = java_io_ObjectStreamClass_getName__(_r13.o);
    XMLVM_CHECK_NPE(0)
    java_lang_ClassNotFoundException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label30:;
    _r6 = _r0;
    goto label10;
    label32:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1211)
    _r8.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    _r0.i = 0;
    _r9 = _r0;
    label35:;
    if (_r9.i < _r8.i) goto label38;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1315)
    XMLVM_EXIT_METHOD()
    return;
    label38:;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r9.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r9.i];
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1214)
    XMLVM_CHECK_NPE(11)
    _r1.o = ((java_io_ObjectInputStream*) _r11.o)->fields.java_io_ObjectInputStream.accessor_;
    XMLVM_CHECK_NPE(0)
    _r2.l = java_io_ObjectStreamField_getFieldID___org_apache_harmony_misc_accessors_ObjectAccessor_java_lang_Class(_r0.o, _r1.o, _r7.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1217)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_io_ObjectStreamField_isPrimitive__(_r0.o);
    if (_r1.i == 0) goto label228;
    XMLVM_TRY_BEGIN(w5241aaac50b1c43)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1219)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_io_ObjectStreamField_getTypeCode__(_r0.o);
    switch (_r1.i) {
    case 66: { XMLVM_MEMCPY(curThread_w5241aaac50b1c43->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac50b1c43, sizeof(XMLVM_JMP_BUF)); goto label80; };
    case 67: { XMLVM_MEMCPY(curThread_w5241aaac50b1c43->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac50b1c43, sizeof(XMLVM_JMP_BUF)); goto label98; };
    case 68: { XMLVM_MEMCPY(curThread_w5241aaac50b1c43->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac50b1c43, sizeof(XMLVM_JMP_BUF)); goto label116; };
    case 70: { XMLVM_MEMCPY(curThread_w5241aaac50b1c43->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac50b1c43, sizeof(XMLVM_JMP_BUF)); goto label135; };
    case 73: { XMLVM_MEMCPY(curThread_w5241aaac50b1c43->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac50b1c43, sizeof(XMLVM_JMP_BUF)); goto label153; };
    case 74: { XMLVM_MEMCPY(curThread_w5241aaac50b1c43->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac50b1c43, sizeof(XMLVM_JMP_BUF)); goto label171; };
    case 83: { XMLVM_MEMCPY(curThread_w5241aaac50b1c43->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac50b1c43, sizeof(XMLVM_JMP_BUF)); goto label190; };
    case 90: { XMLVM_MEMCPY(curThread_w5241aaac50b1c43->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac50b1c43, sizeof(XMLVM_JMP_BUF)); goto label209; };
    }
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1269)
    _r1.o = __NEW_java_io_StreamCorruptedException();
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1270)
    // "luni.BF"
    _r2.o = xmlvm_create_java_string_from_pool(332);
    XMLVM_CHECK_NPE(0)
    _r0.i = java_io_ObjectStreamField_getTypeCode__(_r0.o);
    _r0.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_char(_r2.o, _r0.i);
    XMLVM_CHECK_NPE(1)
    java_io_StreamCorruptedException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac50b1c43)
        XMLVM_CATCH_SPECIFIC(w5241aaac50b1c43,java_lang_NoSuchFieldError,75)
    XMLVM_CATCH_END(w5241aaac50b1c43)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac50b1c43)
    label75:;
    XMLVM_TRY_BEGIN(w5241aaac50b1c45)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1272)
    java_lang_Thread* curThread_w5241aaac50b1c45ab1 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w5241aaac50b1c45ab1->fields.java_lang_Thread.xmlvmException_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac50b1c45)
        XMLVM_CATCH_SPECIFIC(w5241aaac50b1c45,java_lang_NoSuchFieldError,75)
    XMLVM_CATCH_END(w5241aaac50b1c45)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac50b1c45)
    label76:;
    XMLVM_TRY_BEGIN(w5241aaac50b1c47)
    // Begin try
    _r0.i = _r9.i + 1;
    _r9 = _r0;
    { XMLVM_MEMCPY(curThread_w5241aaac50b1c47->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac50b1c47, sizeof(XMLVM_JMP_BUF)); goto label35; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1221)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac50b1c47)
        XMLVM_CATCH_SPECIFIC(w5241aaac50b1c47,java_lang_NoSuchFieldError,75)
    XMLVM_CATCH_END(w5241aaac50b1c47)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac50b1c47)
    label80:;
    XMLVM_TRY_BEGIN(w5241aaac50b1c49)
    // Begin try
    XMLVM_CHECK_NPE(11)
    _r0.o = ((java_io_ObjectInputStream*) _r11.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readByte__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BYTE (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[16])(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1222)
    _r4.l = -2;
    _r1.i = _r2.l > _r4.l ? 1 : (_r2.l == _r4.l ? 0 : -1);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w5241aaac50b1c49->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac50b1c49, sizeof(XMLVM_JMP_BUF)); goto label76; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1223)
    XMLVM_CHECK_NPE(11)
    _r1.o = ((java_io_ObjectInputStream*) _r11.o)->fields.java_io_ObjectInputStream.accessor_;

    
    // Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor::setByte
    XMLVM_RED_CLASS_DEPENDENCY();
    { XMLVM_MEMCPY(curThread_w5241aaac50b1c49->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac50b1c49, sizeof(XMLVM_JMP_BUF)); goto label76; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1227)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac50b1c49)
        XMLVM_CATCH_SPECIFIC(w5241aaac50b1c49,java_lang_NoSuchFieldError,75)
    XMLVM_CATCH_END(w5241aaac50b1c49)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac50b1c49)
    label98:;
    XMLVM_TRY_BEGIN(w5241aaac50b1c51)
    // Begin try
    XMLVM_CHECK_NPE(11)
    _r0.o = ((java_io_ObjectInputStream*) _r11.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readChar__[17]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[17])(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1228)
    _r4.l = -2;
    _r1.i = _r2.l > _r4.l ? 1 : (_r2.l == _r4.l ? 0 : -1);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w5241aaac50b1c51->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac50b1c51, sizeof(XMLVM_JMP_BUF)); goto label76; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1229)
    XMLVM_CHECK_NPE(11)
    _r1.o = ((java_io_ObjectInputStream*) _r11.o)->fields.java_io_ObjectInputStream.accessor_;

    
    // Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor::setChar
    XMLVM_RED_CLASS_DEPENDENCY();
    { XMLVM_MEMCPY(curThread_w5241aaac50b1c51->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac50b1c51, sizeof(XMLVM_JMP_BUF)); goto label76; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1233)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac50b1c51)
        XMLVM_CATCH_SPECIFIC(w5241aaac50b1c51,java_lang_NoSuchFieldError,75)
    XMLVM_CATCH_END(w5241aaac50b1c51)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac50b1c51)
    label116:;
    XMLVM_TRY_BEGIN(w5241aaac50b1c53)
    // Begin try
    XMLVM_CHECK_NPE(11)
    _r0.o = ((java_io_ObjectInputStream*) _r11.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readDouble__[18]
    XMLVM_CHECK_NPE(0)
    _r4.d = (*(JAVA_DOUBLE (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[18])(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1234)
    _r0.l = -2;
    _r0.i = _r2.l > _r0.l ? 1 : (_r2.l == _r0.l ? 0 : -1);
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w5241aaac50b1c53->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac50b1c53, sizeof(XMLVM_JMP_BUF)); goto label76; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1235)
    XMLVM_CHECK_NPE(11)
    _r0.o = ((java_io_ObjectInputStream*) _r11.o)->fields.java_io_ObjectInputStream.accessor_;
    _r1 = _r12;

    
    // Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor::setDouble
    XMLVM_RED_CLASS_DEPENDENCY();
    { XMLVM_MEMCPY(curThread_w5241aaac50b1c53->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac50b1c53, sizeof(XMLVM_JMP_BUF)); goto label76; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1239)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac50b1c53)
        XMLVM_CATCH_SPECIFIC(w5241aaac50b1c53,java_lang_NoSuchFieldError,75)
    XMLVM_CATCH_END(w5241aaac50b1c53)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac50b1c53)
    label135:;
    XMLVM_TRY_BEGIN(w5241aaac50b1c55)
    // Begin try
    XMLVM_CHECK_NPE(11)
    _r0.o = ((java_io_ObjectInputStream*) _r11.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readFloat__[19]
    XMLVM_CHECK_NPE(0)
    _r0.f = (*(JAVA_FLOAT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[19])(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1240)
    _r4.l = -2;
    _r1.i = _r2.l > _r4.l ? 1 : (_r2.l == _r4.l ? 0 : -1);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w5241aaac50b1c55->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac50b1c55, sizeof(XMLVM_JMP_BUF)); goto label76; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1241)
    XMLVM_CHECK_NPE(11)
    _r1.o = ((java_io_ObjectInputStream*) _r11.o)->fields.java_io_ObjectInputStream.accessor_;

    
    // Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor::setFloat
    XMLVM_RED_CLASS_DEPENDENCY();
    { XMLVM_MEMCPY(curThread_w5241aaac50b1c55->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac50b1c55, sizeof(XMLVM_JMP_BUF)); goto label76; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1245)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac50b1c55)
        XMLVM_CATCH_SPECIFIC(w5241aaac50b1c55,java_lang_NoSuchFieldError,75)
    XMLVM_CATCH_END(w5241aaac50b1c55)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac50b1c55)
    label153:;
    XMLVM_TRY_BEGIN(w5241aaac50b1c57)
    // Begin try
    XMLVM_CHECK_NPE(11)
    _r0.o = ((java_io_ObjectInputStream*) _r11.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readInt__[22]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[22])(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1246)
    _r4.l = -2;
    _r1.i = _r2.l > _r4.l ? 1 : (_r2.l == _r4.l ? 0 : -1);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w5241aaac50b1c57->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac50b1c57, sizeof(XMLVM_JMP_BUF)); goto label76; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1247)
    XMLVM_CHECK_NPE(11)
    _r1.o = ((java_io_ObjectInputStream*) _r11.o)->fields.java_io_ObjectInputStream.accessor_;

    
    // Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor::setInt
    XMLVM_RED_CLASS_DEPENDENCY();
    { XMLVM_MEMCPY(curThread_w5241aaac50b1c57->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac50b1c57, sizeof(XMLVM_JMP_BUF)); goto label76; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1251)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac50b1c57)
        XMLVM_CATCH_SPECIFIC(w5241aaac50b1c57,java_lang_NoSuchFieldError,75)
    XMLVM_CATCH_END(w5241aaac50b1c57)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac50b1c57)
    label171:;
    XMLVM_TRY_BEGIN(w5241aaac50b1c59)
    // Begin try
    XMLVM_CHECK_NPE(11)
    _r0.o = ((java_io_ObjectInputStream*) _r11.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readLong__[24]
    XMLVM_CHECK_NPE(0)
    _r4.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[24])(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1252)
    _r0.l = -2;
    _r0.i = _r2.l > _r0.l ? 1 : (_r2.l == _r0.l ? 0 : -1);
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w5241aaac50b1c59->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac50b1c59, sizeof(XMLVM_JMP_BUF)); goto label76; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1253)
    XMLVM_CHECK_NPE(11)
    _r0.o = ((java_io_ObjectInputStream*) _r11.o)->fields.java_io_ObjectInputStream.accessor_;
    _r1 = _r12;

    
    // Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor::setLong
    XMLVM_RED_CLASS_DEPENDENCY();
    { XMLVM_MEMCPY(curThread_w5241aaac50b1c59->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac50b1c59, sizeof(XMLVM_JMP_BUF)); goto label76; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1257)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac50b1c59)
        XMLVM_CATCH_SPECIFIC(w5241aaac50b1c59,java_lang_NoSuchFieldError,75)
    XMLVM_CATCH_END(w5241aaac50b1c59)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac50b1c59)
    label190:;
    XMLVM_TRY_BEGIN(w5241aaac50b1c61)
    // Begin try
    XMLVM_CHECK_NPE(11)
    _r0.o = ((java_io_ObjectInputStream*) _r11.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readShort__[25]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[25])(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1258)
    _r4.l = -2;
    _r1.i = _r2.l > _r4.l ? 1 : (_r2.l == _r4.l ? 0 : -1);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w5241aaac50b1c61->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac50b1c61, sizeof(XMLVM_JMP_BUF)); goto label76; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1259)
    XMLVM_CHECK_NPE(11)
    _r1.o = ((java_io_ObjectInputStream*) _r11.o)->fields.java_io_ObjectInputStream.accessor_;

    
    // Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor::setShort
    XMLVM_RED_CLASS_DEPENDENCY();
    { XMLVM_MEMCPY(curThread_w5241aaac50b1c61->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac50b1c61, sizeof(XMLVM_JMP_BUF)); goto label76; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1263)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac50b1c61)
        XMLVM_CATCH_SPECIFIC(w5241aaac50b1c61,java_lang_NoSuchFieldError,75)
    XMLVM_CATCH_END(w5241aaac50b1c61)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac50b1c61)
    label209:;
    XMLVM_TRY_BEGIN(w5241aaac50b1c63)
    // Begin try
    XMLVM_CHECK_NPE(11)
    _r0.o = ((java_io_ObjectInputStream*) _r11.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readBoolean__[15]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[15])(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1264)
    _r4.l = -2;
    _r1.i = _r2.l > _r4.l ? 1 : (_r2.l == _r4.l ? 0 : -1);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w5241aaac50b1c63->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac50b1c63, sizeof(XMLVM_JMP_BUF)); goto label76; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1265)
    XMLVM_CHECK_NPE(11)
    _r1.o = ((java_io_ObjectInputStream*) _r11.o)->fields.java_io_ObjectInputStream.accessor_;

    
    // Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor::setBoolean
    XMLVM_RED_CLASS_DEPENDENCY();
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac50b1c63)
        XMLVM_CATCH_SPECIFIC(w5241aaac50b1c63,java_lang_NoSuchFieldError,75)
    XMLVM_CATCH_END(w5241aaac50b1c63)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac50b1c63)
    goto label76;
    label228:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1276)
    XMLVM_CHECK_NPE(0)
    _r1.o = java_io_ObjectStreamField_getName__(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1277)
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1278)
    XMLVM_CHECK_NPE(11)
    _r5.i = ((java_io_ObjectInputStream*) _r11.o)->fields.java_io_ObjectInputStream.mustResolve_;
    if (_r5.i == 0) goto label243;
    if (_r0.o != JAVA_NULL) goto label243;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1279)
    _r4.i = 1;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1280)
    XMLVM_CHECK_NPE(11)
    ((java_io_ObjectInputStream*) _r11.o)->fields.java_io_ObjectInputStream.mustResolve_ = _r5.i;
    label243:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1283)
    if (_r0.o == JAVA_NULL) goto label339;
    XMLVM_CHECK_NPE(0)
    _r5.i = java_io_ObjectStreamField_isUnshared__(_r0.o);
    if (_r5.i == 0) goto label339;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1284)
    XMLVM_CHECK_NPE(11)
    _r5.o = java_io_ObjectInputStream_readUnshared__(_r11.o);
    label255:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1288)
    if (_r4.i == 0) goto label260;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1289)
    _r4.i = 1;
    XMLVM_CHECK_NPE(11)
    ((java_io_ObjectInputStream*) _r11.o)->fields.java_io_ObjectInputStream.mustResolve_ = _r4.i;
    label260:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1291)
    if (_r0.o == JAVA_NULL) goto label76;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1292)
    if (_r5.o == JAVA_NULL) goto label76;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1293)
    _r0.o = java_io_ObjectInputStream_getFieldClass___java_lang_Object_java_lang_String(_r12.o, _r1.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1294)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(5)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r5.o)->tib->vtable[3])(_r5.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1295)
    if (_r0.o == JAVA_NULL) goto label76;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1296)
    XMLVM_CHECK_NPE(0)
    _r10.i = java_lang_Class_isAssignableFrom___java_lang_Class(_r0.o, _r4.o);
    if (_r10.i != 0) goto label344;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1297)
    _r2.o = __NEW_java_lang_ClassCastException();
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1298)
    // "luni.C0"
    _r3.o = xmlvm_create_java_string_from_pool(333);
    _r5.i = 3;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r5.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r5.i);
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1299)
    //java_lang_Class_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Class*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r0.o;
    _r0.i = 1;
    //java_lang_Class_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Class*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r4.o;
    _r0.i = 2;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1300)
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(13)
    _r6.o = java_io_ObjectStreamClass_getName__(_r13.o);
    _r6.o = java_lang_String_valueOf___java_lang_Object(_r6.o);
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT____java_lang_String(_r4.o, _r6.o);
    // "."
    _r6.o = xmlvm_create_java_string_from_pool(307);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r6.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1301)
    XMLVM_CHECK_NPE(4)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.o;
    _r0.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object_1ARRAY(_r3.o, _r5.o);
    XMLVM_CHECK_NPE(2)
    java_lang_ClassCastException___INIT____java_lang_String(_r2.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label339:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1286)
    //java_io_ObjectInputStream_readObject__[25]
    XMLVM_CHECK_NPE(11)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_ObjectInputStream*) _r11.o)->tib->vtable[25])(_r11.o);
    goto label255;
    label344:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1304)
    _r0.l = -2;
    _r0.i = _r2.l > _r0.l ? 1 : (_r2.l == _r0.l ? 0 : -1);
    if (_r0.i == 0) goto label76;
    XMLVM_TRY_BEGIN(w5241aaac50b1d143)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1305)
    XMLVM_CHECK_NPE(11)
    _r0.o = ((java_io_ObjectInputStream*) _r11.o)->fields.java_io_ObjectInputStream.accessor_;

    
    // Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor::setObject
    XMLVM_RED_CLASS_DEPENDENCY();
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac50b1d143)
        XMLVM_CATCH_SPECIFIC(w5241aaac50b1d143,java_lang_NoSuchFieldError,357)
    XMLVM_CATCH_END(w5241aaac50b1d143)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac50b1d143)
    goto label76;
    label357:;
    java_lang_Thread* curThread_w5241aaac50b1d146 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w5241aaac50b1d146->fields.java_lang_Thread.xmlvmException_;
    goto label76;
    label360:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_getFieldClass___java_lang_Object_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_io_ObjectInputStream.classInitialized) __INIT_java_io_ObjectInputStream();
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_getFieldClass___java_lang_Object_java_lang_String]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "getFieldClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1319)
    _r0.o = __NEW_java_io_ObjectInputStream_2();
    XMLVM_CHECK_NPE(0)
    java_io_ObjectInputStream_2___INIT____java_lang_Object_java_lang_String(_r0.o, _r1.o, _r2.o);
    _r1.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r0.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_io_ObjectInputStream_readFloat__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readFloat__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readFloat", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1348)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.primitiveTypes_;
    //java_io_DataInputStream_readFloat__[19]
    XMLVM_CHECK_NPE(0)
    _r0.f = (*(JAVA_FLOAT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[19])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.f;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectInputStream_readFully___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readFully___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readFully", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1364)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.primitiveTypes_;
    //java_io_DataInputStream_readFully___byte_1ARRAY[20]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[20])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1365)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectInputStream_readFully___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readFully___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readFully", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1387)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.primitiveTypes_;
    //java_io_DataInputStream_readFully___byte_1ARRAY_int_int[21]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[21])(_r0.o, _r2.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1388)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectInputStream_readHierarchy___java_lang_Object_java_io_ObjectStreamClass(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readHierarchy___java_lang_Object_java_io_ObjectStreamClass]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readHierarchy", "?")
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
    _r7.o = me;
    _r8.o = n1;
    _r9.o = n2;
    _r3.i = 32;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1420)
    if (_r8.o != JAVA_NULL) goto label15;
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_io_ObjectInputStream*) _r7.o)->fields.java_io_ObjectInputStream.mustResolve_;
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1421)
    _r0.o = __NEW_java_io_NotActiveException();
    XMLVM_CHECK_NPE(0)
    java_io_NotActiveException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label15:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1424)
    _r1.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(1)
    java_util_ArrayList___INIT____int(_r1.o, _r3.i);
    _r0 = _r9;
    label21:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1427)
    if (_r0.o != JAVA_NULL) goto label36;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1431)
    if (_r8.o != JAVA_NULL) goto label55;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1432)
    //java_util_ArrayList_iterator__[12]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r1.o)->tib->vtable[12])(_r1.o);
    label29:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1433)
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r0.i != 0) goto label44;
    label35:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1462)
    XMLVM_EXIT_METHOD()
    return;
    label36:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1428)
    //java_util_ArrayList_add___int_java_lang_Object[20]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_util_ArrayList*) _r1.o)->tib->vtable[20])(_r1.o, _r4.i, _r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1429)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_io_ObjectStreamClass_getSuperclass__(_r0.o);
    goto label21;
    label44:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1434)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1435)
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(7)
    java_io_ObjectInputStream_readObjectForClass___java_lang_Object_java_io_ObjectStreamClass(_r7.o, _r2.o, _r0.o);
    goto label29;
    label55:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1438)
    _r2.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(2)
    java_util_ArrayList___INIT____int(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1439)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(8)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r8.o)->tib->vtable[3])(_r8.o);
    label64:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1440)
    if (_r0.o != JAVA_NULL) goto label98;
    _r3 = _r4;
    label67:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1448)
    //java_util_ArrayList_size__[16]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r2.o)->tib->vtable[16])(_r2.o);
    if (_r3.i >= _r0.i) goto label35;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1449)
    //java_util_ArrayList_get___int[21]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r2.o)->tib->vtable[21])(_r2.o, _r3.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1450)
    XMLVM_CHECK_NPE(7)
    _r5.i = java_io_ObjectInputStream_findStreamSuperclass___java_lang_Class_java_util_ArrayList_int(_r7.o, _r0.o, _r1.o, _r4.i);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1452)
    _r6.i = -1;
    if (_r5.i != _r6.i) goto label121;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1453)
    _r5.o = java_io_ObjectStreamClass_lookupStreamClass___java_lang_Class(_r0.o);
    XMLVM_CHECK_NPE(7)
    java_io_ObjectInputStream_readObjectNoData___java_lang_Object_java_lang_Class_java_io_ObjectStreamClass(_r7.o, _r8.o, _r0.o, _r5.o);
    _r0 = _r4;
    label94:;
    _r3.i = _r3.i + 1;
    _r4 = _r0;
    goto label67;
    label98:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1441)
    XMLVM_CHECK_NPE(0)
    _r3.o = java_lang_Class_getSuperclass__(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1442)
    if (_r3.o == JAVA_NULL) goto label107;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1443)
    //java_util_ArrayList_add___int_java_lang_Object[20]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_INT, JAVA_OBJECT)) ((java_util_ArrayList*) _r2.o)->tib->vtable[20])(_r2.o, _r4.i, _r0.o);
    label107:;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1445)
    goto label64;
    label109:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1456)
    //java_util_ArrayList_get___int[21]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r1.o)->tib->vtable[21])(_r1.o, _r4.i);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(7)
    java_io_ObjectInputStream_readObjectForClass___java_lang_Object_java_io_ObjectStreamClass(_r7.o, _r8.o, _r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1455)
    _r0.i = _r4.i + 1;
    _r4 = _r0;
    label121:;
    if (_r4.i <= _r5.i) goto label109;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1458)
    _r0.i = _r5.i + 1;
    goto label94;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_ObjectInputStream_findStreamSuperclass___java_lang_Class_java_util_ArrayList_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_findStreamSuperclass___java_lang_Class_java_util_ArrayList_int]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "findStreamSuperclass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r6.i = n3;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1469)
    _r0 = _r6;
    label1:;
    //java_util_ArrayList_size__[16]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r5.o)->tib->vtable[16])(_r5.o);
    if (_r0.i < _r1.i) goto label9;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1484)
    _r0.i = -1;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1470)
    //java_util_ArrayList_get___int[21]
    XMLVM_CHECK_NPE(5)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r5.o)->tib->vtable[21])(_r5.o, _r0.i);
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1471)
    XMLVM_CHECK_NPE(3)
    _r1.o = java_io_ObjectStreamClass_forClass__(_r3.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_Class_getName__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1473)
    XMLVM_CHECK_NPE(3)
    _r2.o = java_io_ObjectStreamClass_getName__(_r3.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r1.o);
    if (_r2.i == 0) goto label50;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1474)
    XMLVM_CHECK_NPE(4)
    _r1.o = java_lang_Class_getName__(_r4.o);
    XMLVM_CHECK_NPE(3)
    _r2.o = java_io_ObjectStreamClass_getName__(_r3.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r1.i != 0) goto label8;
    label47:;
    _r0.i = _r0.i + 1;
    goto label1;
    label50:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1479)
    XMLVM_CHECK_NPE(4)
    _r2.o = java_lang_Class_getName__(_r4.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r1.o);
    if (_r1.i == 0) goto label47;
    goto label8;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectInputStream_readObjectNoData___java_lang_Object_java_lang_Class_java_io_ObjectStreamClass(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readObjectNoData___java_lang_Object_java_lang_Class_java_io_ObjectStreamClass]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readObjectNoData", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1489)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_io_ObjectStreamClass_isSerializable__(_r5.o);
    if (_r0.i != 0) goto label7;
    label6:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1509)
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1492)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_io_ObjectStreamClass_hasMethodReadObjectNoData__(_r5.o);
    if (_r0.i == 0) goto label6;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1493)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_io_ObjectStreamClass_getMethodReadObjectNoData__(_r5.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1495)
    _r1.i = 0;
    XMLVM_TRY_BEGIN(w5241aaac57b1c19)
    // Begin try
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r1.i);
    //java_lang_reflect_Method_invoke___java_lang_Object_java_lang_Object_1ARRAY[15]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_reflect_Method*) _r0.o)->tib->vtable[15])(_r0.o, _r3.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac57b1c19)
        XMLVM_CATCH_SPECIFIC(w5241aaac57b1c19,java_lang_reflect_InvocationTargetException,24)
        XMLVM_CATCH_SPECIFIC(w5241aaac57b1c19,java_lang_IllegalAccessException,46)
    XMLVM_CATCH_END(w5241aaac57b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac57b1c19)
    goto label6;
    label24:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1496)
    java_lang_Thread* curThread_w5241aaac57b1c23 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w5241aaac57b1c23->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1497)
    XMLVM_CHECK_NPE(0)
    _r2.o = java_lang_reflect_InvocationTargetException_getTargetException__(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1498)
    if (!__TIB_java_lang_RuntimeException.classInitialized) __INIT_java_lang_RuntimeException();
    _r0.i = XMLVM_ISA(_r2.o, __CLASS_java_lang_RuntimeException);
    if (_r0.i == 0) goto label36;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1499)
    _r2.o = _r2.o;
    XMLVM_THROW_CUSTOM(_r2.o)
    label36:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1500)
    if (!__TIB_java_lang_Error.classInitialized) __INIT_java_lang_Error();
    _r0.i = XMLVM_ISA(_r2.o, __CLASS_java_lang_Error);
    if (_r0.i == 0) goto label43;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1501)
    _r2.o = _r2.o;
    XMLVM_THROW_CUSTOM(_r2.o)
    label43:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1503)
    _r2.o = _r2.o;
    XMLVM_THROW_CUSTOM(_r2.o)
    label46:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1504)
    java_lang_Thread* curThread_w5241aaac57b1c45 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w5241aaac57b1c45->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1505)
    _r1.o = __NEW_java_lang_RuntimeException();
    //java_lang_IllegalAccessException_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_IllegalAccessException*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_RuntimeException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_io_ObjectInputStream_readObjectForClass___java_lang_Object_java_io_ObjectStreamClass(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readObjectForClass___java_lang_Object_java_io_ObjectStreamClass]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readObjectForClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = me;
    _r6.o = n1;
    _r7.o = n2;
    _r2.i = 1;
    _r1.i = 0;
    _r4.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1515)
    XMLVM_CHECK_NPE(5)
    ((java_io_ObjectInputStream*) _r5.o)->fields.java_io_ObjectInputStream.currentObject_ = _r6.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1516)
    XMLVM_CHECK_NPE(5)
    ((java_io_ObjectInputStream*) _r5.o)->fields.java_io_ObjectInputStream.currentClass_ = _r7.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1518)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_io_ObjectStreamClass_getFlags__(_r7.o);
    _r0.i = _r0.i & 1;
    if (_r0.i <= 0) goto label56;
    _r0 = _r2;
    label16:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1519)
    XMLVM_CHECK_NPE(7)
    _r1.o = java_io_ObjectStreamClass_forClass__(_r7.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1522)
    if (_r1.o == JAVA_NULL) goto label26;
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_io_ObjectInputStream*) _r5.o)->fields.java_io_ObjectInputStream.mustResolve_;
    if (_r1.i != 0) goto label58;
    label26:;
    _r1 = _r4;
    label27:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1523)
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1528)
    if (_r1.o == JAVA_NULL) goto label109;
    XMLVM_TRY_BEGIN(w5241aaac58b1c29)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1530)
    _r2.o = __NEW_org_apache_harmony_luni_util_PriviAction();
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_util_PriviAction___INIT____java_lang_reflect_AccessibleObject(_r2.o, _r1.o);
    java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac58b1c29)
        XMLVM_CATCH_SPECIFIC(w5241aaac58b1c29,java_lang_Object,75)
    XMLVM_CATCH_END(w5241aaac58b1c29)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac58b1c29)
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1533)
    _r2.i = 1;
    XMLVM_TRY_BEGIN(w5241aaac58b1c32)
    // Begin try
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r2.i);
    _r3.i = 0;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r5.o;
    //java_lang_reflect_Method_invoke___java_lang_Object_java_lang_Object_1ARRAY[15]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_reflect_Method*) _r1.o)->tib->vtable[15])(_r1.o, _r6.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac58b1c32)
        XMLVM_CATCH_SPECIFIC(w5241aaac58b1c32,java_lang_reflect_InvocationTargetException,63)
        XMLVM_CATCH_SPECIFIC(w5241aaac58b1c32,java_lang_IllegalAccessException,98)
        XMLVM_CATCH_SPECIFIC(w5241aaac58b1c32,java_lang_Object,75)
    XMLVM_CATCH_END(w5241aaac58b1c32)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac58b1c32)
    label46:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1550)
    if (_r0.i == 0) goto label51;
    XMLVM_TRY_BEGIN(w5241aaac58b1c36)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1551)
    XMLVM_CHECK_NPE(5)
    java_io_ObjectInputStream_discardData__(_r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac58b1c36)
        XMLVM_CATCH_SPECIFIC(w5241aaac58b1c36,java_lang_Object,75)
    XMLVM_CATCH_END(w5241aaac58b1c36)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac58b1c36)
    label51:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1556)
    XMLVM_CHECK_NPE(5)
    ((java_io_ObjectInputStream*) _r5.o)->fields.java_io_ObjectInputStream.currentObject_ = _r4.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1558)
    XMLVM_CHECK_NPE(5)
    ((java_io_ObjectInputStream*) _r5.o)->fields.java_io_ObjectInputStream.currentClass_ = _r4.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1560)
    XMLVM_EXIT_METHOD()
    return;
    label56:;
    _r0 = _r1;
    goto label16;
    label58:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1525)
    XMLVM_CHECK_NPE(7)
    _r1.o = java_io_ObjectStreamClass_getMethodReadObject__(_r7.o);
    goto label27;
    label63:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1534)
    java_lang_Thread* curThread_w5241aaac58b1c53 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w5241aaac58b1c53->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w5241aaac58b1c54)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1535)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_reflect_InvocationTargetException_getTargetException__(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1536)
    if (!__TIB_java_lang_ClassNotFoundException.classInitialized) __INIT_java_lang_ClassNotFoundException();
    _r1.i = XMLVM_ISA(_r0.o, __CLASS_java_lang_ClassNotFoundException);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w5241aaac58b1c54->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac58b1c54, sizeof(XMLVM_JMP_BUF)); goto label81; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1537)
    _r0.o = _r0.o;
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac58b1c54)
        XMLVM_CATCH_SPECIFIC(w5241aaac58b1c54,java_lang_Object,75)
    XMLVM_CATCH_END(w5241aaac58b1c54)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac58b1c54)
    label75:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1553)
    java_lang_Thread* curThread_w5241aaac58b1c57 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w5241aaac58b1c57->fields.java_lang_Thread.xmlvmException_;
    XMLVM_CHECK_NPE(5)
    ((java_io_ObjectInputStream*) _r5.o)->fields.java_io_ObjectInputStream.currentObject_ = _r4.o;
    XMLVM_CHECK_NPE(5)
    ((java_io_ObjectInputStream*) _r5.o)->fields.java_io_ObjectInputStream.currentClass_ = _r4.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1559)
    XMLVM_THROW_CUSTOM(_r0.o)
    label81:;
    XMLVM_TRY_BEGIN(w5241aaac58b1c63)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1538)
    if (!__TIB_java_lang_RuntimeException.classInitialized) __INIT_java_lang_RuntimeException();
    _r1.i = XMLVM_ISA(_r0.o, __CLASS_java_lang_RuntimeException);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w5241aaac58b1c63->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac58b1c63, sizeof(XMLVM_JMP_BUF)); goto label88; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1539)
    _r0.o = _r0.o;
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac58b1c63)
        XMLVM_CATCH_SPECIFIC(w5241aaac58b1c63,java_lang_Object,75)
    XMLVM_CATCH_END(w5241aaac58b1c63)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac58b1c63)
    label88:;
    XMLVM_TRY_BEGIN(w5241aaac58b1c65)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1540)
    if (!__TIB_java_lang_Error.classInitialized) __INIT_java_lang_Error();
    _r1.i = XMLVM_ISA(_r0.o, __CLASS_java_lang_Error);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w5241aaac58b1c65->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac58b1c65, sizeof(XMLVM_JMP_BUF)); goto label95; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1541)
    _r0.o = _r0.o;
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac58b1c65)
        XMLVM_CATCH_SPECIFIC(w5241aaac58b1c65,java_lang_Object,75)
    XMLVM_CATCH_END(w5241aaac58b1c65)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac58b1c65)
    label95:;
    XMLVM_TRY_BEGIN(w5241aaac58b1c67)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1543)
    _r0.o = _r0.o;
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac58b1c67)
        XMLVM_CATCH_SPECIFIC(w5241aaac58b1c67,java_lang_Object,75)
    XMLVM_CATCH_END(w5241aaac58b1c67)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac58b1c67)
    label98:;
    XMLVM_TRY_BEGIN(w5241aaac58b1c69)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1544)
    java_lang_Thread* curThread_w5241aaac58b1c69ab1 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w5241aaac58b1c69ab1->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1545)
    _r1.o = __NEW_java_lang_RuntimeException();
    //java_lang_IllegalAccessException_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_IllegalAccessException*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_RuntimeException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac58b1c69)
        XMLVM_CATCH_SPECIFIC(w5241aaac58b1c69,java_lang_Object,75)
    XMLVM_CATCH_END(w5241aaac58b1c69)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac58b1c69)
    label109:;
    XMLVM_TRY_BEGIN(w5241aaac58b1c71)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1548)
    XMLVM_CHECK_NPE(5)
    java_io_ObjectInputStream_defaultReadObject__(_r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac58b1c71)
        XMLVM_CATCH_SPECIFIC(w5241aaac58b1c71,java_lang_Object,75)
    XMLVM_CATCH_END(w5241aaac58b1c71)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac58b1c71)
    goto label46;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_ObjectInputStream_readInt__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readInt__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readInt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1573)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.primitiveTypes_;
    //java_io_DataInputStream_readInt__[22]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[22])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_readLine__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readLine__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readLine", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1587)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.primitiveTypes_;
    //java_io_DataInputStream_readLine__[23]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[23])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_io_ObjectInputStream_readLong__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readLong__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readLong", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1601)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_ObjectInputStream*) _r2.o)->fields.java_io_ObjectInputStream.primitiveTypes_;
    //java_io_DataInputStream_readLong__[24]
    XMLVM_CHECK_NPE(0)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[24])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_readNewArray___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readNewArray___boolean]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readNewArray", "?")
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
    _r9.o = me;
    _r10.i = n1;
    _r8.i = 0;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1621)
    XMLVM_CHECK_NPE(9)
    _r1.o = java_io_ObjectInputStream_readClassDesc__(_r9.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1623)
    if (_r1.o != JAVA_NULL) goto label19;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1624)
    _r1.o = __NEW_java_io_InvalidClassException();
    // "luni.C1"
    _r2.o = xmlvm_create_java_string_from_pool(334);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_InvalidClassException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label19:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1627)
    XMLVM_CHECK_NPE(9)
    _r4.o = java_io_ObjectInputStream_nextHandle__(_r9.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1630)
    XMLVM_CHECK_NPE(9)
    _r2.o = ((java_io_ObjectInputStream*) _r9.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readInt__[22]
    XMLVM_CHECK_NPE(2)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r2.o)->tib->vtable[22])(_r2.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1631)
    XMLVM_CHECK_NPE(1)
    _r2.o = java_io_ObjectStreamClass_forClass__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1632)
    XMLVM_CHECK_NPE(2)
    _r3.o = java_lang_Class_getComponentType__(_r2.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1633)
    _r2.o = java_lang_reflect_Array_newInstance___java_lang_Class_int(_r3.o, _r5.i);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1635)
    XMLVM_CHECK_NPE(9)
    java_io_ObjectInputStream_registerObjectRead___java_lang_Object_java_lang_Integer_boolean(_r9.o, _r2.o, _r4.o, _r10.i);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1641)
    XMLVM_CHECK_NPE(3)
    _r6.i = java_lang_Class_isPrimitive__(_r3.o);
    if (_r6.i == 0) goto label246;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1642)
    _r6.o = java_lang_Integer_GET_TYPE();
    if (_r3.o != _r6.o) goto label84;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1643)
    _r0 = _r2;
    _r0.o = _r0.o;
    _r1 = _r0;
    _r3 = _r8;
    label59:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1644)
    if (_r3.i < _r5.i) goto label73;
    label61:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1695)
    XMLVM_CHECK_NPE(9)
    _r1.i = ((java_io_ObjectInputStream*) _r9.o)->fields.java_io_ObjectInputStream.enableResolve_;
    if (_r1.i == 0) goto label262;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1696)
    XMLVM_CHECK_NPE(9)
    _r1.o = java_io_ObjectInputStream_resolveObject___java_lang_Object(_r9.o, _r2.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1697)
    XMLVM_CHECK_NPE(9)
    java_io_ObjectInputStream_registerObjectRead___java_lang_Object_java_lang_Integer_boolean(_r9.o, _r1.o, _r4.o, _r8.i);
    label72:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1699)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label73:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1645)
    XMLVM_CHECK_NPE(9)
    _r6.o = ((java_io_ObjectInputStream*) _r9.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readInt__[22]
    XMLVM_CHECK_NPE(6)
    _r6.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r6.o)->tib->vtable[22])(_r6.o);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r3.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r6.i;
    _r3.i = _r3.i + 1;
    goto label59;
    label84:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1647)
    _r6.o = java_lang_Byte_GET_TYPE();
    if (_r3.o != _r6.o) goto label98;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1648)
    _r0 = _r2;
    _r0.o = _r0.o;
    _r3 = _r0;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1649)
    XMLVM_CHECK_NPE(9)
    _r1.o = ((java_io_ObjectInputStream*) _r9.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readFully___byte_1ARRAY_int_int[21]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_DataInputStream*) _r1.o)->tib->vtable[21])(_r1.o, _r3.o, _r8.i, _r5.i);
    goto label61;
    label98:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1650)
    _r6.o = java_lang_Character_GET_TYPE();
    if (_r3.o != _r6.o) goto label120;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1651)
    _r0 = _r2;
    _r0.o = _r0.o;
    _r3 = _r0;
    _r1 = _r8;
    label107:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1652)
    if (_r1.i >= _r5.i) goto label61;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1653)
    XMLVM_CHECK_NPE(9)
    _r6.o = ((java_io_ObjectInputStream*) _r9.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readChar__[17]
    XMLVM_CHECK_NPE(6)
    _r6.i = (*(JAVA_CHAR (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r6.o)->tib->vtable[17])(_r6.o);
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r6.i;
    _r1.i = _r1.i + 1;
    goto label107;
    label120:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1655)
    _r6.o = java_lang_Short_GET_TYPE();
    if (_r3.o != _r6.o) goto label142;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1656)
    _r0 = _r2;
    _r0.o = _r0.o;
    _r3 = _r0;
    _r1 = _r8;
    label129:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1657)
    if (_r1.i >= _r5.i) goto label61;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1658)
    XMLVM_CHECK_NPE(9)
    _r6.o = ((java_io_ObjectInputStream*) _r9.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readShort__[25]
    XMLVM_CHECK_NPE(6)
    _r6.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r6.o)->tib->vtable[25])(_r6.o);
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r6.i;
    _r1.i = _r1.i + 1;
    goto label129;
    label142:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1660)
    _r6.o = java_lang_Boolean_GET_TYPE();
    if (_r3.o != _r6.o) goto label164;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1661)
    _r0 = _r2;
    _r0.o = _r0.o;
    _r3 = _r0;
    _r1 = _r8;
    label151:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1662)
    if (_r1.i >= _r5.i) goto label61;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1663)
    XMLVM_CHECK_NPE(9)
    _r6.o = ((java_io_ObjectInputStream*) _r9.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readBoolean__[15]
    XMLVM_CHECK_NPE(6)
    _r6.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r6.o)->tib->vtable[15])(_r6.o);
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r6.i;
    _r1.i = _r1.i + 1;
    goto label151;
    label164:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1665)
    _r6.o = java_lang_Long_GET_TYPE();
    if (_r3.o != _r6.o) goto label186;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1666)
    _r0 = _r2;
    _r0.o = _r0.o;
    _r3 = _r0;
    _r1 = _r8;
    label173:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1667)
    if (_r1.i >= _r5.i) goto label61;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1668)
    XMLVM_CHECK_NPE(9)
    _r6.o = ((java_io_ObjectInputStream*) _r9.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readLong__[24]
    XMLVM_CHECK_NPE(6)
    _r6.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r6.o)->tib->vtable[24])(_r6.o);
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r6.l;
    _r1.i = _r1.i + 1;
    goto label173;
    label186:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1670)
    _r6.o = java_lang_Float_GET_TYPE();
    if (_r3.o != _r6.o) goto label208;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1671)
    _r0 = _r2;
    _r0.o = _r0.o;
    _r3 = _r0;
    _r1 = _r8;
    label195:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1672)
    if (_r1.i >= _r5.i) goto label61;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1673)
    XMLVM_CHECK_NPE(9)
    _r6.o = ((java_io_ObjectInputStream*) _r9.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readFloat__[19]
    XMLVM_CHECK_NPE(6)
    _r6.f = (*(JAVA_FLOAT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r6.o)->tib->vtable[19])(_r6.o);
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r6.f;
    _r1.i = _r1.i + 1;
    goto label195;
    label208:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1675)
    _r6.o = java_lang_Double_GET_TYPE();
    if (_r3.o != _r6.o) goto label230;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1676)
    _r0 = _r2;
    _r0.o = _r0.o;
    _r3 = _r0;
    _r1 = _r8;
    label217:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1677)
    if (_r1.i >= _r5.i) goto label61;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1678)
    XMLVM_CHECK_NPE(9)
    _r6.o = ((java_io_ObjectInputStream*) _r9.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readDouble__[18]
    XMLVM_CHECK_NPE(6)
    _r6.d = (*(JAVA_DOUBLE (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r6.o)->tib->vtable[18])(_r6.o);
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r6.d;
    _r1.i = _r1.i + 1;
    goto label217;
    label230:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1681)
    _r2.o = __NEW_java_lang_ClassNotFoundException();
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1682)
    // "luni.C2"
    _r3.o = xmlvm_create_java_string_from_pool(335);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_io_ObjectStreamClass_getName__(_r1.o);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r3.o, _r1.o);
    XMLVM_CHECK_NPE(2)
    java_lang_ClassNotFoundException___INIT____java_lang_String(_r2.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label246:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1686)
    _r0 = _r2;
    _r0.o = _r0.o;
    _r3 = _r0;
    _r1 = _r8;
    label251:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1687)
    if (_r1.i >= _r5.i) goto label61;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1692)
    //java_io_ObjectInputStream_readObject__[25]
    XMLVM_CHECK_NPE(9)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_ObjectInputStream*) _r9.o)->tib->vtable[25])(_r9.o);
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r6.o;
    _r1.i = _r1.i + 1;
    goto label251;
    label262:;
    _r1 = _r2;
    goto label72;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_readNewClass___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readNewClass___boolean]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readNewClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1717)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_ObjectInputStream_readClassDesc__(_r2.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1719)
    if (_r0.o == JAVA_NULL) goto label20;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1720)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_io_ObjectStreamClass_forClass__(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1721)
    if (_r0.o == JAVA_NULL) goto label19;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1722)
    XMLVM_CHECK_NPE(2)
    _r1.o = java_io_ObjectInputStream_nextHandle__(_r2.o);
    XMLVM_CHECK_NPE(2)
    java_io_ObjectInputStream_registerObjectRead___java_lang_Object_java_lang_Integer_boolean(_r2.o, _r0.o, _r1.o, _r3.i);
    label19:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1724)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label20:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1726)
    _r0.o = __NEW_java_io_InvalidClassException();
    // "luni.C1"
    _r1.o = xmlvm_create_java_string_from_pool(334);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_InvalidClassException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_readEnumDesc__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readEnumDesc__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readEnumDesc", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1735)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_io_ObjectInputStream_nextTC__(_r3.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1736)
    switch (_r0.i) {
    case 112: goto label38;
    case 113: goto label30;
    case 114: goto label25;
    }
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1744)
    _r1.o = __NEW_java_io_StreamCorruptedException();
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1745)
    // "luni.BC"
    _r2.o = xmlvm_create_java_string_from_pool(328);
    _r0.i = _r0.i & 255;
    _r0.o = java_lang_Integer_toHexString___int(_r0.i);
    _r0.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r2.o, _r0.o);
    XMLVM_CHECK_NPE(1)
    java_io_StreamCorruptedException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label25:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1738)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_ObjectInputStream_readEnumDescInternal__(_r3.o);
    label29:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1742)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label30:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1740)
    XMLVM_CHECK_NPE(3)
    _r3.o = java_io_ObjectInputStream_readCyclicReference__(_r3.o);
    _r3.o = _r3.o;
    _r0 = _r3;
    goto label29;
    label38:;
    _r0.o = JAVA_NULL;
    goto label29;
    label40:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_readEnumDescInternal__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readEnumDescInternal__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readEnumDescInternal", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    _r4.l = 0;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1752)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.input_;
    XMLVM_CHECK_NPE(6)
    ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.primitiveData_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1753)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.descriptorHandle_;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1754)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_io_ObjectInputStream_nextHandle__(_r6.o);
    XMLVM_CHECK_NPE(6)
    ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.descriptorHandle_ = _r1.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1755)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_io_ObjectInputStream_readClassDescriptor__(_r6.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1756)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.descriptorHandle_;
    _r3.i = 0;
    XMLVM_CHECK_NPE(6)
    java_io_ObjectInputStream_registerObjectRead___java_lang_Object_java_lang_Integer_boolean(_r6.o, _r1.o, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1757)
    XMLVM_CHECK_NPE(6)
    ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.descriptorHandle_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1758)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.emptyStream_;
    XMLVM_CHECK_NPE(6)
    ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.primitiveData_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1759)
    XMLVM_CHECK_NPE(6)
    _r0.o = java_io_ObjectInputStream_resolveClass___java_io_ObjectStreamClass(_r6.o, _r1.o);
    XMLVM_CHECK_NPE(1)
    java_io_ObjectStreamClass_setClass___java_lang_Class(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1761)
    XMLVM_CHECK_NPE(6)
    java_io_ObjectInputStream_discardData__(_r6.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1762)
    XMLVM_CHECK_NPE(6)
    _r0.o = java_io_ObjectInputStream_readClassDesc__(_r6.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1763)
    java_io_ObjectInputStream_checkedSetSuperClassDesc___java_io_ObjectStreamClass_java_io_ObjectStreamClass(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1765)
    XMLVM_CHECK_NPE(1)
    _r2.l = java_io_ObjectStreamClass_getSerialVersionUID__(_r1.o);
    _r2.i = _r4.l > _r2.l ? 1 : (_r4.l == _r2.l ? 0 : -1);
    if (_r2.i != 0) goto label63;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1766)
    XMLVM_CHECK_NPE(0)
    _r2.l = java_io_ObjectStreamClass_getSerialVersionUID__(_r0.o);
    _r2.i = _r4.l > _r2.l ? 1 : (_r4.l == _r2.l ? 0 : -1);
    if (_r2.i == 0) goto label79;
    label63:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1767)
    _r1.o = __NEW_java_io_InvalidClassException();
    XMLVM_CHECK_NPE(0)
    _r2.o = java_io_ObjectStreamClass_getName__(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1768)
    // "luni.C3"
    _r3.o = xmlvm_create_java_string_from_pool(336);
    _r0.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object_java_lang_Object(_r3.o, _r0.o, _r0.o);
    XMLVM_CHECK_NPE(1)
    java_io_InvalidClassException___INIT____java_lang_String_java_lang_String(_r1.o, _r2.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label79:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1771)
    XMLVM_CHECK_NPE(6)
    _r2.i = java_io_ObjectInputStream_nextTC__(_r6.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1773)
    _r3.i = 120;
    if (_r2.i != _r3.i) goto label95;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1775)
    XMLVM_CHECK_NPE(6)
    _r2.o = java_io_ObjectInputStream_readClassDesc__(_r6.o);
    XMLVM_CHECK_NPE(0)
    java_io_ObjectStreamClass_setSuperclass___java_io_ObjectStreamClass(_r0.o, _r2.o);
    label94:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1780)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label95:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1778)
    XMLVM_CHECK_NPE(6)
    java_io_ObjectInputStream_pushbackTC__(_r6.o);
    goto label94;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_readEnum___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readEnum___boolean]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readEnum", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1787)
    XMLVM_CHECK_NPE(3)
    _r1.o = java_io_ObjectInputStream_readEnumDesc__(_r3.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1788)
    XMLVM_CHECK_NPE(3)
    _r2.o = java_io_ObjectInputStream_nextHandle__(_r3.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1791)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_io_ObjectInputStream_nextTC__(_r3.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1792)
    switch (_r0.i) {
    case 113: goto label27;
    case 116: goto label62;
    }
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1804)
    _r0.o = __NEW_java_io_StreamCorruptedException();
    // "luni.BC"
    _r1.o = xmlvm_create_java_string_from_pool(328);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_StreamCorruptedException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1794)
    if (_r4.i == 0) goto label44;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1795)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectInputStream_readNewHandle__(_r3.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1796)
    _r0.o = __NEW_java_io_InvalidObjectException();
    // "luni.BE"
    _r1.o = xmlvm_create_java_string_from_pool(330);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_InvalidObjectException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label44:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1798)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_ObjectInputStream_readCyclicReference__(_r3.o);
    _r0.o = _r0.o;
    label50:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1807)
    XMLVM_CHECK_NPE(1)
    _r1.o = java_io_ObjectStreamClass_forClass__(_r1.o);
    _r0.o = java_lang_Enum_valueOf___java_lang_Class_java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1808)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectInputStream_registerObjectRead___java_lang_Object_java_lang_Integer_boolean(_r3.o, _r0.o, _r2.o, _r4.i);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1810)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label62:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1801)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_ObjectInputStream_readNewString___boolean(_r3.o, _r4.i);
    _r0.o = _r0.o;
    goto label50;
    label70:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_readNewClassDesc___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readNewClassDesc___boolean]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readNewClassDesc", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.i = n1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1832)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.input_;
    XMLVM_CHECK_NPE(6)
    ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.primitiveData_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1833)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.descriptorHandle_;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1834)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_io_ObjectInputStream_nextHandle__(_r6.o);
    XMLVM_CHECK_NPE(6)
    ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.descriptorHandle_ = _r1.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1835)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_io_ObjectInputStream_readClassDescriptor__(_r6.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1836)
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.descriptorHandle_;
    XMLVM_CHECK_NPE(6)
    java_io_ObjectInputStream_registerObjectRead___java_lang_Object_java_lang_Integer_boolean(_r6.o, _r1.o, _r2.o, _r7.i);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1837)
    XMLVM_CHECK_NPE(6)
    ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.descriptorHandle_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1838)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.emptyStream_;
    XMLVM_CHECK_NPE(6)
    ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.primitiveData_ = _r0.o;
    XMLVM_TRY_BEGIN(w5241aaac67b1c22)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1842)
    XMLVM_CHECK_NPE(6)
    _r0.o = java_io_ObjectInputStream_resolveClass___java_io_ObjectStreamClass(_r6.o, _r1.o);
    XMLVM_CHECK_NPE(1)
    java_io_ObjectStreamClass_setClass___java_lang_Class(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1844)
    XMLVM_CHECK_NPE(6)
    java_io_ObjectInputStream_verifyAndInit___java_io_ObjectStreamClass(_r6.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac67b1c22)
        XMLVM_CATCH_SPECIFIC(w5241aaac67b1c22,java_lang_ClassNotFoundException,68)
    XMLVM_CATCH_END(w5241aaac67b1c22)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac67b1c22)
    label38:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1854)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_io_ObjectStreamClass_getLoadFields__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1855)
    if (_r0.o != JAVA_NULL) goto label46;
    if (!__TIB_java_io_ObjectStreamField.classInitialized) __INIT_java_io_ObjectStreamField();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_io_ObjectStreamField, _r4.i);
    label46:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1856)
    XMLVM_CHECK_NPE(1)
    _r2.o = java_io_ObjectStreamClass_forClass__(_r1.o);
    if (_r2.o != JAVA_NULL) goto label74;
    XMLVM_CHECK_NPE(6)
    _r2.o = ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.callerClassLoader_;
    label54:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1858)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    label55:;
    if (_r4.i < _r3.i) goto label83;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1863)
    XMLVM_CHECK_NPE(6)
    java_io_ObjectInputStream_discardData__(_r6.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1864)
    XMLVM_CHECK_NPE(6)
    _r0.o = java_io_ObjectInputStream_readClassDesc__(_r6.o);
    java_io_ObjectInputStream_checkedSetSuperClassDesc___java_io_ObjectStreamClass_java_io_ObjectStreamClass(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1865)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label68:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1845)
    java_lang_Thread* curThread_w5241aaac67b1c48 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w5241aaac67b1c48->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1846)
    XMLVM_CHECK_NPE(6)
    _r2.i = ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.mustResolve_;
    if (_r2.i == 0) goto label38;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1847)
    XMLVM_THROW_CUSTOM(_r0.o)
    label74:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1857)
    XMLVM_CHECK_NPE(1)
    _r2.o = java_io_ObjectStreamClass_forClass__(_r1.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_Class_getClassLoader__(_r2.o);
    goto label54;
    label83:;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r5.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1859)
    XMLVM_CHECK_NPE(5)
    java_io_ObjectStreamField_resolve___java_lang_ClassLoader(_r5.o, _r2.o);
    _r4.i = _r4.i + 1;
    goto label55;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_readNewProxyClassDesc__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readNewProxyClassDesc__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readNewProxyClassDesc", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1883)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_io_ObjectInputStream*) _r4.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readInt__[22]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[22])(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1884)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r0.i);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1885)
    _r2.i = 0;
    label9:;
    if (_r2.i < _r0.i) goto label19;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1888)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_io_ObjectInputStream_resolveProxyClass___java_lang_String_1ARRAY(_r4.o, _r1.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1890)
    XMLVM_CHECK_NPE(4)
    java_io_ObjectInputStream_discardData__(_r4.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1891)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label19:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1886)
    XMLVM_CHECK_NPE(4)
    _r3.o = ((java_io_ObjectInputStream*) _r4.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readUTF__[26]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r3.o)->tib->vtable[26])(_r3.o);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    _r2.i = _r2.i + 1;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_readClassDescriptor__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readClassDescriptor__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readClassDescriptor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1906)
    _r0.o = __NEW_java_io_ObjectStreamClass();
    XMLVM_CHECK_NPE(0)
    java_io_ObjectStreamClass___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1907)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readUTF__[26]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r1.o)->tib->vtable[26])(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1908)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r2.i != 0) goto label29;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1910)
    _r0.o = __NEW_java_io_IOException();
    // "luni.07"
    _r1.o = xmlvm_create_java_string_from_pool(337);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label29:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1912)
    XMLVM_CHECK_NPE(0)
    java_io_ObjectStreamClass_setName___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1913)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readLong__[24]
    XMLVM_CHECK_NPE(1)
    _r1.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r1.o)->tib->vtable[24])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_ObjectStreamClass_setSerialVersionUID___long(_r0.o, _r1.l);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1914)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readByte__[16]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BYTE (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r1.o)->tib->vtable[16])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_ObjectStreamClass_setFlags___byte(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1921)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.descriptorHandle_;
    if (_r1.o != JAVA_NULL) goto label70;
    XMLVM_CHECK_NPE(3)
    _r1.o = java_io_ObjectInputStream_nextHandle__(_r3.o);
    label58:;
    XMLVM_CHECK_NPE(3)
    ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.descriptorHandle_ = _r1.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1922)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.descriptorHandle_;
    _r2.i = 0;
    XMLVM_CHECK_NPE(3)
    java_io_ObjectInputStream_registerObjectRead___java_lang_Object_java_lang_Integer_boolean(_r3.o, _r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1924)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectInputStream_readFieldDescriptors___java_io_ObjectStreamClass(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1925)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label70:;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.descriptorHandle_;
    goto label58;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_resolveProxyClass___java_lang_String_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_resolveProxyClass___java_lang_String_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "resolveProxyClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1947)

    
    // Red class access removed: org.apache.harmony.kernel.vm.VM::getNonBootstrapClassLoader
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1948)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (!__TIB_java_lang_Class.classInitialized) __INIT_java_lang_Class();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Class, _r1.i);
    _r2 = _r4;
    label9:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1949)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r2.i < _r3.i) goto label17;
    XMLVM_TRY_BEGIN(w5241aaac70b1c14)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1953)
    _r0.o = java_lang_reflect_Proxy_getProxyClass___java_lang_ClassLoader_java_lang_Class_1ARRAY(_r0.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac70b1c14)
        XMLVM_CATCH_SPECIFIC(w5241aaac70b1c14,java_lang_IllegalArgumentException,28)
    XMLVM_CATCH_END(w5241aaac70b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac70b1c14)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label17:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1950)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r3.o = java_lang_Class_forName___java_lang_String_boolean_java_lang_ClassLoader(_r3.o, _r4.i, _r0.o);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    _r2.i = _r2.i + 1;
    goto label9;
    label28:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1954)
    java_lang_Thread* curThread_w5241aaac70b1c25 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w5241aaac70b1c25->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1955)
    _r1.o = __NEW_java_lang_ClassNotFoundException();
    //java_lang_IllegalArgumentException_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_IllegalArgumentException*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_ClassNotFoundException___INIT____java_lang_String_java_lang_Throwable(_r1.o, _r2.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_ObjectInputStream_readNewHandle__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readNewHandle__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readNewHandle", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1968)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readInt__[22]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[22])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_resolveConstructorClass___java_lang_Class_boolean_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_resolveConstructorClass___java_lang_Class_boolean_boolean]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "resolveConstructorClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r4.o = me;
    _r5.o = n1;
    _r6.i = n2;
    _r7.i = n3;
    // "luni.C4"
    _r3.o = xmlvm_create_java_string_from_pool(338);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1977)
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1981)
    if (_r6.i == 0) goto label116;
    _r0 = _r5;
    label5:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1985)
    if (_r0.o == JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1986)
    _r1.i = java_io_ObjectStreamClass_isSerializable___java_lang_Class(_r0.o);
    if (_r1.i != 0) goto label40;
    label13:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1992)
    _r1.o = JAVA_NULL;
    if (_r0.o == JAVA_NULL) goto label22;
    XMLVM_TRY_BEGIN(w5241aaac72b1c20)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1993)
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1996)
    _r2.o = java_io_ObjectStreamClass_GET_EMPTY_CONSTRUCTOR_PARAM_TYPES();
    XMLVM_CHECK_NPE(0)
    _r1.o = java_lang_Class_getDeclaredConstructor___java_lang_Class_1ARRAY(_r0.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac72b1c20)
        XMLVM_CATCH_SPECIFIC(w5241aaac72b1c20,java_lang_NoSuchMethodException,114)
    XMLVM_CATCH_END(w5241aaac72b1c20)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac72b1c20)
    label22:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2003)
    if (_r1.o != JAVA_NULL) goto label45;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2004)
    _r1.o = __NEW_java_io_InvalidClassException();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getName__(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2005)
    // "luni.C4"
    _r2.o = xmlvm_create_java_string_from_pool(338);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r3.o);
    XMLVM_CHECK_NPE(1)
    java_io_InvalidClassException___INIT____java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label40:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 1987)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getSuperclass__(_r0.o);
    goto label5;
    label45:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2008)
    //java_lang_reflect_Constructor_getModifiers__[9]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_reflect_Constructor*) _r1.o)->tib->vtable[9])(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2012)
    _r2.i = java_lang_reflect_Modifier_isPrivate___int(_r1.i);
    if (_r2.i != 0) goto label63;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2013)
    if (_r7.i == 0) goto label79;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2014)
    _r2.i = java_lang_reflect_Modifier_isPublic___int(_r1.i);
    if (_r2.i != 0) goto label79;
    label63:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2015)
    _r1.o = __NEW_java_io_InvalidClassException();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getName__(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2016)
    // "luni.C4"
    _r2.o = xmlvm_create_java_string_from_pool(338);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r3.o);
    XMLVM_CHECK_NPE(1)
    java_io_InvalidClassException___INIT____java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label79:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2023)
    _r2.i = java_lang_reflect_Modifier_isPublic___int(_r1.i);
    if (_r2.i != 0) goto label113;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2024)
    _r1.i = java_lang_reflect_Modifier_isProtected___int(_r1.i);
    if (_r1.i != 0) goto label113;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2027)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_io_ObjectInputStream_inSamePackage___java_lang_Class_java_lang_Class(_r4.o, _r0.o, _r5.o);
    if (_r1.i != 0) goto label113;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2028)
    _r1.o = __NEW_java_io_InvalidClassException();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getName__(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2029)
    // "luni.C4"
    _r2.o = xmlvm_create_java_string_from_pool(338);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r3.o);
    XMLVM_CHECK_NPE(1)
    java_io_InvalidClassException___INIT____java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label113:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2033)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label114:;
    java_lang_Thread* curThread_w5241aaac72b1c78 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w5241aaac72b1c78->fields.java_lang_Thread.xmlvmException_;
    goto label22;
    label116:;
    _r0 = _r5;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_readNewObject___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readNewObject___boolean]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readNewObject", "?")
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
    _r13.o = me;
    _r14.i = n1;
    _r12.i = 1;
    _r11.i = 0;
    _r10.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2060)
    XMLVM_CHECK_NPE(13)
    _r3.o = java_io_ObjectInputStream_readClassDesc__(_r13.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2062)
    if (_r3.o != JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2063)
    _r1.o = __NEW_java_io_InvalidClassException();
    // "luni.C1"
    _r2.o = xmlvm_create_java_string_from_pool(334);
    _r2.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_InvalidClassException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label21:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2066)
    XMLVM_CHECK_NPE(13)
    _r4.o = java_io_ObjectInputStream_nextHandle__(_r13.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2071)
    XMLVM_CHECK_NPE(3)
    _r1.i = java_io_ObjectStreamClass_getFlags__(_r3.o);
    _r1.i = _r1.i & 4;
    if (_r1.i <= 0) goto label158;
    _r1 = _r12;
    label34:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2072)
    XMLVM_CHECK_NPE(3)
    _r2.i = java_io_ObjectStreamClass_getFlags__(_r3.o);
    _r2.i = _r2.i & 2;
    if (_r2.i <= 0) goto label160;
    _r2 = _r12;
    label43:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2078)
    XMLVM_CHECK_NPE(3)
    _r5.o = java_io_ObjectStreamClass_forClass__(_r3.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2081)
    if (_r5.o == JAVA_NULL) goto label162;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2083)
    XMLVM_CHECK_NPE(3)
    _r6.l = java_io_ObjectStreamClass_getConstructor__(_r3.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2084)
    _r8.l = -1;
    _r8.i = _r6.l > _r8.l ? 1 : (_r6.l == _r8.l ? 0 : -1);
    if (_r8.i != 0) goto label74;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2085)
    XMLVM_CHECK_NPE(13)
    _r6.o = ((java_io_ObjectInputStream*) _r13.o)->fields.java_io_ObjectInputStream.accessor_;
    XMLVM_CHECK_NPE(13)
    _r2.o = java_io_ObjectInputStream_resolveConstructorClass___java_lang_Class_boolean_boolean(_r13.o, _r5.o, _r2.i, _r1.i);
    if (!__TIB_java_lang_Class.classInitialized) __INIT_java_lang_Class();
    _r7.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Class, _r11.i);

    
    // Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor::getMethodID
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2086)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectStreamClass_setConstructor___long(_r3.o, _r6.l);
    label74:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2091)
    XMLVM_CHECK_NPE(13)
    _r2.o = ((java_io_ObjectInputStream*) _r13.o)->fields.java_io_ObjectInputStream.accessor_;

    
    // Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor::newInstance
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2093)
    XMLVM_CHECK_NPE(13)
    java_io_ObjectInputStream_registerObjectRead___java_lang_Object_java_lang_Integer_boolean(_r13.o, _r2.o, _r4.o, _r14.i);
    _r6 = _r2;
    label84:;
    XMLVM_TRY_BEGIN(w5241aaac73b1c56)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2095)
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2105)
    XMLVM_CHECK_NPE(13)
    ((java_io_ObjectInputStream*) _r13.o)->fields.java_io_ObjectInputStream.currentObject_ = _r2.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2106)
    XMLVM_CHECK_NPE(13)
    ((java_io_ObjectInputStream*) _r13.o)->fields.java_io_ObjectInputStream.currentClass_ = _r3.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2109)
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w5241aaac73b1c56->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac73b1c56, sizeof(XMLVM_JMP_BUF)); goto label178; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2110)
    XMLVM_CHECK_NPE(3)
    _r1.i = java_io_ObjectStreamClass_getFlags__(_r3.o);
    _r1.i = _r1.i & 8;
    if (_r1.i <= 0) { XMLVM_MEMCPY(curThread_w5241aaac73b1c56->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac73b1c56, sizeof(XMLVM_JMP_BUF)); goto label165; };
    _r7 = _r12;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac73b1c56)
        XMLVM_CATCH_SPECIFIC(w5241aaac73b1c56,java_lang_Object,172)
    XMLVM_CATCH_END(w5241aaac73b1c56)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac73b1c56)
    label99:;
    XMLVM_TRY_BEGIN(w5241aaac73b1c58)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2111)
    if (_r7.i != 0) { XMLVM_MEMCPY(curThread_w5241aaac73b1c58->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac73b1c58, sizeof(XMLVM_JMP_BUF)); goto label105; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2112)
    XMLVM_CHECK_NPE(13)
    _r1.o = ((java_io_ObjectInputStream*) _r13.o)->fields.java_io_ObjectInputStream.input_;
    XMLVM_CHECK_NPE(13)
    ((java_io_ObjectInputStream*) _r13.o)->fields.java_io_ObjectInputStream.primitiveData_ = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac73b1c58)
        XMLVM_CATCH_SPECIFIC(w5241aaac73b1c58,java_lang_Object,172)
    XMLVM_CATCH_END(w5241aaac73b1c58)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac73b1c58)
    label105:;
    XMLVM_TRY_BEGIN(w5241aaac73b1c60)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2114)
    XMLVM_CHECK_NPE(13)
    _r1.i = ((java_io_ObjectInputStream*) _r13.o)->fields.java_io_ObjectInputStream.mustResolve_;
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w5241aaac73b1c60->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac73b1c60, sizeof(XMLVM_JMP_BUF)); goto label116; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2115)
    _r0 = _r2;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2116)
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_io_Externalizable_readExternal___java_io_ObjectInput])(_r1.o, _r13.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac73b1c60)
        XMLVM_CATCH_SPECIFIC(w5241aaac73b1c60,java_lang_Object,172)
    XMLVM_CATCH_END(w5241aaac73b1c60)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac73b1c60)
    label116:;
    XMLVM_TRY_BEGIN(w5241aaac73b1c62)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2118)
    if (_r7.i == 0) { XMLVM_MEMCPY(curThread_w5241aaac73b1c62->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac73b1c62, sizeof(XMLVM_JMP_BUF)); goto label167; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2121)
    XMLVM_CHECK_NPE(13)
    java_io_ObjectInputStream_discardData__(_r13.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac73b1c62)
        XMLVM_CATCH_SPECIFIC(w5241aaac73b1c62,java_lang_Object,172)
    XMLVM_CATCH_END(w5241aaac73b1c62)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac73b1c62)
    label121:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2133)
    XMLVM_CHECK_NPE(13)
    ((java_io_ObjectInputStream*) _r13.o)->fields.java_io_ObjectInputStream.currentObject_ = _r10.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2134)
    XMLVM_CHECK_NPE(13)
    ((java_io_ObjectInputStream*) _r13.o)->fields.java_io_ObjectInputStream.currentClass_ = _r10.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2137)
    if (_r5.o == JAVA_NULL) goto label207;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2139)
    XMLVM_CHECK_NPE(3)
    _r1.i = java_io_ObjectStreamClass_hasMethodReadResolve__(_r3.o);
    if (_r1.i == 0) goto label207;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2140)
    XMLVM_CHECK_NPE(3)
    _r1.o = java_io_ObjectStreamClass_getMethodReadResolve__(_r3.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2142)
    _r3.o = JAVA_NULL;
    XMLVM_TRY_BEGIN(w5241aaac73b1c77)
    // Begin try
    //java_lang_reflect_Method_invoke___java_lang_Object_java_lang_Object_1ARRAY[15]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_reflect_Method*) _r1.o)->tib->vtable[15])(_r1.o, _r2.o, _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac73b1c77)
        XMLVM_CATCH_SPECIFIC(w5241aaac73b1c77,java_lang_IllegalAccessException,182)
        XMLVM_CATCH_SPECIFIC(w5241aaac73b1c77,java_lang_reflect_InvocationTargetException,185)
    XMLVM_CATCH_END(w5241aaac73b1c77)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac73b1c77)
    label142:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2163)
    if (_r1.o == JAVA_NULL) goto label152;
    XMLVM_CHECK_NPE(13)
    _r2.i = ((java_io_ObjectInputStream*) _r13.o)->fields.java_io_ObjectInputStream.enableResolve_;
    if (_r2.i == 0) goto label152;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2164)
    XMLVM_CHECK_NPE(13)
    _r1.o = java_io_ObjectInputStream_resolveObject___java_lang_Object(_r13.o, _r1.o);
    label152:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2166)
    if (_r6.o == _r1.o) goto label157;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2167)
    XMLVM_CHECK_NPE(13)
    java_io_ObjectInputStream_registerObjectRead___java_lang_Object_java_lang_Integer_boolean(_r13.o, _r1.o, _r4.o, _r14.i);
    label157:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2169)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label158:;
    _r1 = _r11;
    goto label34;
    label160:;
    _r2 = _r11;
    goto label43;
    label162:;
    _r6 = _r10;
    _r2 = _r10;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2097)
    goto label84;
    label165:;
    _r7 = _r11;
    goto label99;
    label167:;
    XMLVM_TRY_BEGIN(w5241aaac73b1d108)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2123)
    XMLVM_CHECK_NPE(13)
    _r1.o = ((java_io_ObjectInputStream*) _r13.o)->fields.java_io_ObjectInputStream.emptyStream_;
    XMLVM_CHECK_NPE(13)
    ((java_io_ObjectInputStream*) _r13.o)->fields.java_io_ObjectInputStream.primitiveData_ = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac73b1d108)
        XMLVM_CATCH_SPECIFIC(w5241aaac73b1d108,java_lang_Object,172)
    XMLVM_CATCH_END(w5241aaac73b1d108)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac73b1d108)
    goto label121;
    label172:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2130)
    java_lang_Thread* curThread_w5241aaac73b1d112 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w5241aaac73b1d112->fields.java_lang_Thread.xmlvmException_;
    XMLVM_CHECK_NPE(13)
    ((java_io_ObjectInputStream*) _r13.o)->fields.java_io_ObjectInputStream.currentObject_ = _r10.o;
    XMLVM_CHECK_NPE(13)
    ((java_io_ObjectInputStream*) _r13.o)->fields.java_io_ObjectInputStream.currentClass_ = _r10.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2135)
    XMLVM_THROW_CUSTOM(_r1.o)
    label178:;
    XMLVM_TRY_BEGIN(w5241aaac73b1d118)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2128)
    XMLVM_CHECK_NPE(13)
    java_io_ObjectInputStream_readHierarchy___java_lang_Object_java_io_ObjectStreamClass(_r13.o, _r2.o, _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac73b1d118)
        XMLVM_CATCH_SPECIFIC(w5241aaac73b1d118,java_lang_Object,172)
    XMLVM_CATCH_END(w5241aaac73b1d118)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac73b1d118)
    goto label121;
    label182:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2143)
    java_lang_Thread* curThread_w5241aaac73b1d122 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w5241aaac73b1d122->fields.java_lang_Thread.xmlvmException_;
    _r1 = _r2;
    goto label142;
    label185:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2144)
    java_lang_Thread* curThread_w5241aaac73b1d127 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w5241aaac73b1d127->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2145)
    XMLVM_CHECK_NPE(1)
    _r13.o = java_lang_reflect_InvocationTargetException_getTargetException__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2146)
    if (!__TIB_java_io_ObjectStreamException.classInitialized) __INIT_java_io_ObjectStreamException();
    _r1.i = XMLVM_ISA(_r13.o, __CLASS_java_io_ObjectStreamException);
    if (_r1.i == 0) goto label197;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2147)
    _r13.o = _r13.o;
    XMLVM_THROW_CUSTOM(_r13.o)
    label197:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2148)
    if (!__TIB_java_lang_Error.classInitialized) __INIT_java_lang_Error();
    _r1.i = XMLVM_ISA(_r13.o, __CLASS_java_lang_Error);
    if (_r1.i == 0) goto label204;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2149)
    _r13.o = _r13.o;
    XMLVM_THROW_CUSTOM(_r13.o)
    label204:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2151)
    _r13.o = _r13.o;
    XMLVM_THROW_CUSTOM(_r13.o)
    label207:;
    _r1 = _r2;
    goto label142;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_readNewString___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readNewString___boolean]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readNewString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2183)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_ObjectInputStream*) _r2.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readUTF__[26]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[26])(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2184)
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_io_ObjectInputStream*) _r2.o)->fields.java_io_ObjectInputStream.enableResolve_;
    if (_r1.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2185)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_ObjectInputStream_resolveObject___java_lang_Object(_r2.o, _r0.o);
    label14:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2187)
    XMLVM_CHECK_NPE(2)
    _r1.o = java_io_ObjectInputStream_nextHandle__(_r2.o);
    XMLVM_CHECK_NPE(2)
    java_io_ObjectInputStream_registerObjectRead___java_lang_Object_java_lang_Integer_boolean(_r2.o, _r0.o, _r1.o, _r3.i);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2189)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_readNewLongString___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readNewLongString___boolean]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readNewLongString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2204)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readLong__[24]
    XMLVM_CHECK_NPE(0)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[24])(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2205)
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.input_;
    _r0.i = (JAVA_INT) _r0.l;
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_DataInputStream_decodeUTF___int(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2206)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.enableResolve_;
    if (_r1.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2207)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_ObjectInputStream_resolveObject___java_lang_Object(_r3.o, _r0.o);
    label21:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2209)
    XMLVM_CHECK_NPE(3)
    _r1.o = java_io_ObjectInputStream_nextHandle__(_r3.o);
    XMLVM_CHECK_NPE(3)
    java_io_ObjectInputStream_registerObjectRead___java_lang_Object_java_lang_Integer_boolean(_r3.o, _r0.o, _r1.o, _r4.i);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2211)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_readObject__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readObject__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2229)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_io_ObjectInputStream_readObject___boolean(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_readUnshared__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readUnshared__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readUnshared", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2244)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    _r0.o = java_io_ObjectInputStream_readObject___boolean(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_readObject___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readObject___boolean]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.i = n1;
    _r3.i = 0;
    _r5.o = JAVA_NULL;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2249)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.primitiveData_;
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.input_;
    if (_r0.o != _r1.o) goto label27;
    _r0 = _r2;
    label10:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2250)
    if (_r0.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2251)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.emptyStream_;
    XMLVM_CHECK_NPE(6)
    ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.primitiveData_ = _r1.o;
    label16:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2256)
    XMLVM_CHECK_NPE(6)
    _r1.i = ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.subclassOverridingImplementation_;
    if (_r1.i == 0) goto label29;
    if (_r7.i != 0) goto label29;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2257)
    XMLVM_CHECK_NPE(6)
    _r0.o = java_io_ObjectInputStream_readObjectOverride__(_r6.o);
    label26:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2303)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label27:;
    _r0 = _r3;
    goto label10;
    label29:;
    XMLVM_TRY_BEGIN(w5241aaac78b1c31)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2267)
    XMLVM_CHECK_NPE(6)
    _r1.i = ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.nestedLevels_;
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(6)
    ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.nestedLevels_ = _r1.i;
    if (_r1.i != _r2.i) { XMLVM_MEMCPY(curThread_w5241aaac78b1c31->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac78b1c31, sizeof(XMLVM_JMP_BUF)); goto label43; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2269)

    
    // Red class access removed: org.apache.harmony.kernel.vm.VM::getNonBootstrapClassLoader
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_CHECK_NPE(6)
    ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.callerClassLoader_ = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac78b1c31)
        XMLVM_CATCH_SPECIFIC(w5241aaac78b1c31,java_lang_Object,79)
    XMLVM_CATCH_END(w5241aaac78b1c31)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac78b1c31)
    label43:;
    XMLVM_TRY_BEGIN(w5241aaac78b1c33)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2272)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_io_ObjectInputStream_readNonPrimitiveContent___boolean(_r6.o, _r7.i);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2273)
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w5241aaac78b1c33->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac78b1c33, sizeof(XMLVM_JMP_BUF)); goto label53; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2274)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.input_;
    XMLVM_CHECK_NPE(6)
    ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.primitiveData_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac78b1c33)
        XMLVM_CATCH_SPECIFIC(w5241aaac78b1c33,java_lang_Object,79)
    XMLVM_CATCH_END(w5241aaac78b1c33)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac78b1c33)
    label53:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2279)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.nestedLevels_;
    _r0.i = _r0.i - _r2.i;
    XMLVM_CHECK_NPE(6)
    ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.nestedLevels_ = _r0.i;
    if (_r0.i != 0) goto label62;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2283)
    XMLVM_CHECK_NPE(6)
    ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.callerClassLoader_ = _r5.o;
    label62:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2289)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.nestedLevels_;
    if (_r0.i != 0) goto label77;
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.validations_;
    if (_r0.o == JAVA_NULL) goto label77;
    XMLVM_TRY_BEGIN(w5241aaac78b1c48)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2294)
    XMLVM_CHECK_NPE(6)
    _r0.o = ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.validations_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac78b1c48)
        XMLVM_CATCH_SPECIFIC(w5241aaac78b1c48,java_lang_Object,100)
    XMLVM_CATCH_END(w5241aaac78b1c48)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac78b1c48)
    label73:;
    if (_r3.i < _r2.i) goto label90;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2300)
    XMLVM_CHECK_NPE(6)
    ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.validations_ = _r5.o;
    label77:;
    _r0 = _r1;
    goto label26;
    label79:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2276)
    java_lang_Thread* curThread_w5241aaac78b1c58 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w5241aaac78b1c58->fields.java_lang_Thread.xmlvmException_;
    XMLVM_CHECK_NPE(6)
    _r1.i = ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.nestedLevels_;
    _r1.i = _r1.i - _r2.i;
    XMLVM_CHECK_NPE(6)
    ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.nestedLevels_ = _r1.i;
    if (_r1.i != 0) goto label89;
    XMLVM_CHECK_NPE(6)
    ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.callerClassLoader_ = _r5.o;
    label89:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2285)
    XMLVM_THROW_CUSTOM(_r0.o)
    label90:;
    XMLVM_TRY_BEGIN(w5241aaac78b1c68)
    // Begin try
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2295)
    XMLVM_CHECK_NPE(4)
    _r4.o = ((java_io_ObjectInputStream_InputValidationDesc*) _r4.o)->fields.java_io_ObjectInputStream_InputValidationDesc.validator_;
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_io_ObjectInputValidation_validateObject__])(_r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac78b1c68)
        XMLVM_CATCH_SPECIFIC(w5241aaac78b1c68,java_lang_Object,100)
    XMLVM_CATCH_END(w5241aaac78b1c68)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac78b1c68)
    _r3.i = _r3.i + 1;
    goto label73;
    label100:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2297)
    java_lang_Thread* curThread_w5241aaac78b1c73 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w5241aaac78b1c73->fields.java_lang_Thread.xmlvmException_;
    XMLVM_CHECK_NPE(6)
    ((java_io_ObjectInputStream*) _r6.o)->fields.java_io_ObjectInputStream.validations_ = _r5.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2301)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_readObjectOverride__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readObjectOverride__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readObjectOverride", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2322)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.input_;
    if (_r0.o != JAVA_NULL) goto label6;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2323)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label6:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2326)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_SHORT java_io_ObjectInputStream_readShort__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readShort__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readShort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2337)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.primitiveTypes_;
    //java_io_DataInputStream_readShort__[25]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[25])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectInputStream_readStreamHeader__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readStreamHeader__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readStreamHeader", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2351)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_ObjectInputStream*) _r2.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readShort__[25]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[25])(_r0.o);
    _r1.i = -21267;
    if (_r0.i != _r1.i) goto label20;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2352)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_ObjectInputStream*) _r2.o)->fields.java_io_ObjectInputStream.input_;
    //java_io_DataInputStream_readShort__[25]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[25])(_r0.o);
    _r1.i = 5;
    if (_r0.i != _r1.i) goto label20;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2353)
    XMLVM_EXIT_METHOD()
    return;
    label20:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2355)
    _r0.o = __NEW_java_io_StreamCorruptedException();
    XMLVM_CHECK_NPE(0)
    java_io_StreamCorruptedException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_ObjectInputStream_readUnsignedByte__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readUnsignedByte__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readUnsignedByte", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2370)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.primitiveTypes_;
    //java_io_DataInputStream_readUnsignedByte__[27]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[27])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_ObjectInputStream_readUnsignedShort__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readUnsignedShort__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readUnsignedShort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2385)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.primitiveTypes_;
    //java_io_DataInputStream_readUnsignedShort__[28]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[28])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_readUTF__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_readUTF__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "readUTF", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2401)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.primitiveTypes_;
    //java_io_DataInputStream_readUTF__[26]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_DataInputStream*) _r0.o)->tib->vtable[26])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_registeredObjectRead___java_lang_Integer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_registeredObjectRead___java_lang_Integer]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "registeredObjectRead", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2416)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_ObjectInputStream*) _r2.o)->fields.java_io_ObjectInputStream.objectsRead_;
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2418)
    _r1.o = java_io_ObjectInputStream_GET_UNSHARED_OBJ();
    if (_r0.o != _r1.o) goto label22;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2419)
    _r0.o = __NEW_java_io_InvalidObjectException();
    // "luni.C5"
    _r1.o = xmlvm_create_java_string_from_pool(339);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_InvalidObjectException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label22:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2422)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectInputStream_registerObjectRead___java_lang_Object_java_lang_Integer_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_registerObjectRead___java_lang_Object_java_lang_Integer_boolean]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "registerObjectRead", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2439)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_ObjectInputStream*) _r2.o)->fields.java_io_ObjectInputStream.objectsRead_;
    if (_r5.i == 0) goto label10;
    _r1.o = java_io_ObjectInputStream_GET_UNSHARED_OBJ();
    label6:;
    //java_util_HashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r4.o, _r1.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2440)
    XMLVM_EXIT_METHOD()
    return;
    label10:;
    _r1 = _r3;
    goto label6;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectInputStream_registerValidation___java_io_ObjectInputValidation_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_registerValidation___java_io_ObjectInputValidation_int]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "registerValidation", "?")
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
    _r7.o = me;
    _r8.o = n1;
    _r9.i = n2;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2465)
    java_lang_Object_acquireLockRecursive__(_r7.o);
    XMLVM_TRY_BEGIN(w5241aaac87b1b7)
    // Begin try
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_io_ObjectInputStream*) _r7.o)->fields.java_io_ObjectInputStream.currentObject_;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2468)
    if (_r0.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w5241aaac87b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac87b1b7, sizeof(XMLVM_JMP_BUF)); goto label19; };
    XMLVM_CHECK_NPE(7)
    _r0.i = ((java_io_ObjectInputStream*) _r7.o)->fields.java_io_ObjectInputStream.nestedLevels_;
    if (_r0.i != 0) { XMLVM_MEMCPY(curThread_w5241aaac87b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac87b1b7, sizeof(XMLVM_JMP_BUF)); goto label19; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2469)
    _r0.o = __NEW_java_io_NotActiveException();
    XMLVM_CHECK_NPE(0)
    java_io_NotActiveException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac87b1b7)
        XMLVM_CATCH_SPECIFIC(w5241aaac87b1b7,java_lang_Object,16)
    XMLVM_CATCH_END(w5241aaac87b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac87b1b7)
    label16:;
    java_lang_Thread* curThread_w5241aaac87b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w5241aaac87b1b9->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r7.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2471)
    if (_r8.o != JAVA_NULL) goto label33;
    XMLVM_TRY_BEGIN(w5241aaac87b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2472)
    _r0.o = __NEW_java_io_InvalidObjectException();
    // "luni.C6"
    _r1.o = xmlvm_create_java_string_from_pool(340);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_InvalidObjectException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac87b1c15)
        XMLVM_CATCH_SPECIFIC(w5241aaac87b1c15,java_lang_Object,16)
    XMLVM_CATCH_END(w5241aaac87b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac87b1c15)
    label33:;
    XMLVM_TRY_BEGIN(w5241aaac87b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2477)
    _r0.o = __NEW_java_io_ObjectInputStream_InputValidationDesc();
    XMLVM_CHECK_NPE(0)
    java_io_ObjectInputStream_InputValidationDesc___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2478)
    XMLVM_CHECK_NPE(0)
    ((java_io_ObjectInputStream_InputValidationDesc*) _r0.o)->fields.java_io_ObjectInputStream_InputValidationDesc.validator_ = _r8.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2479)
    XMLVM_CHECK_NPE(0)
    ((java_io_ObjectInputStream_InputValidationDesc*) _r0.o)->fields.java_io_ObjectInputStream_InputValidationDesc.priority_ = _r9.i;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2482)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_io_ObjectInputStream*) _r7.o)->fields.java_io_ObjectInputStream.validations_;
    if (_r1.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w5241aaac87b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac87b1c17, sizeof(XMLVM_JMP_BUF)); goto label58; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2483)
    _r1.i = 1;
    if (!__TIB_java_io_ObjectInputStream_InputValidationDesc.classInitialized) __INIT_java_io_ObjectInputStream_InputValidationDesc();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_io_ObjectInputStream_InputValidationDesc, _r1.i);
    XMLVM_CHECK_NPE(7)
    ((java_io_ObjectInputStream*) _r7.o)->fields.java_io_ObjectInputStream.validations_ = _r1.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2484)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((java_io_ObjectInputStream*) _r7.o)->fields.java_io_ObjectInputStream.validations_;
    _r2.i = 0;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac87b1c17)
        XMLVM_CATCH_SPECIFIC(w5241aaac87b1c17,java_lang_Object,16)
    XMLVM_CATCH_END(w5241aaac87b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac87b1c17)
    label56:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2502)
    java_lang_Object_releaseLockRecursive__(_r7.o);
    XMLVM_EXIT_METHOD()
    return;
    label58:;
    _r1 = _r2;
    label59:;
    XMLVM_TRY_BEGIN(w5241aaac87b1c25)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2487)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_io_ObjectInputStream*) _r7.o)->fields.java_io_ObjectInputStream.validations_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r1.i < _r2.i) { XMLVM_MEMCPY(curThread_w5241aaac87b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac87b1c25, sizeof(XMLVM_JMP_BUF)); goto label93; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac87b1c25)
        XMLVM_CATCH_SPECIFIC(w5241aaac87b1c25,java_lang_Object,16)
    XMLVM_CATCH_END(w5241aaac87b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac87b1c25)
    label64:;
    XMLVM_TRY_BEGIN(w5241aaac87b1c27)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2494)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_io_ObjectInputStream*) _r7.o)->fields.java_io_ObjectInputStream.validations_;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2495)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2496)
    _r4.i = _r3.i + 1;
    if (!__TIB_java_io_ObjectInputStream_InputValidationDesc.classInitialized) __INIT_java_io_ObjectInputStream_InputValidationDesc();
    _r4.o = XMLVMArray_createSingleDimension(__CLASS_java_io_ObjectInputStream_InputValidationDesc, _r4.i);
    XMLVM_CHECK_NPE(7)
    ((java_io_ObjectInputStream*) _r7.o)->fields.java_io_ObjectInputStream.validations_ = _r4.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2497)
    _r4.i = 0;
    XMLVM_CHECK_NPE(7)
    _r5.o = ((java_io_ObjectInputStream*) _r7.o)->fields.java_io_ObjectInputStream.validations_;
    _r6.i = 0;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r2.o, _r4.i, _r5.o, _r6.i, _r1.i);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2498)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((java_io_ObjectInputStream*) _r7.o)->fields.java_io_ObjectInputStream.validations_;
    _r5.i = _r1.i + 1;
    _r3.i = _r3.i - _r1.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r2.o, _r1.i, _r4.o, _r5.i, _r3.i);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2500)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_io_ObjectInputStream*) _r7.o)->fields.java_io_ObjectInputStream.validations_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r0.o;
    { XMLVM_MEMCPY(curThread_w5241aaac87b1c27->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w5241aaac87b1c27, sizeof(XMLVM_JMP_BUF)); goto label56; };
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2488)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac87b1c27)
        XMLVM_CATCH_SPECIFIC(w5241aaac87b1c27,java_lang_Object,16)
    XMLVM_CATCH_END(w5241aaac87b1c27)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac87b1c27)
    label93:;
    XMLVM_TRY_BEGIN(w5241aaac87b1c29)
    // Begin try
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_io_ObjectInputStream*) _r7.o)->fields.java_io_ObjectInputStream.validations_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2490)
    XMLVM_CHECK_NPE(2)
    _r2.i = ((java_io_ObjectInputStream_InputValidationDesc*) _r2.o)->fields.java_io_ObjectInputStream_InputValidationDesc.priority_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w5241aaac87b1c29)
        XMLVM_CATCH_SPECIFIC(w5241aaac87b1c29,java_lang_Object,16)
    XMLVM_CATCH_END(w5241aaac87b1c29)
    XMLVM_RESTORE_EXCEPTION_ENV(w5241aaac87b1c29)
    if (_r9.i >= _r2.i) goto label64;
    _r1.i = _r1.i + 1;
    goto label59;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectInputStream_resetSeenObjects__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_resetSeenObjects__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "resetSeenObjects", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2508)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.objectsRead_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2509)
    _r0.i = 8257536;
    XMLVM_CHECK_NPE(1)
    ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.currentHandle_ = _r0.i;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2510)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.emptyStream_;
    XMLVM_CHECK_NPE(1)
    ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.primitiveData_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2511)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectInputStream_resetState__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_resetState__]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "resetState", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2519)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectInputStream_resetSeenObjects__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2520)
    XMLVM_CHECK_NPE(1)
    ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.hasPushbackTC_ = _r0.i;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2521)
    XMLVM_CHECK_NPE(1)
    ((java_io_ObjectInputStream*) _r1.o)->fields.java_io_ObjectInputStream.pushbackTC_ = _r0.i;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2523)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_resolveClass___java_io_ObjectStreamClass(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_resolveClass___java_io_ObjectStreamClass]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "resolveClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2541)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_io_ObjectStreamClass_forClass__(_r4.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2542)
    if (_r0.o != JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2544)
    XMLVM_CHECK_NPE(4)
    _r1.o = java_io_ObjectStreamClass_getName__(_r4.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2547)
    _r0.o = java_io_ObjectInputStream_GET_PRIMITIVE_CLASSES();
    //java_util_HashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2549)
    if (_r0.o != JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2553)
    _r0.i = 1;
    XMLVM_CHECK_NPE(3)
    _r2.o = ((java_io_ObjectInputStream*) _r3.o)->fields.java_io_ObjectInputStream.callerClassLoader_;
    _r0.o = java_lang_Class_forName___java_lang_String_boolean_java_lang_ClassLoader(_r1.o, _r0.i, _r2.o);
    label27:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2556)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_resolveObject___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_resolveObject___java_lang_Object]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "resolveObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2577)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_ObjectInputStream_skipBytes___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_skipBytes___int]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "skipBytes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.i = n1;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2595)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_io_ObjectInputStream*) _r5.o)->fields.java_io_ObjectInputStream.input_;
    if (_r0.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2596)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2599)
    _r0.i = 0;
    label11:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2600)
    if (_r0.i < _r6.i) goto label15;
    _r0 = _r6;
    label14:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2608)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2601)
    XMLVM_CHECK_NPE(5)
    java_io_ObjectInputStream_checkReadPrimitiveTypes__(_r5.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2602)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_io_ObjectInputStream*) _r5.o)->fields.java_io_ObjectInputStream.primitiveData_;
    _r2.i = _r6.i - _r0.i;
    _r2.l = (JAVA_LONG) _r2.i;
    //java_io_InputStream_skip___long[14]
    XMLVM_CHECK_NPE(1)
    _r1.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG)) ((java_io_InputStream*) _r1.o)->tib->vtable[14])(_r1.o, _r2.l);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2603)
    _r3.l = 0;
    _r3.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r3.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2606)
    _r1.i = (JAVA_INT) _r1.l;
    _r0.i = _r0.i + _r1.i;
    goto label11;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectInputStream_verifyAndInit___java_io_ObjectStreamClass(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_verifyAndInit___java_io_ObjectStreamClass]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "verifyAndInit", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2626)
    XMLVM_CHECK_NPE(6)
    _r0.o = java_io_ObjectStreamClass_forClass__(_r6.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2628)
    _r0.o = java_io_ObjectStreamClass_lookupStreamClass___java_lang_Class(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2630)
    XMLVM_CHECK_NPE(6)
    _r1.l = java_io_ObjectStreamClass_getSerialVersionUID__(_r6.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2631)
    XMLVM_CHECK_NPE(0)
    _r3.l = java_io_ObjectStreamClass_getSerialVersionUID__(_r0.o);
    _r1.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r1.i == 0) goto label36;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2632)
    _r1.o = __NEW_java_io_InvalidClassException();
    XMLVM_CHECK_NPE(6)
    _r2.o = java_io_ObjectStreamClass_getName__(_r6.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2633)
    // "luni.C3"
    _r3.o = xmlvm_create_java_string_from_pool(336);
    _r0.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object_java_lang_Object(_r3.o, _r6.o, _r0.o);
    XMLVM_CHECK_NPE(1)
    java_io_InvalidClassException___INIT____java_lang_String_java_lang_String(_r1.o, _r2.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label36:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2637)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_io_ObjectStreamClass_getName__(_r6.o);
    _r1.o = java_io_ObjectInputStream_getBaseName___java_lang_String(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2638)
    XMLVM_CHECK_NPE(0)
    _r2.o = java_io_ObjectStreamClass_getName__(_r0.o);
    _r2.o = java_io_ObjectInputStream_getBaseName___java_lang_String(_r2.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2640)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r3.i != 0) goto label74;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2641)
    _r0.o = __NEW_java_io_InvalidClassException();
    XMLVM_CHECK_NPE(6)
    _r3.o = java_io_ObjectStreamClass_getName__(_r6.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2642)
    // "luni.C7"
    _r4.o = xmlvm_create_java_string_from_pool(341);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object_java_lang_Object(_r4.o, _r1.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_io_InvalidClassException___INIT____java_lang_String_java_lang_String(_r0.o, _r3.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label74:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2646)
    XMLVM_CHECK_NPE(6)
    java_io_ObjectStreamClass_initPrivateFields___java_io_ObjectStreamClass(_r6.o, _r0.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2647)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectInputStream_getBaseName___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_java_io_ObjectInputStream.classInitialized) __INIT_java_io_ObjectInputStream();
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_getBaseName___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "getBaseName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2650)
    _r0.i = 46;
    XMLVM_CHECK_NPE(3)
    _r0.i = java_lang_String_lastIndexOf___int(_r3.o, _r0.i);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2652)
    _r1.i = -1;
    if (_r0.i == _r1.i) goto label17;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[8])(_r3.o);
    _r2.i = 1;
    _r1.i = _r1.i - _r2.i;
    if (_r0.i != _r1.i) goto label19;
    label17:;
    _r0 = _r3;
    label18:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2653)
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2655)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label19:;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(3)
    _r0.o = java_lang_String_substring___int(_r3.o, _r0.i);
    goto label18;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectInputStream_checkedSetSuperClassDesc___java_io_ObjectStreamClass_java_io_ObjectStreamClass(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_java_io_ObjectInputStream.classInitialized) __INIT_java_io_ObjectInputStream();
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectInputStream_checkedSetSuperClassDesc___java_io_ObjectStreamClass_java_io_ObjectStreamClass]
    XMLVM_ENTER_METHOD("java.io.ObjectInputStream", "checkedSetSuperClassDesc", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2661)
    //java_lang_Object_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Object*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r0.i == 0) goto label12;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2662)
    _r0.o = __NEW_java_io_StreamCorruptedException();
    XMLVM_CHECK_NPE(0)
    java_io_StreamCorruptedException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2664)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectStreamClass_setSuperclass___java_io_ObjectStreamClass(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ObjectInputStream.java", 2665)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

