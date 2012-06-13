#include "xmlvm.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "org_apache_harmony_luni_platform_Endianness.h"

#include "org_apache_harmony_luni_platform_OSMemory.h"

#define XMLVM_CURRENT_CLASS_NAME OSMemory
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_platform_OSMemory

__TIB_DEFINITION_org_apache_harmony_luni_platform_OSMemory __TIB_org_apache_harmony_luni_platform_OSMemory = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_platform_OSMemory, // classInitializer
    "org.apache.harmony.luni.platform.OSMemory", // className
    "org.apache.harmony.luni.platform", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_platform_OSMemory), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_platform_OSMemory;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_platform_OSMemory_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_platform_OSMemory_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_platform_OSMemory_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_INT _STATIC_org_apache_harmony_luni_platform_OSMemory_POINTER_SIZE;
static JAVA_OBJECT _STATIC_org_apache_harmony_luni_platform_OSMemory_NATIVE_ORDER;
static JAVA_OBJECT _STATIC_org_apache_harmony_luni_platform_OSMemory_singleton;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"POINTER_SIZE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_platform_OSMemory_POINTER_SIZE,
    "",
    JAVA_NULL},
    {"NATIVE_ORDER",
    &__CLASS_org_apache_harmony_luni_platform_Endianness,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_platform_OSMemory_NATIVE_ORDER,
    "",
    JAVA_NULL},
    {"singleton",
    &__CLASS_org_apache_harmony_luni_platform_OSMemory,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_platform_OSMemory_singleton,
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
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_platform_OSMemory();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_platform_OSMemory___INIT___(obj);
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
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_long,
    &__CLASS_byte,
    &__CLASS_long,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_long,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_long,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_long,
    &__CLASS_byte,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_long,
    &__CLASS_org_apache_harmony_luni_platform_Endianness,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_long,
    &__CLASS_short,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_long,
    &__CLASS_short,
    &__CLASS_org_apache_harmony_luni_platform_Endianness,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_long,
    &__CLASS_org_apache_harmony_luni_platform_Endianness,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_long,
    &__CLASS_int,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_long,
    &__CLASS_int,
    &__CLASS_org_apache_harmony_luni_platform_Endianness,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_long,
    &__CLASS_org_apache_harmony_luni_platform_Endianness,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_org_apache_harmony_luni_platform_Endianness,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_long,
    &__CLASS_org_apache_harmony_luni_platform_Endianness,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_long,
    &__CLASS_float,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_long,
    &__CLASS_float,
    &__CLASS_org_apache_harmony_luni_platform_Endianness,
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_long,
    &__CLASS_org_apache_harmony_luni_platform_Endianness,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_long,
    &__CLASS_double,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_long,
    &__CLASS_double,
    &__CLASS_org_apache_harmony_luni_platform_Endianness,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method36_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_int,
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_int,
};

static JAVA_OBJECT* __method38_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method39_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method40_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method41_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method42_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method43_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method44_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method45_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method46_arg_types[] = {
    &__CLASS_short,
};

static JAVA_OBJECT* __method47_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method48_arg_types[] = {
    &__CLASS_long,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getOSMemory",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/apache/harmony/luni/platform/OSMemory;",
    JAVA_NULL,
    JAVA_NULL},
    {"isLittleEndianImpl",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isLittleEndian",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getNativeOrder",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/apache/harmony/luni/platform/Endianness;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPointerSizeImpl",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getPointerSize",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"malloc",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)J",
    JAVA_NULL,
    JAVA_NULL},
    {"free",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"memset",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JBJ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"memmove",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJJ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getByteArray",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J[BII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setByteArray",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J[BII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getByte",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)B",
    JAVA_NULL,
    JAVA_NULL},
    {"setByte",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JB)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getShort",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)S",
    JAVA_NULL,
    JAVA_NULL},
    {"getShort",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JLorg/apache/harmony/luni/platform/Endianness;)S",
    JAVA_NULL,
    JAVA_NULL},
    {"setShort",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JS)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setShort",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JSLorg/apache/harmony/luni/platform/Endianness;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getInt",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getInt",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JLorg/apache/harmony/luni/platform/Endianness;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"setInt",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JI)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setInt",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JILorg/apache/harmony/luni/platform/Endianness;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getLong",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)J",
    JAVA_NULL,
    JAVA_NULL},
    {"getLong",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JLorg/apache/harmony/luni/platform/Endianness;)J",
    JAVA_NULL,
    JAVA_NULL},
    {"setLong",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setLong",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJLorg/apache/harmony/luni/platform/Endianness;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getFloat",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)F",
    JAVA_NULL,
    JAVA_NULL},
    {"getFloat",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JLorg/apache/harmony/luni/platform/Endianness;)F",
    JAVA_NULL,
    JAVA_NULL},
    {"setFloat",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JF)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setFloat",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JFLorg/apache/harmony/luni/platform/Endianness;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDouble",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)D",
    JAVA_NULL,
    JAVA_NULL},
    {"getDouble",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JLorg/apache/harmony/luni/platform/Endianness;)D",
    JAVA_NULL,
    JAVA_NULL},
    {"setDouble",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JD)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDouble",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JDLorg/apache/harmony/luni/platform/Endianness;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getAddress",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)J",
    JAVA_NULL,
    JAVA_NULL},
    {"setAddress",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"mmapImpl",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJJI)J",
    JAVA_NULL,
    JAVA_NULL},
    {"mmap",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJJI)J",
    JAVA_NULL,
    JAVA_NULL},
    {"unmapImpl",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"unmap",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"load",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"loadImpl",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJ)I",
    JAVA_NULL,
    JAVA_NULL},
    {"isLoaded",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJ)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isLoadedImpl",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJ)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"flush",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"flushImpl",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJ)I",
    JAVA_NULL,
    JAVA_NULL},
    {"swap",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(S)S",
    JAVA_NULL,
    JAVA_NULL},
    {"swap",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"swap",
    &__method48_arg_types[0],
    sizeof(__method48_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)J",
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
        result = (JAVA_OBJECT) org_apache_harmony_luni_platform_OSMemory_getOSMemory__();
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_platform_OSMemory_isLittleEndianImpl__();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_platform_OSMemory_isLittleEndian__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) org_apache_harmony_luni_platform_OSMemory_getNativeOrder__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSMemory_getPointerSizeImpl__();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSMemory_getPointerSize__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSMemory_malloc___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 7:
        org_apache_harmony_luni_platform_OSMemory_free___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 8:
        org_apache_harmony_luni_platform_OSMemory_memset___long_byte_long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Byte*) argsArray[1])->fields.java_lang_Byte.value_, ((java_lang_Long*) argsArray[2])->fields.java_lang_Long.value_);
        break;
    case 9:
        org_apache_harmony_luni_platform_OSMemory_memmove___long_long_long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[2])->fields.java_lang_Long.value_);
        break;
    case 10:
        org_apache_harmony_luni_platform_OSMemory_getByteArray___long_byte_1ARRAY_int_int(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 11:
        org_apache_harmony_luni_platform_OSMemory_setByteArray___long_byte_1ARRAY_int_int(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 12:
        conversion.i = (JAVA_BYTE) org_apache_harmony_luni_platform_OSMemory_getByte___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Byte();
        java_lang_Byte___INIT____byte(result, conversion.i);
        break;
    case 13:
        org_apache_harmony_luni_platform_OSMemory_setByte___long_byte(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Byte*) argsArray[1])->fields.java_lang_Byte.value_);
        break;
    case 14:
        conversion.i = (JAVA_SHORT) org_apache_harmony_luni_platform_OSMemory_getShort___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 15:
        conversion.i = (JAVA_SHORT) org_apache_harmony_luni_platform_OSMemory_getShort___long_org_apache_harmony_luni_platform_Endianness(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, argsArray[1]);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 16:
        org_apache_harmony_luni_platform_OSMemory_setShort___long_short(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Short*) argsArray[1])->fields.java_lang_Short.value_);
        break;
    case 17:
        org_apache_harmony_luni_platform_OSMemory_setShort___long_short_org_apache_harmony_luni_platform_Endianness(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Short*) argsArray[1])->fields.java_lang_Short.value_, argsArray[2]);
        break;
    case 18:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSMemory_getInt___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 19:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSMemory_getInt___long_org_apache_harmony_luni_platform_Endianness(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 20:
        org_apache_harmony_luni_platform_OSMemory_setInt___long_int(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 21:
        org_apache_harmony_luni_platform_OSMemory_setInt___long_int_org_apache_harmony_luni_platform_Endianness(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, argsArray[2]);
        break;
    case 22:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSMemory_getLong___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 23:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSMemory_getLong___long_org_apache_harmony_luni_platform_Endianness(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, argsArray[1]);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 24:
        org_apache_harmony_luni_platform_OSMemory_setLong___long_long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        break;
    case 25:
        org_apache_harmony_luni_platform_OSMemory_setLong___long_long_org_apache_harmony_luni_platform_Endianness(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, argsArray[2]);
        break;
    case 26:
        conversion.f = (JAVA_FLOAT) org_apache_harmony_luni_platform_OSMemory_getFloat___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 27:
        conversion.f = (JAVA_FLOAT) org_apache_harmony_luni_platform_OSMemory_getFloat___long_org_apache_harmony_luni_platform_Endianness(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, argsArray[1]);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 28:
        org_apache_harmony_luni_platform_OSMemory_setFloat___long_float(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        break;
    case 29:
        org_apache_harmony_luni_platform_OSMemory_setFloat___long_float_org_apache_harmony_luni_platform_Endianness(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_, argsArray[2]);
        break;
    case 30:
        conversion.d = (JAVA_DOUBLE) org_apache_harmony_luni_platform_OSMemory_getDouble___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 31:
        conversion.d = (JAVA_DOUBLE) org_apache_harmony_luni_platform_OSMemory_getDouble___long_org_apache_harmony_luni_platform_Endianness(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, argsArray[1]);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 32:
        org_apache_harmony_luni_platform_OSMemory_setDouble___long_double(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        break;
    case 33:
        org_apache_harmony_luni_platform_OSMemory_setDouble___long_double_org_apache_harmony_luni_platform_Endianness(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_, argsArray[2]);
        break;
    case 34:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSMemory_getAddress___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 35:
        org_apache_harmony_luni_platform_OSMemory_setAddress___long_long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        break;
    case 36:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSMemory_mmapImpl___long_long_long_int(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[2])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 37:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSMemory_mmap___long_long_long_int(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[2])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 38:
        org_apache_harmony_luni_platform_OSMemory_unmapImpl___long_long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        break;
    case 39:
        org_apache_harmony_luni_platform_OSMemory_unmap___long_long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        break;
    case 40:
        org_apache_harmony_luni_platform_OSMemory_load___long_long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        break;
    case 41:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSMemory_loadImpl___long_long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 42:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_platform_OSMemory_isLoaded___long_long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 43:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_platform_OSMemory_isLoadedImpl___long_long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 44:
        org_apache_harmony_luni_platform_OSMemory_flush___long_long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        break;
    case 45:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSMemory_flushImpl___long_long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 46:
        conversion.i = (JAVA_SHORT) org_apache_harmony_luni_platform_OSMemory_swap___short(receiver, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 47:
        conversion.i = (JAVA_INT) org_apache_harmony_luni_platform_OSMemory_swap___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 48:
        conversion.l = (JAVA_LONG) org_apache_harmony_luni_platform_OSMemory_swap___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_platform_OSMemory()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_platform_OSMemory);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_platform_OSMemory.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_platform_OSMemory.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_platform_OSMemory);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_platform_OSMemory.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_platform_OSMemory.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_platform_OSMemory.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_platform_OSMemory();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_platform_OSMemory()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_platform_OSMemory.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_platform_OSMemory;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_platform_OSMemory.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[22] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSMemory_isLittleEndian__;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[19] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSMemory_getPointerSize__;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[25] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[7] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[27] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[26] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[9] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[30] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[10] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[31] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[20] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[21] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSMemory_getShort___long_org_apache_harmony_luni_platform_Endianness;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[40] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[41] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSMemory_setShort___long_short_org_apache_harmony_luni_platform_Endianness;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[15] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[16] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSMemory_getInt___long_org_apache_harmony_luni_platform_Endianness;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[36] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[37] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSMemory_setInt___long_int_org_apache_harmony_luni_platform_Endianness;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[17] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[18] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSMemory_getLong___long_org_apache_harmony_luni_platform_Endianness;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[38] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[39] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSMemory_setLong___long_long_org_apache_harmony_luni_platform_Endianness;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[13] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[14] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSMemory_getFloat___long_org_apache_harmony_luni_platform_Endianness;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[34] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[35] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSMemory_setFloat___long_float_org_apache_harmony_luni_platform_Endianness;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[11] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[12] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSMemory_getDouble___long_org_apache_harmony_luni_platform_Endianness;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[32] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[33] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSMemory_setDouble___long_double_org_apache_harmony_luni_platform_Endianness;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[8] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[29] = (VTABLE_PTR) &xmlvm_unimplemented_native_method;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[28] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSMemory_mmap___long_long_long_int;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[42] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSMemory_unmap___long_long;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[24] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSMemory_load___long_long;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[23] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSMemory_isLoaded___long_long;
    __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[6] = (VTABLE_PTR) &org_apache_harmony_luni_platform_OSMemory_flush___long_long;
    xmlvm_init_native_org_apache_harmony_luni_platform_OSMemory();
    // Initialize interface information
    __TIB_org_apache_harmony_luni_platform_OSMemory.numImplementedInterfaces = 1;
    __TIB_org_apache_harmony_luni_platform_OSMemory.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_apache_harmony_luni_platform_IMemorySystem.classInitialized) __INIT_org_apache_harmony_luni_platform_IMemorySystem();
    __TIB_org_apache_harmony_luni_platform_OSMemory.implementedInterfaces[0][0] = &__TIB_org_apache_harmony_luni_platform_IMemorySystem;
    // Initialize itable for this class
    __TIB_org_apache_harmony_luni_platform_OSMemory.itableBegin = &__TIB_org_apache_harmony_luni_platform_OSMemory.itable[0];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_flush___long_long] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[6];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_free___long] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[7];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_getAddress___long] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[8];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_getByteArray___long_byte_1ARRAY_int_int] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[9];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_getByte___long] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[10];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_getDouble___long] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[11];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_getDouble___long_org_apache_harmony_luni_platform_Endianness] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[12];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_getFloat___long] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[13];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_getFloat___long_org_apache_harmony_luni_platform_Endianness] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[14];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_getInt___long] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[15];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_getInt___long_org_apache_harmony_luni_platform_Endianness] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[16];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_getLong___long] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[17];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_getLong___long_org_apache_harmony_luni_platform_Endianness] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[18];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_getPointerSize__] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[19];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_getShort___long] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[20];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_getShort___long_org_apache_harmony_luni_platform_Endianness] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[21];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_isLittleEndian__] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[22];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_isLoaded___long_long] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[23];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_load___long_long] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[24];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_malloc___long] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[25];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_memmove___long_long_long] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[26];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_memset___long_byte_long] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[27];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_mmap___long_long_long_int] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[28];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_setAddress___long_long] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[29];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_setByteArray___long_byte_1ARRAY_int_int] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[30];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_setByte___long_byte] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[31];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_setDouble___long_double] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[32];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_setDouble___long_double_org_apache_harmony_luni_platform_Endianness] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[33];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_setFloat___long_float] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[34];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_setFloat___long_float_org_apache_harmony_luni_platform_Endianness] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[35];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_setInt___long_int] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[36];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_setInt___long_int_org_apache_harmony_luni_platform_Endianness] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[37];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_setLong___long_long] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[38];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_setLong___long_long_org_apache_harmony_luni_platform_Endianness] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[39];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_setShort___long_short] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[40];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_setShort___long_short_org_apache_harmony_luni_platform_Endianness] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[41];
    __TIB_org_apache_harmony_luni_platform_OSMemory.itable[XMLVM_ITABLE_IDX_org_apache_harmony_luni_platform_IMemorySystem_unmap___long_long] = __TIB_org_apache_harmony_luni_platform_OSMemory.vtable[42];

    _STATIC_org_apache_harmony_luni_platform_OSMemory_POINTER_SIZE = 0;
    _STATIC_org_apache_harmony_luni_platform_OSMemory_NATIVE_ORDER = (org_apache_harmony_luni_platform_Endianness*) JAVA_NULL;
    _STATIC_org_apache_harmony_luni_platform_OSMemory_singleton = (org_apache_harmony_luni_platform_OSMemory*) JAVA_NULL;

    __TIB_org_apache_harmony_luni_platform_OSMemory.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_platform_OSMemory.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_platform_OSMemory.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_platform_OSMemory.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_platform_OSMemory.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_platform_OSMemory.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_platform_OSMemory.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_platform_OSMemory.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_platform_OSMemory = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_platform_OSMemory);
    __TIB_org_apache_harmony_luni_platform_OSMemory.clazz = __CLASS_org_apache_harmony_luni_platform_OSMemory;
    __TIB_org_apache_harmony_luni_platform_OSMemory.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_platform_OSMemory_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_platform_OSMemory);
    __CLASS_org_apache_harmony_luni_platform_OSMemory_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_platform_OSMemory_1ARRAY);
    __CLASS_org_apache_harmony_luni_platform_OSMemory_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_platform_OSMemory_2ARRAY);
    org_apache_harmony_luni_platform_OSMemory___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_platform_OSMemory]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_platform_OSMemory.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_platform_OSMemory(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_platform_OSMemory]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_platform_OSMemory(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_platform_OSMemory]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_platform_OSMemory()
{
    if (!__TIB_org_apache_harmony_luni_platform_OSMemory.classInitialized) __INIT_org_apache_harmony_luni_platform_OSMemory();
    org_apache_harmony_luni_platform_OSMemory* me = (org_apache_harmony_luni_platform_OSMemory*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_platform_OSMemory));
    me->tib = &__TIB_org_apache_harmony_luni_platform_OSMemory;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_platform_OSMemory(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_platform_OSMemory]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_platform_OSMemory()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_INT org_apache_harmony_luni_platform_OSMemory_GET_POINTER_SIZE()
{
    if (!__TIB_org_apache_harmony_luni_platform_OSMemory.classInitialized) __INIT_org_apache_harmony_luni_platform_OSMemory();
    return _STATIC_org_apache_harmony_luni_platform_OSMemory_POINTER_SIZE;
}

void org_apache_harmony_luni_platform_OSMemory_PUT_POINTER_SIZE(JAVA_INT v)
{
    if (!__TIB_org_apache_harmony_luni_platform_OSMemory.classInitialized) __INIT_org_apache_harmony_luni_platform_OSMemory();
    _STATIC_org_apache_harmony_luni_platform_OSMemory_POINTER_SIZE = v;
}

JAVA_OBJECT org_apache_harmony_luni_platform_OSMemory_GET_NATIVE_ORDER()
{
    if (!__TIB_org_apache_harmony_luni_platform_OSMemory.classInitialized) __INIT_org_apache_harmony_luni_platform_OSMemory();
    return _STATIC_org_apache_harmony_luni_platform_OSMemory_NATIVE_ORDER;
}

void org_apache_harmony_luni_platform_OSMemory_PUT_NATIVE_ORDER(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_platform_OSMemory.classInitialized) __INIT_org_apache_harmony_luni_platform_OSMemory();
    _STATIC_org_apache_harmony_luni_platform_OSMemory_NATIVE_ORDER = v;
}

JAVA_OBJECT org_apache_harmony_luni_platform_OSMemory_GET_singleton()
{
    if (!__TIB_org_apache_harmony_luni_platform_OSMemory.classInitialized) __INIT_org_apache_harmony_luni_platform_OSMemory();
    return _STATIC_org_apache_harmony_luni_platform_OSMemory_singleton;
}

void org_apache_harmony_luni_platform_OSMemory_PUT_singleton(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_platform_OSMemory.classInitialized) __INIT_org_apache_harmony_luni_platform_OSMemory();
    _STATIC_org_apache_harmony_luni_platform_OSMemory_singleton = v;
}

void org_apache_harmony_luni_platform_OSMemory___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSMemory___CLINIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSMemory", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("OSMemory.java", 56)
    _r0.o = __NEW_org_apache_harmony_luni_platform_OSMemory();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_platform_OSMemory___INIT___(_r0.o);
    org_apache_harmony_luni_platform_OSMemory_PUT_singleton( _r0.o);
    XMLVM_SOURCE_POSITION("OSMemory.java", 59)
    _r0.i = org_apache_harmony_luni_platform_OSMemory_getPointerSizeImpl__();
    org_apache_harmony_luni_platform_OSMemory_PUT_POINTER_SIZE( _r0.i);
    XMLVM_SOURCE_POSITION("OSMemory.java", 61)
    _r0.i = org_apache_harmony_luni_platform_OSMemory_isLittleEndianImpl__();
    if (_r0.i == 0) goto label24;
    XMLVM_SOURCE_POSITION("OSMemory.java", 62)
    _r0.o = org_apache_harmony_luni_platform_Endianness_GET_LITTLE_ENDIAN();
    org_apache_harmony_luni_platform_OSMemory_PUT_NATIVE_ORDER( _r0.o);
    label23:;
    XMLVM_SOURCE_POSITION("OSMemory.java", 42)
    XMLVM_EXIT_METHOD()
    return;
    label24:;
    XMLVM_SOURCE_POSITION("OSMemory.java", 64)
    _r0.o = org_apache_harmony_luni_platform_Endianness_GET_BIG_ENDIAN();
    org_apache_harmony_luni_platform_OSMemory_PUT_NATIVE_ORDER( _r0.o);
    goto label23;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_platform_OSMemory_getOSMemory__()
{
    if (!__TIB_org_apache_harmony_luni_platform_OSMemory.classInitialized) __INIT_org_apache_harmony_luni_platform_OSMemory();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSMemory_getOSMemory__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSMemory", "getOSMemory", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("OSMemory.java", 69)
    _r0.o = org_apache_harmony_luni_platform_OSMemory_GET_singleton();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_BOOLEAN org_apache_harmony_luni_platform_OSMemory_isLittleEndianImpl__()]

void org_apache_harmony_luni_platform_OSMemory___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSMemory___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSMemory", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("OSMemory.java", 87)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("OSMemory.java", 88)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_platform_OSMemory_isLittleEndian__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSMemory_isLittleEndian__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSMemory", "isLittleEndian", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("OSMemory.java", 97)
    _r0.o = org_apache_harmony_luni_platform_OSMemory_GET_NATIVE_ORDER();
    _r1.o = org_apache_harmony_luni_platform_Endianness_GET_LITTLE_ENDIAN();
    if (_r0.o != _r1.o) goto label8;
    _r0.i = 1;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    _r0.i = 0;
    goto label7;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_platform_OSMemory_getNativeOrder__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSMemory_getNativeOrder__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSMemory", "getNativeOrder", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("OSMemory.java", 106)
    _r0.o = org_apache_harmony_luni_platform_OSMemory_GET_NATIVE_ORDER();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSMemory_getPointerSizeImpl__()]

JAVA_INT org_apache_harmony_luni_platform_OSMemory_getPointerSize__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSMemory_getPointerSize__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSMemory", "getPointerSize", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("OSMemory.java", 117)
    _r0.i = org_apache_harmony_luni_platform_OSMemory_GET_POINTER_SIZE();
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_LONG org_apache_harmony_luni_platform_OSMemory_malloc___long(JAVA_OBJECT me, JAVA_LONG n1)]

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSMemory_free___long(JAVA_OBJECT me, JAVA_LONG n1)]

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSMemory_memset___long_byte_long(JAVA_OBJECT me, JAVA_LONG n1, JAVA_BYTE n2, JAVA_LONG n3)]

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSMemory_memmove___long_long_long(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2, JAVA_LONG n3)]

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSMemory_getByteArray___long_byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)]

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSMemory_setByteArray___long_byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)]

//XMLVM_NATIVE[JAVA_BYTE org_apache_harmony_luni_platform_OSMemory_getByte___long(JAVA_OBJECT me, JAVA_LONG n1)]

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSMemory_setByte___long_byte(JAVA_OBJECT me, JAVA_LONG n1, JAVA_BYTE n2)]

//XMLVM_NATIVE[JAVA_SHORT org_apache_harmony_luni_platform_OSMemory_getShort___long(JAVA_OBJECT me, JAVA_LONG n1)]

JAVA_SHORT org_apache_harmony_luni_platform_OSMemory_getShort___long_org_apache_harmony_luni_platform_Endianness(JAVA_OBJECT me, JAVA_LONG n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSMemory_getShort___long_org_apache_harmony_luni_platform_Endianness]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSMemory", "getShort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.l = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("OSMemory.java", 291)
    _r0.o = org_apache_harmony_luni_platform_OSMemory_GET_NATIVE_ORDER();
    if (_r4.o != _r0.o) goto label9;
    //org_apache_harmony_luni_platform_OSMemory_getShort___long[20]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT, JAVA_LONG)) ((org_apache_harmony_luni_platform_OSMemory*) _r1.o)->tib->vtable[20])(_r1.o, _r2.l);
    label8:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    XMLVM_SOURCE_POSITION("OSMemory.java", 292)
    //org_apache_harmony_luni_platform_OSMemory_getShort___long[20]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT, JAVA_LONG)) ((org_apache_harmony_luni_platform_OSMemory*) _r1.o)->tib->vtable[20])(_r1.o, _r2.l);
    XMLVM_CHECK_NPE(1)
    _r0.i = org_apache_harmony_luni_platform_OSMemory_swap___short(_r1.o, _r0.i);
    goto label8;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSMemory_setShort___long_short(JAVA_OBJECT me, JAVA_LONG n1, JAVA_SHORT n2)]

void org_apache_harmony_luni_platform_OSMemory_setShort___long_short_org_apache_harmony_luni_platform_Endianness(JAVA_OBJECT me, JAVA_LONG n1, JAVA_SHORT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSMemory_setShort___long_short_org_apache_harmony_luni_platform_Endianness]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSMemory", "setShort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = me;
    _r2.l = n1;
    _r4.i = n2;
    _r5.o = n3;
    XMLVM_SOURCE_POSITION("OSMemory.java", 312)
    _r0.o = org_apache_harmony_luni_platform_OSMemory_GET_NATIVE_ORDER();
    if (_r5.o != _r0.o) goto label8;
    XMLVM_SOURCE_POSITION("OSMemory.java", 313)
    //org_apache_harmony_luni_platform_OSMemory_setShort___long_short[40]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_LONG, JAVA_SHORT)) ((org_apache_harmony_luni_platform_OSMemory*) _r1.o)->tib->vtable[40])(_r1.o, _r2.l, _r4.i);
    label7:;
    XMLVM_SOURCE_POSITION("OSMemory.java", 317)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("OSMemory.java", 315)
    XMLVM_CHECK_NPE(1)
    _r0.i = org_apache_harmony_luni_platform_OSMemory_swap___short(_r1.o, _r4.i);
    //org_apache_harmony_luni_platform_OSMemory_setShort___long_short[40]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_LONG, JAVA_SHORT)) ((org_apache_harmony_luni_platform_OSMemory*) _r1.o)->tib->vtable[40])(_r1.o, _r2.l, _r0.i);
    goto label7;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSMemory_getInt___long(JAVA_OBJECT me, JAVA_LONG n1)]

JAVA_INT org_apache_harmony_luni_platform_OSMemory_getInt___long_org_apache_harmony_luni_platform_Endianness(JAVA_OBJECT me, JAVA_LONG n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSMemory_getInt___long_org_apache_harmony_luni_platform_Endianness]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSMemory", "getInt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.l = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("OSMemory.java", 335)
    _r0.o = org_apache_harmony_luni_platform_OSMemory_GET_NATIVE_ORDER();
    if (_r4.o != _r0.o) goto label9;
    //org_apache_harmony_luni_platform_OSMemory_getInt___long[15]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_LONG)) ((org_apache_harmony_luni_platform_OSMemory*) _r1.o)->tib->vtable[15])(_r1.o, _r2.l);
    label8:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    XMLVM_SOURCE_POSITION("OSMemory.java", 336)
    //org_apache_harmony_luni_platform_OSMemory_getInt___long[15]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_LONG)) ((org_apache_harmony_luni_platform_OSMemory*) _r1.o)->tib->vtable[15])(_r1.o, _r2.l);
    XMLVM_CHECK_NPE(1)
    _r0.i = org_apache_harmony_luni_platform_OSMemory_swap___int(_r1.o, _r0.i);
    goto label8;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSMemory_setInt___long_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_INT n2)]

void org_apache_harmony_luni_platform_OSMemory_setInt___long_int_org_apache_harmony_luni_platform_Endianness(JAVA_OBJECT me, JAVA_LONG n1, JAVA_INT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSMemory_setInt___long_int_org_apache_harmony_luni_platform_Endianness]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSMemory", "setInt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = me;
    _r2.l = n1;
    _r4.i = n2;
    _r5.o = n3;
    XMLVM_SOURCE_POSITION("OSMemory.java", 356)
    _r0.o = org_apache_harmony_luni_platform_OSMemory_GET_NATIVE_ORDER();
    if (_r5.o != _r0.o) goto label8;
    XMLVM_SOURCE_POSITION("OSMemory.java", 357)
    //org_apache_harmony_luni_platform_OSMemory_setInt___long_int[36]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_LONG, JAVA_INT)) ((org_apache_harmony_luni_platform_OSMemory*) _r1.o)->tib->vtable[36])(_r1.o, _r2.l, _r4.i);
    label7:;
    XMLVM_SOURCE_POSITION("OSMemory.java", 361)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("OSMemory.java", 359)
    XMLVM_CHECK_NPE(1)
    _r0.i = org_apache_harmony_luni_platform_OSMemory_swap___int(_r1.o, _r4.i);
    //org_apache_harmony_luni_platform_OSMemory_setInt___long_int[36]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_LONG, JAVA_INT)) ((org_apache_harmony_luni_platform_OSMemory*) _r1.o)->tib->vtable[36])(_r1.o, _r2.l, _r0.i);
    goto label7;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_LONG org_apache_harmony_luni_platform_OSMemory_getLong___long(JAVA_OBJECT me, JAVA_LONG n1)]

JAVA_LONG org_apache_harmony_luni_platform_OSMemory_getLong___long_org_apache_harmony_luni_platform_Endianness(JAVA_OBJECT me, JAVA_LONG n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSMemory_getLong___long_org_apache_harmony_luni_platform_Endianness]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSMemory", "getLong", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.l = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("OSMemory.java", 379)
    _r0.o = org_apache_harmony_luni_platform_OSMemory_GET_NATIVE_ORDER();
    if (_r5.o != _r0.o) goto label9;
    //org_apache_harmony_luni_platform_OSMemory_getLong___long[17]
    XMLVM_CHECK_NPE(2)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG)) ((org_apache_harmony_luni_platform_OSMemory*) _r2.o)->tib->vtable[17])(_r2.o, _r3.l);
    label8:;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label9:;
    XMLVM_SOURCE_POSITION("OSMemory.java", 380)
    //org_apache_harmony_luni_platform_OSMemory_getLong___long[17]
    XMLVM_CHECK_NPE(2)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG)) ((org_apache_harmony_luni_platform_OSMemory*) _r2.o)->tib->vtable[17])(_r2.o, _r3.l);
    XMLVM_CHECK_NPE(2)
    _r0.l = org_apache_harmony_luni_platform_OSMemory_swap___long(_r2.o, _r0.l);
    goto label8;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSMemory_setLong___long_long(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2)]

void org_apache_harmony_luni_platform_OSMemory_setLong___long_long_org_apache_harmony_luni_platform_Endianness(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSMemory_setLong___long_long_org_apache_harmony_luni_platform_Endianness]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSMemory", "setLong", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r2.o = me;
    _r3.l = n1;
    _r5.l = n2;
    _r7.o = n3;
    XMLVM_SOURCE_POSITION("OSMemory.java", 401)
    _r0.o = org_apache_harmony_luni_platform_OSMemory_GET_NATIVE_ORDER();
    if (_r7.o != _r0.o) goto label8;
    XMLVM_SOURCE_POSITION("OSMemory.java", 402)
    //org_apache_harmony_luni_platform_OSMemory_setLong___long_long[38]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_LONG, JAVA_LONG)) ((org_apache_harmony_luni_platform_OSMemory*) _r2.o)->tib->vtable[38])(_r2.o, _r3.l, _r5.l);
    label7:;
    XMLVM_SOURCE_POSITION("OSMemory.java", 406)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("OSMemory.java", 404)
    XMLVM_CHECK_NPE(2)
    _r0.l = org_apache_harmony_luni_platform_OSMemory_swap___long(_r2.o, _r5.l);
    //org_apache_harmony_luni_platform_OSMemory_setLong___long_long[38]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_LONG, JAVA_LONG)) ((org_apache_harmony_luni_platform_OSMemory*) _r2.o)->tib->vtable[38])(_r2.o, _r3.l, _r0.l);
    goto label7;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_FLOAT org_apache_harmony_luni_platform_OSMemory_getFloat___long(JAVA_OBJECT me, JAVA_LONG n1)]

JAVA_FLOAT org_apache_harmony_luni_platform_OSMemory_getFloat___long_org_apache_harmony_luni_platform_Endianness(JAVA_OBJECT me, JAVA_LONG n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSMemory_getFloat___long_org_apache_harmony_luni_platform_Endianness]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSMemory", "getFloat", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.l = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("OSMemory.java", 424)
    _r0.o = org_apache_harmony_luni_platform_OSMemory_GET_NATIVE_ORDER();
    if (_r4.o != _r0.o) goto label9;
    XMLVM_SOURCE_POSITION("OSMemory.java", 425)
    //org_apache_harmony_luni_platform_OSMemory_getFloat___long[13]
    XMLVM_CHECK_NPE(1)
    _r0.f = (*(JAVA_FLOAT (*)(JAVA_OBJECT, JAVA_LONG)) ((org_apache_harmony_luni_platform_OSMemory*) _r1.o)->tib->vtable[13])(_r1.o, _r2.l);
    label8:;
    XMLVM_SOURCE_POSITION("OSMemory.java", 428)
    XMLVM_EXIT_METHOD()
    return _r0.f;
    label9:;
    XMLVM_SOURCE_POSITION("OSMemory.java", 427)
    //org_apache_harmony_luni_platform_OSMemory_getInt___long[15]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_LONG)) ((org_apache_harmony_luni_platform_OSMemory*) _r1.o)->tib->vtable[15])(_r1.o, _r2.l);
    XMLVM_CHECK_NPE(1)
    _r0.i = org_apache_harmony_luni_platform_OSMemory_swap___int(_r1.o, _r0.i);
    _r0.f = java_lang_Float_intBitsToFloat___int(_r0.i);
    goto label8;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSMemory_setFloat___long_float(JAVA_OBJECT me, JAVA_LONG n1, JAVA_FLOAT n2)]

void org_apache_harmony_luni_platform_OSMemory_setFloat___long_float_org_apache_harmony_luni_platform_Endianness(JAVA_OBJECT me, JAVA_LONG n1, JAVA_FLOAT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSMemory_setFloat___long_float_org_apache_harmony_luni_platform_Endianness]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSMemory", "setFloat", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = me;
    _r2.l = n1;
    _r4.f = n2;
    _r5.o = n3;
    XMLVM_SOURCE_POSITION("OSMemory.java", 448)
    _r0.o = org_apache_harmony_luni_platform_OSMemory_GET_NATIVE_ORDER();
    if (_r5.o != _r0.o) goto label8;
    XMLVM_SOURCE_POSITION("OSMemory.java", 449)
    //org_apache_harmony_luni_platform_OSMemory_setFloat___long_float[34]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_LONG, JAVA_FLOAT)) ((org_apache_harmony_luni_platform_OSMemory*) _r1.o)->tib->vtable[34])(_r1.o, _r2.l, _r4.f);
    label7:;
    XMLVM_SOURCE_POSITION("OSMemory.java", 454)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("OSMemory.java", 451)
    _r0.i = java_lang_Float_floatToIntBits___float(_r4.f);
    XMLVM_SOURCE_POSITION("OSMemory.java", 452)
    XMLVM_CHECK_NPE(1)
    _r0.i = org_apache_harmony_luni_platform_OSMemory_swap___int(_r1.o, _r0.i);
    //org_apache_harmony_luni_platform_OSMemory_setInt___long_int[36]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_LONG, JAVA_INT)) ((org_apache_harmony_luni_platform_OSMemory*) _r1.o)->tib->vtable[36])(_r1.o, _r2.l, _r0.i);
    goto label7;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_DOUBLE org_apache_harmony_luni_platform_OSMemory_getDouble___long(JAVA_OBJECT me, JAVA_LONG n1)]

JAVA_DOUBLE org_apache_harmony_luni_platform_OSMemory_getDouble___long_org_apache_harmony_luni_platform_Endianness(JAVA_OBJECT me, JAVA_LONG n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSMemory_getDouble___long_org_apache_harmony_luni_platform_Endianness]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSMemory", "getDouble", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.l = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("OSMemory.java", 472)
    _r0.o = org_apache_harmony_luni_platform_OSMemory_GET_NATIVE_ORDER();
    if (_r5.o != _r0.o) goto label9;
    XMLVM_SOURCE_POSITION("OSMemory.java", 473)
    //org_apache_harmony_luni_platform_OSMemory_getDouble___long[11]
    XMLVM_CHECK_NPE(2)
    _r0.d = (*(JAVA_DOUBLE (*)(JAVA_OBJECT, JAVA_LONG)) ((org_apache_harmony_luni_platform_OSMemory*) _r2.o)->tib->vtable[11])(_r2.o, _r3.l);
    label8:;
    XMLVM_SOURCE_POSITION("OSMemory.java", 476)
    XMLVM_EXIT_METHOD()
    return _r0.d;
    label9:;
    XMLVM_SOURCE_POSITION("OSMemory.java", 475)
    //org_apache_harmony_luni_platform_OSMemory_getLong___long[17]
    XMLVM_CHECK_NPE(2)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG)) ((org_apache_harmony_luni_platform_OSMemory*) _r2.o)->tib->vtable[17])(_r2.o, _r3.l);
    XMLVM_CHECK_NPE(2)
    _r0.l = org_apache_harmony_luni_platform_OSMemory_swap___long(_r2.o, _r0.l);
    _r0.d = java_lang_Double_longBitsToDouble___long(_r0.l);
    goto label8;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSMemory_setDouble___long_double(JAVA_OBJECT me, JAVA_LONG n1, JAVA_DOUBLE n2)]

void org_apache_harmony_luni_platform_OSMemory_setDouble___long_double_org_apache_harmony_luni_platform_Endianness(JAVA_OBJECT me, JAVA_LONG n1, JAVA_DOUBLE n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSMemory_setDouble___long_double_org_apache_harmony_luni_platform_Endianness]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSMemory", "setDouble", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r2.o = me;
    _r3.l = n1;
    _r5.d = n2;
    _r7.o = n3;
    XMLVM_SOURCE_POSITION("OSMemory.java", 497)
    _r0.o = org_apache_harmony_luni_platform_OSMemory_GET_NATIVE_ORDER();
    if (_r7.o != _r0.o) goto label8;
    XMLVM_SOURCE_POSITION("OSMemory.java", 498)
    //org_apache_harmony_luni_platform_OSMemory_setDouble___long_double[32]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_LONG, JAVA_DOUBLE)) ((org_apache_harmony_luni_platform_OSMemory*) _r2.o)->tib->vtable[32])(_r2.o, _r3.l, _r5.d);
    label7:;
    XMLVM_SOURCE_POSITION("OSMemory.java", 503)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("OSMemory.java", 500)
    _r0.l = java_lang_Double_doubleToLongBits___double(_r5.d);
    XMLVM_SOURCE_POSITION("OSMemory.java", 501)
    XMLVM_CHECK_NPE(2)
    _r0.l = org_apache_harmony_luni_platform_OSMemory_swap___long(_r2.o, _r0.l);
    //org_apache_harmony_luni_platform_OSMemory_setLong___long_long[38]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_LONG, JAVA_LONG)) ((org_apache_harmony_luni_platform_OSMemory*) _r2.o)->tib->vtable[38])(_r2.o, _r3.l, _r0.l);
    goto label7;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_LONG org_apache_harmony_luni_platform_OSMemory_getAddress___long(JAVA_OBJECT me, JAVA_LONG n1)]

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSMemory_setAddress___long_long(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2)]

//XMLVM_NATIVE[JAVA_LONG org_apache_harmony_luni_platform_OSMemory_mmapImpl___long_long_long_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2, JAVA_LONG n3, JAVA_INT n4)]

JAVA_LONG org_apache_harmony_luni_platform_OSMemory_mmap___long_long_long_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2, JAVA_LONG n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSMemory_mmap___long_long_long_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSMemory", "mmap", "?")
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
    _r2.o = me;
    _r3.l = n1;
    _r5.l = n2;
    _r7.l = n3;
    _r9.i = n4;
    XMLVM_SOURCE_POSITION("OSMemory.java", 550)
    XMLVM_CHECK_NPE(2)
    _r0.l = org_apache_harmony_luni_platform_OSMemory_mmapImpl___long_long_long_int(_r2.o, _r3.l, _r5.l, _r7.l, _r9.i);
    XMLVM_SOURCE_POSITION("OSMemory.java", 551)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void org_apache_harmony_luni_platform_OSMemory_unmapImpl___long_long(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2)]

void org_apache_harmony_luni_platform_OSMemory_unmap___long_long(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSMemory_unmap___long_long]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSMemory", "unmap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r0.o = me;
    _r1.l = n1;
    _r3.l = n2;
    XMLVM_SOURCE_POSITION("OSMemory.java", 557)
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_platform_OSMemory_unmapImpl___long_long(_r0.o, _r1.l, _r3.l);
    XMLVM_SOURCE_POSITION("OSMemory.java", 558)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_platform_OSMemory_load___long_long(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSMemory_load___long_long]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSMemory", "load", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r0.o = me;
    _r1.l = n1;
    _r3.l = n2;
    XMLVM_SOURCE_POSITION("OSMemory.java", 561)
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_platform_OSMemory_loadImpl___long_long(_r0.o, _r1.l, _r3.l);
    XMLVM_SOURCE_POSITION("OSMemory.java", 562)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSMemory_loadImpl___long_long(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2)]

JAVA_BOOLEAN org_apache_harmony_luni_platform_OSMemory_isLoaded___long_long(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSMemory_isLoaded___long_long]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSMemory", "isLoaded", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r2.o = me;
    _r3.l = n1;
    _r5.l = n2;
    XMLVM_SOURCE_POSITION("OSMemory.java", 567)
    _r0.l = 0;
    _r0.i = _r5.l > _r0.l ? 1 : (_r5.l == _r0.l ? 0 : -1);
    if (_r0.i != 0) goto label8;
    _r0.i = 1;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    XMLVM_CHECK_NPE(2)
    _r0.i = org_apache_harmony_luni_platform_OSMemory_isLoadedImpl___long_long(_r2.o, _r3.l, _r5.l);
    goto label7;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_BOOLEAN org_apache_harmony_luni_platform_OSMemory_isLoadedImpl___long_long(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2)]

void org_apache_harmony_luni_platform_OSMemory_flush___long_long(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSMemory_flush___long_long]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSMemory", "flush", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r0.o = me;
    _r1.l = n1;
    _r3.l = n2;
    XMLVM_SOURCE_POSITION("OSMemory.java", 573)
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_platform_OSMemory_flushImpl___long_long(_r0.o, _r1.l, _r3.l);
    XMLVM_SOURCE_POSITION("OSMemory.java", 574)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_INT org_apache_harmony_luni_platform_OSMemory_flushImpl___long_long(JAVA_OBJECT me, JAVA_LONG n1, JAVA_LONG n2)]

JAVA_SHORT org_apache_harmony_luni_platform_OSMemory_swap___short(JAVA_OBJECT me, JAVA_SHORT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSMemory_swap___short]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSMemory", "swap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("OSMemory.java", 582)
    _r0.i = _r3.i << 8;
    _r1.i = _r3.i >> 8;
    _r1.i = _r1.i & 255;
    _r0.i = _r0.i | _r1.i;
    _r0.i = (_r0.i << 16) >> 16;
    XMLVM_SOURCE_POSITION("OSMemory.java", 584)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_apache_harmony_luni_platform_OSMemory_swap___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSMemory_swap___int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSMemory", "swap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("OSMemory.java", 588)
    _r0.i = _r4.i >> 16;
    _r0.i = (_r0.i << 16) >> 16;
    _r1.i = (_r4.i << 16) >> 16;
    XMLVM_SOURCE_POSITION("OSMemory.java", 590)
    XMLVM_CHECK_NPE(3)
    _r1.i = org_apache_harmony_luni_platform_OSMemory_swap___short(_r3.o, _r1.i);
    _r1.i = _r1.i << 16;
    XMLVM_SOURCE_POSITION("OSMemory.java", 591)
    XMLVM_CHECK_NPE(3)
    _r0.i = org_apache_harmony_luni_platform_OSMemory_swap___short(_r3.o, _r0.i);
    _r2.i = 65535;
    _r0.i = _r0.i & _r2.i;
    _r0.i = _r0.i | _r1.i;
    XMLVM_SOURCE_POSITION("OSMemory.java", 592)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_LONG org_apache_harmony_luni_platform_OSMemory_swap___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_platform_OSMemory_swap___long]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.platform.OSMemory", "swap", "?")
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
    _r8.l = n1;
    _r3.i = 32;
    XMLVM_SOURCE_POSITION("OSMemory.java", 596)
    _r0.l = _r8.l >> (0x3f & _r3.l);
    _r0.i = (JAVA_INT) _r0.l;
    _r1.i = (JAVA_INT) _r8.l;
    XMLVM_SOURCE_POSITION("OSMemory.java", 598)
    XMLVM_CHECK_NPE(7)
    _r1.i = org_apache_harmony_luni_platform_OSMemory_swap___int(_r7.o, _r1.i);
    _r1.l = (JAVA_LONG) _r1.i;
    _r1.l = _r1.l << (0x3f & _r3.l);
    XMLVM_SOURCE_POSITION("OSMemory.java", 599)
    XMLVM_CHECK_NPE(7)
    _r0.i = org_apache_harmony_luni_platform_OSMemory_swap___int(_r7.o, _r0.i);
    _r3.l = (JAVA_LONG) _r0.i;
    _r5.l = 4294967295;
    _r3.l = _r3.l & _r5.l;
    _r0.l = _r1.l | _r3.l;
    XMLVM_SOURCE_POSITION("OSMemory.java", 600)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

