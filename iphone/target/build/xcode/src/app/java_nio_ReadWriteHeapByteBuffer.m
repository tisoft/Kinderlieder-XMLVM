#include "xmlvm.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Object.h"
#include "java_lang_System.h"
#include "java_nio_BufferOverflowException.h"
#include "java_nio_ByteBuffer.h"
#include "java_nio_ReadOnlyBufferException.h"
#include "java_nio_ReadOnlyHeapByteBuffer.h"
#include "org_apache_harmony_luni_platform_Endianness.h"

#include "java_nio_ReadWriteHeapByteBuffer.h"

#define XMLVM_CURRENT_CLASS_NAME ReadWriteHeapByteBuffer
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_ReadWriteHeapByteBuffer

__TIB_DEFINITION_java_nio_ReadWriteHeapByteBuffer __TIB_java_nio_ReadWriteHeapByteBuffer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_ReadWriteHeapByteBuffer, // classInitializer
    "java.nio.ReadWriteHeapByteBuffer", // className
    "java.nio", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_HeapByteBuffer, // extends
    sizeof(java_nio_ReadWriteHeapByteBuffer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_ReadWriteHeapByteBuffer;
JAVA_OBJECT __CLASS_java_nio_ReadWriteHeapByteBuffer_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_ReadWriteHeapByteBuffer_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_ReadWriteHeapByteBuffer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
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
    JAVA_OBJECT obj = __NEW_java_nio_ReadWriteHeapByteBuffer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_ReadWriteHeapByteBuffer___INIT____byte_1ARRAY(obj, argsArray[0]);
        break;
    case 1:
        java_nio_ReadWriteHeapByteBuffer___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        java_nio_ReadWriteHeapByteBuffer___INIT____byte_1ARRAY_int_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_nio_HeapByteBuffer,
    &__CLASS_int,
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
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_byte,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_int,
    &__CLASS_byte,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_int,
    &__CLASS_double,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_float,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_int,
    &__CLASS_float,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_int,
    &__CLASS_long,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_int,
    &__CLASS_short,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_short,
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"copy",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/HeapByteBuffer;I)Ljava/nio/ReadWriteHeapByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"asReadOnlyBuffer",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"compact",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"duplicate",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"isReadOnly",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"protectedArray",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[B",
    JAVA_NULL,
    JAVA_NULL},
    {"protectedArrayOffset",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"protectedHasArray",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(B)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IB)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putDouble",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putDouble",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ID)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putFloat",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putFloat",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IF)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putInt",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putInt",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putLong",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IJ)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putLong",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putShort",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IS)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putShort",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(S)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"slice",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/ByteBuffer;",
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
        result = (JAVA_OBJECT) java_nio_ReadWriteHeapByteBuffer_copy___java_nio_HeapByteBuffer_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) java_nio_ReadWriteHeapByteBuffer_asReadOnlyBuffer__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_nio_ReadWriteHeapByteBuffer_compact__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_nio_ReadWriteHeapByteBuffer_duplicate__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_nio_ReadWriteHeapByteBuffer_isReadOnly__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_nio_ReadWriteHeapByteBuffer_protectedArray__(receiver);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_nio_ReadWriteHeapByteBuffer_protectedArrayOffset__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_nio_ReadWriteHeapByteBuffer_protectedHasArray__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        result = (JAVA_OBJECT) java_nio_ReadWriteHeapByteBuffer_put___byte(receiver, ((java_lang_Byte*) argsArray[0])->fields.java_lang_Byte.value_);
        break;
    case 9:
        result = (JAVA_OBJECT) java_nio_ReadWriteHeapByteBuffer_put___int_byte(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Byte*) argsArray[1])->fields.java_lang_Byte.value_);
        break;
    case 10:
        result = (JAVA_OBJECT) java_nio_ReadWriteHeapByteBuffer_put___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 11:
        result = (JAVA_OBJECT) java_nio_ReadWriteHeapByteBuffer_putDouble___double(receiver, ((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        break;
    case 12:
        result = (JAVA_OBJECT) java_nio_ReadWriteHeapByteBuffer_putDouble___int_double(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        break;
    case 13:
        result = (JAVA_OBJECT) java_nio_ReadWriteHeapByteBuffer_putFloat___float(receiver, ((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        break;
    case 14:
        result = (JAVA_OBJECT) java_nio_ReadWriteHeapByteBuffer_putFloat___int_float(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        break;
    case 15:
        result = (JAVA_OBJECT) java_nio_ReadWriteHeapByteBuffer_putInt___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 16:
        result = (JAVA_OBJECT) java_nio_ReadWriteHeapByteBuffer_putInt___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 17:
        result = (JAVA_OBJECT) java_nio_ReadWriteHeapByteBuffer_putLong___int_long(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        break;
    case 18:
        result = (JAVA_OBJECT) java_nio_ReadWriteHeapByteBuffer_putLong___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 19:
        result = (JAVA_OBJECT) java_nio_ReadWriteHeapByteBuffer_putShort___int_short(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Short*) argsArray[1])->fields.java_lang_Short.value_);
        break;
    case 20:
        result = (JAVA_OBJECT) java_nio_ReadWriteHeapByteBuffer_putShort___short(receiver, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_);
        break;
    case 21:
        result = (JAVA_OBJECT) java_nio_ReadWriteHeapByteBuffer_slice__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_ReadWriteHeapByteBuffer()
{
    staticInitializerLock(&__TIB_java_nio_ReadWriteHeapByteBuffer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_ReadWriteHeapByteBuffer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_ReadWriteHeapByteBuffer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_ReadWriteHeapByteBuffer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_ReadWriteHeapByteBuffer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_ReadWriteHeapByteBuffer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_ReadWriteHeapByteBuffer.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_ReadWriteHeapByteBuffer();
    }
}

void __INIT_IMPL_java_nio_ReadWriteHeapByteBuffer()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_HeapByteBuffer.classInitialized) __INIT_java_nio_HeapByteBuffer();
    __TIB_java_nio_ReadWriteHeapByteBuffer.newInstanceFunc = __NEW_INSTANCE_java_nio_ReadWriteHeapByteBuffer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_ReadWriteHeapByteBuffer.vtable, __TIB_java_nio_HeapByteBuffer.vtable, sizeof(__TIB_java_nio_HeapByteBuffer.vtable));
    // Initialize vtable for this class
    __TIB_java_nio_ReadWriteHeapByteBuffer.vtable[16] = (VTABLE_PTR) &java_nio_ReadWriteHeapByteBuffer_asReadOnlyBuffer__;
    __TIB_java_nio_ReadWriteHeapByteBuffer.vtable[18] = (VTABLE_PTR) &java_nio_ReadWriteHeapByteBuffer_compact__;
    __TIB_java_nio_ReadWriteHeapByteBuffer.vtable[20] = (VTABLE_PTR) &java_nio_ReadWriteHeapByteBuffer_duplicate__;
    __TIB_java_nio_ReadWriteHeapByteBuffer.vtable[10] = (VTABLE_PTR) &java_nio_ReadWriteHeapByteBuffer_isReadOnly__;
    __TIB_java_nio_ReadWriteHeapByteBuffer.vtable[37] = (VTABLE_PTR) &java_nio_ReadWriteHeapByteBuffer_protectedArray__;
    __TIB_java_nio_ReadWriteHeapByteBuffer.vtable[36] = (VTABLE_PTR) &java_nio_ReadWriteHeapByteBuffer_protectedArrayOffset__;
    __TIB_java_nio_ReadWriteHeapByteBuffer.vtable[38] = (VTABLE_PTR) &java_nio_ReadWriteHeapByteBuffer_protectedHasArray__;
    __TIB_java_nio_ReadWriteHeapByteBuffer.vtable[51] = (VTABLE_PTR) &java_nio_ReadWriteHeapByteBuffer_put___byte;
    __TIB_java_nio_ReadWriteHeapByteBuffer.vtable[53] = (VTABLE_PTR) &java_nio_ReadWriteHeapByteBuffer_put___int_byte;
    __TIB_java_nio_ReadWriteHeapByteBuffer.vtable[52] = (VTABLE_PTR) &java_nio_ReadWriteHeapByteBuffer_put___byte_1ARRAY_int_int;
    __TIB_java_nio_ReadWriteHeapByteBuffer.vtable[41] = (VTABLE_PTR) &java_nio_ReadWriteHeapByteBuffer_putDouble___double;
    __TIB_java_nio_ReadWriteHeapByteBuffer.vtable[42] = (VTABLE_PTR) &java_nio_ReadWriteHeapByteBuffer_putDouble___int_double;
    __TIB_java_nio_ReadWriteHeapByteBuffer.vtable[43] = (VTABLE_PTR) &java_nio_ReadWriteHeapByteBuffer_putFloat___float;
    __TIB_java_nio_ReadWriteHeapByteBuffer.vtable[44] = (VTABLE_PTR) &java_nio_ReadWriteHeapByteBuffer_putFloat___int_float;
    __TIB_java_nio_ReadWriteHeapByteBuffer.vtable[45] = (VTABLE_PTR) &java_nio_ReadWriteHeapByteBuffer_putInt___int;
    __TIB_java_nio_ReadWriteHeapByteBuffer.vtable[46] = (VTABLE_PTR) &java_nio_ReadWriteHeapByteBuffer_putInt___int_int;
    __TIB_java_nio_ReadWriteHeapByteBuffer.vtable[47] = (VTABLE_PTR) &java_nio_ReadWriteHeapByteBuffer_putLong___int_long;
    __TIB_java_nio_ReadWriteHeapByteBuffer.vtable[48] = (VTABLE_PTR) &java_nio_ReadWriteHeapByteBuffer_putLong___long;
    __TIB_java_nio_ReadWriteHeapByteBuffer.vtable[49] = (VTABLE_PTR) &java_nio_ReadWriteHeapByteBuffer_putShort___int_short;
    __TIB_java_nio_ReadWriteHeapByteBuffer.vtable[50] = (VTABLE_PTR) &java_nio_ReadWriteHeapByteBuffer_putShort___short;
    __TIB_java_nio_ReadWriteHeapByteBuffer.vtable[55] = (VTABLE_PTR) &java_nio_ReadWriteHeapByteBuffer_slice__;
    // Initialize interface information
    __TIB_java_nio_ReadWriteHeapByteBuffer.numImplementedInterfaces = 1;
    __TIB_java_nio_ReadWriteHeapByteBuffer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_nio_ReadWriteHeapByteBuffer.implementedInterfaces[0][0] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_java_nio_ReadWriteHeapByteBuffer.itableBegin = &__TIB_java_nio_ReadWriteHeapByteBuffer.itable[0];
    __TIB_java_nio_ReadWriteHeapByteBuffer.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_nio_ReadWriteHeapByteBuffer.vtable[19];


    __TIB_java_nio_ReadWriteHeapByteBuffer.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_ReadWriteHeapByteBuffer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_ReadWriteHeapByteBuffer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_ReadWriteHeapByteBuffer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_ReadWriteHeapByteBuffer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_ReadWriteHeapByteBuffer.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_ReadWriteHeapByteBuffer.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_ReadWriteHeapByteBuffer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_ReadWriteHeapByteBuffer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_ReadWriteHeapByteBuffer);
    __TIB_java_nio_ReadWriteHeapByteBuffer.clazz = __CLASS_java_nio_ReadWriteHeapByteBuffer;
    __TIB_java_nio_ReadWriteHeapByteBuffer.baseType = JAVA_NULL;
    __CLASS_java_nio_ReadWriteHeapByteBuffer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_ReadWriteHeapByteBuffer);
    __CLASS_java_nio_ReadWriteHeapByteBuffer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_ReadWriteHeapByteBuffer_1ARRAY);
    __CLASS_java_nio_ReadWriteHeapByteBuffer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_ReadWriteHeapByteBuffer_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_ReadWriteHeapByteBuffer]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_ReadWriteHeapByteBuffer.classInitialized = 1;
}

void __DELETE_java_nio_ReadWriteHeapByteBuffer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_ReadWriteHeapByteBuffer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_ReadWriteHeapByteBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_HeapByteBuffer(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_ReadWriteHeapByteBuffer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_ReadWriteHeapByteBuffer()
{
    if (!__TIB_java_nio_ReadWriteHeapByteBuffer.classInitialized) __INIT_java_nio_ReadWriteHeapByteBuffer();
    java_nio_ReadWriteHeapByteBuffer* me = (java_nio_ReadWriteHeapByteBuffer*) XMLVM_MALLOC(sizeof(java_nio_ReadWriteHeapByteBuffer));
    me->tib = &__TIB_java_nio_ReadWriteHeapByteBuffer;
    __INIT_INSTANCE_MEMBERS_java_nio_ReadWriteHeapByteBuffer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_ReadWriteHeapByteBuffer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_ReadWriteHeapByteBuffer()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_nio_ReadWriteHeapByteBuffer_copy___java_nio_HeapByteBuffer_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_nio_ReadWriteHeapByteBuffer.classInitialized) __INIT_java_nio_ReadWriteHeapByteBuffer();
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteHeapByteBuffer_copy___java_nio_HeapByteBuffer_int]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteHeapByteBuffer", "copy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = n1;
    _r5.i = n2;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 33)
    _r0.o = __NEW_java_nio_ReadWriteHeapByteBuffer();
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 34)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((java_nio_HeapByteBuffer*) _r4.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    XMLVM_CHECK_NPE(4)
    _r2.i = java_nio_Buffer_capacity__(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r3.i = ((java_nio_HeapByteBuffer*) _r4.o)->fields.java_nio_HeapByteBuffer.offset_;
    XMLVM_CHECK_NPE(0)
    java_nio_ReadWriteHeapByteBuffer___INIT____byte_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 35)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_nio_Buffer_limit__(_r4.o);
    XMLVM_CHECK_NPE(0)
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.limit_ = _r1.i;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 36)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_nio_Buffer_position__(_r4.o);
    XMLVM_CHECK_NPE(0)
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.position_ = _r1.i;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 37)
    XMLVM_CHECK_NPE(0)
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.mark_ = _r5.i;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 38)
    XMLVM_CHECK_NPE(4)
    _r1.o = java_nio_ByteBuffer_order__(_r4.o);
    XMLVM_CHECK_NPE(0)
    java_nio_ByteBuffer_order___java_nio_ByteOrder(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 39)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_nio_ReadWriteHeapByteBuffer___INIT____byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteHeapByteBuffer___INIT____byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteHeapByteBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 43)
    XMLVM_CHECK_NPE(0)
    java_nio_HeapByteBuffer___INIT____byte_1ARRAY(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 44)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_nio_ReadWriteHeapByteBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteHeapByteBuffer___INIT____int]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteHeapByteBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 47)
    XMLVM_CHECK_NPE(0)
    java_nio_HeapByteBuffer___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 48)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_nio_ReadWriteHeapByteBuffer___INIT____byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteHeapByteBuffer___INIT____byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteHeapByteBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 51)
    XMLVM_CHECK_NPE(0)
    java_nio_HeapByteBuffer___INIT____byte_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 52)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteHeapByteBuffer_asReadOnlyBuffer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteHeapByteBuffer_asReadOnlyBuffer__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteHeapByteBuffer", "asReadOnlyBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 56)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.mark_;
    _r0.o = java_nio_ReadOnlyHeapByteBuffer_copy___java_nio_HeapByteBuffer_int(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteHeapByteBuffer_compact__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteHeapByteBuffer_compact__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteHeapByteBuffer", "compact", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 61)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_nio_HeapByteBuffer*) _r5.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_;
    XMLVM_CHECK_NPE(5)
    _r2.i = ((java_nio_HeapByteBuffer*) _r5.o)->fields.java_nio_HeapByteBuffer.offset_;
    _r1.i = _r1.i + _r2.i;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_nio_HeapByteBuffer*) _r5.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    XMLVM_CHECK_NPE(5)
    _r3.i = ((java_nio_HeapByteBuffer*) _r5.o)->fields.java_nio_HeapByteBuffer.offset_;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 62)
    XMLVM_CHECK_NPE(5)
    _r4.i = java_nio_Buffer_remaining__(_r5.o);
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 63)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.limit_;
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(5)
    ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 64)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.capacity_;
    XMLVM_CHECK_NPE(5)
    ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.limit_ = _r0.i;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 65)
    _r0.i = -1;
    XMLVM_CHECK_NPE(5)
    ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.mark_ = _r0.i;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 66)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteHeapByteBuffer_duplicate__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteHeapByteBuffer_duplicate__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteHeapByteBuffer", "duplicate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 71)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.mark_;
    _r0.o = java_nio_ReadWriteHeapByteBuffer_copy___java_nio_HeapByteBuffer_int(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_ReadWriteHeapByteBuffer_isReadOnly__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteHeapByteBuffer_isReadOnly__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteHeapByteBuffer", "isReadOnly", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 76)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteHeapByteBuffer_protectedArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteHeapByteBuffer_protectedArray__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteHeapByteBuffer", "protectedArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 81)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_nio_HeapByteBuffer*) _r1.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_ReadWriteHeapByteBuffer_protectedArrayOffset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteHeapByteBuffer_protectedArrayOffset__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteHeapByteBuffer", "protectedArrayOffset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 86)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_nio_HeapByteBuffer*) _r1.o)->fields.java_nio_HeapByteBuffer.offset_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_ReadWriteHeapByteBuffer_protectedHasArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteHeapByteBuffer_protectedHasArray__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteHeapByteBuffer", "protectedHasArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 91)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteHeapByteBuffer_put___byte(JAVA_OBJECT me, JAVA_BYTE n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteHeapByteBuffer_put___byte]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteHeapByteBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 96)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i != _r1.i) goto label12;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 97)
    _r0.o = __NEW_java_nio_BufferOverflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferOverflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 99)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_nio_HeapByteBuffer*) _r4.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_nio_HeapByteBuffer*) _r4.o)->fields.java_nio_HeapByteBuffer.offset_;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r3.i = _r2.i + 1;
    XMLVM_CHECK_NPE(4)
    ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_ = _r3.i;
    _r1.i = _r1.i + _r2.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r5.i;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 100)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteHeapByteBuffer_put___int_byte(JAVA_OBJECT me, JAVA_INT n1, JAVA_BYTE n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteHeapByteBuffer_put___int_byte]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteHeapByteBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 105)
    if (_r3.i < 0) goto label6;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    if (_r3.i < _r0.i) goto label12;
    label6:;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 106)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 108)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_nio_HeapByteBuffer*) _r2.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_nio_HeapByteBuffer*) _r2.o)->fields.java_nio_HeapByteBuffer.offset_;
    _r1.i = _r1.i + _r3.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.i;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 109)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteHeapByteBuffer_put___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteHeapByteBuffer_put___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteHeapByteBuffer", "put", "?")
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
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 121)
    if (_r6.i < 0) goto label13;
    if (_r7.i < 0) goto label13;
    _r0.l = (JAVA_LONG) _r6.i;
    _r2.l = (JAVA_LONG) _r7.i;
    _r0.l = _r0.l + _r2.l;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r5.o));
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i <= 0) goto label19;
    label13:;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 122)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 124)
    XMLVM_CHECK_NPE(4)
    _r0.i = java_nio_Buffer_remaining__(_r4.o);
    if (_r7.i <= _r0.i) goto label31;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 125)
    _r0.o = __NEW_java_nio_BufferOverflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferOverflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label31:;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 127)
    //java_nio_ReadWriteHeapByteBuffer_isReadOnly__[10]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ReadWriteHeapByteBuffer*) _r4.o)->tib->vtable[10])(_r4.o);
    if (_r0.i == 0) goto label43;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 128)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label43:;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 130)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_nio_HeapByteBuffer*) _r4.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_nio_HeapByteBuffer*) _r4.o)->fields.java_nio_HeapByteBuffer.offset_;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r1.i = _r1.i + _r2.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r5.o, _r6.i, _r0.o, _r1.i, _r7.i);
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 131)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i + _r7.i;
    XMLVM_CHECK_NPE(4)
    ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 132)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteHeapByteBuffer_putDouble___double(JAVA_OBJECT me, JAVA_DOUBLE n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteHeapByteBuffer_putDouble___double]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteHeapByteBuffer", "putDouble", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.d = n1;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 137)
    _r0.l = java_lang_Double_doubleToRawLongBits___double(_r3.d);
    //java_nio_ReadWriteHeapByteBuffer_putLong___long[48]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_LONG)) ((java_nio_ReadWriteHeapByteBuffer*) _r2.o)->tib->vtable[48])(_r2.o, _r0.l);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteHeapByteBuffer_putDouble___int_double(JAVA_OBJECT me, JAVA_INT n1, JAVA_DOUBLE n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteHeapByteBuffer_putDouble___int_double]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteHeapByteBuffer", "putDouble", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.i = n1;
    _r4.d = n2;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 142)
    _r0.l = java_lang_Double_doubleToRawLongBits___double(_r4.d);
    //java_nio_ReadWriteHeapByteBuffer_putLong___int_long[47]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_LONG)) ((java_nio_ReadWriteHeapByteBuffer*) _r2.o)->tib->vtable[47])(_r2.o, _r3.i, _r0.l);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteHeapByteBuffer_putFloat___float(JAVA_OBJECT me, JAVA_FLOAT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteHeapByteBuffer_putFloat___float]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteHeapByteBuffer", "putFloat", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.f = n1;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 147)
    _r0.i = java_lang_Float_floatToIntBits___float(_r2.f);
    //java_nio_ReadWriteHeapByteBuffer_putInt___int[45]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_nio_ReadWriteHeapByteBuffer*) _r1.o)->tib->vtable[45])(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteHeapByteBuffer_putFloat___int_float(JAVA_OBJECT me, JAVA_INT n1, JAVA_FLOAT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteHeapByteBuffer_putFloat___int_float]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteHeapByteBuffer", "putFloat", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.f = n2;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 152)
    _r0.i = java_lang_Float_floatToIntBits___float(_r3.f);
    //java_nio_ReadWriteHeapByteBuffer_putInt___int_int[46]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_nio_ReadWriteHeapByteBuffer*) _r1.o)->tib->vtable[46])(_r1.o, _r2.i, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteHeapByteBuffer_putInt___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteHeapByteBuffer_putInt___int]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteHeapByteBuffer", "putInt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 157)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i + 4;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 158)
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i <= _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 159)
    _r0.o = __NEW_java_nio_BufferOverflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferOverflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 161)
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    XMLVM_CHECK_NPE(2)
    java_nio_HeapByteBuffer_store___int_int(_r2.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 162)
    XMLVM_CHECK_NPE(2)
    ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 163)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteHeapByteBuffer_putInt___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteHeapByteBuffer_putInt___int_int]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteHeapByteBuffer", "putInt", "?")
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
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 168)
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
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 169)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 171)
    XMLVM_CHECK_NPE(4)
    java_nio_HeapByteBuffer_store___int_int(_r4.o, _r5.i, _r6.i);
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 172)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteHeapByteBuffer_putLong___int_long(JAVA_OBJECT me, JAVA_INT n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteHeapByteBuffer_putLong___int_long]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteHeapByteBuffer", "putLong", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r4.o = me;
    _r5.i = n1;
    _r6.l = n2;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 177)
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
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 178)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 180)
    XMLVM_CHECK_NPE(4)
    java_nio_HeapByteBuffer_store___int_long(_r4.o, _r5.i, _r6.l);
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 181)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteHeapByteBuffer_putLong___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteHeapByteBuffer_putLong___long]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteHeapByteBuffer", "putLong", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.l = n1;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 186)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i + 8;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 187)
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i <= _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 188)
    _r0.o = __NEW_java_nio_BufferOverflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferOverflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 190)
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    XMLVM_CHECK_NPE(2)
    java_nio_HeapByteBuffer_store___int_long(_r2.o, _r1.i, _r3.l);
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 191)
    XMLVM_CHECK_NPE(2)
    ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 192)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteHeapByteBuffer_putShort___int_short(JAVA_OBJECT me, JAVA_INT n1, JAVA_SHORT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteHeapByteBuffer_putShort___int_short]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteHeapByteBuffer", "putShort", "?")
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
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 197)
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
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 198)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 200)
    XMLVM_CHECK_NPE(4)
    java_nio_HeapByteBuffer_store___int_short(_r4.o, _r5.i, _r6.i);
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 201)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteHeapByteBuffer_putShort___short(JAVA_OBJECT me, JAVA_SHORT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteHeapByteBuffer_putShort___short]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteHeapByteBuffer", "putShort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 206)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i + 2;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 207)
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i <= _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 208)
    _r0.o = __NEW_java_nio_BufferOverflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferOverflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 210)
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    XMLVM_CHECK_NPE(2)
    java_nio_HeapByteBuffer_store___int_short(_r2.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 211)
    XMLVM_CHECK_NPE(2)
    ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 212)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteHeapByteBuffer_slice__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteHeapByteBuffer_slice__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteHeapByteBuffer", "slice", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 217)
    _r0.o = __NEW_java_nio_ReadWriteHeapByteBuffer();
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 218)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_nio_HeapByteBuffer*) _r5.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    XMLVM_CHECK_NPE(5)
    _r2.i = java_nio_Buffer_remaining__(_r5.o);
    XMLVM_CHECK_NPE(5)
    _r3.i = ((java_nio_HeapByteBuffer*) _r5.o)->fields.java_nio_HeapByteBuffer.offset_;
    XMLVM_CHECK_NPE(5)
    _r4.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_;
    _r3.i = _r3.i + _r4.i;
    XMLVM_CHECK_NPE(0)
    java_nio_ReadWriteHeapByteBuffer___INIT____byte_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 219)
    XMLVM_CHECK_NPE(5)
    _r1.o = ((java_nio_ByteBuffer*) _r5.o)->fields.java_nio_ByteBuffer.order_;
    XMLVM_CHECK_NPE(0)
    ((java_nio_ByteBuffer*) _r0.o)->fields.java_nio_ByteBuffer.order_ = _r1.o;
    XMLVM_SOURCE_POSITION("ReadWriteHeapByteBuffer.java", 220)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

