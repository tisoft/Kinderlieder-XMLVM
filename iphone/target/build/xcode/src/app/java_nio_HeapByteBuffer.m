#include "xmlvm.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Object.h"
#include "java_lang_System.h"
#include "java_nio_BufferUnderflowException.h"
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

#include "java_nio_HeapByteBuffer.h"

#define XMLVM_CURRENT_CLASS_NAME HeapByteBuffer
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_HeapByteBuffer

__TIB_DEFINITION_java_nio_HeapByteBuffer __TIB_java_nio_HeapByteBuffer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_HeapByteBuffer, // classInitializer
    "java.nio.HeapByteBuffer", // className
    "java.nio", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_ByteBuffer, // extends
    sizeof(java_nio_HeapByteBuffer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_HeapByteBuffer;
JAVA_OBJECT __CLASS_java_nio_HeapByteBuffer_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_HeapByteBuffer_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_HeapByteBuffer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"backingArray",
    &__CLASS_byte_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_nio_HeapByteBuffer, fields.java_nio_HeapByteBuffer.backingArray_),
    0,
    "",
    JAVA_NULL},
    {"offset",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_nio_HeapByteBuffer, fields.java_nio_HeapByteBuffer.offset_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_nio_HeapByteBuffer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_HeapByteBuffer___INIT____byte_1ARRAY(obj, argsArray[0]);
        break;
    case 1:
        java_nio_HeapByteBuffer___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        java_nio_HeapByteBuffer___INIT____byte_1ARRAY_int_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_int,
    &__CLASS_long,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_int,
    &__CLASS_short,
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method29_arg_types[] = {
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
    {"loadInt",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"loadLong",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)J",
    JAVA_NULL,
    JAVA_NULL},
    {"loadShort",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)S",
    JAVA_NULL,
    JAVA_NULL},
    {"store",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"store",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IJ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"store",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IS)V",
    JAVA_NULL,
    JAVA_NULL},
    {"asCharBuffer",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/CharBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"asDoubleBuffer",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/DoubleBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"asFloatBuffer",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/FloatBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"asIntBuffer",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/IntBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"asLongBuffer",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/LongBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"asShortBuffer",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/ShortBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"getChar",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"getChar",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)C",
    JAVA_NULL,
    JAVA_NULL},
    {"putChar",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putChar",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_nio_HeapByteBuffer_get___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 1:
        conversion.i = (JAVA_BYTE) java_nio_HeapByteBuffer_get__(receiver);
        result = __NEW_java_lang_Byte();
        java_lang_Byte___INIT____byte(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BYTE) java_nio_HeapByteBuffer_get___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Byte();
        java_lang_Byte___INIT____byte(result, conversion.i);
        break;
    case 3:
        conversion.d = (JAVA_DOUBLE) java_nio_HeapByteBuffer_getDouble__(receiver);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 4:
        conversion.d = (JAVA_DOUBLE) java_nio_HeapByteBuffer_getDouble___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 5:
        conversion.f = (JAVA_FLOAT) java_nio_HeapByteBuffer_getFloat__(receiver);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 6:
        conversion.f = (JAVA_FLOAT) java_nio_HeapByteBuffer_getFloat___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 7:
        conversion.i = (JAVA_INT) java_nio_HeapByteBuffer_getInt__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        conversion.i = (JAVA_INT) java_nio_HeapByteBuffer_getInt___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 9:
        conversion.l = (JAVA_LONG) java_nio_HeapByteBuffer_getLong__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 10:
        conversion.l = (JAVA_LONG) java_nio_HeapByteBuffer_getLong___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 11:
        conversion.i = (JAVA_SHORT) java_nio_HeapByteBuffer_getShort__(receiver);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 12:
        conversion.i = (JAVA_SHORT) java_nio_HeapByteBuffer_getShort___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 13:
        conversion.i = (JAVA_BOOLEAN) java_nio_HeapByteBuffer_isDirect__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 14:
        conversion.i = (JAVA_INT) java_nio_HeapByteBuffer_loadInt___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 15:
        conversion.l = (JAVA_LONG) java_nio_HeapByteBuffer_loadLong___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 16:
        conversion.i = (JAVA_SHORT) java_nio_HeapByteBuffer_loadShort___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    case 17:
        java_nio_HeapByteBuffer_store___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 18:
        java_nio_HeapByteBuffer_store___int_long(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        break;
    case 19:
        java_nio_HeapByteBuffer_store___int_short(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Short*) argsArray[1])->fields.java_lang_Short.value_);
        break;
    case 20:
        result = (JAVA_OBJECT) java_nio_HeapByteBuffer_asCharBuffer__(receiver);
        break;
    case 21:
        result = (JAVA_OBJECT) java_nio_HeapByteBuffer_asDoubleBuffer__(receiver);
        break;
    case 22:
        result = (JAVA_OBJECT) java_nio_HeapByteBuffer_asFloatBuffer__(receiver);
        break;
    case 23:
        result = (JAVA_OBJECT) java_nio_HeapByteBuffer_asIntBuffer__(receiver);
        break;
    case 24:
        result = (JAVA_OBJECT) java_nio_HeapByteBuffer_asLongBuffer__(receiver);
        break;
    case 25:
        result = (JAVA_OBJECT) java_nio_HeapByteBuffer_asShortBuffer__(receiver);
        break;
    case 26:
        conversion.i = (JAVA_CHAR) java_nio_HeapByteBuffer_getChar__(receiver);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 27:
        conversion.i = (JAVA_CHAR) java_nio_HeapByteBuffer_getChar___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 28:
        result = (JAVA_OBJECT) java_nio_HeapByteBuffer_putChar___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 29:
        result = (JAVA_OBJECT) java_nio_HeapByteBuffer_putChar___int_char(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Character*) argsArray[1])->fields.java_lang_Character.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_HeapByteBuffer()
{
    staticInitializerLock(&__TIB_java_nio_HeapByteBuffer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_HeapByteBuffer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_HeapByteBuffer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_HeapByteBuffer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_HeapByteBuffer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_HeapByteBuffer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_HeapByteBuffer.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_HeapByteBuffer();
    }
}

void __INIT_IMPL_java_nio_HeapByteBuffer()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_ByteBuffer.classInitialized) __INIT_java_nio_ByteBuffer();
    __TIB_java_nio_HeapByteBuffer.newInstanceFunc = __NEW_INSTANCE_java_nio_HeapByteBuffer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_HeapByteBuffer.vtable, __TIB_java_nio_ByteBuffer.vtable, sizeof(__TIB_java_nio_ByteBuffer.vtable));
    // Initialize vtable for this class
    __TIB_java_nio_HeapByteBuffer.vtable[34] = (VTABLE_PTR) &java_nio_HeapByteBuffer_get___byte_1ARRAY_int_int;
    __TIB_java_nio_HeapByteBuffer.vtable[33] = (VTABLE_PTR) &java_nio_HeapByteBuffer_get__;
    __TIB_java_nio_HeapByteBuffer.vtable[35] = (VTABLE_PTR) &java_nio_HeapByteBuffer_get___int;
    __TIB_java_nio_HeapByteBuffer.vtable[23] = (VTABLE_PTR) &java_nio_HeapByteBuffer_getDouble__;
    __TIB_java_nio_HeapByteBuffer.vtable[24] = (VTABLE_PTR) &java_nio_HeapByteBuffer_getDouble___int;
    __TIB_java_nio_HeapByteBuffer.vtable[25] = (VTABLE_PTR) &java_nio_HeapByteBuffer_getFloat__;
    __TIB_java_nio_HeapByteBuffer.vtable[26] = (VTABLE_PTR) &java_nio_HeapByteBuffer_getFloat___int;
    __TIB_java_nio_HeapByteBuffer.vtable[27] = (VTABLE_PTR) &java_nio_HeapByteBuffer_getInt__;
    __TIB_java_nio_HeapByteBuffer.vtable[28] = (VTABLE_PTR) &java_nio_HeapByteBuffer_getInt___int;
    __TIB_java_nio_HeapByteBuffer.vtable[29] = (VTABLE_PTR) &java_nio_HeapByteBuffer_getLong__;
    __TIB_java_nio_HeapByteBuffer.vtable[30] = (VTABLE_PTR) &java_nio_HeapByteBuffer_getLong___int;
    __TIB_java_nio_HeapByteBuffer.vtable[31] = (VTABLE_PTR) &java_nio_HeapByteBuffer_getShort__;
    __TIB_java_nio_HeapByteBuffer.vtable[32] = (VTABLE_PTR) &java_nio_HeapByteBuffer_getShort___int;
    __TIB_java_nio_HeapByteBuffer.vtable[9] = (VTABLE_PTR) &java_nio_HeapByteBuffer_isDirect__;
    __TIB_java_nio_HeapByteBuffer.vtable[11] = (VTABLE_PTR) &java_nio_HeapByteBuffer_asCharBuffer__;
    __TIB_java_nio_HeapByteBuffer.vtable[12] = (VTABLE_PTR) &java_nio_HeapByteBuffer_asDoubleBuffer__;
    __TIB_java_nio_HeapByteBuffer.vtable[13] = (VTABLE_PTR) &java_nio_HeapByteBuffer_asFloatBuffer__;
    __TIB_java_nio_HeapByteBuffer.vtable[14] = (VTABLE_PTR) &java_nio_HeapByteBuffer_asIntBuffer__;
    __TIB_java_nio_HeapByteBuffer.vtable[15] = (VTABLE_PTR) &java_nio_HeapByteBuffer_asLongBuffer__;
    __TIB_java_nio_HeapByteBuffer.vtable[17] = (VTABLE_PTR) &java_nio_HeapByteBuffer_asShortBuffer__;
    __TIB_java_nio_HeapByteBuffer.vtable[21] = (VTABLE_PTR) &java_nio_HeapByteBuffer_getChar__;
    __TIB_java_nio_HeapByteBuffer.vtable[22] = (VTABLE_PTR) &java_nio_HeapByteBuffer_getChar___int;
    __TIB_java_nio_HeapByteBuffer.vtable[39] = (VTABLE_PTR) &java_nio_HeapByteBuffer_putChar___char;
    __TIB_java_nio_HeapByteBuffer.vtable[40] = (VTABLE_PTR) &java_nio_HeapByteBuffer_putChar___int_char;
    // Initialize interface information
    __TIB_java_nio_HeapByteBuffer.numImplementedInterfaces = 1;
    __TIB_java_nio_HeapByteBuffer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_nio_HeapByteBuffer.implementedInterfaces[0][0] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_java_nio_HeapByteBuffer.itableBegin = &__TIB_java_nio_HeapByteBuffer.itable[0];
    __TIB_java_nio_HeapByteBuffer.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_nio_HeapByteBuffer.vtable[19];


    __TIB_java_nio_HeapByteBuffer.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_HeapByteBuffer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_HeapByteBuffer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_HeapByteBuffer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_HeapByteBuffer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_HeapByteBuffer.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_HeapByteBuffer.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_HeapByteBuffer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_HeapByteBuffer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_HeapByteBuffer);
    __TIB_java_nio_HeapByteBuffer.clazz = __CLASS_java_nio_HeapByteBuffer;
    __TIB_java_nio_HeapByteBuffer.baseType = JAVA_NULL;
    __CLASS_java_nio_HeapByteBuffer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_HeapByteBuffer);
    __CLASS_java_nio_HeapByteBuffer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_HeapByteBuffer_1ARRAY);
    __CLASS_java_nio_HeapByteBuffer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_HeapByteBuffer_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_HeapByteBuffer]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_HeapByteBuffer.classInitialized = 1;
}

void __DELETE_java_nio_HeapByteBuffer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_HeapByteBuffer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_HeapByteBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_ByteBuffer(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_nio_HeapByteBuffer*) me)->fields.java_nio_HeapByteBuffer.backingArray_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_nio_HeapByteBuffer*) me)->fields.java_nio_HeapByteBuffer.offset_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_HeapByteBuffer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_HeapByteBuffer()
{
    if (!__TIB_java_nio_HeapByteBuffer.classInitialized) __INIT_java_nio_HeapByteBuffer();
    java_nio_HeapByteBuffer* me = (java_nio_HeapByteBuffer*) XMLVM_MALLOC(sizeof(java_nio_HeapByteBuffer));
    me->tib = &__TIB_java_nio_HeapByteBuffer;
    __INIT_INSTANCE_MEMBERS_java_nio_HeapByteBuffer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_HeapByteBuffer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_HeapByteBuffer()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_nio_HeapByteBuffer___INIT____byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer___INIT____byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 41)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = 0;
    XMLVM_CHECK_NPE(2)
    java_nio_HeapByteBuffer___INIT____byte_1ARRAY_int_int(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 42)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_nio_HeapByteBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer___INIT____int]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 45)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r3.i);
    _r1.i = 0;
    XMLVM_CHECK_NPE(2)
    java_nio_HeapByteBuffer___INIT____byte_1ARRAY_int_int(_r2.o, _r0.o, _r3.i, _r1.i);
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 46)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_nio_HeapByteBuffer___INIT____byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer___INIT____byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "<init>", "?")
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
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 49)
    XMLVM_CHECK_NPE(2)
    java_nio_ByteBuffer___INIT____int(_r2.o, _r4.i);
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 50)
    ((java_nio_HeapByteBuffer*) _r2.o)->fields.java_nio_HeapByteBuffer.backingArray_ = _r3.o;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 51)
    ((java_nio_HeapByteBuffer*) _r2.o)->fields.java_nio_HeapByteBuffer.offset_ = _r5.i;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 53)
    _r0.i = _r5.i + _r4.i;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r0.i <= _r1.i) goto label18;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 54)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 56)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_HeapByteBuffer_get___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_get___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "get", "?")
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
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 67)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 68)
    if (_r7.i < 0) goto label13;
    if (_r8.i < 0) goto label13;
    _r1.l = (JAVA_LONG) _r7.i;
    _r3.l = (JAVA_LONG) _r8.i;
    _r1.l = _r1.l + _r3.l;
    _r3.l = (JAVA_LONG) _r0.i;
    _r0.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r0.i <= 0) goto label19;
    label13:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 69)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 71)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_nio_Buffer_remaining__(_r5.o);
    if (_r8.i <= _r0.i) goto label31;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 72)
    _r0.o = __NEW_java_nio_BufferUnderflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferUnderflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label31:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 74)
    _r0.o = ((java_nio_HeapByteBuffer*) _r5.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    _r1.i = ((java_nio_HeapByteBuffer*) _r5.o)->fields.java_nio_HeapByteBuffer.offset_;
    _r2.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_;
    _r1.i = _r1.i + _r2.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r1.i, _r6.o, _r7.i, _r8.i);
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 75)
    _r0.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i + _r8.i;
    ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 76)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    //XMLVM_END_WRAPPER
}

JAVA_BYTE java_nio_HeapByteBuffer_get__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_get__]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 81)
    _r0.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r1.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i != _r1.i) goto label12;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 82)
    _r0.o = __NEW_java_nio_BufferUnderflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferUnderflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 84)
    _r0.o = ((java_nio_HeapByteBuffer*) _r4.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    _r1.i = ((java_nio_HeapByteBuffer*) _r4.o)->fields.java_nio_HeapByteBuffer.offset_;
    _r2.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r3.i = _r2.i + 1;
    ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_ = _r3.i;
    _r1.i = _r1.i + _r2.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BYTE java_nio_HeapByteBuffer_get___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_get___int]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 89)
    if (_r3.i < 0) goto label6;
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    if (_r3.i < _r0.i) goto label12;
    label6:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 90)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 92)
    _r0.o = ((java_nio_HeapByteBuffer*) _r2.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    _r1.i = ((java_nio_HeapByteBuffer*) _r2.o)->fields.java_nio_HeapByteBuffer.offset_;
    _r1.i = _r1.i + _r3.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_nio_HeapByteBuffer_getDouble__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_getDouble__]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "getDouble", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 97)
    //java_nio_HeapByteBuffer_getLong__[29]
    XMLVM_CHECK_NPE(2)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT)) ((java_nio_HeapByteBuffer*) _r2.o)->tib->vtable[29])(_r2.o);
    _r0.d = java_lang_Double_longBitsToDouble___long(_r0.l);
    XMLVM_EXIT_METHOD()
    return _r0.d;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_nio_HeapByteBuffer_getDouble___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_getDouble___int]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "getDouble", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 102)
    //java_nio_HeapByteBuffer_getLong___int[30]
    XMLVM_CHECK_NPE(2)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_INT)) ((java_nio_HeapByteBuffer*) _r2.o)->tib->vtable[30])(_r2.o, _r3.i);
    _r0.d = java_lang_Double_longBitsToDouble___long(_r0.l);
    XMLVM_EXIT_METHOD()
    return _r0.d;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_nio_HeapByteBuffer_getFloat__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_getFloat__]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "getFloat", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 107)
    //java_nio_HeapByteBuffer_getInt__[27]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_nio_HeapByteBuffer*) _r1.o)->tib->vtable[27])(_r1.o);
    _r0.f = java_lang_Float_intBitsToFloat___int(_r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.f;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_nio_HeapByteBuffer_getFloat___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_getFloat___int]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "getFloat", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 112)
    //java_nio_HeapByteBuffer_getInt___int[28]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT)) ((java_nio_HeapByteBuffer*) _r1.o)->tib->vtable[28])(_r1.o, _r2.i);
    _r0.f = java_lang_Float_intBitsToFloat___int(_r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.f;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_HeapByteBuffer_getInt__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_getInt__]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "getInt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 117)
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i + 4;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 118)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i <= _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 119)
    _r0.o = __NEW_java_nio_BufferUnderflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferUnderflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 121)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    XMLVM_CHECK_NPE(2)
    _r1.i = java_nio_HeapByteBuffer_loadInt___int(_r2.o, _r1.i);
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 122)
    ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 123)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_HeapByteBuffer_getInt___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_getInt___int]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "getInt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 128)
    if (_r3.i < 0) goto label8;
    _r0.i = _r3.i + 4;
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i <= _r1.i) goto label14;
    label8:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 129)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 131)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_nio_HeapByteBuffer_loadInt___int(_r2.o, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_nio_HeapByteBuffer_getLong__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_getLong__]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "getLong", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 136)
    _r0.i = ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i + 8;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 137)
    _r1.i = ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i <= _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 138)
    _r0.o = __NEW_java_nio_BufferUnderflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferUnderflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 140)
    _r1.i = ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.position_;
    XMLVM_CHECK_NPE(3)
    _r1.l = java_nio_HeapByteBuffer_loadLong___int(_r3.o, _r1.i);
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 141)
    ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 142)
    XMLVM_EXIT_METHOD()
    return _r1.l;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_nio_HeapByteBuffer_getLong___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_getLong___int]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "getLong", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 147)
    if (_r3.i < 0) goto label8;
    _r0.i = _r3.i + 8;
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i <= _r1.i) goto label14;
    label8:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 148)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 150)
    XMLVM_CHECK_NPE(2)
    _r0.l = java_nio_HeapByteBuffer_loadLong___int(_r2.o, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_SHORT java_nio_HeapByteBuffer_getShort__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_getShort__]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "getShort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 155)
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i + 2;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 156)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i <= _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 157)
    _r0.o = __NEW_java_nio_BufferUnderflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferUnderflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 159)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    XMLVM_CHECK_NPE(2)
    _r1.i = java_nio_HeapByteBuffer_loadShort___int(_r2.o, _r1.i);
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 160)
    ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 161)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    //XMLVM_END_WRAPPER
}

JAVA_SHORT java_nio_HeapByteBuffer_getShort___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_getShort___int]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "getShort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 166)
    if (_r3.i < 0) goto label8;
    _r0.i = _r3.i + 2;
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i <= _r1.i) goto label14;
    label8:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 167)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 169)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_nio_HeapByteBuffer_loadShort___int(_r2.o, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_HeapByteBuffer_isDirect__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_isDirect__]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "isDirect", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 174)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_HeapByteBuffer_loadInt___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_loadInt___int]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "loadInt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.i = n1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 178)
    _r0.i = ((java_nio_HeapByteBuffer*) _r5.o)->fields.java_nio_HeapByteBuffer.offset_;
    _r0.i = _r0.i + _r6.i;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 180)
    _r1.o = ((java_nio_ByteBuffer*) _r5.o)->fields.java_nio_ByteBuffer.order_;
    _r2.o = org_apache_harmony_luni_platform_Endianness_GET_BIG_ENDIAN();
    if (_r1.o != _r2.o) goto label31;
    _r1 = _r3;
    _r2 = _r3;
    label12:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 181)
    _r3.i = 4;
    if (_r1.i < _r3.i) goto label17;
    _r0 = _r2;
    label16:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 191)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label17:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 182)
    _r2.i = _r2.i << 8;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 183)
    _r3.o = ((java_nio_HeapByteBuffer*) _r5.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    _r4.i = _r0.i + _r1.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r3.i = _r3.i & 255;
    _r2.i = _r2.i | _r3.i;
    _r1.i = _r1.i + 1;
    goto label12;
    label31:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 186)
    _r1.i = 3;
    _r2 = _r3;
    label33:;
    if (_r1.i >= 0) goto label37;
    _r0 = _r2;
    goto label16;
    label37:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 187)
    _r2.i = _r2.i << 8;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 188)
    _r3.o = ((java_nio_HeapByteBuffer*) _r5.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    _r4.i = _r0.i + _r1.i;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r3.i = _r3.i & 255;
    _r2.i = _r2.i | _r3.i;
    _r1.i = _r1.i + -1;
    goto label33;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_nio_HeapByteBuffer_loadLong___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_loadLong___int]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "loadLong", "?")
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
    _r10.o = me;
    _r11.i = n1;
    _r6.i = 8;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 195)
    _r0.i = ((java_nio_HeapByteBuffer*) _r10.o)->fields.java_nio_HeapByteBuffer.offset_;
    _r0.i = _r0.i + _r11.i;
    _r1.l = 0;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 197)
    _r3.o = ((java_nio_ByteBuffer*) _r10.o)->fields.java_nio_ByteBuffer.order_;
    _r4.o = org_apache_harmony_luni_platform_Endianness_GET_BIG_ENDIAN();
    if (_r3.o != _r4.o) goto label36;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 198)
    _r3.i = 0;
    _r7 = _r3;
    _r8 = _r1;
    _r2 = _r8;
    _r1 = _r7;
    label18:;
    if (_r1.i < _r6.i) goto label22;
    _r0 = _r2;
    label21:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 208)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label22:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 199)
    _r2.l = _r2.l << (0x3f & _r6.l);
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 200)
    _r4.o = ((java_nio_HeapByteBuffer*) _r10.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    _r5.i = _r0.i + _r1.i;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r4.i = _r4.i & 255;
    _r4.l = (JAVA_LONG) _r4.i;
    _r2.l = _r2.l | _r4.l;
    _r1.i = _r1.i + 1;
    goto label18;
    label36:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 203)
    _r3.i = 7;
    _r7 = _r3;
    _r8 = _r1;
    _r2 = _r8;
    _r1 = _r7;
    label41:;
    if (_r1.i >= 0) goto label45;
    _r0 = _r2;
    goto label21;
    label45:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 204)
    _r2.l = _r2.l << (0x3f & _r6.l);
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 205)
    _r4.o = ((java_nio_HeapByteBuffer*) _r10.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    _r5.i = _r0.i + _r1.i;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r4.i = _r4.i & 255;
    _r4.l = (JAVA_LONG) _r4.i;
    _r2.l = _r2.l | _r4.l;
    _r1.i = _r1.i + -1;
    goto label41;
    //XMLVM_END_WRAPPER
}

JAVA_SHORT java_nio_HeapByteBuffer_loadShort___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_loadShort___int]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "loadShort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 212)
    _r0.i = ((java_nio_HeapByteBuffer*) _r3.o)->fields.java_nio_HeapByteBuffer.offset_;
    _r0.i = _r0.i + _r4.i;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 214)
    _r1.o = ((java_nio_ByteBuffer*) _r3.o)->fields.java_nio_ByteBuffer.order_;
    _r2.o = org_apache_harmony_luni_platform_Endianness_GET_BIG_ENDIAN();
    if (_r1.o != _r2.o) goto label27;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 215)
    _r1.o = ((java_nio_HeapByteBuffer*) _r3.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.i = _r1.i << 8;
    _r1.i = (_r1.i << 16) >> 16;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 216)
    _r2.o = ((java_nio_HeapByteBuffer*) _r3.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.i = _r0.i & 255;
    _r0.i = _r0.i | _r1.i;
    _r0.i = (_r0.i << 16) >> 16;
    label26:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 221)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label27:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 218)
    _r1.o = ((java_nio_HeapByteBuffer*) _r3.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    _r2.i = _r0.i + 1;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = _r1.i << 8;
    _r1.i = (_r1.i << 16) >> 16;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 219)
    _r2.o = ((java_nio_HeapByteBuffer*) _r3.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r0.i = _r0.i & 255;
    _r0.i = _r0.i | _r1.i;
    _r0.i = (_r0.i << 16) >> 16;
    goto label26;
    //XMLVM_END_WRAPPER
}

void java_nio_HeapByteBuffer_store___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_store___int_int]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "store", "?")
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
    _r8.i = n1;
    _r9.i = n2;
    _r6.i = 3;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 225)
    _r0.i = ((java_nio_HeapByteBuffer*) _r7.o)->fields.java_nio_HeapByteBuffer.offset_;
    _r0.i = _r0.i + _r8.i;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 226)
    _r1.o = ((java_nio_ByteBuffer*) _r7.o)->fields.java_nio_ByteBuffer.order_;
    _r2.o = org_apache_harmony_luni_platform_Endianness_GET_BIG_ENDIAN();
    if (_r1.o != _r2.o) goto label29;
    _r1 = _r6;
    _r2 = _r9;
    label12:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 227)
    if (_r1.i >= 0) goto label15;
    label14:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 237)
    XMLVM_EXIT_METHOD()
    return;
    label15:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 228)
    _r3.o = ((java_nio_HeapByteBuffer*) _r7.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    _r4.i = _r0.i + _r1.i;
    _r5.i = _r2.i & 255;
    _r5.i = (_r5.i << 24) >> 24;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r5.i;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 229)
    _r2.i = _r2.i >> 8;
    _r1.i = _r1.i + -1;
    goto label12;
    label29:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 232)
    _r1.i = 0;
    _r2 = _r9;
    label31:;
    if (_r1.i > _r6.i) goto label14;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 233)
    _r3.o = ((java_nio_HeapByteBuffer*) _r7.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    _r4.i = _r0.i + _r1.i;
    _r5.i = _r2.i & 255;
    _r5.i = (_r5.i << 24) >> 24;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r5.i;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 234)
    _r2.i = _r2.i >> 8;
    _r1.i = _r1.i + 1;
    goto label31;
    //XMLVM_END_WRAPPER
}

void java_nio_HeapByteBuffer_store___int_long(JAVA_OBJECT me, JAVA_INT n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_store___int_long]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "store", "?")
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
    _r12.o = me;
    _r13.i = n1;
    _r14.l = n2;
    _r10.l = 255;
    _r9.i = 8;
    _r8.i = 7;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 240)
    _r0.i = ((java_nio_HeapByteBuffer*) _r12.o)->fields.java_nio_HeapByteBuffer.offset_;
    _r0.i = _r0.i + _r13.i;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 241)
    _r1.o = ((java_nio_ByteBuffer*) _r12.o)->fields.java_nio_ByteBuffer.order_;
    _r2.o = org_apache_harmony_luni_platform_Endianness_GET_BIG_ENDIAN();
    if (_r1.o != _r2.o) goto label33;
    _r1 = _r8;
    _r2 = _r14;
    label16:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 242)
    if (_r1.i >= 0) goto label19;
    label18:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 252)
    XMLVM_EXIT_METHOD()
    return;
    label19:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 243)
    _r4.o = ((java_nio_HeapByteBuffer*) _r12.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    _r5.i = _r0.i + _r1.i;
    _r6.l = _r2.l & _r10.l;
    _r6.i = (JAVA_INT) _r6.l;
    _r6.i = (_r6.i << 24) >> 24;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r6.i;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 244)
    _r2.l = _r2.l >> (0x3f & _r9.l);
    _r1.i = _r1.i + -1;
    goto label16;
    label33:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 247)
    _r1.i = 0;
    _r2 = _r14;
    label35:;
    if (_r1.i > _r8.i) goto label18;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 248)
    _r4.o = ((java_nio_HeapByteBuffer*) _r12.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    _r5.i = _r0.i + _r1.i;
    _r6.l = _r2.l & _r10.l;
    _r6.i = (JAVA_INT) _r6.l;
    _r6.i = (_r6.i << 24) >> 24;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r6.i;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 249)
    _r2.l = _r2.l >> (0x3f & _r9.l);
    _r1.i = _r1.i + 1;
    goto label35;
    //XMLVM_END_WRAPPER
}

void java_nio_HeapByteBuffer_store___int_short(JAVA_OBJECT me, JAVA_INT n1, JAVA_SHORT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_store___int_short]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "store", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.i = n1;
    _r6.i = n2;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 255)
    _r0.i = ((java_nio_HeapByteBuffer*) _r4.o)->fields.java_nio_HeapByteBuffer.offset_;
    _r0.i = _r0.i + _r5.i;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 256)
    _r1.o = ((java_nio_ByteBuffer*) _r4.o)->fields.java_nio_ByteBuffer.order_;
    _r2.o = org_apache_harmony_luni_platform_Endianness_GET_BIG_ENDIAN();
    if (_r1.o != _r2.o) goto label28;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 257)
    _r1.o = ((java_nio_HeapByteBuffer*) _r4.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    _r2.i = _r6.i >> 8;
    _r2.i = _r2.i & 255;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.i;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 258)
    _r1.o = ((java_nio_HeapByteBuffer*) _r4.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    _r0.i = _r0.i + 1;
    _r2.i = _r6.i & 255;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.i;
    label27:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 263)
    XMLVM_EXIT_METHOD()
    return;
    label28:;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 260)
    _r1.o = ((java_nio_HeapByteBuffer*) _r4.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    _r2.i = _r0.i + 1;
    _r3.i = _r6.i >> 8;
    _r3.i = _r3.i & 255;
    _r3.i = (_r3.i << 24) >> 24;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.i;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 261)
    _r1.o = ((java_nio_HeapByteBuffer*) _r4.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    _r2.i = _r6.i & 255;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.i;
    goto label27;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_HeapByteBuffer_asCharBuffer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_asCharBuffer__]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "asCharBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 267)
    _r0.o = java_nio_CharToByteBufferAdapter_wrap___java_nio_ByteBuffer(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_HeapByteBuffer_asDoubleBuffer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_asDoubleBuffer__]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "asDoubleBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 272)
    _r0.o = java_nio_DoubleToByteBufferAdapter_wrap___java_nio_ByteBuffer(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_HeapByteBuffer_asFloatBuffer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_asFloatBuffer__]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "asFloatBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 277)
    _r0.o = java_nio_FloatToByteBufferAdapter_wrap___java_nio_ByteBuffer(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_HeapByteBuffer_asIntBuffer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_asIntBuffer__]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "asIntBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 282)
    _r0.o = java_nio_IntToByteBufferAdapter_wrap___java_nio_ByteBuffer(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_HeapByteBuffer_asLongBuffer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_asLongBuffer__]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "asLongBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 287)
    _r0.o = java_nio_LongToByteBufferAdapter_wrap___java_nio_ByteBuffer(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_HeapByteBuffer_asShortBuffer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_asShortBuffer__]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "asShortBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 292)
    _r0.o = java_nio_ShortToByteBufferAdapter_wrap___java_nio_ByteBuffer(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_nio_HeapByteBuffer_getChar__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_getChar__]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "getChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 297)
    //java_nio_HeapByteBuffer_getShort__[31]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) ((java_nio_HeapByteBuffer*) _r1.o)->tib->vtable[31])(_r1.o);
    _r0.i = _r0.i & 0xffff;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_nio_HeapByteBuffer_getChar___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_getChar___int]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "getChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 302)
    //java_nio_HeapByteBuffer_getShort___int[32]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT, JAVA_INT)) ((java_nio_HeapByteBuffer*) _r1.o)->tib->vtable[32])(_r1.o, _r2.i);
    _r0.i = _r0.i & 0xffff;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_HeapByteBuffer_putChar___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_putChar___char]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "putChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 307)
    _r0.i = (_r2.i << 16) >> 16;
    //java_nio_HeapByteBuffer_putShort___short[50]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_SHORT)) ((java_nio_HeapByteBuffer*) _r1.o)->tib->vtable[50])(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_HeapByteBuffer_putChar___int_char(JAVA_OBJECT me, JAVA_INT n1, JAVA_CHAR n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_HeapByteBuffer_putChar___int_char]
    XMLVM_ENTER_METHOD("java.nio.HeapByteBuffer", "putChar", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("HeapByteBuffer.java", 312)
    _r0.i = (_r3.i << 16) >> 16;
    //java_nio_HeapByteBuffer_putShort___int_short[49]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_SHORT)) ((java_nio_HeapByteBuffer*) _r1.o)->tib->vtable[49])(_r1.o, _r2.i, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

