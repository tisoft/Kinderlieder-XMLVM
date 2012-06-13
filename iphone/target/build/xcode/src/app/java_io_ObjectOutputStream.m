#include "xmlvm.h"
#include "java_io_ByteArrayOutputStream.h"
#include "java_io_DataOutputStream.h"
#include "java_io_EmulatedFields.h"
#include "java_io_EmulatedFields_ObjectSlot.h"
#include "java_io_EmulatedFieldsForDumping.h"
#include "java_io_Externalizable.h"
#include "java_io_IOException.h"
#include "java_io_InvalidClassException.h"
#include "java_io_NotActiveException.h"
#include "java_io_NotSerializableException.h"
#include "java_io_ObjectOutputStream_PutField.h"
#include "java_io_ObjectStreamClass.h"
#include "java_io_ObjectStreamException.h"
#include "java_io_ObjectStreamField.h"
#include "java_io_SerializablePermission.h"
#include "java_io_StreamCorruptedException.h"
#include "java_lang_Boolean.h"
#include "java_lang_Byte.h"
#include "java_lang_Character.h"
#include "java_lang_Class.h"
#include "java_lang_Double.h"
#include "java_lang_Enum.h"
#include "java_lang_Error.h"
#include "java_lang_Exception.h"
#include "java_lang_Float.h"
#include "java_lang_IllegalAccessException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_NoSuchFieldError.h"
#include "java_lang_NoSuchMethodException.h"
#include "java_lang_Object.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_SecurityManager.h"
#include "java_lang_Short.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "java_lang_reflect_InvocationTargetException.h"
#include "java_lang_reflect_Method.h"
#include "java_lang_reflect_Proxy.h"
#include "java_util_IdentityHashMap.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "java_io_ObjectOutputStream.h"

#define XMLVM_CURRENT_CLASS_NAME ObjectOutputStream
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_ObjectOutputStream

__TIB_DEFINITION_java_io_ObjectOutputStream __TIB_java_io_ObjectOutputStream = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_ObjectOutputStream, // classInitializer
    "java.io.ObjectOutputStream", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_OutputStream, // extends
    sizeof(java_io_ObjectOutputStream), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_ObjectOutputStream;
JAVA_OBJECT __CLASS_java_io_ObjectOutputStream_1ARRAY;
JAVA_OBJECT __CLASS_java_io_ObjectOutputStream_2ARRAY;
JAVA_OBJECT __CLASS_java_io_ObjectOutputStream_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_BYTE _STATIC_java_io_ObjectOutputStream_NOT_SC_BLOCK_DATA;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"NOT_SC_BLOCK_DATA",
    &__CLASS_byte,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_ObjectOutputStream_NOT_SC_BLOCK_DATA,
    "",
    JAVA_NULL},
    {"nestedLevels",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectOutputStream, fields.java_io_ObjectOutputStream.nestedLevels_),
    0,
    "",
    JAVA_NULL},
    {"output",
    &__CLASS_java_io_DataOutputStream,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectOutputStream, fields.java_io_ObjectOutputStream.output_),
    0,
    "",
    JAVA_NULL},
    {"enableReplace",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectOutputStream, fields.java_io_ObjectOutputStream.enableReplace_),
    0,
    "",
    JAVA_NULL},
    {"primitiveTypes",
    &__CLASS_java_io_DataOutputStream,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectOutputStream, fields.java_io_ObjectOutputStream.primitiveTypes_),
    0,
    "",
    JAVA_NULL},
    {"primitiveTypesBuffer",
    &__CLASS_java_io_ByteArrayOutputStream,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectOutputStream, fields.java_io_ObjectOutputStream.primitiveTypesBuffer_),
    0,
    "",
    JAVA_NULL},
    {"objectsWritten",
    &__CLASS_java_util_IdentityHashMap,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectOutputStream, fields.java_io_ObjectOutputStream.objectsWritten_),
    0,
    "",
    JAVA_NULL},
    {"currentHandle",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectOutputStream, fields.java_io_ObjectOutputStream.currentHandle_),
    0,
    "",
    JAVA_NULL},
    {"currentObject",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectOutputStream, fields.java_io_ObjectOutputStream.currentObject_),
    0,
    "",
    JAVA_NULL},
    {"currentClass",
    &__CLASS_java_io_ObjectStreamClass,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectOutputStream, fields.java_io_ObjectOutputStream.currentClass_),
    0,
    "",
    JAVA_NULL},
    {"protocolVersion",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectOutputStream, fields.java_io_ObjectOutputStream.protocolVersion_),
    0,
    "",
    JAVA_NULL},
    {"nestedException",
    &__CLASS_java_io_StreamCorruptedException,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectOutputStream, fields.java_io_ObjectOutputStream.nestedException_),
    0,
    "",
    JAVA_NULL},
    {"currentPutField",
    &__CLASS_java_io_EmulatedFieldsForDumping,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectOutputStream, fields.java_io_ObjectOutputStream.currentPutField_),
    0,
    "",
    JAVA_NULL},
    {"subclassOverridingImplementation",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectOutputStream, fields.java_io_ObjectOutputStream.subclassOverridingImplementation_),
    0,
    "",
    JAVA_NULL},
    {"accessor",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectOutputStream, fields.java_io_ObjectOutputStream.accessor_),
    0,
    "",
    JAVA_NULL},
    {"proxyClassDesc",
    &__CLASS_java_io_ObjectStreamClass,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_ObjectOutputStream, fields.java_io_ObjectOutputStream.proxyClassDesc_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_io_OutputStream,
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
    "(Ljava/io/OutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_io_ObjectOutputStream();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_ObjectOutputStream___INIT___(obj);
        break;
    case 1:
        java_io_ObjectOutputStream___INIT____java_io_OutputStream(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_Class,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Integer,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_java_io_ObjectStreamClass,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_lang_Integer,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_java_io_ObjectStreamClass,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method31_arg_types[] = {
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_java_io_EmulatedFieldsForDumping,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_io_ObjectStreamClass,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_float,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_io_ObjectStreamClass,
};

static JAVA_OBJECT* __method36_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method38_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Class,
    &__CLASS_java_io_ObjectStreamClass,
    &__CLASS_java_lang_Class,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method39_arg_types[] = {
    &__CLASS_java_lang_Class,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method40_arg_types[] = {
    &__CLASS_java_io_ObjectStreamClass,
};

static JAVA_OBJECT* __method41_arg_types[] = {
    &__CLASS_java_io_ObjectStreamClass,
};

static JAVA_OBJECT* __method42_arg_types[] = {
    &__CLASS_java_lang_Exception,
};

static JAVA_OBJECT* __method43_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Class,
    &__CLASS_java_io_ObjectStreamClass,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method44_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method45_arg_types[] = {
};

static JAVA_OBJECT* __method46_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method47_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method48_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method49_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_boolean,
    &__CLASS_boolean,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method50_arg_types[] = {
    &__CLASS_java_lang_Class,
    &__CLASS_java_io_ObjectStreamClass,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method51_arg_types[] = {
    &__CLASS_java_lang_Object,
    &__CLASS_java_lang_Class,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method52_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method53_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method54_arg_types[] = {
};

static JAVA_OBJECT* __method55_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"annotateClass",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"annotateProxyClass",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"checkWritePrimitiveTypes",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"close",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"computePutField",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"defaultWriteObject",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"drain",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"dumpCycle",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Integer;",
    JAVA_NULL,
    JAVA_NULL},
    {"enableReplaceObject",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"flush",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"nextHandle",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Integer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putFields",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/ObjectOutputStream$PutField;",
    JAVA_NULL,
    JAVA_NULL},
    {"registerObjectWritten",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Integer;",
    JAVA_NULL,
    JAVA_NULL},
    {"removeUnsharedReference",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Integer;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"replaceObject",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"reset",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"resetSeenObjects",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"resetState",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"useProtocolVersion",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeBoolean",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeByte",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeBytes",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeChar",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeChars",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeClassDesc",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectStreamClass;Z)Ljava/lang/Integer;",
    JAVA_NULL,
    JAVA_NULL},
    {"writeCyclicReference",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Integer;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeDouble",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeFieldDescriptors",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectStreamClass;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeFields",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeFieldValues",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/EmulatedFieldsForDumping;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeFieldValues",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/io/ObjectStreamClass;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeFloat",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeHierarchy",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/io/ObjectStreamClass;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeInt",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeLong",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeNewArray",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Class;Ljava/io/ObjectStreamClass;Ljava/lang/Class;Z)Ljava/lang/Integer;",
    JAVA_NULL,
    JAVA_NULL},
    {"writeNewClass",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;Z)Ljava/lang/Integer;",
    JAVA_NULL,
    JAVA_NULL},
    {"writeNewClassDesc",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectStreamClass;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeClassDescriptor",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectStreamClass;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeNewException",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Exception;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeNewObject",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Class;Ljava/io/ObjectStreamClass;Z)Ljava/lang/Integer;",
    JAVA_NULL,
    JAVA_NULL},
    {"writeNewString",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)Ljava/lang/Integer;",
    JAVA_NULL,
    JAVA_NULL},
    {"writeNull",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeUnshared",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method48_arg_types[0],
    sizeof(__method48_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObjectInternal",
    &__method49_arg_types[0],
    sizeof(__method49_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;ZZZ)Ljava/lang/Integer;",
    JAVA_NULL,
    JAVA_NULL},
    {"writeEnumDesc",
    &__method50_arg_types[0],
    sizeof(__method50_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Class;Ljava/io/ObjectStreamClass;Z)Ljava/io/ObjectStreamClass;",
    JAVA_NULL,
    JAVA_NULL},
    {"writeNewEnum",
    &__method51_arg_types[0],
    sizeof(__method51_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Integer;",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObjectOverride",
    &__method52_arg_types[0],
    sizeof(__method52_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeShort",
    &__method53_arg_types[0],
    sizeof(__method53_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeStreamHeader",
    &__method54_arg_types[0],
    sizeof(__method54_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"writeUTF",
    &__method55_arg_types[0],
    sizeof(__method55_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
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
        java_io_ObjectOutputStream_annotateClass___java_lang_Class(receiver, argsArray[0]);
        break;
    case 1:
        java_io_ObjectOutputStream_annotateProxyClass___java_lang_Class(receiver, argsArray[0]);
        break;
    case 2:
        java_io_ObjectOutputStream_checkWritePrimitiveTypes__(receiver);
        break;
    case 3:
        java_io_ObjectOutputStream_close__(receiver);
        break;
    case 4:
        java_io_ObjectOutputStream_computePutField__(receiver);
        break;
    case 5:
        java_io_ObjectOutputStream_defaultWriteObject__(receiver);
        break;
    case 6:
        java_io_ObjectOutputStream_drain__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) java_io_ObjectOutputStream_dumpCycle___java_lang_Object(receiver, argsArray[0]);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) java_io_ObjectOutputStream_enableReplaceObject___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 9:
        java_io_ObjectOutputStream_flush__(receiver);
        break;
    case 10:
        result = (JAVA_OBJECT) java_io_ObjectOutputStream_nextHandle__(receiver);
        break;
    case 11:
        result = (JAVA_OBJECT) java_io_ObjectOutputStream_putFields__(receiver);
        break;
    case 12:
        result = (JAVA_OBJECT) java_io_ObjectOutputStream_registerObjectWritten___java_lang_Object(receiver, argsArray[0]);
        break;
    case 13:
        java_io_ObjectOutputStream_removeUnsharedReference___java_lang_Object_java_lang_Integer(receiver, argsArray[0], argsArray[1]);
        break;
    case 14:
        result = (JAVA_OBJECT) java_io_ObjectOutputStream_replaceObject___java_lang_Object(receiver, argsArray[0]);
        break;
    case 15:
        java_io_ObjectOutputStream_reset__(receiver);
        break;
    case 16:
        java_io_ObjectOutputStream_resetSeenObjects__(receiver);
        break;
    case 17:
        java_io_ObjectOutputStream_resetState__(receiver);
        break;
    case 18:
        java_io_ObjectOutputStream_useProtocolVersion___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 19:
        java_io_ObjectOutputStream_write___byte_1ARRAY(receiver, argsArray[0]);
        break;
    case 20:
        java_io_ObjectOutputStream_write___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 21:
        java_io_ObjectOutputStream_write___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 22:
        java_io_ObjectOutputStream_writeBoolean___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 23:
        java_io_ObjectOutputStream_writeByte___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 24:
        java_io_ObjectOutputStream_writeBytes___java_lang_String(receiver, argsArray[0]);
        break;
    case 25:
        java_io_ObjectOutputStream_writeChar___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 26:
        java_io_ObjectOutputStream_writeChars___java_lang_String(receiver, argsArray[0]);
        break;
    case 27:
        result = (JAVA_OBJECT) java_io_ObjectOutputStream_writeClassDesc___java_io_ObjectStreamClass_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 28:
        java_io_ObjectOutputStream_writeCyclicReference___java_lang_Integer(receiver, argsArray[0]);
        break;
    case 29:
        java_io_ObjectOutputStream_writeDouble___double(receiver, ((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        break;
    case 30:
        java_io_ObjectOutputStream_writeFieldDescriptors___java_io_ObjectStreamClass_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 31:
        java_io_ObjectOutputStream_writeFields__(receiver);
        break;
    case 32:
        java_io_ObjectOutputStream_writeFieldValues___java_io_EmulatedFieldsForDumping(receiver, argsArray[0]);
        break;
    case 33:
        java_io_ObjectOutputStream_writeFieldValues___java_lang_Object_java_io_ObjectStreamClass(receiver, argsArray[0], argsArray[1]);
        break;
    case 34:
        java_io_ObjectOutputStream_writeFloat___float(receiver, ((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        break;
    case 35:
        java_io_ObjectOutputStream_writeHierarchy___java_lang_Object_java_io_ObjectStreamClass(receiver, argsArray[0], argsArray[1]);
        break;
    case 36:
        java_io_ObjectOutputStream_writeInt___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 37:
        java_io_ObjectOutputStream_writeLong___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 38:
        result = (JAVA_OBJECT) java_io_ObjectOutputStream_writeNewArray___java_lang_Object_java_lang_Class_java_io_ObjectStreamClass_java_lang_Class_boolean(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3], ((java_lang_Boolean*) argsArray[4])->fields.java_lang_Boolean.value_);
        break;
    case 39:
        result = (JAVA_OBJECT) java_io_ObjectOutputStream_writeNewClass___java_lang_Class_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 40:
        java_io_ObjectOutputStream_writeNewClassDesc___java_io_ObjectStreamClass(receiver, argsArray[0]);
        break;
    case 41:
        java_io_ObjectOutputStream_writeClassDescriptor___java_io_ObjectStreamClass(receiver, argsArray[0]);
        break;
    case 42:
        java_io_ObjectOutputStream_writeNewException___java_lang_Exception(receiver, argsArray[0]);
        break;
    case 43:
        result = (JAVA_OBJECT) java_io_ObjectOutputStream_writeNewObject___java_lang_Object_java_lang_Class_java_io_ObjectStreamClass_boolean(receiver, argsArray[0], argsArray[1], argsArray[2], ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
        break;
    case 44:
        result = (JAVA_OBJECT) java_io_ObjectOutputStream_writeNewString___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 45:
        java_io_ObjectOutputStream_writeNull__(receiver);
        break;
    case 46:
        java_io_ObjectOutputStream_writeObject___java_lang_Object(receiver, argsArray[0]);
        break;
    case 47:
        java_io_ObjectOutputStream_writeUnshared___java_lang_Object(receiver, argsArray[0]);
        break;
    case 48:
        java_io_ObjectOutputStream_writeObject___java_lang_Object_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 49:
        result = (JAVA_OBJECT) java_io_ObjectOutputStream_writeObjectInternal___java_lang_Object_boolean_boolean_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
        break;
    case 50:
        result = (JAVA_OBJECT) java_io_ObjectOutputStream_writeEnumDesc___java_lang_Class_java_io_ObjectStreamClass_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 51:
        result = (JAVA_OBJECT) java_io_ObjectOutputStream_writeNewEnum___java_lang_Object_java_lang_Class_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 52:
        java_io_ObjectOutputStream_writeObjectOverride___java_lang_Object(receiver, argsArray[0]);
        break;
    case 53:
        java_io_ObjectOutputStream_writeShort___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 54:
        java_io_ObjectOutputStream_writeStreamHeader__(receiver);
        break;
    case 55:
        java_io_ObjectOutputStream_writeUTF___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_ObjectOutputStream()
{
    staticInitializerLock(&__TIB_java_io_ObjectOutputStream);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_ObjectOutputStream.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_ObjectOutputStream.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_ObjectOutputStream);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_ObjectOutputStream.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_ObjectOutputStream.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_ObjectOutputStream.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_ObjectOutputStream();
    }
}

void __INIT_IMPL_java_io_ObjectOutputStream()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_OutputStream.classInitialized) __INIT_java_io_OutputStream();
    __TIB_java_io_ObjectOutputStream.newInstanceFunc = __NEW_INSTANCE_java_io_ObjectOutputStream;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_ObjectOutputStream.vtable, __TIB_java_io_OutputStream.vtable, sizeof(__TIB_java_io_OutputStream.vtable));
    // Initialize vtable for this class
    __TIB_java_io_ObjectOutputStream.vtable[7] = (VTABLE_PTR) &java_io_ObjectOutputStream_close__;
    __TIB_java_io_ObjectOutputStream.vtable[8] = (VTABLE_PTR) &java_io_ObjectOutputStream_flush__;
    __TIB_java_io_ObjectOutputStream.vtable[9] = (VTABLE_PTR) &java_io_ObjectOutputStream_write___byte_1ARRAY;
    __TIB_java_io_ObjectOutputStream.vtable[10] = (VTABLE_PTR) &java_io_ObjectOutputStream_write___byte_1ARRAY_int_int;
    __TIB_java_io_ObjectOutputStream.vtable[11] = (VTABLE_PTR) &java_io_ObjectOutputStream_write___int;
    __TIB_java_io_ObjectOutputStream.vtable[12] = (VTABLE_PTR) &java_io_ObjectOutputStream_writeBoolean___boolean;
    __TIB_java_io_ObjectOutputStream.vtable[13] = (VTABLE_PTR) &java_io_ObjectOutputStream_writeByte___int;
    __TIB_java_io_ObjectOutputStream.vtable[14] = (VTABLE_PTR) &java_io_ObjectOutputStream_writeBytes___java_lang_String;
    __TIB_java_io_ObjectOutputStream.vtable[15] = (VTABLE_PTR) &java_io_ObjectOutputStream_writeChar___int;
    __TIB_java_io_ObjectOutputStream.vtable[16] = (VTABLE_PTR) &java_io_ObjectOutputStream_writeChars___java_lang_String;
    __TIB_java_io_ObjectOutputStream.vtable[17] = (VTABLE_PTR) &java_io_ObjectOutputStream_writeDouble___double;
    __TIB_java_io_ObjectOutputStream.vtable[18] = (VTABLE_PTR) &java_io_ObjectOutputStream_writeFloat___float;
    __TIB_java_io_ObjectOutputStream.vtable[19] = (VTABLE_PTR) &java_io_ObjectOutputStream_writeInt___int;
    __TIB_java_io_ObjectOutputStream.vtable[20] = (VTABLE_PTR) &java_io_ObjectOutputStream_writeLong___long;
    __TIB_java_io_ObjectOutputStream.vtable[21] = (VTABLE_PTR) &java_io_ObjectOutputStream_writeObject___java_lang_Object;
    __TIB_java_io_ObjectOutputStream.vtable[22] = (VTABLE_PTR) &java_io_ObjectOutputStream_writeShort___int;
    __TIB_java_io_ObjectOutputStream.vtable[23] = (VTABLE_PTR) &java_io_ObjectOutputStream_writeUTF___java_lang_String;
    // Initialize interface information
    __TIB_java_io_ObjectOutputStream.numImplementedInterfaces = 5;
    __TIB_java_io_ObjectOutputStream.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 5);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_io_ObjectOutputStream.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_io_DataOutput.classInitialized) __INIT_java_io_DataOutput();
    __TIB_java_io_ObjectOutputStream.implementedInterfaces[0][1] = &__TIB_java_io_DataOutput;

    if (!__TIB_java_io_Flushable.classInitialized) __INIT_java_io_Flushable();
    __TIB_java_io_ObjectOutputStream.implementedInterfaces[0][2] = &__TIB_java_io_Flushable;

    if (!__TIB_java_io_ObjectOutput.classInitialized) __INIT_java_io_ObjectOutput();
    __TIB_java_io_ObjectOutputStream.implementedInterfaces[0][3] = &__TIB_java_io_ObjectOutput;

    if (!__TIB_java_io_ObjectStreamConstants.classInitialized) __INIT_java_io_ObjectStreamConstants();
    __TIB_java_io_ObjectOutputStream.implementedInterfaces[0][4] = &__TIB_java_io_ObjectStreamConstants;
    // Initialize itable for this class
    __TIB_java_io_ObjectOutputStream.itableBegin = &__TIB_java_io_ObjectOutputStream.itable[0];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_io_ObjectOutputStream.vtable[7];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeBoolean___boolean] = __TIB_java_io_ObjectOutputStream.vtable[12];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeByte___int] = __TIB_java_io_ObjectOutputStream.vtable[13];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeBytes___java_lang_String] = __TIB_java_io_ObjectOutputStream.vtable[14];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeChar___int] = __TIB_java_io_ObjectOutputStream.vtable[15];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeChars___java_lang_String] = __TIB_java_io_ObjectOutputStream.vtable[16];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeDouble___double] = __TIB_java_io_ObjectOutputStream.vtable[17];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeFloat___float] = __TIB_java_io_ObjectOutputStream.vtable[18];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeInt___int] = __TIB_java_io_ObjectOutputStream.vtable[19];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeLong___long] = __TIB_java_io_ObjectOutputStream.vtable[20];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeShort___int] = __TIB_java_io_ObjectOutputStream.vtable[22];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_writeUTF___java_lang_String] = __TIB_java_io_ObjectOutputStream.vtable[23];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_write___byte_1ARRAY] = __TIB_java_io_ObjectOutputStream.vtable[9];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_write___byte_1ARRAY_int_int] = __TIB_java_io_ObjectOutputStream.vtable[10];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_DataOutput_write___int] = __TIB_java_io_ObjectOutputStream.vtable[11];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_Flushable_flush__] = __TIB_java_io_ObjectOutputStream.vtable[8];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectOutput_close__] = __TIB_java_io_ObjectOutputStream.vtable[7];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectOutput_flush__] = __TIB_java_io_ObjectOutputStream.vtable[8];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeBoolean___boolean] = __TIB_java_io_ObjectOutputStream.vtable[12];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeByte___int] = __TIB_java_io_ObjectOutputStream.vtable[13];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeBytes___java_lang_String] = __TIB_java_io_ObjectOutputStream.vtable[14];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeChar___int] = __TIB_java_io_ObjectOutputStream.vtable[15];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeChars___java_lang_String] = __TIB_java_io_ObjectOutputStream.vtable[16];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeDouble___double] = __TIB_java_io_ObjectOutputStream.vtable[17];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeFloat___float] = __TIB_java_io_ObjectOutputStream.vtable[18];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeInt___int] = __TIB_java_io_ObjectOutputStream.vtable[19];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeLong___long] = __TIB_java_io_ObjectOutputStream.vtable[20];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeObject___java_lang_Object] = __TIB_java_io_ObjectOutputStream.vtable[21];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeShort___int] = __TIB_java_io_ObjectOutputStream.vtable[22];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectOutput_writeUTF___java_lang_String] = __TIB_java_io_ObjectOutputStream.vtable[23];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectOutput_write___byte_1ARRAY] = __TIB_java_io_ObjectOutputStream.vtable[9];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectOutput_write___byte_1ARRAY_int_int] = __TIB_java_io_ObjectOutputStream.vtable[10];
    __TIB_java_io_ObjectOutputStream.itable[XMLVM_ITABLE_IDX_java_io_ObjectOutput_write___int] = __TIB_java_io_ObjectOutputStream.vtable[11];

    _STATIC_java_io_ObjectOutputStream_NOT_SC_BLOCK_DATA = -9;

    __TIB_java_io_ObjectOutputStream.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_ObjectOutputStream.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_ObjectOutputStream.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_ObjectOutputStream.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_ObjectOutputStream.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_ObjectOutputStream.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_ObjectOutputStream.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_ObjectOutputStream.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_ObjectOutputStream = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_ObjectOutputStream);
    __TIB_java_io_ObjectOutputStream.clazz = __CLASS_java_io_ObjectOutputStream;
    __TIB_java_io_ObjectOutputStream.baseType = JAVA_NULL;
    __CLASS_java_io_ObjectOutputStream_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectOutputStream);
    __CLASS_java_io_ObjectOutputStream_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectOutputStream_1ARRAY);
    __CLASS_java_io_ObjectOutputStream_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_ObjectOutputStream_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_ObjectOutputStream]
    //XMLVM_END_WRAPPER

    __TIB_java_io_ObjectOutputStream.classInitialized = 1;
}

void __DELETE_java_io_ObjectOutputStream(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_ObjectOutputStream]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_ObjectOutputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_OutputStream(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_ObjectOutputStream*) me)->fields.java_io_ObjectOutputStream.nestedLevels_ = 0;
    ((java_io_ObjectOutputStream*) me)->fields.java_io_ObjectOutputStream.output_ = (java_io_DataOutputStream*) JAVA_NULL;
    ((java_io_ObjectOutputStream*) me)->fields.java_io_ObjectOutputStream.enableReplace_ = 0;
    ((java_io_ObjectOutputStream*) me)->fields.java_io_ObjectOutputStream.primitiveTypes_ = (java_io_DataOutputStream*) JAVA_NULL;
    ((java_io_ObjectOutputStream*) me)->fields.java_io_ObjectOutputStream.primitiveTypesBuffer_ = (java_io_ByteArrayOutputStream*) JAVA_NULL;
    ((java_io_ObjectOutputStream*) me)->fields.java_io_ObjectOutputStream.objectsWritten_ = (java_util_IdentityHashMap*) JAVA_NULL;
    ((java_io_ObjectOutputStream*) me)->fields.java_io_ObjectOutputStream.currentHandle_ = 0;
    ((java_io_ObjectOutputStream*) me)->fields.java_io_ObjectOutputStream.currentObject_ = (java_lang_Object*) JAVA_NULL;
    ((java_io_ObjectOutputStream*) me)->fields.java_io_ObjectOutputStream.currentClass_ = (java_io_ObjectStreamClass*) JAVA_NULL;
    ((java_io_ObjectOutputStream*) me)->fields.java_io_ObjectOutputStream.protocolVersion_ = 0;
    ((java_io_ObjectOutputStream*) me)->fields.java_io_ObjectOutputStream.nestedException_ = (java_io_StreamCorruptedException*) JAVA_NULL;
    ((java_io_ObjectOutputStream*) me)->fields.java_io_ObjectOutputStream.currentPutField_ = (java_io_EmulatedFieldsForDumping*) JAVA_NULL;
    ((java_io_ObjectOutputStream*) me)->fields.java_io_ObjectOutputStream.subclassOverridingImplementation_ = 0;
    ((java_io_ObjectOutputStream*) me)->fields.java_io_ObjectOutputStream.accessor_ = (java_lang_Object*) JAVA_NULL;
    ((java_io_ObjectOutputStream*) me)->fields.java_io_ObjectOutputStream.proxyClassDesc_ = (java_io_ObjectStreamClass*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_ObjectOutputStream]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_ObjectOutputStream()
{
    if (!__TIB_java_io_ObjectOutputStream.classInitialized) __INIT_java_io_ObjectOutputStream();
    java_io_ObjectOutputStream* me = (java_io_ObjectOutputStream*) XMLVM_MALLOC(sizeof(java_io_ObjectOutputStream));
    me->tib = &__TIB_java_io_ObjectOutputStream;
    __INIT_INSTANCE_MEMBERS_java_io_ObjectOutputStream(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_ObjectOutputStream]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_ObjectOutputStream()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_io_ObjectOutputStream();
    java_io_ObjectOutputStream___INIT___(me);
    return me;
}

JAVA_BYTE java_io_ObjectOutputStream_GET_NOT_SC_BLOCK_DATA()
{
    if (!__TIB_java_io_ObjectOutputStream.classInitialized) __INIT_java_io_ObjectOutputStream();
    return _STATIC_java_io_ObjectOutputStream_NOT_SC_BLOCK_DATA;
}

void java_io_ObjectOutputStream_PUT_NOT_SC_BLOCK_DATA(JAVA_BYTE v)
{
    if (!__TIB_java_io_ObjectOutputStream.classInitialized) __INIT_java_io_ObjectOutputStream();
    _STATIC_java_io_ObjectOutputStream_NOT_SC_BLOCK_DATA = v;
}

void java_io_ObjectOutputStream___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream___INIT___]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 254)
    XMLVM_CHECK_NPE(2)
    java_io_OutputStream___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 116)

    
    // Red class access removed: org.apache.harmony.misc.accessors.AccessorFactory::getObjectAccessor
    XMLVM_RED_CLASS_DEPENDENCY();
    ((java_io_ObjectOutputStream*) _r2.o)->fields.java_io_ObjectOutputStream.accessor_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 121)
    if (!__TIB_java_lang_reflect_Proxy.classInitialized) __INIT_java_lang_reflect_Proxy();
    _r0.o = __CLASS_java_lang_reflect_Proxy;
    _r0.o = java_io_ObjectStreamClass_lookup___java_lang_Class(_r0.o);
    ((java_io_ObjectOutputStream*) _r2.o)->fields.java_io_ObjectOutputStream.proxyClassDesc_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 255)
    _r0.o = java_lang_System_getSecurityManager__();
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 256)
    if (_r0.o == JAVA_NULL) goto label28;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 257)
    _r1.o = java_io_ObjectStreamConstants_GET_SUBCLASS_IMPLEMENTATION_PERMISSION();
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkPermission___java_security_Permission(_r0.o, _r1.o);
    label28:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 263)
    _r0.i = 1;
    ((java_io_ObjectOutputStream*) _r2.o)->fields.java_io_ObjectOutputStream.subclassOverridingImplementation_ = _r0.i;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 264)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream___INIT____java_io_OutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream___INIT____java_io_OutputStream]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "<init>", "?")
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
    _r6.i = 1;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 280)
    XMLVM_CHECK_NPE(7)
    java_io_OutputStream___INIT___(_r7.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 116)

    
    // Red class access removed: org.apache.harmony.misc.accessors.AccessorFactory::getObjectAccessor
    XMLVM_RED_CLASS_DEPENDENCY();
    ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.accessor_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 121)
    if (!__TIB_java_lang_reflect_Proxy.classInitialized) __INIT_java_lang_reflect_Proxy();
    _r0.o = __CLASS_java_lang_reflect_Proxy;
    _r0.o = java_io_ObjectStreamClass_lookup___java_lang_Class(_r0.o);
    ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.proxyClassDesc_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 281)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(7)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r7.o)->tib->vtable[3])(_r7.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 282)
    if (!__TIB_java_io_ObjectOutputStream.classInitialized) __INIT_java_io_ObjectOutputStream();
    _r1.o = __CLASS_java_io_ObjectOutputStream;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 283)
    if (_r0.o == _r1.o) goto label72;
    XMLVM_TRY_BEGIN(w26071aaac17b1c20)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 286)
    // "putFields"
    _r2.o = xmlvm_create_java_string_from_pool(2324);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 287)
    _r3.o = java_io_ObjectStreamClass_GET_EMPTY_CONSTRUCTOR_PARAM_TYPES();
    //java_lang_Class_getMethod___java_lang_String_java_lang_Class_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Class*) _r0.o)->tib->vtable[9])(_r0.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 288)
    //java_lang_reflect_Method_getDeclaringClass__[12]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_reflect_Method*) _r2.o)->tib->vtable[12])(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac17b1c20)
        XMLVM_CATCH_SPECIFIC(w26071aaac17b1c20,java_lang_NoSuchMethodException,111)
    XMLVM_CATCH_END(w26071aaac17b1c20)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac17b1c20)
    if (_r2.o == _r1.o) goto label109;
    _r2 = _r6;
    label42:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 291)
    if (_r2.i != 0) goto label117;
    XMLVM_TRY_BEGIN(w26071aaac17b1c26)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 294)
    // "writeUnshared"
    _r3.o = xmlvm_create_java_string_from_pool(2325);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 295)
    _r4.o = java_io_ObjectStreamClass_GET_UNSHARED_PARAM_TYPES();
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 293)
    //java_lang_Class_getMethod___java_lang_String_java_lang_Class_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_Class*) _r0.o)->tib->vtable[9])(_r0.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 296)
    //java_lang_reflect_Method_getDeclaringClass__[12]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_reflect_Method*) _r0.o)->tib->vtable[12])(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac17b1c26)
        XMLVM_CATCH_SPECIFIC(w26071aaac17b1c26,java_lang_NoSuchMethodException,116)
    XMLVM_CATCH_END(w26071aaac17b1c26)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac17b1c26)
    if (_r0.o == _r1.o) goto label114;
    _r0 = _r6;
    label59:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 300)
    if (_r0.i == 0) goto label72;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 301)
    _r0.o = java_lang_System_getSecurityManager__();
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 302)
    if (_r0.o == JAVA_NULL) goto label72;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 304)
    _r1.o = java_io_ObjectStreamConstants_GET_SUBCLASS_IMPLEMENTATION_PERMISSION();
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkPermission___java_security_Permission(_r0.o, _r1.o);
    label72:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 308)
    if (!__TIB_java_io_DataOutputStream.classInitialized) __INIT_java_io_DataOutputStream();
    _r0.i = XMLVM_ISA(_r8.o, __CLASS_java_io_DataOutputStream);
    if (_r0.i == 0) goto label119;
    _r8.o = _r8.o;
    _r0 = _r8;
    label79:;
    ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.output_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 310)
    ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.enableReplace_ = _r5.i;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 311)
    _r0.i = 2;
    ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.protocolVersion_ = _r0.i;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 312)
    ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.subclassOverridingImplementation_ = _r5.i;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 314)
    XMLVM_CHECK_NPE(7)
    java_io_ObjectOutputStream_resetState__(_r7.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 315)
    _r0.o = __NEW_java_io_StreamCorruptedException();
    XMLVM_CHECK_NPE(0)
    java_io_StreamCorruptedException___INIT___(_r0.o);
    ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.nestedException_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 318)
    _r0.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.output_;
    ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.primitiveTypes_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 320)
    XMLVM_CHECK_NPE(7)
    java_io_ObjectOutputStream_writeStreamHeader__(_r7.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 321)
    _r0.o = JAVA_NULL;
    ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.primitiveTypes_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 322)
    XMLVM_EXIT_METHOD()
    return;
    label109:;
    _r2 = _r5;
    goto label42;
    label111:;
    java_lang_Thread* curThread_w26071aaac17b1c74 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w26071aaac17b1c74->fields.java_lang_Thread.xmlvmException_;
    _r2 = _r5;
    goto label42;
    label114:;
    _r0 = _r5;
    goto label59;
    label116:;
    java_lang_Thread* curThread_w26071aaac17b1c81 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w26071aaac17b1c81->fields.java_lang_Thread.xmlvmException_;
    label117:;
    _r0 = _r2;
    goto label59;
    label119:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 309)
    _r0.o = __NEW_java_io_DataOutputStream();
    XMLVM_CHECK_NPE(0)
    java_io_DataOutputStream___INIT____java_io_OutputStream(_r0.o, _r8.o);
    goto label79;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_annotateClass___java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_annotateClass___java_lang_Class]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "annotateClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 338)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_annotateProxyClass___java_lang_Class(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_annotateProxyClass___java_lang_Class]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "annotateProxyClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 353)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_checkWritePrimitiveTypes__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_checkWritePrimitiveTypes__]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "checkWritePrimitiveTypes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 360)
    _r0.o = ((java_io_ObjectOutputStream*) _r2.o)->fields.java_io_ObjectOutputStream.primitiveTypes_;
    if (_r0.o != JAVA_NULL) goto label22;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 363)
    _r0.o = __NEW_java_io_ByteArrayOutputStream();
    _r1.i = 128;
    XMLVM_CHECK_NPE(0)
    java_io_ByteArrayOutputStream___INIT____int(_r0.o, _r1.i);
    ((java_io_ObjectOutputStream*) _r2.o)->fields.java_io_ObjectOutputStream.primitiveTypesBuffer_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 364)
    _r0.o = __NEW_java_io_DataOutputStream();
    _r1.o = ((java_io_ObjectOutputStream*) _r2.o)->fields.java_io_ObjectOutputStream.primitiveTypesBuffer_;
    XMLVM_CHECK_NPE(0)
    java_io_DataOutputStream___INIT____java_io_OutputStream(_r0.o, _r1.o);
    ((java_io_ObjectOutputStream*) _r2.o)->fields.java_io_ObjectOutputStream.primitiveTypes_ = _r0.o;
    label22:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 366)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_close__]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 378)
    //java_io_ObjectOutputStream_flush__[8]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_io_ObjectOutputStream*) _r1.o)->tib->vtable[8])(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 379)
    _r0.o = ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.output_;
    //java_io_DataOutputStream_close__[7]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 380)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_computePutField__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_computePutField__]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "computePutField", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 391)
    _r0.o = __NEW_java_io_EmulatedFieldsForDumping();
    _r1.o = ((java_io_ObjectOutputStream*) _r2.o)->fields.java_io_ObjectOutputStream.currentClass_;
    XMLVM_CHECK_NPE(0)
    java_io_EmulatedFieldsForDumping___INIT____java_io_ObjectOutputStream_java_io_ObjectStreamClass(_r0.o, _r2.o, _r1.o);
    ((java_io_ObjectOutputStream*) _r2.o)->fields.java_io_ObjectOutputStream.currentPutField_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 392)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_defaultWriteObject__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_defaultWriteObject__]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "defaultWriteObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 407)
    _r0.o = ((java_io_ObjectOutputStream*) _r2.o)->fields.java_io_ObjectOutputStream.currentObject_;
    if (_r0.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 408)
    _r0.o = __NEW_java_io_NotActiveException();
    XMLVM_CHECK_NPE(0)
    java_io_NotActiveException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 410)
    _r0.o = ((java_io_ObjectOutputStream*) _r2.o)->fields.java_io_ObjectOutputStream.currentObject_;
    _r1.o = ((java_io_ObjectOutputStream*) _r2.o)->fields.java_io_ObjectOutputStream.currentClass_;
    XMLVM_CHECK_NPE(2)
    java_io_ObjectOutputStream_writeFieldValues___java_lang_Object_java_io_ObjectStreamClass(_r2.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 411)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_drain__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_drain__]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "drain", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    _r6.o = JAVA_NULL;
    _r5.i = 1024;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 421)
    _r0.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.primitiveTypes_;
    if (_r0.o == JAVA_NULL) goto label11;
    _r0.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.primitiveTypesBuffer_;
    if (_r0.o != JAVA_NULL) goto label12;
    label11:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 448)
    XMLVM_EXIT_METHOD()
    return;
    label12:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 426)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 427)
    _r1.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.primitiveTypesBuffer_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_io_ByteArrayOutputStream_toByteArray__(_r1.o);
    label19:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 429)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i < _r2.i) goto label27;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 446)
    ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.primitiveTypes_ = _r6.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 447)
    ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.primitiveTypesBuffer_ = _r6.o;
    goto label11;
    label27:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 430)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r2.i = _r2.i - _r0.i;
    if (_r2.i <= _r5.i) goto label56;
    _r2 = _r5;
    label32:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 432)
    _r3.i = 256;
    if (_r2.i >= _r3.i) goto label59;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 433)
    _r3.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.output_;
    _r4.i = 119;
    //java_io_DataOutputStream_writeByte___int[13]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r3.o)->tib->vtable[13])(_r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 434)
    _r3.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.output_;
    _r4.i = (_r2.i << 24) >> 24;
    //java_io_DataOutputStream_writeByte___int[13]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r3.o)->tib->vtable[13])(_r3.o, _r4.i);
    label49:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 441)
    _r3.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.output_;
    //java_io_DataOutputStream_write___byte_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_DataOutputStream*) _r3.o)->tib->vtable[10])(_r3.o, _r1.o, _r0.i, _r2.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 442)
    _r0.i = _r0.i + _r2.i;
    goto label19;
    label56:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 431)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r2.i = _r2.i - _r0.i;
    goto label32;
    label59:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 436)
    _r3.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.output_;
    _r4.i = 122;
    //java_io_DataOutputStream_writeByte___int[13]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r3.o)->tib->vtable[13])(_r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 437)
    _r3.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.output_;
    //java_io_DataOutputStream_writeInt___int[19]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r3.o)->tib->vtable[19])(_r3.o, _r2.i);
    goto label49;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectOutputStream_dumpCycle___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_dumpCycle___java_lang_Object]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "dumpCycle", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 468)
    _r0.o = ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.objectsWritten_;
    //java_util_IdentityHashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_IdentityHashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 469)
    if (_r0.o == JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 470)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectOutputStream_writeCyclicReference___java_lang_Integer(_r1.o, _r0.o);
    label13:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 473)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label14:;
    _r0.o = JAVA_NULL;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_ObjectOutputStream_enableReplaceObject___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_enableReplaceObject___boolean]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "enableReplaceObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 493)
    if (_r3.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 496)
    _r0.o = java_lang_System_getSecurityManager__();
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 497)
    if (_r0.o == JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 498)
    _r1.o = java_io_ObjectStreamConstants_GET_SUBSTITUTION_PERMISSION();
    XMLVM_CHECK_NPE(0)
    java_lang_SecurityManager_checkPermission___java_security_Permission(_r0.o, _r1.o);
    label13:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 501)
    _r0.i = ((java_io_ObjectOutputStream*) _r2.o)->fields.java_io_ObjectOutputStream.enableReplace_;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 502)
    ((java_io_ObjectOutputStream*) _r2.o)->fields.java_io_ObjectOutputStream.enableReplace_ = _r3.i;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 503)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_flush__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_flush__]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "flush", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 516)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectOutputStream_drain__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 517)
    _r0.o = ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.output_;
    //java_io_DataOutputStream_flush__[8]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[8])(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 518)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectOutputStream_nextHandle__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_nextHandle__]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "nextHandle", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 528)
    _r0.i = ((java_io_ObjectOutputStream*) _r2.o)->fields.java_io_ObjectOutputStream.currentHandle_;
    _r1.i = _r0.i + 1;
    ((java_io_ObjectOutputStream*) _r2.o)->fields.java_io_ObjectOutputStream.currentHandle_ = _r1.i;
    _r0.o = java_lang_Integer_valueOf___int(_r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectOutputStream_putFields__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_putFields__]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "putFields", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 547)
    _r0.o = ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.currentObject_;
    if (_r0.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 548)
    _r0.o = __NEW_java_io_NotActiveException();
    XMLVM_CHECK_NPE(0)
    java_io_NotActiveException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 550)
    _r0.o = ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.currentPutField_;
    if (_r0.o != JAVA_NULL) goto label17;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 551)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectOutputStream_computePutField__(_r1.o);
    label17:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 553)
    _r0.o = ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.currentPutField_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectOutputStream_registerObjectWritten___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_registerObjectWritten___java_lang_Object]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "registerObjectWritten", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 567)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_ObjectOutputStream_nextHandle__(_r2.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 568)
    _r1.o = ((java_io_ObjectOutputStream*) _r2.o)->fields.java_io_ObjectOutputStream.objectsWritten_;
    //java_util_IdentityHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_IdentityHashMap*) _r1.o)->tib->vtable[14])(_r1.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 569)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_removeUnsharedReference___java_lang_Object_java_lang_Integer(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_removeUnsharedReference___java_lang_Object_java_lang_Integer]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "removeUnsharedReference", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 582)
    if (_r3.o == JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 583)
    _r0.o = ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.objectsWritten_;
    //java_util_IdentityHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_IdentityHashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r2.o, _r3.o);
    label7:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 587)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 585)
    _r0.o = ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.objectsWritten_;
    //java_util_IdentityHashMap_remove___java_lang_Object[15]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_IdentityHashMap*) _r0.o)->tib->vtable[15])(_r0.o, _r2.o);
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectOutputStream_replaceObject___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_replaceObject___java_lang_Object]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "replaceObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 607)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_reset__]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 623)
    XMLVM_CHECK_NPE(2)
    java_io_ObjectOutputStream_drain__(_r2.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 628)
    _r0.o = ((java_io_ObjectOutputStream*) _r2.o)->fields.java_io_ObjectOutputStream.output_;
    _r1.i = 121;
    //java_io_DataOutputStream_writeByte___int[13]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[13])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 630)
    XMLVM_CHECK_NPE(2)
    java_io_ObjectOutputStream_resetState__(_r2.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 631)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_resetSeenObjects__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_resetSeenObjects__]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "resetSeenObjects", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 640)
    _r0.o = __NEW_java_util_IdentityHashMap();
    XMLVM_CHECK_NPE(0)
    java_util_IdentityHashMap___INIT___(_r0.o);
    ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.objectsWritten_ = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 641)
    _r0.i = 8257536;
    ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.currentHandle_ = _r0.i;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 642)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_resetState__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_resetState__]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "resetState", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 651)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectOutputStream_resetSeenObjects__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 652)
    _r0.i = 0;
    ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.nestedLevels_ = _r0.i;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 653)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_useProtocolVersion___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_useProtocolVersion___int]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "useProtocolVersion", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 670)
    _r0.o = ((java_io_ObjectOutputStream*) _r2.o)->fields.java_io_ObjectOutputStream.objectsWritten_;
    //java_util_IdentityHashMap_isEmpty__[11]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_IdentityHashMap*) _r0.o)->tib->vtable[11])(_r0.o);
    if (_r0.i != 0) goto label20;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 672)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "luni.C8"
    _r1.o = xmlvm_create_java_string_from_pool(2326);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 674)
    _r0.i = 1;
    if (_r3.i == _r0.i) goto label38;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 675)
    _r0.i = 2;
    if (_r3.i == _r0.i) goto label38;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 677)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.9C"
    _r1.o = xmlvm_create_java_string_from_pool(2327);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_int(_r1.o, _r3.i);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label38:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 679)
    ((java_io_ObjectOutputStream*) _r2.o)->fields.java_io_ObjectOutputStream.protocolVersion_ = _r3.i;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 680)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_write___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_write___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 693)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectOutputStream_checkWritePrimitiveTypes__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 694)
    _r0.o = ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.primitiveTypes_;
    //java_io_DataOutputStream_write___byte_1ARRAY[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[9])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 695)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_write___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_write___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 714)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectOutputStream_checkWritePrimitiveTypes__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 715)
    _r0.o = ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.primitiveTypes_;
    //java_io_DataOutputStream_write___byte_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 716)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_write___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_write___int]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 730)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectOutputStream_checkWritePrimitiveTypes__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 731)
    _r0.o = ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.primitiveTypes_;
    //java_io_DataOutputStream_write___int[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[11])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 732)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_writeBoolean___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeBoolean___boolean]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeBoolean", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 743)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectOutputStream_checkWritePrimitiveTypes__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 744)
    _r0.o = ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.primitiveTypes_;
    //java_io_DataOutputStream_writeBoolean___boolean[12]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_BOOLEAN)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[12])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 745)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_writeByte___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeByte___int]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeByte", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 756)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectOutputStream_checkWritePrimitiveTypes__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 757)
    _r0.o = ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.primitiveTypes_;
    //java_io_DataOutputStream_writeByte___int[13]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[13])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 758)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_writeBytes___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeBytes___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeBytes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 771)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectOutputStream_checkWritePrimitiveTypes__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 772)
    _r0.o = ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.primitiveTypes_;
    //java_io_DataOutputStream_writeBytes___java_lang_String[14]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[14])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 773)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_writeChar___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeChar___int]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 784)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectOutputStream_checkWritePrimitiveTypes__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 785)
    _r0.o = ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.primitiveTypes_;
    //java_io_DataOutputStream_writeChar___int[15]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[15])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 786)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_writeChars___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeChars___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeChars", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 798)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectOutputStream_checkWritePrimitiveTypes__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 799)
    _r0.o = ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.primitiveTypes_;
    //java_io_DataOutputStream_writeChars___java_lang_String[16]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[16])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 800)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectOutputStream_writeClassDesc___java_io_ObjectStreamClass_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeClassDesc___java_io_ObjectStreamClass_boolean]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeClassDesc", "?")
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
    _r9.o = me;
    _r10.o = n1;
    _r11.i = n2;
    _r8.i = 120;
    _r7.i = 0;
    _r5.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 819)
    if (_r10.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 820)
    XMLVM_CHECK_NPE(9)
    java_io_ObjectOutputStream_writeNull__(_r9.o);
    _r0 = _r5;
    label10:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 821)
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 875)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 824)
    if (_r11.i != 0) goto label156;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 825)
    XMLVM_CHECK_NPE(9)
    _r0.o = java_io_ObjectOutputStream_dumpCycle___java_lang_Object(_r9.o, _r10.o);
    label17:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 827)
    if (_r0.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 828)
    XMLVM_CHECK_NPE(10)
    _r1.o = java_io_ObjectStreamClass_forClass__(_r10.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 830)
    if (_r11.i == 0) goto label154;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 831)
    _r0.o = ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.objectsWritten_;
    //java_util_IdentityHashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_IdentityHashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r10.o);
    _r0.o = _r0.o;
    label33:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 835)
    XMLVM_CHECK_NPE(9)
    _r2.o = java_io_ObjectOutputStream_nextHandle__(_r9.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 836)
    _r3.o = ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.objectsWritten_;
    //java_util_IdentityHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(3)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_IdentityHashMap*) _r3.o)->tib->vtable[14])(_r3.o, _r10.o, _r2.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 838)
    XMLVM_CHECK_NPE(10)
    _r3.i = java_io_ObjectStreamClass_isProxy__(_r10.o);
    if (_r3.i == 0) goto label103;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 839)
    _r3.o = ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.output_;
    _r4.i = 125;
    //java_io_DataOutputStream_writeByte___int[13]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r3.o)->tib->vtable[13])(_r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 840)
    XMLVM_CHECK_NPE(1)
    _r3.o = java_lang_Class_getInterfaces__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 841)
    _r4.o = ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.output_;
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    //java_io_DataOutputStream_writeInt___int[19]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r4.o)->tib->vtable[19])(_r4.o, _r5.i);
    _r4 = _r7;
    label66:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 842)
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r4.i < _r5.i) goto label89;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 845)
    XMLVM_CHECK_NPE(9)
    java_io_ObjectOutputStream_annotateProxyClass___java_lang_Class(_r9.o, _r1.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 846)
    _r1.o = ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.output_;
    //java_io_DataOutputStream_writeByte___int[13]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r1.o)->tib->vtable[13])(_r1.o, _r8.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 847)
    _r1.o = ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.proxyClassDesc_;
    XMLVM_CHECK_NPE(9)
    java_io_ObjectOutputStream_writeClassDesc___java_io_ObjectStreamClass_boolean(_r9.o, _r1.o, _r7.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 848)
    if (_r11.i == 0) goto label87;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 850)
    XMLVM_CHECK_NPE(9)
    java_io_ObjectOutputStream_removeUnsharedReference___java_lang_Object_java_lang_Integer(_r9.o, _r10.o, _r0.o);
    label87:;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 852)
    goto label10;
    label89:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 843)
    _r5.o = ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.output_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r6.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(6)
    _r6.o = java_lang_Class_getName__(_r6.o);
    //java_io_DataOutputStream_writeUTF___java_lang_String[22]
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_DataOutputStream*) _r5.o)->tib->vtable[22])(_r5.o, _r6.o);
    _r4.i = _r4.i + 1;
    goto label66;
    label103:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 855)
    _r3.o = ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.output_;
    _r4.i = 114;
    //java_io_DataOutputStream_writeByte___int[13]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r3.o)->tib->vtable[13])(_r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 856)
    _r3.i = ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.protocolVersion_;
    _r4.i = 1;
    if (_r3.i != _r4.i) goto label144;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 857)
    XMLVM_CHECK_NPE(9)
    java_io_ObjectOutputStream_writeNewClassDesc___java_io_ObjectStreamClass(_r9.o, _r10.o);
    label118:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 866)
    XMLVM_CHECK_NPE(9)
    java_io_ObjectOutputStream_annotateClass___java_lang_Class(_r9.o, _r1.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 867)
    XMLVM_CHECK_NPE(9)
    java_io_ObjectOutputStream_drain__(_r9.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 868)
    _r1.o = ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.output_;
    //java_io_DataOutputStream_writeByte___int[13]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r1.o)->tib->vtable[13])(_r1.o, _r8.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 869)
    XMLVM_CHECK_NPE(10)
    _r1.o = java_io_ObjectStreamClass_getSuperclass__(_r10.o);
    XMLVM_CHECK_NPE(9)
    java_io_ObjectOutputStream_writeClassDesc___java_io_ObjectStreamClass_boolean(_r9.o, _r1.o, _r11.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 870)
    if (_r11.i == 0) goto label141;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 872)
    XMLVM_CHECK_NPE(9)
    java_io_ObjectOutputStream_removeUnsharedReference___java_lang_Object_java_lang_Integer(_r9.o, _r10.o, _r0.o);
    label141:;
    _r0 = _r2;
    goto label10;
    label144:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 861)
    _r3.o = ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.output_;
    ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.primitiveTypes_ = _r3.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 862)
    XMLVM_CHECK_NPE(9)
    java_io_ObjectOutputStream_writeClassDescriptor___java_io_ObjectStreamClass(_r9.o, _r10.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 863)
    ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.primitiveTypes_ = _r5.o;
    goto label118;
    label154:;
    _r0 = _r5;
    goto label33;
    label156:;
    _r0 = _r5;
    goto label17;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_writeCyclicReference___java_lang_Integer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeCyclicReference___java_lang_Integer]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeCyclicReference", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 890)
    _r0.o = ((java_io_ObjectOutputStream*) _r2.o)->fields.java_io_ObjectOutputStream.output_;
    _r1.i = 113;
    //java_io_DataOutputStream_writeByte___int[13]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[13])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 891)
    _r0.o = ((java_io_ObjectOutputStream*) _r2.o)->fields.java_io_ObjectOutputStream.output_;
    //java_lang_Integer_intValue__[9]
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Integer*) _r3.o)->tib->vtable[9])(_r3.o);
    //java_io_DataOutputStream_writeInt___int[19]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[19])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 892)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_writeDouble___double(JAVA_OBJECT me, JAVA_DOUBLE n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeDouble___double]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeDouble", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.d = n1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 903)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectOutputStream_checkWritePrimitiveTypes__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 904)
    _r0.o = ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.primitiveTypes_;
    //java_io_DataOutputStream_writeDouble___double[17]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_DOUBLE)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[17])(_r0.o, _r2.d);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 905)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_writeFieldDescriptors___java_io_ObjectStreamClass_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeFieldDescriptors___java_io_ObjectStreamClass_boolean]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeFieldDescriptors", "?")
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
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 926)
    XMLVM_CHECK_NPE(8)
    _r1.o = java_io_ObjectStreamClass_forClass__(_r8.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 927)
    _r0.o = JAVA_NULL;
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 932)
    if (_r9.i != 0) goto label67;
    _r2.o = java_io_ObjectStreamClass_GET_STRINGCLASS();
    if (_r1.o == _r2.o) goto label67;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 933)
    XMLVM_CHECK_NPE(8)
    _r0.o = java_io_ObjectStreamClass_fields__(_r8.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 934)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r6 = _r1;
    _r1 = _r0;
    _r0 = _r6;
    label22:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 938)
    _r2.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.output_;
    //java_io_DataOutputStream_writeShort___int[21]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r2.o)->tib->vtable[21])(_r2.o, _r0.i);
    _r2 = _r3;
    label28:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 940)
    if (_r2.i < _r0.i) goto label31;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 948)
    XMLVM_EXIT_METHOD()
    return;
    label31:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 941)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 942)
    _r4.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.output_;
    XMLVM_CHECK_NPE(3)
    _r5.i = java_io_ObjectStreamField_getTypeCode__(_r3.o);
    //java_io_DataOutputStream_writeByte___int[13]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r4.o)->tib->vtable[13])(_r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 943)
    _r4.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.output_;
    XMLVM_CHECK_NPE(3)
    _r5.o = java_io_ObjectStreamField_getName__(_r3.o);
    //java_io_DataOutputStream_writeUTF___java_lang_String[22]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_DataOutputStream*) _r4.o)->tib->vtable[22])(_r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 944)
    XMLVM_CHECK_NPE(3)
    _r4.i = java_io_ObjectStreamField_isPrimitive__(_r3.o);
    if (_r4.i != 0) goto label64;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 945)
    XMLVM_CHECK_NPE(3)
    _r3.o = java_io_ObjectStreamField_getTypeString__(_r3.o);
    //java_io_ObjectOutputStream_writeObject___java_lang_Object[21]
    XMLVM_CHECK_NPE(7)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectOutputStream*) _r7.o)->tib->vtable[21])(_r7.o, _r3.o);
    label64:;
    _r2.i = _r2.i + 1;
    goto label28;
    label67:;
    _r1 = _r0;
    _r0 = _r3;
    goto label22;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_writeFields__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeFields__]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeFields", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 963)
    _r0.o = ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.currentPutField_;
    if (_r0.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 964)
    _r0.o = __NEW_java_io_NotActiveException();
    XMLVM_CHECK_NPE(0)
    java_io_NotActiveException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 966)
    _r0.o = ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.currentPutField_;
    XMLVM_CHECK_NPE(1)
    java_io_ObjectOutputStream_writeFieldValues___java_io_EmulatedFieldsForDumping(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 967)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_writeFieldValues___java_io_EmulatedFieldsForDumping(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeFieldValues___java_io_EmulatedFieldsForDumping]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeFieldValues", "?")
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
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 985)
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 986)
    XMLVM_CHECK_NPE(8)
    _r0.o = java_io_EmulatedFieldsForDumping_emulatedFields__(_r8.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 988)
    XMLVM_CHECK_NPE(0)
    _r1.o = java_io_EmulatedFields_slots__(_r0.o);
    _r2 = _r6;
    label10:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 989)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r2.i < _r0.i) goto label14;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1023)
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 990)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 991)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_EmulatedFields_ObjectSlot_getFieldValue__(_r3.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 992)
    XMLVM_CHECK_NPE(3)
    _r3.o = java_io_EmulatedFields_ObjectSlot_getField__(_r3.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_io_ObjectStreamField_getType__(_r3.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 994)
    _r4.o = java_lang_Integer_GET_TYPE();
    if (_r3.o != _r4.o) goto label51;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 995)
    _r3.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.output_;
    if (_r0.o == JAVA_NULL) goto label49;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 996)
    _r0.o = _r0.o;
    //java_lang_Integer_intValue__[9]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Integer*) _r0.o)->tib->vtable[9])(_r0.o);
    label42:;
    //java_io_DataOutputStream_writeInt___int[19]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r3.o)->tib->vtable[19])(_r3.o, _r0.i);
    label45:;
    _r0.i = _r2.i + 1;
    _r2 = _r0;
    goto label10;
    label49:;
    _r0 = _r6;
    goto label42;
    label51:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 997)
    _r4.o = java_lang_Byte_GET_TYPE();
    if (_r3.o != _r4.o) goto label71;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 998)
    _r3.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.output_;
    if (_r0.o == JAVA_NULL) goto label69;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 999)
    _r0.o = _r0.o;
    //java_lang_Byte_byteValue__[6]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BYTE (*)(JAVA_OBJECT)) ((java_lang_Byte*) _r0.o)->tib->vtable[6])(_r0.o);
    label65:;
    //java_io_DataOutputStream_writeByte___int[13]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r3.o)->tib->vtable[13])(_r3.o, _r0.i);
    goto label45;
    label69:;
    _r0 = _r6;
    goto label65;
    label71:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1000)
    _r4.o = java_lang_Character_GET_TYPE();
    if (_r3.o != _r4.o) goto label91;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1001)
    _r3.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.output_;
    if (_r0.o == JAVA_NULL) goto label89;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1002)
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_Character_charValue__(_r0.o);
    label85:;
    //java_io_DataOutputStream_writeChar___int[15]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r3.o)->tib->vtable[15])(_r3.o, _r0.i);
    goto label45;
    label89:;
    _r0 = _r6;
    goto label85;
    label91:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1003)
    _r4.o = java_lang_Short_GET_TYPE();
    if (_r3.o != _r4.o) goto label111;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1004)
    _r3.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.output_;
    if (_r0.o == JAVA_NULL) goto label109;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1005)
    _r0.o = _r0.o;
    //java_lang_Short_shortValue__[11]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) ((java_lang_Short*) _r0.o)->tib->vtable[11])(_r0.o);
    label105:;
    //java_io_DataOutputStream_writeShort___int[21]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r3.o)->tib->vtable[21])(_r3.o, _r0.i);
    goto label45;
    label109:;
    _r0 = _r6;
    goto label105;
    label111:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1006)
    _r4.o = java_lang_Boolean_GET_TYPE();
    if (_r3.o != _r4.o) goto label131;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1007)
    _r3.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.output_;
    if (_r0.o == JAVA_NULL) goto label129;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1008)
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_Boolean_booleanValue__(_r0.o);
    label125:;
    //java_io_DataOutputStream_writeBoolean___boolean[12]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_BOOLEAN)) ((java_io_DataOutputStream*) _r3.o)->tib->vtable[12])(_r3.o, _r0.i);
    goto label45;
    label129:;
    _r0 = _r6;
    goto label125;
    label131:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1009)
    _r4.o = java_lang_Long_GET_TYPE();
    if (_r3.o != _r4.o) goto label152;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1010)
    _r3.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.output_;
    if (_r0.o == JAVA_NULL) goto label149;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1011)
    _r0.o = _r0.o;
    //java_lang_Long_longValue__[10]
    XMLVM_CHECK_NPE(0)
    _r4.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_lang_Long*) _r0.o)->tib->vtable[10])(_r0.o);
    label145:;
    //java_io_DataOutputStream_writeLong___long[20]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_LONG)) ((java_io_DataOutputStream*) _r3.o)->tib->vtable[20])(_r3.o, _r4.l);
    goto label45;
    label149:;
    _r4.l = 0;
    goto label145;
    label152:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1012)
    _r4.o = java_lang_Float_GET_TYPE();
    if (_r3.o != _r4.o) goto label172;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1013)
    _r3.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.output_;
    if (_r0.o == JAVA_NULL) goto label170;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1014)
    _r0.o = _r0.o;
    //java_lang_Float_floatValue__[8]
    XMLVM_CHECK_NPE(0)
    _r0.f = (*(JAVA_FLOAT (*)(JAVA_OBJECT)) ((java_lang_Float*) _r0.o)->tib->vtable[8])(_r0.o);
    label166:;
    //java_io_DataOutputStream_writeFloat___float[18]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_FLOAT)) ((java_io_DataOutputStream*) _r3.o)->tib->vtable[18])(_r3.o, _r0.f);
    goto label45;
    label170:;
    _r0.f = 0.0;
    goto label166;
    label172:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1015)
    _r4.o = java_lang_Double_GET_TYPE();
    if (_r3.o != _r4.o) goto label194;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1016)
    _r3.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.output_;
    if (_r0.o == JAVA_NULL) goto label191;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1017)
    _r0.o = _r0.o;
    //java_lang_Double_doubleValue__[7]
    XMLVM_CHECK_NPE(0)
    _r4.d = (*(JAVA_DOUBLE (*)(JAVA_OBJECT)) ((java_lang_Double*) _r0.o)->tib->vtable[7])(_r0.o);
    label186:;
    //java_io_DataOutputStream_writeDouble___double[17]
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_DOUBLE)) ((java_io_DataOutputStream*) _r3.o)->tib->vtable[17])(_r3.o, _r4.d);
    goto label45;
    label191:;
    _r4.d = 0.0;
    goto label186;
    label194:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1020)
    //java_io_ObjectOutputStream_writeObject___java_lang_Object[21]
    XMLVM_CHECK_NPE(7)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectOutputStream*) _r7.o)->tib->vtable[21])(_r7.o, _r0.o);
    goto label45;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_writeFieldValues___java_lang_Object_java_io_ObjectStreamClass(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeFieldValues___java_lang_Object_java_io_ObjectStreamClass]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeFieldValues", "?")
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
    _r8.o = me;
    _r9.o = n1;
    _r10.o = n2;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1046)
    XMLVM_CHECK_NPE(10)
    _r0.o = java_io_ObjectStreamClass_fields__(_r10.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1047)
    XMLVM_CHECK_NPE(10)
    _r1.o = java_io_ObjectStreamClass_forClass__(_r10.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1048)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r3.i = 0;
    label10:;
    if (_r3.i < _r2.i) goto label13;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1103)
    XMLVM_EXIT_METHOD()
    return;
    label13:;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r4.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_TRY_BEGIN(w26071aaac51b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1052)
    _r5.o = ((java_io_ObjectOutputStream*) _r8.o)->fields.java_io_ObjectOutputStream.accessor_;
    XMLVM_CHECK_NPE(4)
    _r5.l = java_io_ObjectStreamField_getFieldID___org_apache_harmony_misc_accessors_ObjectAccessor_java_lang_Class(_r4.o, _r5.o, _r1.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1055)
    XMLVM_CHECK_NPE(4)
    _r7.i = java_io_ObjectStreamField_isPrimitive__(_r4.o);
    if (_r7.i == 0) { XMLVM_MEMCPY(curThread_w26071aaac51b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac51b1c17, sizeof(XMLVM_JMP_BUF)); goto label159; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1056)
    XMLVM_CHECK_NPE(4)
    _r7.i = java_io_ObjectStreamField_getTypeCode__(_r4.o);
    switch (_r7.i) {
    case 66: { XMLVM_MEMCPY(curThread_w26071aaac51b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac51b1c17, sizeof(XMLVM_JMP_BUF)); goto label61; };
    case 67: { XMLVM_MEMCPY(curThread_w26071aaac51b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac51b1c17, sizeof(XMLVM_JMP_BUF)); goto label75; };
    case 68: { XMLVM_MEMCPY(curThread_w26071aaac51b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac51b1c17, sizeof(XMLVM_JMP_BUF)); goto label87; };
    case 70: { XMLVM_MEMCPY(curThread_w26071aaac51b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac51b1c17, sizeof(XMLVM_JMP_BUF)); goto label99; };
    case 73: { XMLVM_MEMCPY(curThread_w26071aaac51b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac51b1c17, sizeof(XMLVM_JMP_BUF)); goto label111; };
    case 74: { XMLVM_MEMCPY(curThread_w26071aaac51b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac51b1c17, sizeof(XMLVM_JMP_BUF)); goto label123; };
    case 83: { XMLVM_MEMCPY(curThread_w26071aaac51b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac51b1c17, sizeof(XMLVM_JMP_BUF)); goto label135; };
    case 90: { XMLVM_MEMCPY(curThread_w26071aaac51b1c17->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac51b1c17, sizeof(XMLVM_JMP_BUF)); goto label147; };
    }
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1082)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1084)
    // "luni.BF"
    _r1.o = xmlvm_create_java_string_from_pool(332);
    XMLVM_CHECK_NPE(4)
    _r2.i = java_io_ObjectStreamField_getTypeCode__(_r4.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1083)
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_char(_r1.o, _r2.i);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac51b1c17)
        XMLVM_CATCH_SPECIFIC(w26071aaac51b1c17,java_lang_NoSuchFieldError,50)
    XMLVM_CATCH_END(w26071aaac51b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac51b1c17)
    label50:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1100)
    java_lang_Thread* curThread_w26071aaac51b1c20 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w26071aaac51b1c20->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_java_io_InvalidClassException();
    XMLVM_CHECK_NPE(10)
    _r1.o = java_io_ObjectStreamClass_getName__(_r10.o);
    XMLVM_CHECK_NPE(0)
    java_io_InvalidClassException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label61:;
    XMLVM_TRY_BEGIN(w26071aaac51b1c26)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1058)
    _r4.o = ((java_io_ObjectOutputStream*) _r8.o)->fields.java_io_ObjectOutputStream.output_;
    _r7.o = ((java_io_ObjectOutputStream*) _r8.o)->fields.java_io_ObjectOutputStream.accessor_;

    
    // Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor::getByte
    XMLVM_RED_CLASS_DEPENDENCY();
    //java_io_DataOutputStream_writeByte___int[13]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r4.o)->tib->vtable[13])(_r4.o, _r5.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac51b1c26)
        XMLVM_CATCH_SPECIFIC(w26071aaac51b1c26,java_lang_NoSuchFieldError,50)
    XMLVM_CATCH_END(w26071aaac51b1c26)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac51b1c26)
    label72:;
    XMLVM_TRY_BEGIN(w26071aaac51b1c28)
    // Begin try
    _r3.i = _r3.i + 1;
    { XMLVM_MEMCPY(curThread_w26071aaac51b1c28->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac51b1c28, sizeof(XMLVM_JMP_BUF)); goto label10; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1061)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac51b1c28)
        XMLVM_CATCH_SPECIFIC(w26071aaac51b1c28,java_lang_NoSuchFieldError,50)
    XMLVM_CATCH_END(w26071aaac51b1c28)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac51b1c28)
    label75:;
    XMLVM_TRY_BEGIN(w26071aaac51b1c30)
    // Begin try
    _r4.o = ((java_io_ObjectOutputStream*) _r8.o)->fields.java_io_ObjectOutputStream.output_;
    _r7.o = ((java_io_ObjectOutputStream*) _r8.o)->fields.java_io_ObjectOutputStream.accessor_;

    
    // Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor::getChar
    XMLVM_RED_CLASS_DEPENDENCY();
    //java_io_DataOutputStream_writeChar___int[15]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r4.o)->tib->vtable[15])(_r4.o, _r5.i);
    { XMLVM_MEMCPY(curThread_w26071aaac51b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac51b1c30, sizeof(XMLVM_JMP_BUF)); goto label72; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1064)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac51b1c30)
        XMLVM_CATCH_SPECIFIC(w26071aaac51b1c30,java_lang_NoSuchFieldError,50)
    XMLVM_CATCH_END(w26071aaac51b1c30)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac51b1c30)
    label87:;
    XMLVM_TRY_BEGIN(w26071aaac51b1c32)
    // Begin try
    _r4.o = ((java_io_ObjectOutputStream*) _r8.o)->fields.java_io_ObjectOutputStream.output_;
    _r7.o = ((java_io_ObjectOutputStream*) _r8.o)->fields.java_io_ObjectOutputStream.accessor_;

    
    // Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor::getDouble
    XMLVM_RED_CLASS_DEPENDENCY();
    //java_io_DataOutputStream_writeDouble___double[17]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_DOUBLE)) ((java_io_DataOutputStream*) _r4.o)->tib->vtable[17])(_r4.o, _r5.d);
    { XMLVM_MEMCPY(curThread_w26071aaac51b1c32->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac51b1c32, sizeof(XMLVM_JMP_BUF)); goto label72; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1067)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac51b1c32)
        XMLVM_CATCH_SPECIFIC(w26071aaac51b1c32,java_lang_NoSuchFieldError,50)
    XMLVM_CATCH_END(w26071aaac51b1c32)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac51b1c32)
    label99:;
    XMLVM_TRY_BEGIN(w26071aaac51b1c34)
    // Begin try
    _r4.o = ((java_io_ObjectOutputStream*) _r8.o)->fields.java_io_ObjectOutputStream.output_;
    _r7.o = ((java_io_ObjectOutputStream*) _r8.o)->fields.java_io_ObjectOutputStream.accessor_;

    
    // Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor::getFloat
    XMLVM_RED_CLASS_DEPENDENCY();
    //java_io_DataOutputStream_writeFloat___float[18]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_FLOAT)) ((java_io_DataOutputStream*) _r4.o)->tib->vtable[18])(_r4.o, _r5.f);
    { XMLVM_MEMCPY(curThread_w26071aaac51b1c34->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac51b1c34, sizeof(XMLVM_JMP_BUF)); goto label72; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1070)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac51b1c34)
        XMLVM_CATCH_SPECIFIC(w26071aaac51b1c34,java_lang_NoSuchFieldError,50)
    XMLVM_CATCH_END(w26071aaac51b1c34)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac51b1c34)
    label111:;
    XMLVM_TRY_BEGIN(w26071aaac51b1c36)
    // Begin try
    _r4.o = ((java_io_ObjectOutputStream*) _r8.o)->fields.java_io_ObjectOutputStream.output_;
    _r7.o = ((java_io_ObjectOutputStream*) _r8.o)->fields.java_io_ObjectOutputStream.accessor_;

    
    // Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor::getInt
    XMLVM_RED_CLASS_DEPENDENCY();
    //java_io_DataOutputStream_writeInt___int[19]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r4.o)->tib->vtable[19])(_r4.o, _r5.i);
    { XMLVM_MEMCPY(curThread_w26071aaac51b1c36->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac51b1c36, sizeof(XMLVM_JMP_BUF)); goto label72; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1073)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac51b1c36)
        XMLVM_CATCH_SPECIFIC(w26071aaac51b1c36,java_lang_NoSuchFieldError,50)
    XMLVM_CATCH_END(w26071aaac51b1c36)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac51b1c36)
    label123:;
    XMLVM_TRY_BEGIN(w26071aaac51b1c38)
    // Begin try
    _r4.o = ((java_io_ObjectOutputStream*) _r8.o)->fields.java_io_ObjectOutputStream.output_;
    _r7.o = ((java_io_ObjectOutputStream*) _r8.o)->fields.java_io_ObjectOutputStream.accessor_;

    
    // Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor::getLong
    XMLVM_RED_CLASS_DEPENDENCY();
    //java_io_DataOutputStream_writeLong___long[20]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_LONG)) ((java_io_DataOutputStream*) _r4.o)->tib->vtable[20])(_r4.o, _r5.l);
    { XMLVM_MEMCPY(curThread_w26071aaac51b1c38->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac51b1c38, sizeof(XMLVM_JMP_BUF)); goto label72; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1076)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac51b1c38)
        XMLVM_CATCH_SPECIFIC(w26071aaac51b1c38,java_lang_NoSuchFieldError,50)
    XMLVM_CATCH_END(w26071aaac51b1c38)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac51b1c38)
    label135:;
    XMLVM_TRY_BEGIN(w26071aaac51b1c40)
    // Begin try
    _r4.o = ((java_io_ObjectOutputStream*) _r8.o)->fields.java_io_ObjectOutputStream.output_;
    _r7.o = ((java_io_ObjectOutputStream*) _r8.o)->fields.java_io_ObjectOutputStream.accessor_;

    
    // Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor::getShort
    XMLVM_RED_CLASS_DEPENDENCY();
    //java_io_DataOutputStream_writeShort___int[21]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r4.o)->tib->vtable[21])(_r4.o, _r5.i);
    { XMLVM_MEMCPY(curThread_w26071aaac51b1c40->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac51b1c40, sizeof(XMLVM_JMP_BUF)); goto label72; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1079)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac51b1c40)
        XMLVM_CATCH_SPECIFIC(w26071aaac51b1c40,java_lang_NoSuchFieldError,50)
    XMLVM_CATCH_END(w26071aaac51b1c40)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac51b1c40)
    label147:;
    XMLVM_TRY_BEGIN(w26071aaac51b1c42)
    // Begin try
    _r4.o = ((java_io_ObjectOutputStream*) _r8.o)->fields.java_io_ObjectOutputStream.output_;
    _r7.o = ((java_io_ObjectOutputStream*) _r8.o)->fields.java_io_ObjectOutputStream.accessor_;

    
    // Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor::getBoolean
    XMLVM_RED_CLASS_DEPENDENCY();
    //java_io_DataOutputStream_writeBoolean___boolean[12]
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_BOOLEAN)) ((java_io_DataOutputStream*) _r4.o)->tib->vtable[12])(_r4.o, _r5.i);
    { XMLVM_MEMCPY(curThread_w26071aaac51b1c42->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac51b1c42, sizeof(XMLVM_JMP_BUF)); goto label72; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1088)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac51b1c42)
        XMLVM_CATCH_SPECIFIC(w26071aaac51b1c42,java_lang_NoSuchFieldError,50)
    XMLVM_CATCH_END(w26071aaac51b1c42)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac51b1c42)
    label159:;
    XMLVM_TRY_BEGIN(w26071aaac51b1c44)
    // Begin try
    _r7.o = ((java_io_ObjectOutputStream*) _r8.o)->fields.java_io_ObjectOutputStream.accessor_;

    
    // Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor::getObject
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1089)
    XMLVM_CHECK_NPE(4)
    _r4.i = java_io_ObjectStreamField_isUnshared__(_r4.o);
    if (_r4.i == 0) { XMLVM_MEMCPY(curThread_w26071aaac51b1c44->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac51b1c44, sizeof(XMLVM_JMP_BUF)); goto label175; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1090)
    XMLVM_CHECK_NPE(8)
    java_io_ObjectOutputStream_writeUnshared___java_lang_Object(_r8.o, _r5.o);
    { XMLVM_MEMCPY(curThread_w26071aaac51b1c44->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac51b1c44, sizeof(XMLVM_JMP_BUF)); goto label72; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1092)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac51b1c44)
        XMLVM_CATCH_SPECIFIC(w26071aaac51b1c44,java_lang_NoSuchFieldError,50)
    XMLVM_CATCH_END(w26071aaac51b1c44)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac51b1c44)
    label175:;
    XMLVM_TRY_BEGIN(w26071aaac51b1c46)
    // Begin try
    //java_io_ObjectOutputStream_writeObject___java_lang_Object[21]
    XMLVM_CHECK_NPE(8)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectOutputStream*) _r8.o)->tib->vtable[21])(_r8.o, _r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac51b1c46)
        XMLVM_CATCH_SPECIFIC(w26071aaac51b1c46,java_lang_NoSuchFieldError,50)
    XMLVM_CATCH_END(w26071aaac51b1c46)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac51b1c46)
    goto label72;
    label180:;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_writeFloat___float(JAVA_OBJECT me, JAVA_FLOAT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeFloat___float]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeFloat", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.f = n1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1114)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectOutputStream_checkWritePrimitiveTypes__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1115)
    _r0.o = ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.primitiveTypes_;
    //java_io_DataOutputStream_writeFloat___float[18]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_FLOAT)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[18])(_r0.o, _r2.f);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1116)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_writeHierarchy___java_lang_Object_java_io_ObjectStreamClass(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeHierarchy___java_lang_Object_java_io_ObjectStreamClass]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeHierarchy", "?")
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
    _r4.i = 1;
    _r1.i = 0;
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1145)
    if (_r6.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1146)
    _r0.o = __NEW_java_io_NotActiveException();
    XMLVM_CHECK_NPE(0)
    java_io_NotActiveException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label11:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1151)
    XMLVM_CHECK_NPE(7)
    _r0.o = java_io_ObjectStreamClass_getSuperclass__(_r7.o);
    if (_r0.o == JAVA_NULL) goto label24;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1153)
    XMLVM_CHECK_NPE(7)
    _r0.o = java_io_ObjectStreamClass_getSuperclass__(_r7.o);
    XMLVM_CHECK_NPE(5)
    java_io_ObjectOutputStream_writeHierarchy___java_lang_Object_java_io_ObjectStreamClass(_r5.o, _r6.o, _r0.o);
    label24:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1158)
    ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.currentObject_ = _r6.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1159)
    ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.currentClass_ = _r7.o;
    XMLVM_TRY_BEGIN(w26071aaac53b1c25)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1164)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_io_ObjectStreamClass_hasMethodWriteObject__(_r7.o);
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w26071aaac53b1c25->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac53b1c25, sizeof(XMLVM_JMP_BUF)); goto label112; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1165)
    XMLVM_CHECK_NPE(7)
    _r0.o = java_io_ObjectStreamClass_getMethodWriteObject__(_r7.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac53b1c25)
        XMLVM_CATCH_SPECIFIC(w26071aaac53b1c25,java_lang_Object,79)
    XMLVM_CATCH_END(w26071aaac53b1c25)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac53b1c25)
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1167)
    _r1.i = 1;
    XMLVM_TRY_BEGIN(w26071aaac53b1c28)
    // Begin try
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_Object, _r1.i);
    _r2.i = 0;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r5.o;
    //java_lang_reflect_Method_invoke___java_lang_Object_java_lang_Object_1ARRAY[15]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_reflect_Method*) _r0.o)->tib->vtable[15])(_r0.o, _r6.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac53b1c28)
        XMLVM_CATCH_SPECIFIC(w26071aaac53b1c28,java_lang_reflect_InvocationTargetException,67)
        XMLVM_CATCH_SPECIFIC(w26071aaac53b1c28,java_lang_IllegalAccessException,97)
        XMLVM_CATCH_SPECIFIC(w26071aaac53b1c28,java_lang_Object,79)
    XMLVM_CATCH_END(w26071aaac53b1c28)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac53b1c28)
    _r0 = _r4;
    label48:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1168)
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1183)
    if (_r0.i == 0) goto label108;
    XMLVM_TRY_BEGIN(w26071aaac53b1c34)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1184)
    XMLVM_CHECK_NPE(5)
    java_io_ObjectOutputStream_drain__(_r5.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1185)
    _r0.o = ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.output_;
    _r1.i = 120;
    //java_io_DataOutputStream_writeByte___int[13]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[13])(_r0.o, _r1.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac53b1c34)
        XMLVM_CATCH_SPECIFIC(w26071aaac53b1c34,java_lang_Object,79)
    XMLVM_CATCH_END(w26071aaac53b1c34)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac53b1c34)
    label60:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1194)
    ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.currentObject_ = _r3.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1195)
    ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.currentClass_ = _r3.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1196)
    ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.currentPutField_ = _r3.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1198)
    XMLVM_EXIT_METHOD()
    return;
    label67:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1169)
    java_lang_Thread* curThread_w26071aaac53b1c46 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w26071aaac53b1c46->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w26071aaac53b1c47)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1170)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_reflect_InvocationTargetException_getTargetException__(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1171)
    if (!__TIB_java_lang_RuntimeException.classInitialized) __INIT_java_lang_RuntimeException();
    _r1.i = XMLVM_ISA(_r0.o, __CLASS_java_lang_RuntimeException);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w26071aaac53b1c47->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac53b1c47, sizeof(XMLVM_JMP_BUF)); goto label87; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1172)
    _r0.o = _r0.o;
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac53b1c47)
        XMLVM_CATCH_SPECIFIC(w26071aaac53b1c47,java_lang_Object,79)
    XMLVM_CATCH_END(w26071aaac53b1c47)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac53b1c47)
    label79:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1191)
    java_lang_Thread* curThread_w26071aaac53b1c50 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w26071aaac53b1c50->fields.java_lang_Thread.xmlvmException_;
    ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.currentObject_ = _r3.o;
    ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.currentClass_ = _r3.o;
    ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.currentPutField_ = _r3.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1197)
    XMLVM_THROW_CUSTOM(_r0.o)
    label87:;
    XMLVM_TRY_BEGIN(w26071aaac53b1c57)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1173)
    if (!__TIB_java_lang_Error.classInitialized) __INIT_java_lang_Error();
    _r1.i = XMLVM_ISA(_r0.o, __CLASS_java_lang_Error);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w26071aaac53b1c57->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac53b1c57, sizeof(XMLVM_JMP_BUF)); goto label94; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1174)
    _r0.o = _r0.o;
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac53b1c57)
        XMLVM_CATCH_SPECIFIC(w26071aaac53b1c57,java_lang_Object,79)
    XMLVM_CATCH_END(w26071aaac53b1c57)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac53b1c57)
    label94:;
    XMLVM_TRY_BEGIN(w26071aaac53b1c59)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1176)
    _r0.o = _r0.o;
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac53b1c59)
        XMLVM_CATCH_SPECIFIC(w26071aaac53b1c59,java_lang_Object,79)
    XMLVM_CATCH_END(w26071aaac53b1c59)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac53b1c59)
    label97:;
    XMLVM_TRY_BEGIN(w26071aaac53b1c61)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1177)
    java_lang_Thread* curThread_w26071aaac53b1c61ab1 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w26071aaac53b1c61ab1->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1178)
    _r1.o = __NEW_java_lang_RuntimeException();
    //java_lang_IllegalAccessException_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_IllegalAccessException*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_RuntimeException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac53b1c61)
        XMLVM_CATCH_SPECIFIC(w26071aaac53b1c61,java_lang_Object,79)
    XMLVM_CATCH_END(w26071aaac53b1c61)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac53b1c61)
    label108:;
    XMLVM_TRY_BEGIN(w26071aaac53b1c63)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1189)
    XMLVM_CHECK_NPE(5)
    java_io_ObjectOutputStream_defaultWriteObject__(_r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac53b1c63)
        XMLVM_CATCH_SPECIFIC(w26071aaac53b1c63,java_lang_Object,79)
    XMLVM_CATCH_END(w26071aaac53b1c63)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac53b1c63)
    goto label60;
    label112:;
    _r0 = _r1;
    goto label48;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_writeInt___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeInt___int]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeInt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1209)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectOutputStream_checkWritePrimitiveTypes__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1210)
    _r0.o = ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.primitiveTypes_;
    //java_io_DataOutputStream_writeInt___int[19]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[19])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1211)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_writeLong___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeLong___long]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeLong", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.l = n1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1222)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectOutputStream_checkWritePrimitiveTypes__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1223)
    _r0.o = ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.primitiveTypes_;
    //java_io_DataOutputStream_writeLong___long[20]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_LONG)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[20])(_r0.o, _r2.l);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1224)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectOutputStream_writeNewArray___java_lang_Object_java_lang_Class_java_io_ObjectStreamClass_java_lang_Class_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_BOOLEAN n5)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeNewArray___java_lang_Object_java_lang_Class_java_io_ObjectStreamClass_java_lang_Class_boolean]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeNewArray", "?")
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
    _r5.o = me;
    _r6.o = n1;
    _r7.o = n2;
    _r8.o = n3;
    _r9.o = n4;
    _r10.i = n5;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1247)
    _r0.o = ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.output_;
    _r1.i = 117;
    //java_io_DataOutputStream_writeByte___int[13]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[13])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1248)
    XMLVM_CHECK_NPE(5)
    java_io_ObjectOutputStream_writeClassDesc___java_io_ObjectStreamClass_boolean(_r5.o, _r8.o, _r3.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1250)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_io_ObjectOutputStream_nextHandle__(_r5.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1252)
    if (_r10.i != 0) goto label22;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1253)
    _r1.o = ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.objectsWritten_;
    //java_util_IdentityHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_IdentityHashMap*) _r1.o)->tib->vtable[14])(_r1.o, _r6.o, _r0.o);
    label22:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1261)
    XMLVM_CHECK_NPE(9)
    _r1.i = java_lang_Class_isPrimitive__(_r9.o);
    if (_r1.i == 0) goto label246;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1262)
    _r1.o = java_lang_Integer_GET_TYPE();
    if (_r9.o != _r1.o) goto label55;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1263)
    _r6.o = _r6.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1264)
    _r1.o = ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.output_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    //java_io_DataOutputStream_writeInt___int[19]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r1.o)->tib->vtable[19])(_r1.o, _r2.i);
    _r1 = _r3;
    label41:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1265)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r1.i < _r2.i) goto label45;
    label44:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1325)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label45:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1266)
    _r2.o = ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.output_;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    //java_io_DataOutputStream_writeInt___int[19]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r2.o)->tib->vtable[19])(_r2.o, _r3.i);
    _r1.i = _r1.i + 1;
    goto label41;
    label55:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1268)
    _r1.o = java_lang_Byte_GET_TYPE();
    if (_r9.o != _r1.o) goto label74;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1269)
    _r6.o = _r6.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1270)
    _r1.o = ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.output_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    //java_io_DataOutputStream_writeInt___int[19]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r1.o)->tib->vtable[19])(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1271)
    _r1.o = ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.output_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    //java_io_DataOutputStream_write___byte_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_DataOutputStream*) _r1.o)->tib->vtable[10])(_r1.o, _r6.o, _r3.i, _r2.i);
    goto label44;
    label74:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1272)
    _r1.o = java_lang_Character_GET_TYPE();
    if (_r9.o != _r1.o) goto label100;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1273)
    _r6.o = _r6.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1274)
    _r1.o = ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.output_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    //java_io_DataOutputStream_writeInt___int[19]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r1.o)->tib->vtable[19])(_r1.o, _r2.i);
    _r1 = _r3;
    label87:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1275)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r1.i >= _r2.i) goto label44;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1276)
    _r2.o = ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.output_;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    //java_io_DataOutputStream_writeChar___int[15]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r2.o)->tib->vtable[15])(_r2.o, _r3.i);
    _r1.i = _r1.i + 1;
    goto label87;
    label100:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1278)
    _r1.o = java_lang_Short_GET_TYPE();
    if (_r9.o != _r1.o) goto label126;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1279)
    _r6.o = _r6.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1280)
    _r1.o = ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.output_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    //java_io_DataOutputStream_writeInt___int[19]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r1.o)->tib->vtable[19])(_r1.o, _r2.i);
    _r1 = _r3;
    label113:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1281)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r1.i >= _r2.i) goto label44;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1282)
    _r2.o = ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.output_;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_SHORT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    //java_io_DataOutputStream_writeShort___int[21]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r2.o)->tib->vtable[21])(_r2.o, _r3.i);
    _r1.i = _r1.i + 1;
    goto label113;
    label126:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1284)
    _r1.o = java_lang_Boolean_GET_TYPE();
    if (_r9.o != _r1.o) goto label152;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1285)
    _r6.o = _r6.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1286)
    _r1.o = ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.output_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    //java_io_DataOutputStream_writeInt___int[19]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r1.o)->tib->vtable[19])(_r1.o, _r2.i);
    _r1 = _r3;
    label139:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1287)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r1.i >= _r2.i) goto label44;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1288)
    _r2.o = ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.output_;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r3.i = ((JAVA_ARRAY_BOOLEAN*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    //java_io_DataOutputStream_writeBoolean___boolean[12]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_BOOLEAN)) ((java_io_DataOutputStream*) _r2.o)->tib->vtable[12])(_r2.o, _r3.i);
    _r1.i = _r1.i + 1;
    goto label139;
    label152:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1290)
    _r1.o = java_lang_Long_GET_TYPE();
    if (_r9.o != _r1.o) goto label178;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1291)
    _r6.o = _r6.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1292)
    _r1.o = ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.output_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    //java_io_DataOutputStream_writeInt___int[19]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r1.o)->tib->vtable[19])(_r1.o, _r2.i);
    _r1 = _r3;
    label165:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1293)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r1.i >= _r2.i) goto label44;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1294)
    _r2.o = ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.output_;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r3.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    //java_io_DataOutputStream_writeLong___long[20]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_LONG)) ((java_io_DataOutputStream*) _r2.o)->tib->vtable[20])(_r2.o, _r3.l);
    _r1.i = _r1.i + 1;
    goto label165;
    label178:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1296)
    _r1.o = java_lang_Float_GET_TYPE();
    if (_r9.o != _r1.o) goto label204;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1297)
    _r6.o = _r6.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1298)
    _r1.o = ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.output_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    //java_io_DataOutputStream_writeInt___int[19]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r1.o)->tib->vtable[19])(_r1.o, _r2.i);
    _r1 = _r3;
    label191:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1299)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r1.i >= _r2.i) goto label44;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1300)
    _r2.o = ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.output_;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r3.f = ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    //java_io_DataOutputStream_writeFloat___float[18]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_FLOAT)) ((java_io_DataOutputStream*) _r2.o)->tib->vtable[18])(_r2.o, _r3.f);
    _r1.i = _r1.i + 1;
    goto label191;
    label204:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1302)
    _r1.o = java_lang_Double_GET_TYPE();
    if (_r9.o != _r1.o) goto label230;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1303)
    _r6.o = _r6.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1304)
    _r1.o = ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.output_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    //java_io_DataOutputStream_writeInt___int[19]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r1.o)->tib->vtable[19])(_r1.o, _r2.i);
    _r1 = _r3;
    label217:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1305)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r1.i >= _r2.i) goto label44;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1306)
    _r2.o = ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.output_;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r3.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    //java_io_DataOutputStream_writeDouble___double[17]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_DOUBLE)) ((java_io_DataOutputStream*) _r2.o)->tib->vtable[17])(_r2.o, _r3.d);
    _r1.i = _r1.i + 1;
    goto label217;
    label230:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1309)
    _r0.o = __NEW_java_io_InvalidClassException();
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1311)
    // "luni.C2"
    _r1.o = xmlvm_create_java_string_from_pool(335);
    XMLVM_CHECK_NPE(7)
    _r2.o = java_lang_Class_getName__(_r7.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1310)
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(0)
    java_io_InvalidClassException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label246:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1315)
    _r6.o = _r6.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1316)
    _r1.o = ((java_io_ObjectOutputStream*) _r5.o)->fields.java_io_ObjectOutputStream.output_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    //java_io_DataOutputStream_writeInt___int[19]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r1.o)->tib->vtable[19])(_r1.o, _r2.i);
    _r1 = _r3;
    label255:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1317)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r1.i >= _r2.i) goto label44;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1322)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    //java_io_ObjectOutputStream_writeObject___java_lang_Object[21]
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectOutputStream*) _r5.o)->tib->vtable[21])(_r5.o, _r2.o);
    _r1.i = _r1.i + 1;
    goto label255;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectOutputStream_writeNewClass___java_lang_Class_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeNewClass___java_lang_Class_boolean]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeNewClass", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1344)
    _r0.o = ((java_io_ObjectOutputStream*) _r2.o)->fields.java_io_ObjectOutputStream.output_;
    _r1.i = 118;
    //java_io_DataOutputStream_writeByte___int[13]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[13])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1351)
    _r0.o = java_io_ObjectStreamClass_lookupStreamClass___java_lang_Class(_r3.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1355)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_io_ObjectStreamClass_isEnum__(_r0.o);
    if (_r1.i == 0) goto label32;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1356)
    XMLVM_CHECK_NPE(2)
    java_io_ObjectOutputStream_writeEnumDesc___java_lang_Class_java_io_ObjectStreamClass_boolean(_r2.o, _r3.o, _r0.o, _r4.i);
    label20:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1361)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_ObjectOutputStream_nextHandle__(_r2.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1363)
    if (_r4.i != 0) goto label31;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1364)
    _r1.o = ((java_io_ObjectOutputStream*) _r2.o)->fields.java_io_ObjectOutputStream.objectsWritten_;
    //java_util_IdentityHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_IdentityHashMap*) _r1.o)->tib->vtable[14])(_r1.o, _r3.o, _r0.o);
    label31:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1367)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label32:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1358)
    XMLVM_CHECK_NPE(2)
    java_io_ObjectOutputStream_writeClassDesc___java_io_ObjectStreamClass_boolean(_r2.o, _r0.o, _r4.i);
    goto label20;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_writeNewClassDesc___java_io_ObjectStreamClass(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeNewClassDesc___java_io_ObjectStreamClass]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeNewClassDesc", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1386)
    _r0.o = ((java_io_ObjectOutputStream*) _r4.o)->fields.java_io_ObjectOutputStream.output_;
    XMLVM_CHECK_NPE(5)
    _r1.o = java_io_ObjectStreamClass_getName__(_r5.o);
    //java_io_DataOutputStream_writeUTF___java_lang_String[22]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[22])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1387)
    _r0.o = ((java_io_ObjectOutputStream*) _r4.o)->fields.java_io_ObjectOutputStream.output_;
    XMLVM_CHECK_NPE(5)
    _r1.l = java_io_ObjectStreamClass_getSerialVersionUID__(_r5.o);
    //java_io_DataOutputStream_writeLong___long[20]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_LONG)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[20])(_r0.o, _r1.l);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1388)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_io_ObjectStreamClass_getFlags__(_r5.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1390)
    XMLVM_CHECK_NPE(5)
    _r1.i = java_io_ObjectStreamClass_isExternalizable__(_r5.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1392)
    if (_r1.i == 0) goto label36;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1393)
    _r2.i = ((java_io_ObjectOutputStream*) _r4.o)->fields.java_io_ObjectOutputStream.protocolVersion_;
    _r3.i = 1;
    if (_r2.i != _r3.i) goto label53;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1394)
    _r0.i = _r0.i & -9;
    _r0.i = (_r0.i << 24) >> 24;
    label36:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1401)
    _r2.o = ((java_io_ObjectOutputStream*) _r4.o)->fields.java_io_ObjectOutputStream.output_;
    //java_io_DataOutputStream_writeByte___int[13]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r2.o)->tib->vtable[13])(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1402)
    _r0.i = 18;
    XMLVM_CHECK_NPE(5)
    _r2.i = java_io_ObjectStreamClass_getFlags__(_r5.o);
    if (_r0.i == _r2.i) goto label57;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1403)
    XMLVM_CHECK_NPE(4)
    java_io_ObjectOutputStream_writeFieldDescriptors___java_io_ObjectStreamClass_boolean(_r4.o, _r5.o, _r1.i);
    label52:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1408)
    XMLVM_EXIT_METHOD()
    return;
    label53:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1398)
    _r0.i = _r0.i | 8;
    _r0.i = (_r0.i << 24) >> 24;
    goto label36;
    label57:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1406)
    _r0.o = ((java_io_ObjectOutputStream*) _r4.o)->fields.java_io_ObjectOutputStream.output_;
    _r1.i = 0;
    //java_io_DataOutputStream_writeShort___int[21]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    goto label52;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_writeClassDescriptor___java_io_ObjectStreamClass(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeClassDescriptor___java_io_ObjectStreamClass]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeClassDescriptor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1420)
    XMLVM_CHECK_NPE(0)
    java_io_ObjectOutputStream_writeNewClassDesc___java_io_ObjectStreamClass(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1421)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_writeNewException___java_lang_Exception(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeNewException___java_lang_Exception]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeNewException", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1443)
    _r0.o = ((java_io_ObjectOutputStream*) _r3.o)->fields.java_io_ObjectOutputStream.output_;
    _r1.i = 123;
    //java_io_DataOutputStream_writeByte___int[13]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[13])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1444)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectOutputStream_resetSeenObjects__(_r3.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1445)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectOutputStream_writeObjectInternal___java_lang_Object_boolean_boolean_boolean(_r3.o, _r4.o, _r2.i, _r2.i, _r2.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1446)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectOutputStream_resetSeenObjects__(_r3.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1447)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectOutputStream_writeNewObject___java_lang_Object_java_lang_Class_java_io_ObjectStreamClass_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_BOOLEAN n4)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeNewObject___java_lang_Object_java_lang_Class_java_io_ObjectStreamClass_boolean]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeNewObject", "?")
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
    _r9.o = me;
    _r10.o = n1;
    _r11.o = n2;
    _r12.o = n3;
    _r13.i = n4;
    _r8.i = 1;
    _r7.i = 0;
    _r6.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1477)
    _r2.o = ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.currentPutField_;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1478)
    ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.currentPutField_ = _r6.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1481)
    XMLVM_CHECK_NPE(12)
    _r3.i = java_io_ObjectStreamClass_isExternalizable__(_r12.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1482)
    XMLVM_CHECK_NPE(12)
    _r1.i = java_io_ObjectStreamClass_isSerializable__(_r12.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1483)
    if (_r3.i != 0) goto label29;
    if (_r1.i != 0) goto label29;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1485)
    _r1.o = __NEW_java_io_NotSerializableException();
    XMLVM_CHECK_NPE(11)
    _r2.o = java_lang_Class_getName__(_r11.o);
    XMLVM_CHECK_NPE(1)
    java_io_NotSerializableException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label29:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1489)
    _r1.o = ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.output_;
    _r4.i = 115;
    //java_io_DataOutputStream_writeByte___int[13]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r1.o)->tib->vtable[13])(_r1.o, _r4.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1490)
    XMLVM_CHECK_NPE(9)
    java_io_ObjectOutputStream_writeClassDesc___java_io_ObjectStreamClass_boolean(_r9.o, _r12.o, _r7.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1492)
    if (_r13.i == 0) goto label132;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1493)
    _r1.o = ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.objectsWritten_;
    //java_util_IdentityHashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_IdentityHashMap*) _r1.o)->tib->vtable[10])(_r1.o, _r10.o);
    _r1.o = _r1.o;
    _r4 = _r1;
    label50:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1495)
    XMLVM_CHECK_NPE(9)
    _r5.o = java_io_ObjectOutputStream_nextHandle__(_r9.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1496)
    _r1.o = ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.objectsWritten_;
    //java_util_IdentityHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_IdentityHashMap*) _r1.o)->tib->vtable[14])(_r1.o, _r10.o, _r5.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1502)
    ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.currentObject_ = _r10.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1503)
    ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.currentClass_ = _r12.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1505)
    if (_r3.i == 0) goto label126;
    XMLVM_TRY_BEGIN(w26071aaac61b1c51)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1506)
    _r1.i = ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.protocolVersion_;
    if (_r1.i != _r8.i) { XMLVM_MEMCPY(curThread_w26071aaac61b1c51->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac61b1c51, sizeof(XMLVM_JMP_BUF)); goto label100; };
    _r3 = _r8;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac61b1c51)
        XMLVM_CATCH_SPECIFIC(w26071aaac61b1c51,java_lang_Object,113)
    XMLVM_CATCH_END(w26071aaac61b1c51)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac61b1c51)
    label70:;
    XMLVM_TRY_BEGIN(w26071aaac61b1c53)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1507)
    if (_r3.i == 0) { XMLVM_MEMCPY(curThread_w26071aaac61b1c53->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac61b1c53, sizeof(XMLVM_JMP_BUF)); goto label76; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1508)
    _r1.o = ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.output_;
    ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.primitiveTypes_ = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac61b1c53)
        XMLVM_CATCH_SPECIFIC(w26071aaac61b1c53,java_lang_Object,113)
    XMLVM_CATCH_END(w26071aaac61b1c53)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac61b1c53)
    label76:;
    XMLVM_TRY_BEGIN(w26071aaac61b1c55)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1511)
    _r0 = _r10;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_io_Externalizable_writeExternal___java_io_ObjectOutput])(_r1.o, _r9.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1512)
    if (_r3.i == 0) { XMLVM_MEMCPY(curThread_w26071aaac61b1c55->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac61b1c55, sizeof(XMLVM_JMP_BUF)); goto label102; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1513)
    _r1.o = JAVA_NULL;
    ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.primitiveTypes_ = _r1.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac61b1c55)
        XMLVM_CATCH_SPECIFIC(w26071aaac61b1c55,java_lang_Object,113)
    XMLVM_CATCH_END(w26071aaac61b1c55)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac61b1c55)
    label88:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1530)
    if (_r13.i == 0) goto label93;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1532)
    XMLVM_CHECK_NPE(9)
    java_io_ObjectOutputStream_removeUnsharedReference___java_lang_Object_java_lang_Integer(_r9.o, _r10.o, _r4.o);
    label93:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1534)
    ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.currentObject_ = _r6.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1535)
    ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.currentClass_ = _r6.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1536)
    ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.currentPutField_ = _r2.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1539)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    label100:;
    _r3 = _r7;
    goto label70;
    label102:;
    XMLVM_TRY_BEGIN(w26071aaac61b1c74)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1519)
    XMLVM_CHECK_NPE(9)
    java_io_ObjectOutputStream_drain__(_r9.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1520)
    _r1.o = ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.output_;
    _r3.i = 120;
    //java_io_DataOutputStream_writeByte___int[13]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r1.o)->tib->vtable[13])(_r1.o, _r3.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac61b1c74)
        XMLVM_CATCH_SPECIFIC(w26071aaac61b1c74,java_lang_Object,113)
    XMLVM_CATCH_END(w26071aaac61b1c74)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac61b1c74)
    goto label88;
    label113:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1527)
    java_lang_Thread* curThread_w26071aaac61b1c78 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w26071aaac61b1c78->fields.java_lang_Thread.xmlvmException_;
    if (_r13.i == 0) goto label119;
    XMLVM_CHECK_NPE(9)
    java_io_ObjectOutputStream_removeUnsharedReference___java_lang_Object_java_lang_Integer(_r9.o, _r10.o, _r4.o);
    label119:;
    ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.currentObject_ = _r6.o;
    ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.currentClass_ = _r6.o;
    ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.currentPutField_ = _r2.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1537)
    XMLVM_THROW_CUSTOM(_r1.o)
    label126:;
    XMLVM_TRY_BEGIN(w26071aaac61b1c88)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1525)
    _r1.o = ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.currentClass_;
    XMLVM_CHECK_NPE(9)
    java_io_ObjectOutputStream_writeHierarchy___java_lang_Object_java_io_ObjectStreamClass(_r9.o, _r10.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac61b1c88)
        XMLVM_CATCH_SPECIFIC(w26071aaac61b1c88,java_lang_Object,113)
    XMLVM_CATCH_END(w26071aaac61b1c88)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac61b1c88)
    goto label88;
    label132:;
    _r4 = _r6;
    goto label50;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectOutputStream_writeNewString___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeNewString___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeNewString", "?")
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
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1557)
    _r0.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.output_;
    XMLVM_CHECK_NPE(0)
    _r2.l = java_io_DataOutputStream_countUTFBytes___java_lang_String(_r0.o, _r8.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1560)
    _r0.l = 65535;
    _r0.i = _r2.l > _r0.l ? 1 : (_r2.l == _r0.l ? 0 : -1);
    if (_r0.i > 0) goto label59;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1561)
    _r0.i = (JAVA_INT) _r2.l;
    _r0.i = _r0.i + 3;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1562)
    _r1.i = _r6.i + 1;
    _r4.i = 116;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r4.i;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1563)
    _r4.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.output_;
    _r5.i = (JAVA_INT) _r2.l;
    _r5.i = (_r5.i << 16) >> 16;
    XMLVM_CHECK_NPE(4)
    _r1.i = java_io_DataOutputStream_writeShortToBuffer___int_byte_1ARRAY_int(_r4.o, _r5.i, _r0.o, _r1.i);
    _r5 = _r1;
    _r4 = _r0;
    label35:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1569)
    _r0.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.output_;
    _r1 = _r8;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_io_DataOutputStream_writeUTFBytesToBuffer___java_lang_String_long_byte_1ARRAY_int(_r0.o, _r1.o, _r2.l, _r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1570)
    _r1.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.output_;
    //java_io_DataOutputStream_write___byte_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_DataOutputStream*) _r1.o)->tib->vtable[10])(_r1.o, _r4.o, _r6.i, _r0.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1572)
    XMLVM_CHECK_NPE(7)
    _r0.o = java_io_ObjectOutputStream_nextHandle__(_r7.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1574)
    if (_r9.i != 0) goto label58;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1575)
    _r1.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.objectsWritten_;
    //java_util_IdentityHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_IdentityHashMap*) _r1.o)->tib->vtable[14])(_r1.o, _r8.o, _r0.o);
    label58:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1578)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label59:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1565)
    _r0.i = (JAVA_INT) _r2.l;
    _r0.i = _r0.i + 9;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1566)
    _r1.i = _r6.i + 1;
    _r4.i = 124;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r4.i;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1567)
    _r4.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.output_;
    XMLVM_CHECK_NPE(4)
    _r1.i = java_io_DataOutputStream_writeLongToBuffer___long_byte_1ARRAY_int(_r4.o, _r2.l, _r0.o, _r1.i);
    _r5 = _r1;
    _r4 = _r0;
    goto label35;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_writeNull__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeNull__]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeNull", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1590)
    _r0.o = ((java_io_ObjectOutputStream*) _r2.o)->fields.java_io_ObjectOutputStream.output_;
    _r1.i = 112;
    //java_io_DataOutputStream_writeByte___int[13]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[13])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1591)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_writeObject___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeObject___java_lang_Object]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1603)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    java_io_ObjectOutputStream_writeObject___java_lang_Object_boolean(_r1.o, _r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1604)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_writeUnshared___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeUnshared___java_lang_Object]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeUnshared", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1619)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    java_io_ObjectOutputStream_writeObject___java_lang_Object_boolean(_r1.o, _r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1620)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_writeObject___java_lang_Object_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeObject___java_lang_Object_boolean]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1624)
    _r0.o = ((java_io_ObjectOutputStream*) _r3.o)->fields.java_io_ObjectOutputStream.primitiveTypes_;
    _r1.o = ((java_io_ObjectOutputStream*) _r3.o)->fields.java_io_ObjectOutputStream.output_;
    if (_r0.o != _r1.o) goto label23;
    _r0 = _r2;
    label8:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1625)
    if (_r0.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1626)
    _r1.o = JAVA_NULL;
    ((java_io_ObjectOutputStream*) _r3.o)->fields.java_io_ObjectOutputStream.primitiveTypes_ = _r1.o;
    label13:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1630)
    _r1.i = ((java_io_ObjectOutputStream*) _r3.o)->fields.java_io_ObjectOutputStream.subclassOverridingImplementation_;
    if (_r1.i == 0) goto label25;
    if (_r5.i != 0) goto label25;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1631)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectOutputStream_writeObjectOverride___java_lang_Object(_r3.o, _r4.o);
    label22:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1657)
    XMLVM_EXIT_METHOD()
    return;
    label23:;
    _r0.i = 0;
    goto label8;
    label25:;
    XMLVM_TRY_BEGIN(w26071aaac66b1c30)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1636)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectOutputStream_drain__(_r3.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1639)
    _r1.i = 1;
    _r2.i = 1;
    XMLVM_CHECK_NPE(3)
    java_io_ObjectOutputStream_writeObjectInternal___java_lang_Object_boolean_boolean_boolean(_r3.o, _r4.o, _r5.i, _r1.i, _r2.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1640)
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w26071aaac66b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac66b1c30, sizeof(XMLVM_JMP_BUF)); goto label22; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1641)
    _r0.o = ((java_io_ObjectOutputStream*) _r3.o)->fields.java_io_ObjectOutputStream.output_;
    ((java_io_ObjectOutputStream*) _r3.o)->fields.java_io_ObjectOutputStream.primitiveTypes_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac66b1c30)
        XMLVM_CATCH_SPECIFIC(w26071aaac66b1c30,java_io_IOException,40)
    XMLVM_CATCH_END(w26071aaac66b1c30)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac66b1c30)
    goto label22;
    label40:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1643)
    java_lang_Thread* curThread_w26071aaac66b1c34 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w26071aaac66b1c34->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1646)
    _r1.i = ((java_io_ObjectOutputStream*) _r3.o)->fields.java_io_ObjectOutputStream.nestedLevels_;
    if (_r1.i != 0) goto label52;
    _r1.o = ((java_io_ObjectOutputStream*) _r3.o)->fields.java_io_ObjectOutputStream.nestedException_;
    if (_r0.o == _r1.o) goto label52;
    XMLVM_TRY_BEGIN(w26071aaac66b1c40)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1648)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectOutputStream_writeNewException___java_lang_Exception(_r3.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac66b1c40)
        XMLVM_CATCH_SPECIFIC(w26071aaac66b1c40,java_io_IOException,53)
    XMLVM_CATCH_END(w26071aaac66b1c40)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac66b1c40)
    label52:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1654)
    XMLVM_THROW_CUSTOM(_r0.o)
    label53:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1650)
    java_lang_Thread* curThread_w26071aaac66b1c46 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w26071aaac66b1c46->fields.java_lang_Thread.xmlvmException_;
    _r0.o = ((java_io_ObjectOutputStream*) _r3.o)->fields.java_io_ObjectOutputStream.nestedException_;
    XMLVM_CHECK_NPE(0)
    java_lang_Throwable_fillInStackTrace__(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1651)
    _r0.o = ((java_io_ObjectOutputStream*) _r3.o)->fields.java_io_ObjectOutputStream.nestedException_;
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectOutputStream_writeObjectInternal___java_lang_Object_boolean_boolean_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_BOOLEAN n3, JAVA_BOOLEAN n4)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeObjectInternal___java_lang_Object_boolean_boolean_boolean]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeObjectInternal", "?")
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
    _r7.o = me;
    _r8.o = n1;
    _r9.i = n2;
    _r10.i = n3;
    _r11.i = n4;
    _r0.o = JAVA_NULL;
    _r6.i = 1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1683)
    if (_r8.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1684)
    XMLVM_CHECK_NPE(7)
    java_io_ObjectOutputStream_writeNull__(_r7.o);
    label7:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1797)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label8:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1688)
    if (_r9.i != 0) goto label16;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1689)
    XMLVM_CHECK_NPE(7)
    _r0.o = java_io_ObjectOutputStream_dumpCycle___java_lang_Object(_r7.o, _r8.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1690)
    if (_r0.o != JAVA_NULL) goto label7;
    label16:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1696)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(8)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r8.o)->tib->vtable[3])(_r8.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1697)
    _r3.o = java_io_ObjectStreamClass_lookupStreamClass___java_lang_Class(_r2.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1699)
    _r0.i = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.nestedLevels_;
    _r0.i = _r0.i + 1;
    ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.nestedLevels_ = _r0.i;
    XMLVM_TRY_BEGIN(w26071aaac67b1c31)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1702)
    _r0.i = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.enableReplace_;
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w26071aaac67b1c31->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac67b1c31, sizeof(XMLVM_JMP_BUF)); goto label36; };
    if (_r11.i != 0) { XMLVM_MEMCPY(curThread_w26071aaac67b1c31->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac67b1c31, sizeof(XMLVM_JMP_BUF)); goto label68; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac67b1c31)
        XMLVM_CATCH_SPECIFIC(w26071aaac67b1c31,java_lang_Object,127)
    XMLVM_CATCH_END(w26071aaac67b1c31)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac67b1c31)
    label36:;
    XMLVM_TRY_BEGIN(w26071aaac67b1c33)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1704)
    _r0.o = java_io_ObjectStreamClass_GET_CLASSCLASS();
    if (_r2.o != _r0.o) { XMLVM_MEMCPY(curThread_w26071aaac67b1c33->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac67b1c33, sizeof(XMLVM_JMP_BUF)); goto label52; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1705)
    _r8.o = _r8.o;
    XMLVM_CHECK_NPE(7)
    _r0.o = java_io_ObjectOutputStream_writeNewClass___java_lang_Class_boolean(_r7.o, _r8.o, _r9.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac67b1c33)
        XMLVM_CATCH_SPECIFIC(w26071aaac67b1c33,java_lang_Object,127)
    XMLVM_CATCH_END(w26071aaac67b1c33)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac67b1c33)
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1799)
    _r1.i = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.nestedLevels_;
    _r1.i = _r1.i - _r6.i;
    ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.nestedLevels_ = _r1.i;
    goto label7;
    label52:;
    XMLVM_TRY_BEGIN(w26071aaac67b1c40)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1708)
    _r0.o = java_io_ObjectStreamClass_GET_OBJECTSTREAMCLASSCLASS();
    if (_r2.o != _r0.o) { XMLVM_MEMCPY(curThread_w26071aaac67b1c40->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac67b1c40, sizeof(XMLVM_JMP_BUF)); goto label68; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1709)
    _r8.o = _r8.o;
    XMLVM_CHECK_NPE(7)
    _r0.o = java_io_ObjectOutputStream_writeClassDesc___java_io_ObjectStreamClass_boolean(_r7.o, _r8.o, _r9.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac67b1c40)
        XMLVM_CATCH_SPECIFIC(w26071aaac67b1c40,java_lang_Object,127)
    XMLVM_CATCH_END(w26071aaac67b1c40)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac67b1c40)
    _r1.i = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.nestedLevels_;
    _r1.i = _r1.i - _r6.i;
    ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.nestedLevels_ = _r1.i;
    goto label7;
    label68:;
    XMLVM_TRY_BEGIN(w26071aaac67b1c46)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1713)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_io_ObjectStreamClass_isSerializable__(_r3.o);
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w26071aaac67b1c46->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac67b1c46, sizeof(XMLVM_JMP_BUF)); goto label144; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1714)
    if (_r10.i == 0) { XMLVM_MEMCPY(curThread_w26071aaac67b1c46->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac67b1c46, sizeof(XMLVM_JMP_BUF)); goto label144; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1715)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_io_ObjectStreamClass_hasMethodWriteReplace__(_r3.o);
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w26071aaac67b1c46->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac67b1c46, sizeof(XMLVM_JMP_BUF)); goto label144; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1716)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_io_ObjectStreamClass_getMethodWriteReplace__(_r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac67b1c46)
        XMLVM_CATCH_SPECIFIC(w26071aaac67b1c46,java_lang_Object,127)
    XMLVM_CATCH_END(w26071aaac67b1c46)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac67b1c46)
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1719)
    _r1.o = JAVA_NULL;
    XMLVM_TRY_BEGIN(w26071aaac67b1c49)
    // Begin try
    //java_lang_reflect_Method_invoke___java_lang_Object_java_lang_Object_1ARRAY[15]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_reflect_Method*) _r0.o)->tib->vtable[15])(_r0.o, _r8.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac67b1c49)
        XMLVM_CATCH_SPECIFIC(w26071aaac67b1c49,java_lang_IllegalAccessException,112)
        XMLVM_CATCH_SPECIFIC(w26071aaac67b1c49,java_lang_reflect_InvocationTargetException,115)
        XMLVM_CATCH_SPECIFIC(w26071aaac67b1c49,java_lang_Object,127)
    XMLVM_CATCH_END(w26071aaac67b1c49)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac67b1c49)
    label91:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1734)
    if (_r0.o == _r8.o) goto label144;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1737)
    _r1.i = 0;
    _r2.i = 0;
    XMLVM_TRY_BEGIN(w26071aaac67b1c56)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1736)
    XMLVM_CHECK_NPE(7)
    _r0.o = java_io_ObjectOutputStream_writeObjectInternal___java_lang_Object_boolean_boolean_boolean(_r7.o, _r0.o, _r1.i, _r2.i, _r11.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1741)
    if (_r0.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w26071aaac67b1c56->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac67b1c56, sizeof(XMLVM_JMP_BUF)); goto label106; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1742)
    _r1.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.objectsWritten_;
    //java_util_IdentityHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_IdentityHashMap*) _r1.o)->tib->vtable[14])(_r1.o, _r8.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac67b1c56)
        XMLVM_CATCH_SPECIFIC(w26071aaac67b1c56,java_lang_Object,127)
    XMLVM_CATCH_END(w26071aaac67b1c56)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac67b1c56)
    label106:;
    _r1.i = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.nestedLevels_;
    _r1.i = _r1.i - _r6.i;
    ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.nestedLevels_ = _r1.i;
    goto label7;
    label112:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1721)
    java_lang_Thread* curThread_w26071aaac67b1c64 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w26071aaac67b1c64->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r8;
    goto label91;
    label115:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1722)
    java_lang_Thread* curThread_w26071aaac67b1c69 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w26071aaac67b1c69->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w26071aaac67b1c70)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1725)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_reflect_InvocationTargetException_getTargetException__(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1726)
    if (!__TIB_java_io_ObjectStreamException.classInitialized) __INIT_java_io_ObjectStreamException();
    _r1.i = XMLVM_ISA(_r0.o, __CLASS_java_io_ObjectStreamException);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w26071aaac67b1c70->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac67b1c70, sizeof(XMLVM_JMP_BUF)); goto label134; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1727)
    _r0.o = _r0.o;
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac67b1c70)
        XMLVM_CATCH_SPECIFIC(w26071aaac67b1c70,java_lang_Object,127)
    XMLVM_CATCH_END(w26071aaac67b1c70)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac67b1c70)
    label127:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1798)
    java_lang_Thread* curThread_w26071aaac67b1c73 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w26071aaac67b1c73->fields.java_lang_Thread.xmlvmException_;
    _r1.i = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.nestedLevels_;
    _r1.i = _r1.i - _r6.i;
    ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.nestedLevels_ = _r1.i;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1800)
    XMLVM_THROW_CUSTOM(_r0.o)
    label134:;
    XMLVM_TRY_BEGIN(w26071aaac67b1c80)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1728)
    if (!__TIB_java_lang_Error.classInitialized) __INIT_java_lang_Error();
    _r1.i = XMLVM_ISA(_r0.o, __CLASS_java_lang_Error);
    if (_r1.i == 0) { XMLVM_MEMCPY(curThread_w26071aaac67b1c80->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac67b1c80, sizeof(XMLVM_JMP_BUF)); goto label141; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1729)
    _r0.o = _r0.o;
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac67b1c80)
        XMLVM_CATCH_SPECIFIC(w26071aaac67b1c80,java_lang_Object,127)
    XMLVM_CATCH_END(w26071aaac67b1c80)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac67b1c80)
    label141:;
    XMLVM_TRY_BEGIN(w26071aaac67b1c82)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1731)
    _r0.o = _r0.o;
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac67b1c82)
        XMLVM_CATCH_SPECIFIC(w26071aaac67b1c82,java_lang_Object,127)
    XMLVM_CATCH_END(w26071aaac67b1c82)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac67b1c82)
    label144:;
    XMLVM_TRY_BEGIN(w26071aaac67b1c84)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1753)
    _r0.i = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.enableReplace_;
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w26071aaac67b1c84->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac67b1c84, sizeof(XMLVM_JMP_BUF)); goto label176; };
    if (_r11.i == 0) { XMLVM_MEMCPY(curThread_w26071aaac67b1c84->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac67b1c84, sizeof(XMLVM_JMP_BUF)); goto label176; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1755)
    XMLVM_CHECK_NPE(7)
    _r0.o = java_io_ObjectOutputStream_replaceObject___java_lang_Object(_r7.o, _r8.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1756)
    if (_r0.o == _r8.o) { XMLVM_MEMCPY(curThread_w26071aaac67b1c84->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac67b1c84, sizeof(XMLVM_JMP_BUF)); goto label176; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1759)
    _r1.i = 0;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1758)
    XMLVM_CHECK_NPE(7)
    _r0.o = java_io_ObjectOutputStream_writeObjectInternal___java_lang_Object_boolean_boolean_boolean(_r7.o, _r0.o, _r1.i, _r10.i, _r2.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1762)
    if (_r0.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w26071aaac67b1c84->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac67b1c84, sizeof(XMLVM_JMP_BUF)); goto label169; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1763)
    _r1.o = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.objectsWritten_;
    //java_util_IdentityHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_IdentityHashMap*) _r1.o)->tib->vtable[14])(_r1.o, _r8.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac67b1c84)
        XMLVM_CATCH_SPECIFIC(w26071aaac67b1c84,java_lang_Object,127)
    XMLVM_CATCH_END(w26071aaac67b1c84)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac67b1c84)
    label169:;
    _r1.i = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.nestedLevels_;
    _r1.i = _r1.i - _r6.i;
    ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.nestedLevels_ = _r1.i;
    goto label7;
    label176:;
    XMLVM_TRY_BEGIN(w26071aaac67b1c91)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1772)
    _r0.o = java_io_ObjectStreamClass_GET_CLASSCLASS();
    if (_r2.o != _r0.o) { XMLVM_MEMCPY(curThread_w26071aaac67b1c91->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac67b1c91, sizeof(XMLVM_JMP_BUF)); goto label193; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1773)
    _r8.o = _r8.o;
    XMLVM_CHECK_NPE(7)
    _r0.o = java_io_ObjectOutputStream_writeNewClass___java_lang_Class_boolean(_r7.o, _r8.o, _r9.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac67b1c91)
        XMLVM_CATCH_SPECIFIC(w26071aaac67b1c91,java_lang_Object,127)
    XMLVM_CATCH_END(w26071aaac67b1c91)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac67b1c91)
    _r1.i = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.nestedLevels_;
    _r1.i = _r1.i - _r6.i;
    ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.nestedLevels_ = _r1.i;
    goto label7;
    label193:;
    XMLVM_TRY_BEGIN(w26071aaac67b1c97)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1777)
    _r0.o = java_io_ObjectStreamClass_GET_OBJECTSTREAMCLASSCLASS();
    if (_r2.o != _r0.o) { XMLVM_MEMCPY(curThread_w26071aaac67b1c97->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac67b1c97, sizeof(XMLVM_JMP_BUF)); goto label210; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1778)
    _r8.o = _r8.o;
    XMLVM_CHECK_NPE(7)
    _r0.o = java_io_ObjectOutputStream_writeClassDesc___java_io_ObjectStreamClass_boolean(_r7.o, _r8.o, _r9.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac67b1c97)
        XMLVM_CATCH_SPECIFIC(w26071aaac67b1c97,java_lang_Object,127)
    XMLVM_CATCH_END(w26071aaac67b1c97)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac67b1c97)
    _r1.i = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.nestedLevels_;
    _r1.i = _r1.i - _r6.i;
    ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.nestedLevels_ = _r1.i;
    goto label7;
    label210:;
    XMLVM_TRY_BEGIN(w26071aaac67b1d103)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1782)
    _r0.o = java_io_ObjectStreamClass_GET_STRINGCLASS();
    if (_r2.o != _r0.o) { XMLVM_MEMCPY(curThread_w26071aaac67b1d103->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac67b1d103, sizeof(XMLVM_JMP_BUF)); goto label227; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1783)
    _r8.o = _r8.o;
    XMLVM_CHECK_NPE(7)
    _r0.o = java_io_ObjectOutputStream_writeNewString___java_lang_String_boolean(_r7.o, _r8.o, _r9.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac67b1d103)
        XMLVM_CATCH_SPECIFIC(w26071aaac67b1d103,java_lang_Object,127)
    XMLVM_CATCH_END(w26071aaac67b1d103)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac67b1d103)
    _r1.i = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.nestedLevels_;
    _r1.i = _r1.i - _r6.i;
    ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.nestedLevels_ = _r1.i;
    goto label7;
    label227:;
    XMLVM_TRY_BEGIN(w26071aaac67b1d109)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1787)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_lang_Class_isArray__(_r2.o);
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w26071aaac67b1d109->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac67b1d109, sizeof(XMLVM_JMP_BUF)); goto label251; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1789)
    XMLVM_CHECK_NPE(2)
    _r4.o = java_lang_Class_getComponentType__(_r2.o);
    _r0 = _r7;
    _r1 = _r8;
    _r5 = _r9;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1788)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_io_ObjectOutputStream_writeNewArray___java_lang_Object_java_lang_Class_java_io_ObjectStreamClass_java_lang_Class_boolean(_r0.o, _r1.o, _r2.o, _r3.o, _r4.o, _r5.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac67b1d109)
        XMLVM_CATCH_SPECIFIC(w26071aaac67b1d109,java_lang_Object,127)
    XMLVM_CATCH_END(w26071aaac67b1d109)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac67b1d109)
    _r1.i = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.nestedLevels_;
    _r1.i = _r1.i - _r6.i;
    ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.nestedLevels_ = _r1.i;
    goto label7;
    label251:;
    XMLVM_TRY_BEGIN(w26071aaac67b1d115)
    // Begin try
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1792)
    if (!__TIB_java_lang_Enum.classInitialized) __INIT_java_lang_Enum();
    _r0.i = XMLVM_ISA(_r8.o, __CLASS_java_lang_Enum);
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w26071aaac67b1d115->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w26071aaac67b1d115, sizeof(XMLVM_JMP_BUF)); goto label266; };
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1793)
    XMLVM_CHECK_NPE(7)
    _r0.o = java_io_ObjectOutputStream_writeNewEnum___java_lang_Object_java_lang_Class_boolean(_r7.o, _r8.o, _r2.o, _r9.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac67b1d115)
        XMLVM_CATCH_SPECIFIC(w26071aaac67b1d115,java_lang_Object,127)
    XMLVM_CATCH_END(w26071aaac67b1d115)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac67b1d115)
    _r1.i = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.nestedLevels_;
    _r1.i = _r1.i - _r6.i;
    ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.nestedLevels_ = _r1.i;
    goto label7;
    label266:;
    XMLVM_TRY_BEGIN(w26071aaac67b1d121)
    // Begin try
    XMLVM_CHECK_NPE(7)
    _r0.o = java_io_ObjectOutputStream_writeNewObject___java_lang_Object_java_lang_Class_java_io_ObjectStreamClass_boolean(_r7.o, _r8.o, _r2.o, _r3.o, _r9.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w26071aaac67b1d121)
        XMLVM_CATCH_SPECIFIC(w26071aaac67b1d121,java_lang_Object,127)
    XMLVM_CATCH_END(w26071aaac67b1d121)
    XMLVM_RESTORE_EXCEPTION_ENV(w26071aaac67b1d121)
    _r1.i = ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.nestedLevels_;
    _r1.i = _r1.i - _r6.i;
    ((java_io_ObjectOutputStream*) _r7.o)->fields.java_io_ObjectOutputStream.nestedLevels_ = _r1.i;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectOutputStream_writeEnumDesc___java_lang_Class_java_io_ObjectStreamClass_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeEnumDesc___java_lang_Class_java_io_ObjectStreamClass_boolean]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeEnumDesc", "?")
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
    _r9.i = n3;
    _r5.i = 18;
    _r4.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1809)
    XMLVM_CHECK_NPE(8)
    java_io_ObjectStreamClass_setFlags___byte(_r8.o, _r5.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1811)
    if (_r9.i == 0) goto label107;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1812)
    _r0.o = ((java_io_ObjectOutputStream*) _r6.o)->fields.java_io_ObjectOutputStream.objectsWritten_;
    //java_util_IdentityHashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_IdentityHashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r8.o);
    _r0.o = _r0.o;
    label16:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1815)
    if (_r9.i != 0) goto label105;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1816)
    XMLVM_CHECK_NPE(6)
    _r1.o = java_io_ObjectOutputStream_dumpCycle___java_lang_Object(_r6.o, _r8.o);
    label22:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1818)
    if (_r1.o != JAVA_NULL) goto label86;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1819)
    XMLVM_CHECK_NPE(8)
    _r1.o = java_io_ObjectStreamClass_forClass__(_r8.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1822)
    _r2.o = ((java_io_ObjectOutputStream*) _r6.o)->fields.java_io_ObjectOutputStream.objectsWritten_;
    XMLVM_CHECK_NPE(6)
    _r3.o = java_io_ObjectOutputStream_nextHandle__(_r6.o);
    //java_util_IdentityHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_IdentityHashMap*) _r2.o)->tib->vtable[14])(_r2.o, _r8.o, _r3.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1824)
    _r2.o = ((java_io_ObjectOutputStream*) _r6.o)->fields.java_io_ObjectOutputStream.output_;
    _r3.i = 114;
    //java_io_DataOutputStream_writeByte___int[13]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r2.o)->tib->vtable[13])(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1825)
    _r2.i = ((java_io_ObjectOutputStream*) _r6.o)->fields.java_io_ObjectOutputStream.protocolVersion_;
    _r3.i = 1;
    if (_r2.i != _r3.i) goto label87;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1826)
    XMLVM_CHECK_NPE(6)
    java_io_ObjectOutputStream_writeNewClassDesc___java_io_ObjectStreamClass(_r6.o, _r8.o);
    label52:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1835)
    XMLVM_CHECK_NPE(6)
    java_io_ObjectOutputStream_annotateClass___java_lang_Class(_r6.o, _r1.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1836)
    XMLVM_CHECK_NPE(6)
    java_io_ObjectOutputStream_drain__(_r6.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1837)
    _r1.o = ((java_io_ObjectOutputStream*) _r6.o)->fields.java_io_ObjectOutputStream.output_;
    _r2.i = 120;
    //java_io_DataOutputStream_writeByte___int[13]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r1.o)->tib->vtable[13])(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1839)
    XMLVM_CHECK_NPE(8)
    _r1.o = java_io_ObjectStreamClass_getSuperclass__(_r8.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1840)
    if (_r1.o == JAVA_NULL) goto label97;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1842)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectStreamClass_setFlags___byte(_r1.o, _r5.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1843)
    XMLVM_CHECK_NPE(1)
    _r2.o = java_io_ObjectStreamClass_forClass__(_r1.o);
    XMLVM_CHECK_NPE(6)
    java_io_ObjectOutputStream_writeEnumDesc___java_lang_Class_java_io_ObjectStreamClass_boolean(_r6.o, _r2.o, _r1.o, _r9.i);
    label81:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1847)
    if (_r9.i == 0) goto label86;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1849)
    XMLVM_CHECK_NPE(6)
    java_io_ObjectOutputStream_removeUnsharedReference___java_lang_Object_java_lang_Integer(_r6.o, _r8.o, _r0.o);
    label86:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1852)
    XMLVM_EXIT_METHOD()
    return _r8.o;
    label87:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1830)
    _r2.o = ((java_io_ObjectOutputStream*) _r6.o)->fields.java_io_ObjectOutputStream.output_;
    ((java_io_ObjectOutputStream*) _r6.o)->fields.java_io_ObjectOutputStream.primitiveTypes_ = _r2.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1831)
    XMLVM_CHECK_NPE(6)
    java_io_ObjectOutputStream_writeClassDescriptor___java_io_ObjectStreamClass(_r6.o, _r8.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1832)
    ((java_io_ObjectOutputStream*) _r6.o)->fields.java_io_ObjectOutputStream.primitiveTypes_ = _r4.o;
    goto label52;
    label97:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1845)
    _r1.o = ((java_io_ObjectOutputStream*) _r6.o)->fields.java_io_ObjectOutputStream.output_;
    _r2.i = 112;
    //java_io_DataOutputStream_writeByte___int[13]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r1.o)->tib->vtable[13])(_r1.o, _r2.i);
    goto label81;
    label105:;
    _r1 = _r4;
    goto label22;
    label107:;
    _r0 = _r4;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_ObjectOutputStream_writeNewEnum___java_lang_Object_java_lang_Class_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeNewEnum___java_lang_Object_java_lang_Class_boolean]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeNewEnum", "?")
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
    _r9.o = me;
    _r10.o = n1;
    _r11.o = n2;
    _r12.i = n3;
    _r6.i = 1;
    _r8.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1858)
    _r1.o = ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.currentPutField_;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1860)
    ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.currentPutField_ = _r8.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1862)
    _r0.o = ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.output_;
    _r2.i = 126;
    //java_io_DataOutputStream_writeByte___int[13]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[13])(_r0.o, _r2.i);
    _r0 = _r11;
    label14:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1863)
    if (_r0.o == JAVA_NULL) goto label22;
    XMLVM_CHECK_NPE(0)
    _r2.i = java_lang_Class_isEnum__(_r0.o);
    if (_r2.i == 0) goto label105;
    label22:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1867)
    _r2.o = java_io_ObjectStreamClass_lookup___java_lang_Class(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1868)
    XMLVM_CHECK_NPE(9)
    java_io_ObjectOutputStream_writeEnumDesc___java_lang_Class_java_io_ObjectStreamClass_boolean(_r9.o, _r0.o, _r2.o, _r12.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1871)
    if (_r12.i == 0) goto label112;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1872)
    _r0.o = ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.objectsWritten_;
    //java_util_IdentityHashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_IdentityHashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r10.o);
    _r0.o = _r0.o;
    _r3 = _r0;
    label40:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1874)
    XMLVM_CHECK_NPE(9)
    _r4.o = java_io_ObjectOutputStream_nextHandle__(_r9.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1875)
    _r0.o = ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.objectsWritten_;
    //java_util_IdentityHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_IdentityHashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r10.o, _r4.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1877)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_ObjectStreamClass_getSuperclass__(_r2.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_io_ObjectStreamClass_fields__(_r0.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1878)
    XMLVM_CHECK_NPE(2)
    _r2.o = java_io_ObjectStreamClass_getSuperclass__(_r2.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_io_ObjectStreamClass_forClass__(_r2.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1881)
    if (_r0.o == JAVA_NULL) goto label97;
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r5.i <= _r6.i) goto label97;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1882)
    _r5.o = ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.accessor_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r6.o = ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.accessor_;
    XMLVM_CHECK_NPE(0)
    _r6.l = java_io_ObjectStreamField_getFieldID___org_apache_harmony_misc_accessors_ObjectAccessor_java_lang_Class(_r0.o, _r6.o, _r2.o);

    
    // Red class access removed: org.apache.harmony.misc.accessors.ObjectAccessor::getObject
    XMLVM_RED_CLASS_DEPENDENCY();
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1885)
    if (_r12.i != 0) goto label110;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1886)
    XMLVM_CHECK_NPE(9)
    _r2.o = java_io_ObjectOutputStream_dumpCycle___java_lang_Object(_r9.o, _r0.o);
    label92:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1888)
    if (_r2.o != JAVA_NULL) goto label97;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1889)
    XMLVM_CHECK_NPE(9)
    java_io_ObjectOutputStream_writeNewString___java_lang_String_boolean(_r9.o, _r0.o, _r12.i);
    label97:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1893)
    if (_r12.i == 0) goto label102;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1895)
    XMLVM_CHECK_NPE(9)
    java_io_ObjectOutputStream_removeUnsharedReference___java_lang_Object_java_lang_Integer(_r9.o, _r10.o, _r3.o);
    label102:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1897)
    ((java_io_ObjectOutputStream*) _r9.o)->fields.java_io_ObjectOutputStream.currentPutField_ = _r1.o;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1898)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    label105:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1865)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Class_getSuperclass__(_r0.o);
    goto label14;
    label110:;
    _r2 = _r8;
    goto label92;
    label112:;
    _r3 = _r8;
    goto label40;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_writeObjectOverride___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeObjectOverride___java_lang_Object]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeObjectOverride", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1911)
    _r0.i = ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.subclassOverridingImplementation_;
    if (_r0.i != 0) goto label10;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1913)
    _r0.o = __NEW_java_io_IOException();
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1915)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_writeShort___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeShort___int]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeShort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1926)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectOutputStream_checkWritePrimitiveTypes__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1927)
    _r0.o = ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.primitiveTypes_;
    //java_io_DataOutputStream_writeShort___int[21]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[21])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1928)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_writeStreamHeader__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeStreamHeader__]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeStreamHeader", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1937)
    _r0.o = ((java_io_ObjectOutputStream*) _r2.o)->fields.java_io_ObjectOutputStream.output_;
    _r1.i = -21267;
    //java_io_DataOutputStream_writeShort___int[21]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1938)
    _r0.o = ((java_io_ObjectOutputStream*) _r2.o)->fields.java_io_ObjectOutputStream.output_;
    _r1.i = 5;
    //java_io_DataOutputStream_writeShort___int[21]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1939)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_ObjectOutputStream_writeUTF___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_ObjectOutputStream_writeUTF___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.ObjectOutputStream", "writeUTF", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1951)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectOutputStream_checkWritePrimitiveTypes__(_r1.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1952)
    _r0.o = ((java_io_ObjectOutputStream*) _r1.o)->fields.java_io_ObjectOutputStream.primitiveTypes_;
    //java_io_DataOutputStream_writeUTF___java_lang_String[22]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_DataOutputStream*) _r0.o)->tib->vtable[22])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("ObjectOutputStream.java", 1953)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

