#include "xmlvm.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_UnsupportedOperationException.h"
#include "java_nio_BufferUnderflowException.h"
#include "java_nio_ByteBuffer.h"
#include "java_nio_CharBuffer.h"
#include "java_nio_CharToByteBufferAdapter.h"
#include "java_nio_DoubleBuffer.h"
#include "java_nio_DoubleToByteBufferAdapter.h"
#include "java_nio_FloatBuffer.h"
#include "java_nio_FloatToByteBufferAdapter.h"
#include "java_nio_IntBuffer.h"
#include "java_nio_IntToByteBufferAdapter.h"
#include "java_nio_LongBuffer.h"
#include "java_nio_LongToByteBufferAdapter.h"
#include "java_nio_ShortBuffer.h"
#include "java_nio_ShortToByteBufferAdapter.h"
#include "org_apache_harmony_luni_platform_Endianness.h"

#include "java_nio_DirectByteBuffer.h"

#define XMLVM_CURRENT_CLASS_NAME DirectByteBuffer
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_DirectByteBuffer

__TIB_DEFINITION_java_nio_DirectByteBuffer __TIB_java_nio_DirectByteBuffer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_DirectByteBuffer, // classInitializer
    "java.nio.DirectByteBuffer", // className
    "java.nio", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_MappedByteBuffer, // extends
    sizeof(java_nio_DirectByteBuffer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_DirectByteBuffer;
JAVA_OBJECT __CLASS_java_nio_DirectByteBuffer_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_DirectByteBuffer_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_DirectByteBuffer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"offset",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_nio_DirectByteBuffer, fields.java_nio_DirectByteBuffer.offset_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
    &__CLASS_int,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/apache/harmony/luni/platform/PlatformAddress;II)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_nio_DirectByteBuffer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_DirectByteBuffer___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 1:
        java_nio_DirectByteBuffer___INIT____org_apache_harmony_luni_platform_PlatformAddress_int_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_int,
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
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_int,
    &__CLASS_char,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"get",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()B",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)B",
    JAVA_NULL,
    JAVA_NULL},
    {"getDouble",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()D",
    JAVA_NULL,
    JAVA_NULL},
    {"getDouble",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)D",
    JAVA_NULL,
    JAVA_NULL},
    {"getFloat",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()F",
    JAVA_NULL,
    JAVA_NULL},
    {"getFloat",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)F",
    JAVA_NULL,
    JAVA_NULL},
    {"getInt",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getInt",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getLong",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"getLong",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)J",
    JAVA_NULL,
    JAVA_NULL},
    {"getShort",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()S",
    JAVA_NULL,
    JAVA_NULL},
    {"getShort",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)S",
    JAVA_NULL,
    JAVA_NULL},
    {"isDirect",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isAddressValid",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"addressValidityCheck",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getBaseAddress",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/apache/harmony/luni/platform/PlatformAddress;",
    JAVA_NULL,
    JAVA_NULL},
    {"getEffectiveAddress",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/apache/harmony/luni/platform/PlatformAddress;",
    JAVA_NULL,
    JAVA_NULL},
    {"free",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"protectedArray",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[B",
    JAVA_NULL,
    JAVA_NULL},
    {"protectedArrayOffset",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"protectedHasArray",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getByteCapacity",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"asCharBuffer",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/CharBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"asDoubleBuffer",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/DoubleBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"asFloatBuffer",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/FloatBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"asIntBuffer",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/IntBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"asLongBuffer",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/LongBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"asShortBuffer",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/ShortBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"getChar",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"getChar",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)C",
    JAVA_NULL,
    JAVA_NULL},
    {"putChar",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putChar",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IC)Ljava/nio/ByteBuffer;",
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
        result = (JAVA_OBJECT) java_nio_DirectByteBuffer_get___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 1:
        conversion.i = (JAVA_BYTE) java_nio_DirectByteBuffer_get__(receiver);
        result = __NEW_java_lang_Byte();
        java_lang_Byte___INIT____byte(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BYTE) java_nio_DirectByteBuffer_get___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Byte();
        java_lang_Byte___INIT____byte(result, conversion.i);
        break;
    case 3:
        conversion.d = (JAVA_DOUBLE) java_nio_DirectByteBuffer_getDouble__(receiver);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 4:
        conversion.d = (JAVA_DOUBLE) java_nio_DirectByteBuffer_getDouble___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 5:
        conversion.f = (JAVA_FLOAT) java_nio_DirectByteBuffer_getFloat__(receiver);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 6:
        conversion.f = (JAVA_FLOAT) java_nio_DirectByteBuffer_getFloat___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 7:
        conversion.i = (JAVA_INT) java_nio_DirectByteBuffer_getInt__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        conversion.i = (JAVA_INT) java_nio_DirectByteBuffer_getInt___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 9:
        conversion.l = (JAVA_LONG) java_nio_DirectByteBuffer_getLong__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 10:
        conversion.l = (JAVA_LONG) java_nio_DirectByteBuffer_getLong___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 11:
        conversion.i = (JAVA_SHORT) java_nio_DirectByteBuffer_getShort__(receiver);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 12:
        conversion.i = (JAVA_SHORT) java_nio_DirectByteBuffer_getShort___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 13:
        conversion.i = (JAVA_BOOLEAN) java_nio_DirectByteBuffer_isDirect__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 14:
        conversion.i = (JAVA_BOOLEAN) java_nio_DirectByteBuffer_isAddressValid__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 15:
        java_nio_DirectByteBuffer_addressValidityCheck__(receiver);
        break;
    case 16:
        result = (JAVA_OBJECT) java_nio_DirectByteBuffer_getBaseAddress__(receiver);
        break;
    case 17:
        result = (JAVA_OBJECT) java_nio_DirectByteBuffer_getEffectiveAddress__(receiver);
        break;
    case 18:
        java_nio_DirectByteBuffer_free__(receiver);
        break;
    case 19:
        result = (JAVA_OBJECT) java_nio_DirectByteBuffer_protectedArray__(receiver);
        break;
    case 20:
        conversion.i = (JAVA_INT) java_nio_DirectByteBuffer_protectedArrayOffset__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 21:
        conversion.i = (JAVA_BOOLEAN) java_nio_DirectByteBuffer_protectedHasArray__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 22:
        conversion.i = (JAVA_INT) java_nio_DirectByteBuffer_getByteCapacity__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 23:
        result = (JAVA_OBJECT) java_nio_DirectByteBuffer_asCharBuffer__(receiver);
        break;
    case 24:
        result = (JAVA_OBJECT) java_nio_DirectByteBuffer_asDoubleBuffer__(receiver);
        break;
    case 25:
        result = (JAVA_OBJECT) java_nio_DirectByteBuffer_asFloatBuffer__(receiver);
        break;
    case 26:
        result = (JAVA_OBJECT) java_nio_DirectByteBuffer_asIntBuffer__(receiver);
        break;
    case 27:
        result = (JAVA_OBJECT) java_nio_DirectByteBuffer_asLongBuffer__(receiver);
        break;
    case 28:
        result = (JAVA_OBJECT) java_nio_DirectByteBuffer_asShortBuffer__(receiver);
        break;
    case 29:
        conversion.i = (JAVA_CHAR) java_nio_DirectByteBuffer_getChar__(receiver);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 30:
        conversion.i = (JAVA_CHAR) java_nio_DirectByteBuffer_getChar___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 31:
        result = (JAVA_OBJECT) java_nio_DirectByteBuffer_putChar___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 32:
        result = (JAVA_OBJECT) java_nio_DirectByteBuffer_putChar___int_char(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Character*) argsArray[1])->fields.java_lang_Character.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_DirectByteBuffer()
{
    staticInitializerLock(&__TIB_java_nio_DirectByteBuffer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_DirectByteBuffer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_DirectByteBuffer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_DirectByteBuffer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_DirectByteBuffer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_DirectByteBuffer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_DirectByteBuffer.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_DirectByteBuffer();
    }
}

void __INIT_IMPL_java_nio_DirectByteBuffer()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_MappedByteBuffer.classInitialized) __INIT_java_nio_MappedByteBuffer();
    __TIB_java_nio_DirectByteBuffer.newInstanceFunc = __NEW_INSTANCE_java_nio_DirectByteBuffer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_DirectByteBuffer.vtable, __TIB_java_nio_MappedByteBuffer.vtable, sizeof(__TIB_java_nio_MappedByteBuffer.vtable));
    // Initialize vtable for this class
    __TIB_java_nio_DirectByteBuffer.vtable[34] = (VTABLE_PTR) &java_nio_DirectByteBuffer_get___byte_1ARRAY_int_int;
    __TIB_java_nio_DirectByteBuffer.vtable[33] = (VTABLE_PTR) &java_nio_DirectByteBuffer_get__;
    __TIB_java_nio_DirectByteBuffer.vtable[35] = (VTABLE_PTR) &java_nio_DirectByteBuffer_get___int;
    __TIB_java_nio_DirectByteBuffer.vtable[23] = (VTABLE_PTR) &java_nio_DirectByteBuffer_getDouble__;
    __TIB_java_nio_DirectByteBuffer.vtable[24] = (VTABLE_PTR) &java_nio_DirectByteBuffer_getDouble___int;
    __TIB_java_nio_DirectByteBuffer.vtable[25] = (VTABLE_PTR) &java_nio_DirectByteBuffer_getFloat__;
    __TIB_java_nio_DirectByteBuffer.vtable[26] = (VTABLE_PTR) &java_nio_DirectByteBuffer_getFloat___int;
    __TIB_java_nio_DirectByteBuffer.vtable[27] = (VTABLE_PTR) &java_nio_DirectByteBuffer_getInt__;
    __TIB_java_nio_DirectByteBuffer.vtable[28] = (VTABLE_PTR) &java_nio_DirectByteBuffer_getInt___int;
    __TIB_java_nio_DirectByteBuffer.vtable[29] = (VTABLE_PTR) &java_nio_DirectByteBuffer_getLong__;
    __TIB_java_nio_DirectByteBuffer.vtable[30] = (VTABLE_PTR) &java_nio_DirectByteBuffer_getLong___int;
    __TIB_java_nio_DirectByteBuffer.vtable[31] = (VTABLE_PTR) &java_nio_DirectByteBuffer_getShort__;
    __TIB_java_nio_DirectByteBuffer.vtable[32] = (VTABLE_PTR) &java_nio_DirectByteBuffer_getShort___int;
    __TIB_java_nio_DirectByteBuffer.vtable[9] = (VTABLE_PTR) &java_nio_DirectByteBuffer_isDirect__;
    __TIB_java_nio_DirectByteBuffer.vtable[61] = (VTABLE_PTR) &java_nio_DirectByteBuffer_isAddressValid__;
    __TIB_java_nio_DirectByteBuffer.vtable[56] = (VTABLE_PTR) &java_nio_DirectByteBuffer_addressValidityCheck__;
    __TIB_java_nio_DirectByteBuffer.vtable[58] = (VTABLE_PTR) &java_nio_DirectByteBuffer_getBaseAddress__;
    __TIB_java_nio_DirectByteBuffer.vtable[60] = (VTABLE_PTR) &java_nio_DirectByteBuffer_getEffectiveAddress__;
    __TIB_java_nio_DirectByteBuffer.vtable[57] = (VTABLE_PTR) &java_nio_DirectByteBuffer_free__;
    __TIB_java_nio_DirectByteBuffer.vtable[37] = (VTABLE_PTR) &java_nio_DirectByteBuffer_protectedArray__;
    __TIB_java_nio_DirectByteBuffer.vtable[36] = (VTABLE_PTR) &java_nio_DirectByteBuffer_protectedArrayOffset__;
    __TIB_java_nio_DirectByteBuffer.vtable[38] = (VTABLE_PTR) &java_nio_DirectByteBuffer_protectedHasArray__;
    __TIB_java_nio_DirectByteBuffer.vtable[59] = (VTABLE_PTR) &java_nio_DirectByteBuffer_getByteCapacity__;
    __TIB_java_nio_DirectByteBuffer.vtable[11] = (VTABLE_PTR) &java_nio_DirectByteBuffer_asCharBuffer__;
    __TIB_java_nio_DirectByteBuffer.vtable[12] = (VTABLE_PTR) &java_nio_DirectByteBuffer_asDoubleBuffer__;
    __TIB_java_nio_DirectByteBuffer.vtable[13] = (VTABLE_PTR) &java_nio_DirectByteBuffer_asFloatBuffer__;
    __TIB_java_nio_DirectByteBuffer.vtable[14] = (VTABLE_PTR) &java_nio_DirectByteBuffer_asIntBuffer__;
    __TIB_java_nio_DirectByteBuffer.vtable[15] = (VTABLE_PTR) &java_nio_DirectByteBuffer_asLongBuffer__;
    __TIB_java_nio_DirectByteBuffer.vtable[17] = (VTABLE_PTR) &java_nio_DirectByteBuffer_asShortBuffer__;
    __TIB_java_nio_DirectByteBuffer.vtable[21] = (VTABLE_PTR) &java_nio_DirectByteBuffer_getChar__;
    __TIB_java_nio_DirectByteBuffer.vtable[22] = (VTABLE_PTR) &java_nio_DirectByteBuffer_getChar___int;
    __TIB_java_nio_DirectByteBuffer.vtable[39] = (VTABLE_PTR) &java_nio_DirectByteBuffer_putChar___char;
    __TIB_java_nio_DirectByteBuffer.vtable[40] = (VTABLE_PTR) &java_nio_DirectByteBuffer_putChar___int_char;
    // Initialize interface information
    __TIB_java_nio_DirectByteBuffer.numImplementedInterfaces = 2;
    __TIB_java_nio_DirectByteBuffer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_nio_DirectByteBuffer.implementedInterfaces[0][0] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_apache_harmony_nio_internal_DirectBuffer.classInitialized) __INIT_org_apache_harmony_nio_internal_DirectBuffer();
    __TIB_java_nio_DirectByteBuffer.implementedInterfaces[0][1] = &__TIB_org_apache_harmony_nio_internal_DirectBuffer;
    // Initialize itable for this class
    __TIB_java_nio_DirectByteBuffer.itableBegin = &__TIB_java_nio_DirectByteBuffer.itable[0];
    __TIB_java_nio_DirectByteBuffer.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_nio_DirectByteBuffer.vtable[19];
    __TIB_java_nio_DirectByteBuffer.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_addressValidityCheck__] = __TIB_java_nio_DirectByteBuffer.vtable[56];
    __TIB_java_nio_DirectByteBuffer.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_free__] = __TIB_java_nio_DirectByteBuffer.vtable[57];
    __TIB_java_nio_DirectByteBuffer.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_getBaseAddress__] = __TIB_java_nio_DirectByteBuffer.vtable[58];
    __TIB_java_nio_DirectByteBuffer.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_getByteCapacity__] = __TIB_java_nio_DirectByteBuffer.vtable[59];
    __TIB_java_nio_DirectByteBuffer.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_getEffectiveAddress__] = __TIB_java_nio_DirectByteBuffer.vtable[60];
    __TIB_java_nio_DirectByteBuffer.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_isAddressValid__] = __TIB_java_nio_DirectByteBuffer.vtable[61];


    __TIB_java_nio_DirectByteBuffer.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_DirectByteBuffer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_DirectByteBuffer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_DirectByteBuffer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_DirectByteBuffer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_DirectByteBuffer.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_DirectByteBuffer.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_DirectByteBuffer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_DirectByteBuffer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_DirectByteBuffer);
    __TIB_java_nio_DirectByteBuffer.clazz = __CLASS_java_nio_DirectByteBuffer;
    __TIB_java_nio_DirectByteBuffer.baseType = JAVA_NULL;
    __CLASS_java_nio_DirectByteBuffer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_DirectByteBuffer);
    __CLASS_java_nio_DirectByteBuffer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_DirectByteBuffer_1ARRAY);
    __CLASS_java_nio_DirectByteBuffer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_DirectByteBuffer_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_DirectByteBuffer]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_DirectByteBuffer.classInitialized = 1;
}

void __DELETE_java_nio_DirectByteBuffer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_DirectByteBuffer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_DirectByteBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_MappedByteBuffer(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_nio_DirectByteBuffer*) me)->fields.java_nio_DirectByteBuffer.offset_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_DirectByteBuffer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_DirectByteBuffer()
{
    if (!__TIB_java_nio_DirectByteBuffer.classInitialized) __INIT_java_nio_DirectByteBuffer();
    java_nio_DirectByteBuffer* me = (java_nio_DirectByteBuffer*) XMLVM_MALLOC(sizeof(java_nio_DirectByteBuffer));
    me->tib = &__TIB_java_nio_DirectByteBuffer;
    __INIT_INSTANCE_MEMBERS_java_nio_DirectByteBuffer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_DirectByteBuffer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_DirectByteBuffer()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_nio_DirectByteBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer___INIT____int]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 51)
    _r0.l = (JAVA_LONG) _r4.i;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddressFactory::alloc
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_CHECK_NPE(3)
    java_nio_DirectByteBuffer___INIT____org_apache_harmony_luni_platform_PlatformAddress_int_int(_r3.o, _r0.o, _r4.i, _r2.i);
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 52)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((java_nio_MappedByteBuffer*) _r3.o)->fields.java_nio_MappedByteBuffer.address_;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::autoFree
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 53)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_nio_DirectByteBuffer___INIT____org_apache_harmony_luni_platform_PlatformAddress_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer___INIT____org_apache_harmony_luni_platform_PlatformAddress_int_int]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 56)
    XMLVM_CHECK_NPE(0)
    java_nio_MappedByteBuffer___INIT____int(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 57)
    XMLVM_CHECK_NPE(0)
    ((java_nio_MappedByteBuffer*) _r0.o)->fields.java_nio_MappedByteBuffer.address_ = _r1.o;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 58)
    XMLVM_CHECK_NPE(0)
    ((java_nio_DirectByteBuffer*) _r0.o)->fields.java_nio_DirectByteBuffer.offset_ = _r3.i;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 59)

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::autoFree
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 60)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_DirectByteBuffer_get___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_get___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "get", "?")
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
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 71)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 72)
    if (_r7.i < 0) goto label13;
    if (_r8.i < 0) goto label13;
    _r1.l = (JAVA_LONG) _r7.i;
    _r3.l = (JAVA_LONG) _r8.i;
    _r1.l = _r1.l + _r3.l;
    _r3.l = (JAVA_LONG) _r0.i;
    _r0.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r0.i <= 0) goto label19;
    label13:;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 73)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 75)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_nio_Buffer_remaining__(_r5.o);
    if (_r8.i <= _r0.i) goto label31;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 76)
    _r0.o = __NEW_java_nio_BufferUnderflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferUnderflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label31:;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 78)
    //java_nio_DirectByteBuffer_getBaseAddress__[58]
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_DirectByteBuffer*) _r5.o)->tib->vtable[58])(_r5.o);
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_nio_DirectByteBuffer*) _r5.o)->fields.java_nio_DirectByteBuffer.offset_;
    XMLVM_CHECK_NPE(5)
    _r2.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_;
    _r1.i = _r1.i + _r2.i;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::getByteArray
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 79)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i + _r8.i;
    XMLVM_CHECK_NPE(5)
    ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 80)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    //XMLVM_END_WRAPPER
}

JAVA_BYTE java_nio_DirectByteBuffer_get__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_get__]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 85)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i != _r1.i) goto label12;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 86)
    _r0.o = __NEW_java_nio_BufferUnderflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferUnderflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 88)
    //java_nio_DirectByteBuffer_getBaseAddress__[58]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_DirectByteBuffer*) _r4.o)->tib->vtable[58])(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_nio_DirectByteBuffer*) _r4.o)->fields.java_nio_DirectByteBuffer.offset_;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r3.i = _r2.i + 1;
    XMLVM_CHECK_NPE(4)
    ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_ = _r3.i;
    _r1.i = _r1.i + _r2.i;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::getByte
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BYTE java_nio_DirectByteBuffer_get___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_get___int]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 93)
    if (_r3.i < 0) goto label6;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    if (_r3.i < _r0.i) goto label12;
    label6:;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 94)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 96)
    //java_nio_DirectByteBuffer_getBaseAddress__[58]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_DirectByteBuffer*) _r2.o)->tib->vtable[58])(_r2.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_nio_DirectByteBuffer*) _r2.o)->fields.java_nio_DirectByteBuffer.offset_;
    _r1.i = _r1.i + _r3.i;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::getByte
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_nio_DirectByteBuffer_getDouble__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_getDouble__]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "getDouble", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 101)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i + 8;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 102)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i <= _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 103)
    _r0.o = __NEW_java_nio_BufferUnderflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferUnderflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 105)
    //java_nio_DirectByteBuffer_getBaseAddress__[58]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_DirectByteBuffer*) _r4.o)->tib->vtable[58])(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_nio_DirectByteBuffer*) _r4.o)->fields.java_nio_DirectByteBuffer.offset_;
    XMLVM_CHECK_NPE(4)
    _r3.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r2.i = _r2.i + _r3.i;
    XMLVM_CHECK_NPE(4)
    _r3.o = ((java_nio_ByteBuffer*) _r4.o)->fields.java_nio_ByteBuffer.order_;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::getDouble
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 106)
    XMLVM_CHECK_NPE(4)
    ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 107)
    XMLVM_EXIT_METHOD()
    return _r1.d;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_nio_DirectByteBuffer_getDouble___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_getDouble___int]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "getDouble", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 112)
    if (_r5.i < 0) goto label13;
    _r0.l = (JAVA_LONG) _r5.i;
    _r2.l = 8;
    _r0.l = _r0.l + _r2.l;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i <= 0) goto label19;
    label13:;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 113)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 115)
    //java_nio_DirectByteBuffer_getBaseAddress__[58]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_DirectByteBuffer*) _r4.o)->tib->vtable[58])(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_nio_DirectByteBuffer*) _r4.o)->fields.java_nio_DirectByteBuffer.offset_;
    _r1.i = _r1.i + _r5.i;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_nio_ByteBuffer*) _r4.o)->fields.java_nio_ByteBuffer.order_;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::getDouble
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_EXIT_METHOD()
    return _r0.d;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_nio_DirectByteBuffer_getFloat__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_getFloat__]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "getFloat", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 120)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i + 4;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 121)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i <= _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 122)
    _r0.o = __NEW_java_nio_BufferUnderflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferUnderflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 124)
    //java_nio_DirectByteBuffer_getBaseAddress__[58]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_DirectByteBuffer*) _r4.o)->tib->vtable[58])(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_nio_DirectByteBuffer*) _r4.o)->fields.java_nio_DirectByteBuffer.offset_;
    XMLVM_CHECK_NPE(4)
    _r3.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r2.i = _r2.i + _r3.i;
    XMLVM_CHECK_NPE(4)
    _r3.o = ((java_nio_ByteBuffer*) _r4.o)->fields.java_nio_ByteBuffer.order_;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::getFloat
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 125)
    XMLVM_CHECK_NPE(4)
    ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 126)
    XMLVM_EXIT_METHOD()
    return _r1.f;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_nio_DirectByteBuffer_getFloat___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_getFloat___int]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "getFloat", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 131)
    if (_r5.i < 0) goto label13;
    _r0.l = (JAVA_LONG) _r5.i;
    _r2.l = 4;
    _r0.l = _r0.l + _r2.l;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i <= 0) goto label19;
    label13:;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 132)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 134)
    //java_nio_DirectByteBuffer_getBaseAddress__[58]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_DirectByteBuffer*) _r4.o)->tib->vtable[58])(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_nio_DirectByteBuffer*) _r4.o)->fields.java_nio_DirectByteBuffer.offset_;
    _r1.i = _r1.i + _r5.i;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_nio_ByteBuffer*) _r4.o)->fields.java_nio_ByteBuffer.order_;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::getFloat
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_EXIT_METHOD()
    return _r0.f;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_DirectByteBuffer_getInt__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_getInt__]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "getInt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 139)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i + 4;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 140)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i <= _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 141)
    _r0.o = __NEW_java_nio_BufferUnderflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferUnderflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 143)
    //java_nio_DirectByteBuffer_getBaseAddress__[58]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_DirectByteBuffer*) _r4.o)->tib->vtable[58])(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_nio_DirectByteBuffer*) _r4.o)->fields.java_nio_DirectByteBuffer.offset_;
    XMLVM_CHECK_NPE(4)
    _r3.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r2.i = _r2.i + _r3.i;
    XMLVM_CHECK_NPE(4)
    _r3.o = ((java_nio_ByteBuffer*) _r4.o)->fields.java_nio_ByteBuffer.order_;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::getInt
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 144)
    XMLVM_CHECK_NPE(4)
    ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 145)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_DirectByteBuffer_getInt___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_getInt___int]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "getInt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 150)
    if (_r5.i < 0) goto label13;
    _r0.l = (JAVA_LONG) _r5.i;
    _r2.l = 4;
    _r0.l = _r0.l + _r2.l;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i <= 0) goto label19;
    label13:;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 151)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 153)
    //java_nio_DirectByteBuffer_getBaseAddress__[58]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_DirectByteBuffer*) _r4.o)->tib->vtable[58])(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_nio_DirectByteBuffer*) _r4.o)->fields.java_nio_DirectByteBuffer.offset_;
    _r1.i = _r1.i + _r5.i;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_nio_ByteBuffer*) _r4.o)->fields.java_nio_ByteBuffer.order_;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::getInt
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_nio_DirectByteBuffer_getLong__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_getLong__]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "getLong", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 158)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i + 8;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 159)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i <= _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 160)
    _r0.o = __NEW_java_nio_BufferUnderflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferUnderflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 162)
    //java_nio_DirectByteBuffer_getBaseAddress__[58]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_DirectByteBuffer*) _r4.o)->tib->vtable[58])(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_nio_DirectByteBuffer*) _r4.o)->fields.java_nio_DirectByteBuffer.offset_;
    XMLVM_CHECK_NPE(4)
    _r3.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r2.i = _r2.i + _r3.i;
    XMLVM_CHECK_NPE(4)
    _r3.o = ((java_nio_ByteBuffer*) _r4.o)->fields.java_nio_ByteBuffer.order_;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::getLong
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 163)
    XMLVM_CHECK_NPE(4)
    ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 164)
    XMLVM_EXIT_METHOD()
    return _r1.l;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_nio_DirectByteBuffer_getLong___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_getLong___int]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "getLong", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 169)
    if (_r5.i < 0) goto label13;
    _r0.l = (JAVA_LONG) _r5.i;
    _r2.l = 8;
    _r0.l = _r0.l + _r2.l;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i <= 0) goto label19;
    label13:;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 170)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 172)
    //java_nio_DirectByteBuffer_getBaseAddress__[58]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_DirectByteBuffer*) _r4.o)->tib->vtable[58])(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_nio_DirectByteBuffer*) _r4.o)->fields.java_nio_DirectByteBuffer.offset_;
    _r1.i = _r1.i + _r5.i;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_nio_ByteBuffer*) _r4.o)->fields.java_nio_ByteBuffer.order_;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::getLong
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_SHORT java_nio_DirectByteBuffer_getShort__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_getShort__]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "getShort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 177)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i + 2;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 178)
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i <= _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 179)
    _r0.o = __NEW_java_nio_BufferUnderflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferUnderflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 181)
    //java_nio_DirectByteBuffer_getBaseAddress__[58]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_DirectByteBuffer*) _r4.o)->tib->vtable[58])(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_nio_DirectByteBuffer*) _r4.o)->fields.java_nio_DirectByteBuffer.offset_;
    XMLVM_CHECK_NPE(4)
    _r3.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r2.i = _r2.i + _r3.i;
    XMLVM_CHECK_NPE(4)
    _r3.o = ((java_nio_ByteBuffer*) _r4.o)->fields.java_nio_ByteBuffer.order_;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::getShort
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 182)
    XMLVM_CHECK_NPE(4)
    ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 183)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    //XMLVM_END_WRAPPER
}

JAVA_SHORT java_nio_DirectByteBuffer_getShort___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_getShort___int]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "getShort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 188)
    if (_r5.i < 0) goto label13;
    _r0.l = (JAVA_LONG) _r5.i;
    _r2.l = 2;
    _r0.l = _r0.l + _r2.l;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i <= 0) goto label19;
    label13:;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 189)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 191)
    //java_nio_DirectByteBuffer_getBaseAddress__[58]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_DirectByteBuffer*) _r4.o)->tib->vtable[58])(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_nio_DirectByteBuffer*) _r4.o)->fields.java_nio_DirectByteBuffer.offset_;
    _r1.i = _r1.i + _r5.i;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_nio_ByteBuffer*) _r4.o)->fields.java_nio_ByteBuffer.order_;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::getShort
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_DirectByteBuffer_isDirect__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_isDirect__]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "isDirect", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 196)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_DirectByteBuffer_isAddressValid__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_isAddressValid__]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "isAddressValid", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 200)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_nio_MappedByteBuffer*) _r2.o)->fields.java_nio_MappedByteBuffer.address_;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress,org.apache.harmony.luni.platform.PlatformAddress::INVALID
    XMLVM_RED_CLASS_DEPENDENCY();
    if (_r0.o == _r1.o) goto label8;
    _r0.i = 1;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    _r0.i = 0;
    goto label7;
    //XMLVM_END_WRAPPER
}

void java_nio_DirectByteBuffer_addressValidityCheck__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_addressValidityCheck__]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "addressValidityCheck", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 204)
    //java_nio_DirectByteBuffer_isAddressValid__[61]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_DirectByteBuffer*) _r2.o)->tib->vtable[61])(_r2.o);
    if (_r0.i != 0) goto label18;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 207)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "nio.08"
    _r1.o = xmlvm_create_java_string_from_pool(3091);

    
    // Red class access removed: org.apache.harmony.nio.internal.nls.Messages::getString
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 209)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_DirectByteBuffer_getBaseAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_getBaseAddress__]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "getBaseAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 215)
    //java_nio_DirectByteBuffer_addressValidityCheck__[56]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((java_nio_DirectByteBuffer*) _r1.o)->tib->vtable[56])(_r1.o);
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 216)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_nio_MappedByteBuffer*) _r1.o)->fields.java_nio_MappedByteBuffer.address_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_DirectByteBuffer_getEffectiveAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_getEffectiveAddress__]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "getEffectiveAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 236)
    //java_nio_DirectByteBuffer_getBaseAddress__[58]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_DirectByteBuffer*) _r2.o)->tib->vtable[58])(_r2.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_nio_DirectByteBuffer*) _r2.o)->fields.java_nio_DirectByteBuffer.offset_;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::offsetBytes
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_nio_DirectByteBuffer_free__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_free__]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "free", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 251)
    //java_nio_DirectByteBuffer_isAddressValid__[61]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_DirectByteBuffer*) _r2.o)->tib->vtable[61])(_r2.o);
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 252)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_nio_MappedByteBuffer*) _r2.o)->fields.java_nio_MappedByteBuffer.address_;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 253)

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress,org.apache.harmony.luni.platform.PlatformAddress::INVALID
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_CHECK_NPE(2)
    ((java_nio_MappedByteBuffer*) _r2.o)->fields.java_nio_MappedByteBuffer.address_ = _r1.o;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 254)

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::free
    XMLVM_RED_CLASS_DEPENDENCY();
    label15:;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 256)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_DirectByteBuffer_protectedArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_protectedArray__]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "protectedArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 260)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_DirectByteBuffer_protectedArrayOffset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_protectedArrayOffset__]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "protectedArrayOffset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 265)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_DirectByteBuffer_protectedHasArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_protectedHasArray__]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "protectedHasArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 270)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_DirectByteBuffer_getByteCapacity__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_getByteCapacity__]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "getByteCapacity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 274)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.capacity_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_DirectByteBuffer_asCharBuffer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_asCharBuffer__]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "asCharBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 279)
    _r0.o = java_nio_CharToByteBufferAdapter_wrap___java_nio_ByteBuffer(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_DirectByteBuffer_asDoubleBuffer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_asDoubleBuffer__]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "asDoubleBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 284)
    _r0.o = java_nio_DoubleToByteBufferAdapter_wrap___java_nio_ByteBuffer(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_DirectByteBuffer_asFloatBuffer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_asFloatBuffer__]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "asFloatBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 289)
    _r0.o = java_nio_FloatToByteBufferAdapter_wrap___java_nio_ByteBuffer(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_DirectByteBuffer_asIntBuffer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_asIntBuffer__]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "asIntBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 294)
    _r0.o = java_nio_IntToByteBufferAdapter_wrap___java_nio_ByteBuffer(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_DirectByteBuffer_asLongBuffer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_asLongBuffer__]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "asLongBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 299)
    _r0.o = java_nio_LongToByteBufferAdapter_wrap___java_nio_ByteBuffer(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_DirectByteBuffer_asShortBuffer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_asShortBuffer__]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "asShortBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 304)
    _r0.o = java_nio_ShortToByteBufferAdapter_wrap___java_nio_ByteBuffer(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_nio_DirectByteBuffer_getChar__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_getChar__]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "getChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 309)
    //java_nio_DirectByteBuffer_getShort__[31]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) ((java_nio_DirectByteBuffer*) _r1.o)->tib->vtable[31])(_r1.o);
    _r0.i = _r0.i & 0xffff;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_nio_DirectByteBuffer_getChar___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_getChar___int]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "getChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 314)
    //java_nio_DirectByteBuffer_getShort___int[32]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT, JAVA_INT)) ((java_nio_DirectByteBuffer*) _r1.o)->tib->vtable[32])(_r1.o, _r2.i);
    _r0.i = _r0.i & 0xffff;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_DirectByteBuffer_putChar___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_putChar___char]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "putChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 319)
    _r0.i = (_r2.i << 16) >> 16;
    //java_nio_DirectByteBuffer_putShort___short[50]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_SHORT)) ((java_nio_DirectByteBuffer*) _r1.o)->tib->vtable[50])(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_DirectByteBuffer_putChar___int_char(JAVA_OBJECT me, JAVA_INT n1, JAVA_CHAR n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DirectByteBuffer_putChar___int_char]
    XMLVM_ENTER_METHOD("java.nio.DirectByteBuffer", "putChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("DirectByteBuffer.java", 324)
    _r0.i = (_r3.i << 16) >> 16;
    //java_nio_DirectByteBuffer_putShort___int_short[49]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_SHORT)) ((java_nio_DirectByteBuffer*) _r1.o)->tib->vtable[49])(_r1.o, _r2.i, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

