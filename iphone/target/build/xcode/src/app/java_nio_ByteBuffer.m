#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_nio_BufferFactory.h"
#include "java_nio_BufferOverflowException.h"
#include "java_nio_BufferUnderflowException.h"
#include "java_nio_CharBuffer.h"
#include "java_nio_DoubleBuffer.h"
#include "java_nio_FloatBuffer.h"
#include "java_nio_IntBuffer.h"
#include "java_nio_LongBuffer.h"
#include "java_nio_ShortBuffer.h"
#include "org_apache_harmony_luni_platform_Endianness.h"

#include "java_nio_ByteBuffer.h"

#define XMLVM_CURRENT_CLASS_NAME ByteBuffer
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_ByteBuffer

__TIB_DEFINITION_java_nio_ByteBuffer __TIB_java_nio_ByteBuffer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_ByteBuffer, // classInitializer
    "java.nio.ByteBuffer", // className
    "java.nio", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "Ljava/nio/Buffer;Ljava/lang/Comparable<Ljava/nio/ByteBuffer;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_Buffer, // extends
    sizeof(java_nio_ByteBuffer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_ByteBuffer;
JAVA_OBJECT __CLASS_java_nio_ByteBuffer_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_ByteBuffer_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_ByteBuffer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"order",
    &__CLASS_org_apache_harmony_luni_platform_Endianness,
    0,
    XMLVM_OFFSETOF(java_nio_ByteBuffer, fields.java_nio_ByteBuffer.order_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_nio_ByteBuffer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_ByteBuffer___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
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
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer,
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method25_arg_types[] = {
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method27_arg_types[] = {
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method29_arg_types[] = {
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method31_arg_types[] = {
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method33_arg_types[] = {
};

static JAVA_OBJECT* __method34_arg_types[] = {
};

static JAVA_OBJECT* __method35_arg_types[] = {
};

static JAVA_OBJECT* __method36_arg_types[] = {
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
};

static JAVA_OBJECT* __method38_arg_types[] = {
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
};

static JAVA_OBJECT* __method39_arg_types[] = {
};

static JAVA_OBJECT* __method40_arg_types[] = {
};

static JAVA_OBJECT* __method41_arg_types[] = {
};

static JAVA_OBJECT* __method42_arg_types[] = {
    &__CLASS_byte,
};

static JAVA_OBJECT* __method43_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method44_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method45_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer,
};

static JAVA_OBJECT* __method46_arg_types[] = {
    &__CLASS_int,
    &__CLASS_byte,
};

static JAVA_OBJECT* __method47_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method48_arg_types[] = {
    &__CLASS_int,
    &__CLASS_char,
};

static JAVA_OBJECT* __method49_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method50_arg_types[] = {
    &__CLASS_int,
    &__CLASS_double,
};

static JAVA_OBJECT* __method51_arg_types[] = {
    &__CLASS_float,
};

static JAVA_OBJECT* __method52_arg_types[] = {
    &__CLASS_int,
    &__CLASS_float,
};

static JAVA_OBJECT* __method53_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method54_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method55_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method56_arg_types[] = {
    &__CLASS_int,
    &__CLASS_long,
};

static JAVA_OBJECT* __method57_arg_types[] = {
    &__CLASS_short,
};

static JAVA_OBJECT* __method58_arg_types[] = {
    &__CLASS_int,
    &__CLASS_short,
};

static JAVA_OBJECT* __method59_arg_types[] = {
};

static JAVA_OBJECT* __method60_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"allocate",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"allocateDirect",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"wrap",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"wrap",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"array",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[B",
    JAVA_NULL,
    JAVA_NULL},
    {"arrayOffset",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"asCharBuffer",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/CharBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"asDoubleBuffer",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/DoubleBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"asFloatBuffer",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/FloatBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"asIntBuffer",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/IntBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"asLongBuffer",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/LongBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"asReadOnlyBuffer",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"asShortBuffer",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/ShortBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"compact",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"compareTo",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/ByteBuffer;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"duplicate",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()B",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)B",
    JAVA_NULL,
    JAVA_NULL},
    {"getChar",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"getChar",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)C",
    JAVA_NULL,
    JAVA_NULL},
    {"getDouble",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()D",
    JAVA_NULL,
    JAVA_NULL},
    {"getDouble",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)D",
    JAVA_NULL,
    JAVA_NULL},
    {"getFloat",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()F",
    JAVA_NULL,
    JAVA_NULL},
    {"getFloat",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)F",
    JAVA_NULL,
    JAVA_NULL},
    {"getInt",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getInt",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getLong",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"getLong",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)J",
    JAVA_NULL,
    JAVA_NULL},
    {"getShort",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()S",
    JAVA_NULL,
    JAVA_NULL},
    {"getShort",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)S",
    JAVA_NULL,
    JAVA_NULL},
    {"hasArray",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"isDirect",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"order",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/ByteOrder;",
    JAVA_NULL,
    JAVA_NULL},
    {"order",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"orderImpl",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"protectedArray",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[B",
    JAVA_NULL,
    JAVA_NULL},
    {"protectedArrayOffset",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"protectedHasArray",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(B)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IB)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putChar",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putChar",
    &__method48_arg_types[0],
    sizeof(__method48_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IC)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putDouble",
    &__method49_arg_types[0],
    sizeof(__method49_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putDouble",
    &__method50_arg_types[0],
    sizeof(__method50_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ID)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putFloat",
    &__method51_arg_types[0],
    sizeof(__method51_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putFloat",
    &__method52_arg_types[0],
    sizeof(__method52_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IF)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putInt",
    &__method53_arg_types[0],
    sizeof(__method53_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putInt",
    &__method54_arg_types[0],
    sizeof(__method54_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putLong",
    &__method55_arg_types[0],
    sizeof(__method55_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putLong",
    &__method56_arg_types[0],
    sizeof(__method56_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IJ)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putShort",
    &__method57_arg_types[0],
    sizeof(__method57_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(S)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putShort",
    &__method58_arg_types[0],
    sizeof(__method58_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IS)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"slice",
    &__method59_arg_types[0],
    sizeof(__method59_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method60_arg_types[0],
    sizeof(__method60_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_nio_ByteBuffer_allocate___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) java_nio_ByteBuffer_allocateDirect___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        result = (JAVA_OBJECT) java_nio_ByteBuffer_wrap___byte_1ARRAY(argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_nio_ByteBuffer_wrap___byte_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 4:
        result = (JAVA_OBJECT) java_nio_ByteBuffer_array__(receiver);
        break;
    case 5:
        conversion.i = (JAVA_INT) java_nio_ByteBuffer_arrayOffset__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 6:
        //result = (JAVA_OBJECT) java_nio_ByteBuffer_asCharBuffer__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 7:
        //result = (JAVA_OBJECT) java_nio_ByteBuffer_asDoubleBuffer__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 8:
        //result = (JAVA_OBJECT) java_nio_ByteBuffer_asFloatBuffer__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 9:
        //result = (JAVA_OBJECT) java_nio_ByteBuffer_asIntBuffer__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 10:
        //result = (JAVA_OBJECT) java_nio_ByteBuffer_asLongBuffer__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 11:
        //result = (JAVA_OBJECT) java_nio_ByteBuffer_asReadOnlyBuffer__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 12:
        //result = (JAVA_OBJECT) java_nio_ByteBuffer_asShortBuffer__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 13:
        //result = (JAVA_OBJECT) java_nio_ByteBuffer_compact__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 14:
        conversion.i = (JAVA_INT) java_nio_ByteBuffer_compareTo___java_nio_ByteBuffer(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 15:
        //result = (JAVA_OBJECT) java_nio_ByteBuffer_duplicate__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 16:
        conversion.i = (JAVA_BOOLEAN) java_nio_ByteBuffer_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 17:
        //conversion.i = (JAVA_BYTE) java_nio_ByteBuffer_get__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Byte();
        java_lang_Byte___INIT____byte(result, conversion.i);
        break;
    case 18:
        result = (JAVA_OBJECT) java_nio_ByteBuffer_get___byte_1ARRAY(receiver, argsArray[0]);
        break;
    case 19:
        result = (JAVA_OBJECT) java_nio_ByteBuffer_get___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 20:
        //conversion.i = (JAVA_BYTE) java_nio_ByteBuffer_get___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Byte();
        java_lang_Byte___INIT____byte(result, conversion.i);
        break;
    case 21:
        //conversion.i = (JAVA_CHAR) java_nio_ByteBuffer_getChar__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 22:
        //conversion.i = (JAVA_CHAR) java_nio_ByteBuffer_getChar___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 23:
        //conversion.d = (JAVA_DOUBLE) java_nio_ByteBuffer_getDouble__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 24:
        //conversion.d = (JAVA_DOUBLE) java_nio_ByteBuffer_getDouble___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 25:
        //conversion.f = (JAVA_FLOAT) java_nio_ByteBuffer_getFloat__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 26:
        //conversion.f = (JAVA_FLOAT) java_nio_ByteBuffer_getFloat___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 27:
        //conversion.i = (JAVA_INT) java_nio_ByteBuffer_getInt__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 28:
        //conversion.i = (JAVA_INT) java_nio_ByteBuffer_getInt___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 29:
        //conversion.l = (JAVA_LONG) java_nio_ByteBuffer_getLong__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 30:
        //conversion.l = (JAVA_LONG) java_nio_ByteBuffer_getLong___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 31:
        //conversion.i = (JAVA_SHORT) java_nio_ByteBuffer_getShort__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 32:
        //conversion.i = (JAVA_SHORT) java_nio_ByteBuffer_getShort___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 33:
        conversion.i = (JAVA_BOOLEAN) java_nio_ByteBuffer_hasArray__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 34:
        conversion.i = (JAVA_INT) java_nio_ByteBuffer_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 35:
        //conversion.i = (JAVA_BOOLEAN) java_nio_ByteBuffer_isDirect__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 36:
        result = (JAVA_OBJECT) java_nio_ByteBuffer_order__(receiver);
        break;
    case 37:
        result = (JAVA_OBJECT) java_nio_ByteBuffer_order___java_nio_ByteOrder(receiver, argsArray[0]);
        break;
    case 38:
        result = (JAVA_OBJECT) java_nio_ByteBuffer_orderImpl___java_nio_ByteOrder(receiver, argsArray[0]);
        break;
    case 39:
        //result = (JAVA_OBJECT) java_nio_ByteBuffer_protectedArray__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 40:
        //conversion.i = (JAVA_INT) java_nio_ByteBuffer_protectedArrayOffset__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 41:
        //conversion.i = (JAVA_BOOLEAN) java_nio_ByteBuffer_protectedHasArray__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 42:
        //result = (JAVA_OBJECT) java_nio_ByteBuffer_put___byte(receiver, ((java_lang_Byte*) argsArray[0])->fields.java_lang_Byte.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 43:
        result = (JAVA_OBJECT) java_nio_ByteBuffer_put___byte_1ARRAY(receiver, argsArray[0]);
        break;
    case 44:
        result = (JAVA_OBJECT) java_nio_ByteBuffer_put___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 45:
        result = (JAVA_OBJECT) java_nio_ByteBuffer_put___java_nio_ByteBuffer(receiver, argsArray[0]);
        break;
    case 46:
        //result = (JAVA_OBJECT) java_nio_ByteBuffer_put___int_byte(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Byte*) argsArray[1])->fields.java_lang_Byte.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 47:
        //result = (JAVA_OBJECT) java_nio_ByteBuffer_putChar___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 48:
        //result = (JAVA_OBJECT) java_nio_ByteBuffer_putChar___int_char(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Character*) argsArray[1])->fields.java_lang_Character.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 49:
        //result = (JAVA_OBJECT) java_nio_ByteBuffer_putDouble___double(receiver, ((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 50:
        //result = (JAVA_OBJECT) java_nio_ByteBuffer_putDouble___int_double(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 51:
        //result = (JAVA_OBJECT) java_nio_ByteBuffer_putFloat___float(receiver, ((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 52:
        //result = (JAVA_OBJECT) java_nio_ByteBuffer_putFloat___int_float(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 53:
        //result = (JAVA_OBJECT) java_nio_ByteBuffer_putInt___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 54:
        //result = (JAVA_OBJECT) java_nio_ByteBuffer_putInt___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 55:
        //result = (JAVA_OBJECT) java_nio_ByteBuffer_putLong___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 56:
        //result = (JAVA_OBJECT) java_nio_ByteBuffer_putLong___int_long(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 57:
        //result = (JAVA_OBJECT) java_nio_ByteBuffer_putShort___short(receiver, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 58:
        //result = (JAVA_OBJECT) java_nio_ByteBuffer_putShort___int_short(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Short*) argsArray[1])->fields.java_lang_Short.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 59:
        //result = (JAVA_OBJECT) java_nio_ByteBuffer_slice__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 60:
        result = (JAVA_OBJECT) java_nio_ByteBuffer_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_ByteBuffer()
{
    staticInitializerLock(&__TIB_java_nio_ByteBuffer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_ByteBuffer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_ByteBuffer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_ByteBuffer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_ByteBuffer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_ByteBuffer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_ByteBuffer.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_ByteBuffer();
    }
}

void __INIT_IMPL_java_nio_ByteBuffer()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_Buffer.classInitialized) __INIT_java_nio_Buffer();
    __TIB_java_nio_ByteBuffer.newInstanceFunc = __NEW_INSTANCE_java_nio_ByteBuffer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_ByteBuffer.vtable, __TIB_java_nio_Buffer.vtable, sizeof(__TIB_java_nio_Buffer.vtable));
    // Initialize vtable for this class
    __TIB_java_nio_ByteBuffer.vtable[7] = (VTABLE_PTR) &java_nio_ByteBuffer_array__;
    __TIB_java_nio_ByteBuffer.vtable[6] = (VTABLE_PTR) &java_nio_ByteBuffer_arrayOffset__;
    __TIB_java_nio_ByteBuffer.vtable[1] = (VTABLE_PTR) &java_nio_ByteBuffer_equals___java_lang_Object;
    __TIB_java_nio_ByteBuffer.vtable[34] = (VTABLE_PTR) &java_nio_ByteBuffer_get___byte_1ARRAY_int_int;
    __TIB_java_nio_ByteBuffer.vtable[8] = (VTABLE_PTR) &java_nio_ByteBuffer_hasArray__;
    __TIB_java_nio_ByteBuffer.vtable[4] = (VTABLE_PTR) &java_nio_ByteBuffer_hashCode__;
    __TIB_java_nio_ByteBuffer.vtable[52] = (VTABLE_PTR) &java_nio_ByteBuffer_put___byte_1ARRAY_int_int;
    __TIB_java_nio_ByteBuffer.vtable[54] = (VTABLE_PTR) &java_nio_ByteBuffer_put___java_nio_ByteBuffer;
    __TIB_java_nio_ByteBuffer.vtable[5] = (VTABLE_PTR) &java_nio_ByteBuffer_toString__;
    __TIB_java_nio_ByteBuffer.vtable[19] = (VTABLE_PTR) &java_nio_ByteBuffer_compareTo___java_lang_Object;
    // Initialize interface information
    __TIB_java_nio_ByteBuffer.numImplementedInterfaces = 1;
    __TIB_java_nio_ByteBuffer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_nio_ByteBuffer.implementedInterfaces[0][0] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_java_nio_ByteBuffer.itableBegin = &__TIB_java_nio_ByteBuffer.itable[0];
    __TIB_java_nio_ByteBuffer.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_nio_ByteBuffer.vtable[19];


    __TIB_java_nio_ByteBuffer.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_ByteBuffer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_ByteBuffer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_ByteBuffer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_ByteBuffer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_ByteBuffer.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_ByteBuffer.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_ByteBuffer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_ByteBuffer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_ByteBuffer);
    __TIB_java_nio_ByteBuffer.clazz = __CLASS_java_nio_ByteBuffer;
    __TIB_java_nio_ByteBuffer.baseType = JAVA_NULL;
    __CLASS_java_nio_ByteBuffer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_ByteBuffer);
    __CLASS_java_nio_ByteBuffer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_ByteBuffer_1ARRAY);
    __CLASS_java_nio_ByteBuffer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_ByteBuffer_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_ByteBuffer]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_ByteBuffer.classInitialized = 1;
}

void __DELETE_java_nio_ByteBuffer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_ByteBuffer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_ByteBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_Buffer(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_nio_ByteBuffer*) me)->fields.java_nio_ByteBuffer.order_ = (org_apache_harmony_luni_platform_Endianness*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_ByteBuffer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_ByteBuffer()
{
    if (!__TIB_java_nio_ByteBuffer.classInitialized) __INIT_java_nio_ByteBuffer();
    java_nio_ByteBuffer* me = (java_nio_ByteBuffer*) XMLVM_MALLOC(sizeof(java_nio_ByteBuffer));
    me->tib = &__TIB_java_nio_ByteBuffer;
    __INIT_INSTANCE_MEMBERS_java_nio_ByteBuffer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_ByteBuffer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_ByteBuffer()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_nio_ByteBuffer_allocate___int(JAVA_INT n1)
{
    if (!__TIB_java_nio_ByteBuffer.classInitialized) __INIT_java_nio_ByteBuffer();
    //XMLVM_BEGIN_WRAPPER[java_nio_ByteBuffer_allocate___int]
    XMLVM_ENTER_METHOD("java.nio.ByteBuffer", "allocate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 49)
    if (_r1.i >= 0) goto label8;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 50)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 52)
    _r0.o = java_nio_BufferFactory_newByteBuffer___int(_r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ByteBuffer_allocateDirect___int(JAVA_INT n1)
{
    if (!__TIB_java_nio_ByteBuffer.classInitialized) __INIT_java_nio_ByteBuffer();
    //XMLVM_BEGIN_WRAPPER[java_nio_ByteBuffer_allocateDirect___int]
    XMLVM_ENTER_METHOD("java.nio.ByteBuffer", "allocateDirect", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 65)
    if (_r1.i >= 0) goto label8;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 66)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 68)
    _r0.o = java_nio_BufferFactory_newDirectByteBuffer___int(_r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ByteBuffer_wrap___byte_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_nio_ByteBuffer.classInitialized) __INIT_java_nio_ByteBuffer();
    //XMLVM_BEGIN_WRAPPER[java_nio_ByteBuffer_wrap___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.nio.ByteBuffer", "wrap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 82)
    _r0.o = java_nio_BufferFactory_newByteBuffer___byte_1ARRAY(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ByteBuffer_wrap___byte_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_nio_ByteBuffer.classInitialized) __INIT_java_nio_ByteBuffer();
    //XMLVM_BEGIN_WRAPPER[java_nio_ByteBuffer_wrap___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.nio.ByteBuffer", "wrap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = n1;
    _r6.i = n2;
    _r7.i = n3;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 104)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 105)
    if (_r6.i < 0) goto label13;
    if (_r7.i < 0) goto label13;
    _r1.l = (JAVA_LONG) _r6.i;
    _r3.l = (JAVA_LONG) _r7.i;
    _r1.l = _r1.l + _r3.l;
    _r3.l = (JAVA_LONG) _r0.i;
    _r0.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r0.i <= 0) goto label19;
    label13:;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 106)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 109)
    _r0.o = java_nio_BufferFactory_newByteBuffer___byte_1ARRAY(_r5.o);
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 110)
    XMLVM_CHECK_NPE(0)
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.position_ = _r6.i;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 111)
    _r1.i = _r6.i + _r7.i;
    XMLVM_CHECK_NPE(0)
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.limit_ = _r1.i;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 113)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_nio_ByteBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ByteBuffer___INIT____int]
    XMLVM_ENTER_METHOD("java.nio.ByteBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 128)
    XMLVM_CHECK_NPE(1)
    java_nio_Buffer___INIT____int(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 119)
    _r0.o = org_apache_harmony_luni_platform_Endianness_GET_BIG_ENDIAN();
    XMLVM_CHECK_NPE(1)
    ((java_nio_ByteBuffer*) _r1.o)->fields.java_nio_ByteBuffer.order_ = _r0.o;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 129)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ByteBuffer_array__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ByteBuffer_array__]
    XMLVM_ENTER_METHOD("java.nio.ByteBuffer", "array", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 141)
    //java_nio_ByteBuffer_protectedArray__[37]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r1.o)->tib->vtable[37])(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_ByteBuffer_arrayOffset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ByteBuffer_arrayOffset__]
    XMLVM_ENTER_METHOD("java.nio.ByteBuffer", "arrayOffset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 158)
    //java_nio_ByteBuffer_protectedArrayOffset__[36]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r1.o)->tib->vtable[36])(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_ByteBuffer_compareTo___java_nio_ByteBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ByteBuffer_compareTo___java_nio_ByteBuffer]
    XMLVM_ENTER_METHOD("java.nio.ByteBuffer", "compareTo", "?")
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
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 306)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_nio_Buffer_remaining__(_r6.o);
    XMLVM_CHECK_NPE(7)
    _r1.i = java_nio_Buffer_remaining__(_r7.o);
    if (_r0.i >= _r1.i) goto label33;
    XMLVM_CHECK_NPE(6)
    _r0.i = java_nio_Buffer_remaining__(_r6.o);
    label14:;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 308)
    XMLVM_CHECK_NPE(6)
    _r1.i = ((java_nio_Buffer*) _r6.o)->fields.java_nio_Buffer.position_;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 309)
    XMLVM_CHECK_NPE(7)
    _r2.i = ((java_nio_Buffer*) _r7.o)->fields.java_nio_Buffer.position_;
    _r5 = _r2;
    _r2 = _r0;
    _r0 = _r5;
    label21:;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 311)
    if (_r2.i > 0) goto label38;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 321)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_nio_Buffer_remaining__(_r6.o);
    XMLVM_CHECK_NPE(7)
    _r1.i = java_nio_Buffer_remaining__(_r7.o);
    _r0.i = _r0.i - _r1.i;
    label32:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label33:;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 307)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_nio_Buffer_remaining__(_r7.o);
    goto label14;
    label38:;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 312)
    //java_nio_ByteBuffer_get___int[35]
    XMLVM_CHECK_NPE(6)
    _r3.i = (*(JAVA_BYTE (*)(JAVA_OBJECT, JAVA_INT)) ((java_nio_ByteBuffer*) _r6.o)->tib->vtable[35])(_r6.o, _r1.i);
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 313)
    //java_nio_ByteBuffer_get___int[35]
    XMLVM_CHECK_NPE(7)
    _r4.i = (*(JAVA_BYTE (*)(JAVA_OBJECT, JAVA_INT)) ((java_nio_ByteBuffer*) _r7.o)->tib->vtable[35])(_r7.o, _r0.i);
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 314)
    if (_r3.i == _r4.i) goto label54;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 315)
    if (_r3.i >= _r4.i) goto label52;
    _r0.i = -1;
    goto label32;
    label52:;
    _r0.i = 1;
    goto label32;
    label54:;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 317)
    _r1.i = _r1.i + 1;
    _r0.i = _r0.i + 1;
    _r2.i = _r2.i + -1;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 319)
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_ByteBuffer_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ByteBuffer_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.nio.ByteBuffer", "equals", "?")
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
    _r5.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 353)
    if (!__TIB_java_nio_ByteBuffer.classInitialized) __INIT_java_nio_ByteBuffer();
    _r0.i = XMLVM_ISA(_r7.o, __CLASS_java_nio_ByteBuffer);
    if (_r0.i != 0) goto label8;
    _r0 = _r4;
    label7:;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 354)
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 369)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 356)
    _r7.o = _r7.o;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 358)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_nio_Buffer_remaining__(_r6.o);
    XMLVM_CHECK_NPE(7)
    _r1.i = java_nio_Buffer_remaining__(_r7.o);
    if (_r0.i == _r1.i) goto label22;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 359)
    goto label7;
    label22:;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 362)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_nio_Buffer*) _r6.o)->fields.java_nio_Buffer.position_;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 363)
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_nio_Buffer*) _r7.o)->fields.java_nio_Buffer.position_;
    _r2 = _r0;
    _r0 = _r5;
    label28:;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 365)
    if (_r0.i == 0) goto label7;
    XMLVM_CHECK_NPE(6)
    _r3.i = ((java_nio_Buffer*) _r6.o)->fields.java_nio_Buffer.limit_;
    if (_r2.i >= _r3.i) goto label7;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 366)
    _r0.i = _r2.i + 1;
    //java_nio_ByteBuffer_get___int[35]
    XMLVM_CHECK_NPE(6)
    _r2.i = (*(JAVA_BYTE (*)(JAVA_OBJECT, JAVA_INT)) ((java_nio_ByteBuffer*) _r6.o)->tib->vtable[35])(_r6.o, _r2.i);
    _r3.i = _r1.i + 1;
    //java_nio_ByteBuffer_get___int[35]
    XMLVM_CHECK_NPE(7)
    _r1.i = (*(JAVA_BYTE (*)(JAVA_OBJECT, JAVA_INT)) ((java_nio_ByteBuffer*) _r7.o)->tib->vtable[35])(_r7.o, _r1.i);
    if (_r2.i != _r1.i) goto label53;
    _r1 = _r5;
    label49:;
    _r2 = _r0;
    _r0 = _r1;
    _r1 = _r3;
    goto label28;
    label53:;
    _r1 = _r4;
    goto label49;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ByteBuffer_get___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ByteBuffer_get___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.nio.ByteBuffer", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 395)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    //java_nio_ByteBuffer_get___byte_1ARRAY_int_int[34]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_nio_ByteBuffer*) _r2.o)->tib->vtable[34])(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ByteBuffer_get___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ByteBuffer_get___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.nio.ByteBuffer", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r5.o = me;
    _r6.o = n1;
    _r7.i = n2;
    _r8.i = n3;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 418)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 419)
    if (_r7.i < 0) goto label13;
    if (_r8.i < 0) goto label13;
    _r1.l = (JAVA_LONG) _r7.i;
    _r3.l = (JAVA_LONG) _r8.i;
    _r1.l = _r1.l + _r3.l;
    _r3.l = (JAVA_LONG) _r0.i;
    _r0.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r0.i <= 0) goto label19;
    label13:;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 420)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 423)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_nio_Buffer_remaining__(_r5.o);
    if (_r8.i <= _r0.i) goto label31;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 424)
    _r0.o = __NEW_java_nio_BufferUnderflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferUnderflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label31:;
    _r0 = _r7;
    label32:;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 426)
    _r1.i = _r7.i + _r8.i;
    if (_r0.i < _r1.i) goto label37;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 429)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    label37:;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 427)
    //java_nio_ByteBuffer_get__[33]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_BYTE (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r5.o)->tib->vtable[33])(_r5.o);
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.i;
    _r0.i = _r0.i + 1;
    goto label32;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_ByteBuffer_hasArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ByteBuffer_hasArray__]
    XMLVM_ENTER_METHOD("java.nio.ByteBuffer", "hasArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 621)
    //java_nio_ByteBuffer_protectedHasArray__[38]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r1.o)->tib->vtable[38])(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_ByteBuffer_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ByteBuffer_hashCode__]
    XMLVM_ENTER_METHOD("java.nio.ByteBuffer", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 632)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 633)
    _r1.i = 0;
    _r3 = _r1;
    _r1 = _r0;
    _r0 = _r3;
    label6:;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 634)
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    if (_r1.i < _r2.i) goto label11;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 637)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 635)
    _r2.i = _r1.i + 1;
    //java_nio_ByteBuffer_get___int[35]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_BYTE (*)(JAVA_OBJECT, JAVA_INT)) ((java_nio_ByteBuffer*) _r4.o)->tib->vtable[35])(_r4.o, _r1.i);
    _r0.i = _r0.i + _r1.i;
    _r1 = _r2;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ByteBuffer_order__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ByteBuffer_order__]
    XMLVM_ENTER_METHOD("java.nio.ByteBuffer", "order", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 658)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_nio_ByteBuffer*) _r2.o)->fields.java_nio_ByteBuffer.order_;
    _r1.o = org_apache_harmony_luni_platform_Endianness_GET_BIG_ENDIAN();
    if (_r0.o != _r1.o) goto label9;

    
    // Red class access removed: java.nio.ByteOrder,java.nio.ByteOrder::BIG_ENDIAN
    XMLVM_RED_CLASS_DEPENDENCY();
    label8:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 659)

    
    // Red class access removed: java.nio.ByteOrder,java.nio.ByteOrder::LITTLE_ENDIAN
    XMLVM_RED_CLASS_DEPENDENCY();
    goto label8;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ByteBuffer_order___java_nio_ByteOrder(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ByteBuffer_order___java_nio_ByteOrder]
    XMLVM_ENTER_METHOD("java.nio.ByteBuffer", "order", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 672)
    XMLVM_CHECK_NPE(1)
    _r0.o = java_nio_ByteBuffer_orderImpl___java_nio_ByteOrder(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ByteBuffer_orderImpl___java_nio_ByteOrder(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ByteBuffer_orderImpl___java_nio_ByteOrder]
    XMLVM_ENTER_METHOD("java.nio.ByteBuffer", "orderImpl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 676)

    
    // Red class access removed: java.nio.ByteOrder,java.nio.ByteOrder::BIG_ENDIAN
    XMLVM_RED_CLASS_DEPENDENCY();
    if (_r2.o != _r0.o) goto label9;
    _r0.o = org_apache_harmony_luni_platform_Endianness_GET_BIG_ENDIAN();
    label6:;
    XMLVM_CHECK_NPE(1)
    ((java_nio_ByteBuffer*) _r1.o)->fields.java_nio_ByteBuffer.order_ = _r0.o;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 678)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label9:;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 677)
    _r0.o = org_apache_harmony_luni_platform_Endianness_GET_LITTLE_ENDIAN();
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ByteBuffer_put___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ByteBuffer_put___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.nio.ByteBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 732)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    //java_nio_ByteBuffer_put___byte_1ARRAY_int_int[52]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_nio_ByteBuffer*) _r2.o)->tib->vtable[52])(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ByteBuffer_put___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ByteBuffer_put___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.nio.ByteBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r5.o = me;
    _r6.o = n1;
    _r7.i = n2;
    _r8.i = n3;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 757)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 758)
    if (_r7.i < 0) goto label13;
    if (_r8.i < 0) goto label13;
    _r1.l = (JAVA_LONG) _r7.i;
    _r3.l = (JAVA_LONG) _r8.i;
    _r1.l = _r1.l + _r3.l;
    _r3.l = (JAVA_LONG) _r0.i;
    _r0.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r0.i <= 0) goto label19;
    label13:;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 759)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 762)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_nio_Buffer_remaining__(_r5.o);
    if (_r8.i <= _r0.i) goto label31;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 763)
    _r0.o = __NEW_java_nio_BufferOverflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferOverflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label31:;
    _r0 = _r7;
    label32:;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 765)
    _r1.i = _r7.i + _r8.i;
    if (_r0.i < _r1.i) goto label37;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 768)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    label37:;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 766)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    //java_nio_ByteBuffer_put___byte[51]
    XMLVM_CHECK_NPE(5)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_BYTE)) ((java_nio_ByteBuffer*) _r5.o)->tib->vtable[51])(_r5.o, _r1.i);
    _r0.i = _r0.i + 1;
    goto label32;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ByteBuffer_put___java_nio_ByteBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ByteBuffer_put___java_nio_ByteBuffer]
    XMLVM_ENTER_METHOD("java.nio.ByteBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 788)
    if (_r3.o != _r2.o) goto label8;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 789)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 791)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_nio_Buffer_remaining__(_r3.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = java_nio_Buffer_remaining__(_r2.o);
    if (_r0.i <= _r1.i) goto label24;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 792)
    _r0.o = __NEW_java_nio_BufferOverflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferOverflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label24:;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 794)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_nio_Buffer_remaining__(_r3.o);
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 795)
    XMLVM_CHECK_NPE(3)
    java_nio_ByteBuffer_get___byte_1ARRAY(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 796)
    XMLVM_CHECK_NPE(2)
    java_nio_ByteBuffer_put___byte_1ARRAY(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 797)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ByteBuffer_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ByteBuffer_toString__]
    XMLVM_ENTER_METHOD("java.nio.ByteBuffer", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 1050)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 1051)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[3])(_r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_Class_getName__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 1052)
    // ", status: capacity="
    _r1.o = xmlvm_create_java_string_from_pool(184);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 1053)
    XMLVM_CHECK_NPE(2)
    _r1.i = java_nio_Buffer_capacity__(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 1054)
    // " position="
    _r1.o = xmlvm_create_java_string_from_pool(185);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 1055)
    XMLVM_CHECK_NPE(2)
    _r1.i = java_nio_Buffer_position__(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 1056)
    // " limit="
    _r1.o = xmlvm_create_java_string_from_pool(186);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 1057)
    XMLVM_CHECK_NPE(2)
    _r1.i = java_nio_Buffer_limit__(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 1058)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_ByteBuffer_compareTo___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ByteBuffer_compareTo___java_lang_Object]
    XMLVM_ENTER_METHOD("java.nio.ByteBuffer", "compareTo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ByteBuffer.java", 1)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_nio_ByteBuffer_compareTo___java_nio_ByteBuffer(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

