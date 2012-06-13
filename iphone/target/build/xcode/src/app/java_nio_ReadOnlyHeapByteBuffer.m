#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_nio_ByteBuffer.h"
#include "java_nio_ReadOnlyBufferException.h"
#include "org_apache_harmony_luni_platform_Endianness.h"

#include "java_nio_ReadOnlyHeapByteBuffer.h"

#define XMLVM_CURRENT_CLASS_NAME ReadOnlyHeapByteBuffer
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_ReadOnlyHeapByteBuffer

__TIB_DEFINITION_java_nio_ReadOnlyHeapByteBuffer __TIB_java_nio_ReadOnlyHeapByteBuffer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_ReadOnlyHeapByteBuffer, // classInitializer
    "java.nio.ReadOnlyHeapByteBuffer", // className
    "java.nio", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_HeapByteBuffer, // extends
    sizeof(java_nio_ReadOnlyHeapByteBuffer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_ReadOnlyHeapByteBuffer;
JAVA_OBJECT __CLASS_java_nio_ReadOnlyHeapByteBuffer_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_ReadOnlyHeapByteBuffer_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_ReadOnlyHeapByteBuffer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
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
    "([BII)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_nio_ReadOnlyHeapByteBuffer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_ReadOnlyHeapByteBuffer___INIT____byte_1ARRAY_int_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
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
    &__CLASS_java_nio_ByteBuffer,
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"copy",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/HeapByteBuffer;I)Ljava/nio/ReadOnlyHeapByteBuffer;",
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
    {"put",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"slice",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_nio_ReadOnlyHeapByteBuffer_copy___java_nio_HeapByteBuffer_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) java_nio_ReadOnlyHeapByteBuffer_asReadOnlyBuffer__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_nio_ReadOnlyHeapByteBuffer_compact__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_nio_ReadOnlyHeapByteBuffer_duplicate__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_nio_ReadOnlyHeapByteBuffer_isReadOnly__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_nio_ReadOnlyHeapByteBuffer_protectedArray__(receiver);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_nio_ReadOnlyHeapByteBuffer_protectedArrayOffset__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_nio_ReadOnlyHeapByteBuffer_protectedHasArray__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        result = (JAVA_OBJECT) java_nio_ReadOnlyHeapByteBuffer_put___byte(receiver, ((java_lang_Byte*) argsArray[0])->fields.java_lang_Byte.value_);
        break;
    case 9:
        result = (JAVA_OBJECT) java_nio_ReadOnlyHeapByteBuffer_put___int_byte(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Byte*) argsArray[1])->fields.java_lang_Byte.value_);
        break;
    case 10:
        result = (JAVA_OBJECT) java_nio_ReadOnlyHeapByteBuffer_put___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 11:
        result = (JAVA_OBJECT) java_nio_ReadOnlyHeapByteBuffer_putDouble___double(receiver, ((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        break;
    case 12:
        result = (JAVA_OBJECT) java_nio_ReadOnlyHeapByteBuffer_putDouble___int_double(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        break;
    case 13:
        result = (JAVA_OBJECT) java_nio_ReadOnlyHeapByteBuffer_putFloat___float(receiver, ((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        break;
    case 14:
        result = (JAVA_OBJECT) java_nio_ReadOnlyHeapByteBuffer_putFloat___int_float(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        break;
    case 15:
        result = (JAVA_OBJECT) java_nio_ReadOnlyHeapByteBuffer_putInt___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 16:
        result = (JAVA_OBJECT) java_nio_ReadOnlyHeapByteBuffer_putInt___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 17:
        result = (JAVA_OBJECT) java_nio_ReadOnlyHeapByteBuffer_putLong___int_long(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        break;
    case 18:
        result = (JAVA_OBJECT) java_nio_ReadOnlyHeapByteBuffer_putLong___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 19:
        result = (JAVA_OBJECT) java_nio_ReadOnlyHeapByteBuffer_putShort___int_short(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Short*) argsArray[1])->fields.java_lang_Short.value_);
        break;
    case 20:
        result = (JAVA_OBJECT) java_nio_ReadOnlyHeapByteBuffer_putShort___short(receiver, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_);
        break;
    case 21:
        result = (JAVA_OBJECT) java_nio_ReadOnlyHeapByteBuffer_put___java_nio_ByteBuffer(receiver, argsArray[0]);
        break;
    case 22:
        result = (JAVA_OBJECT) java_nio_ReadOnlyHeapByteBuffer_slice__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_ReadOnlyHeapByteBuffer()
{
    staticInitializerLock(&__TIB_java_nio_ReadOnlyHeapByteBuffer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_ReadOnlyHeapByteBuffer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_ReadOnlyHeapByteBuffer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_ReadOnlyHeapByteBuffer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_ReadOnlyHeapByteBuffer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_ReadOnlyHeapByteBuffer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_ReadOnlyHeapByteBuffer.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_ReadOnlyHeapByteBuffer();
    }
}

void __INIT_IMPL_java_nio_ReadOnlyHeapByteBuffer()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_HeapByteBuffer.classInitialized) __INIT_java_nio_HeapByteBuffer();
    __TIB_java_nio_ReadOnlyHeapByteBuffer.newInstanceFunc = __NEW_INSTANCE_java_nio_ReadOnlyHeapByteBuffer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_ReadOnlyHeapByteBuffer.vtable, __TIB_java_nio_HeapByteBuffer.vtable, sizeof(__TIB_java_nio_HeapByteBuffer.vtable));
    // Initialize vtable for this class
    __TIB_java_nio_ReadOnlyHeapByteBuffer.vtable[16] = (VTABLE_PTR) &java_nio_ReadOnlyHeapByteBuffer_asReadOnlyBuffer__;
    __TIB_java_nio_ReadOnlyHeapByteBuffer.vtable[18] = (VTABLE_PTR) &java_nio_ReadOnlyHeapByteBuffer_compact__;
    __TIB_java_nio_ReadOnlyHeapByteBuffer.vtable[20] = (VTABLE_PTR) &java_nio_ReadOnlyHeapByteBuffer_duplicate__;
    __TIB_java_nio_ReadOnlyHeapByteBuffer.vtable[10] = (VTABLE_PTR) &java_nio_ReadOnlyHeapByteBuffer_isReadOnly__;
    __TIB_java_nio_ReadOnlyHeapByteBuffer.vtable[37] = (VTABLE_PTR) &java_nio_ReadOnlyHeapByteBuffer_protectedArray__;
    __TIB_java_nio_ReadOnlyHeapByteBuffer.vtable[36] = (VTABLE_PTR) &java_nio_ReadOnlyHeapByteBuffer_protectedArrayOffset__;
    __TIB_java_nio_ReadOnlyHeapByteBuffer.vtable[38] = (VTABLE_PTR) &java_nio_ReadOnlyHeapByteBuffer_protectedHasArray__;
    __TIB_java_nio_ReadOnlyHeapByteBuffer.vtable[51] = (VTABLE_PTR) &java_nio_ReadOnlyHeapByteBuffer_put___byte;
    __TIB_java_nio_ReadOnlyHeapByteBuffer.vtable[53] = (VTABLE_PTR) &java_nio_ReadOnlyHeapByteBuffer_put___int_byte;
    __TIB_java_nio_ReadOnlyHeapByteBuffer.vtable[52] = (VTABLE_PTR) &java_nio_ReadOnlyHeapByteBuffer_put___byte_1ARRAY_int_int;
    __TIB_java_nio_ReadOnlyHeapByteBuffer.vtable[41] = (VTABLE_PTR) &java_nio_ReadOnlyHeapByteBuffer_putDouble___double;
    __TIB_java_nio_ReadOnlyHeapByteBuffer.vtable[42] = (VTABLE_PTR) &java_nio_ReadOnlyHeapByteBuffer_putDouble___int_double;
    __TIB_java_nio_ReadOnlyHeapByteBuffer.vtable[43] = (VTABLE_PTR) &java_nio_ReadOnlyHeapByteBuffer_putFloat___float;
    __TIB_java_nio_ReadOnlyHeapByteBuffer.vtable[44] = (VTABLE_PTR) &java_nio_ReadOnlyHeapByteBuffer_putFloat___int_float;
    __TIB_java_nio_ReadOnlyHeapByteBuffer.vtable[45] = (VTABLE_PTR) &java_nio_ReadOnlyHeapByteBuffer_putInt___int;
    __TIB_java_nio_ReadOnlyHeapByteBuffer.vtable[46] = (VTABLE_PTR) &java_nio_ReadOnlyHeapByteBuffer_putInt___int_int;
    __TIB_java_nio_ReadOnlyHeapByteBuffer.vtable[47] = (VTABLE_PTR) &java_nio_ReadOnlyHeapByteBuffer_putLong___int_long;
    __TIB_java_nio_ReadOnlyHeapByteBuffer.vtable[48] = (VTABLE_PTR) &java_nio_ReadOnlyHeapByteBuffer_putLong___long;
    __TIB_java_nio_ReadOnlyHeapByteBuffer.vtable[49] = (VTABLE_PTR) &java_nio_ReadOnlyHeapByteBuffer_putShort___int_short;
    __TIB_java_nio_ReadOnlyHeapByteBuffer.vtable[50] = (VTABLE_PTR) &java_nio_ReadOnlyHeapByteBuffer_putShort___short;
    __TIB_java_nio_ReadOnlyHeapByteBuffer.vtable[54] = (VTABLE_PTR) &java_nio_ReadOnlyHeapByteBuffer_put___java_nio_ByteBuffer;
    __TIB_java_nio_ReadOnlyHeapByteBuffer.vtable[55] = (VTABLE_PTR) &java_nio_ReadOnlyHeapByteBuffer_slice__;
    // Initialize interface information
    __TIB_java_nio_ReadOnlyHeapByteBuffer.numImplementedInterfaces = 1;
    __TIB_java_nio_ReadOnlyHeapByteBuffer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_nio_ReadOnlyHeapByteBuffer.implementedInterfaces[0][0] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_java_nio_ReadOnlyHeapByteBuffer.itableBegin = &__TIB_java_nio_ReadOnlyHeapByteBuffer.itable[0];
    __TIB_java_nio_ReadOnlyHeapByteBuffer.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_nio_ReadOnlyHeapByteBuffer.vtable[19];


    __TIB_java_nio_ReadOnlyHeapByteBuffer.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_ReadOnlyHeapByteBuffer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_ReadOnlyHeapByteBuffer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_ReadOnlyHeapByteBuffer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_ReadOnlyHeapByteBuffer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_ReadOnlyHeapByteBuffer.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_ReadOnlyHeapByteBuffer.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_ReadOnlyHeapByteBuffer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_ReadOnlyHeapByteBuffer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_ReadOnlyHeapByteBuffer);
    __TIB_java_nio_ReadOnlyHeapByteBuffer.clazz = __CLASS_java_nio_ReadOnlyHeapByteBuffer;
    __TIB_java_nio_ReadOnlyHeapByteBuffer.baseType = JAVA_NULL;
    __CLASS_java_nio_ReadOnlyHeapByteBuffer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_ReadOnlyHeapByteBuffer);
    __CLASS_java_nio_ReadOnlyHeapByteBuffer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_ReadOnlyHeapByteBuffer_1ARRAY);
    __CLASS_java_nio_ReadOnlyHeapByteBuffer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_ReadOnlyHeapByteBuffer_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_ReadOnlyHeapByteBuffer]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_ReadOnlyHeapByteBuffer.classInitialized = 1;
}

void __DELETE_java_nio_ReadOnlyHeapByteBuffer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_ReadOnlyHeapByteBuffer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_ReadOnlyHeapByteBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_HeapByteBuffer(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_ReadOnlyHeapByteBuffer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_ReadOnlyHeapByteBuffer()
{
    if (!__TIB_java_nio_ReadOnlyHeapByteBuffer.classInitialized) __INIT_java_nio_ReadOnlyHeapByteBuffer();
    java_nio_ReadOnlyHeapByteBuffer* me = (java_nio_ReadOnlyHeapByteBuffer*) XMLVM_MALLOC(sizeof(java_nio_ReadOnlyHeapByteBuffer));
    me->tib = &__TIB_java_nio_ReadOnlyHeapByteBuffer;
    __INIT_INSTANCE_MEMBERS_java_nio_ReadOnlyHeapByteBuffer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_ReadOnlyHeapByteBuffer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_ReadOnlyHeapByteBuffer()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_copy___java_nio_HeapByteBuffer_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_nio_ReadOnlyHeapByteBuffer.classInitialized) __INIT_java_nio_ReadOnlyHeapByteBuffer();
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyHeapByteBuffer_copy___java_nio_HeapByteBuffer_int]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyHeapByteBuffer", "copy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = n1;
    _r5.i = n2;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 35)
    _r0.o = __NEW_java_nio_ReadOnlyHeapByteBuffer();
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 36)
    _r1.o = ((java_nio_HeapByteBuffer*) _r4.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    XMLVM_CHECK_NPE(4)
    _r2.i = java_nio_Buffer_capacity__(_r4.o);
    _r3.i = ((java_nio_HeapByteBuffer*) _r4.o)->fields.java_nio_HeapByteBuffer.offset_;
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyHeapByteBuffer___INIT____byte_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 37)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_nio_Buffer_limit__(_r4.o);
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.limit_ = _r1.i;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 38)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_nio_Buffer_position__(_r4.o);
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.position_ = _r1.i;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 39)
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.mark_ = _r5.i;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 40)
    XMLVM_CHECK_NPE(4)
    _r1.o = java_nio_ByteBuffer_order__(_r4.o);
    XMLVM_CHECK_NPE(0)
    java_nio_ByteBuffer_order___java_nio_ByteOrder(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 41)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_nio_ReadOnlyHeapByteBuffer___INIT____byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyHeapByteBuffer___INIT____byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyHeapByteBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 45)
    XMLVM_CHECK_NPE(0)
    java_nio_HeapByteBuffer___INIT____byte_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 46)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_asReadOnlyBuffer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyHeapByteBuffer_asReadOnlyBuffer__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyHeapByteBuffer", "asReadOnlyBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 50)
    _r0.i = ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.mark_;
    _r0.o = java_nio_ReadOnlyHeapByteBuffer_copy___java_nio_HeapByteBuffer_int(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_compact__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyHeapByteBuffer_compact__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyHeapByteBuffer", "compact", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 55)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_duplicate__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyHeapByteBuffer_duplicate__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyHeapByteBuffer", "duplicate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 60)
    _r0.i = ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.mark_;
    _r0.o = java_nio_ReadOnlyHeapByteBuffer_copy___java_nio_HeapByteBuffer_int(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_ReadOnlyHeapByteBuffer_isReadOnly__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyHeapByteBuffer_isReadOnly__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyHeapByteBuffer", "isReadOnly", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 65)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_protectedArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyHeapByteBuffer_protectedArray__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyHeapByteBuffer", "protectedArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 70)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_ReadOnlyHeapByteBuffer_protectedArrayOffset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyHeapByteBuffer_protectedArrayOffset__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyHeapByteBuffer", "protectedArrayOffset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 75)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_ReadOnlyHeapByteBuffer_protectedHasArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyHeapByteBuffer_protectedHasArray__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyHeapByteBuffer", "protectedHasArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 80)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_put___byte(JAVA_OBJECT me, JAVA_BYTE n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyHeapByteBuffer_put___byte]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyHeapByteBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 85)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_put___int_byte(JAVA_OBJECT me, JAVA_INT n1, JAVA_BYTE n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyHeapByteBuffer_put___int_byte]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyHeapByteBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 90)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_put___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyHeapByteBuffer_put___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyHeapByteBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 95)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_putDouble___double(JAVA_OBJECT me, JAVA_DOUBLE n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyHeapByteBuffer_putDouble___double]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyHeapByteBuffer", "putDouble", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.d = n1;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 100)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_putDouble___int_double(JAVA_OBJECT me, JAVA_INT n1, JAVA_DOUBLE n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyHeapByteBuffer_putDouble___int_double]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyHeapByteBuffer", "putDouble", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.i = n1;
    _r3.d = n2;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 105)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_putFloat___float(JAVA_OBJECT me, JAVA_FLOAT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyHeapByteBuffer_putFloat___float]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyHeapByteBuffer", "putFloat", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.f = n1;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 110)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_putFloat___int_float(JAVA_OBJECT me, JAVA_INT n1, JAVA_FLOAT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyHeapByteBuffer_putFloat___int_float]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyHeapByteBuffer", "putFloat", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.f = n2;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 115)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_putInt___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyHeapByteBuffer_putInt___int]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyHeapByteBuffer", "putInt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 120)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_putInt___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyHeapByteBuffer_putInt___int_int]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyHeapByteBuffer", "putInt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 125)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_putLong___int_long(JAVA_OBJECT me, JAVA_INT n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyHeapByteBuffer_putLong___int_long]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyHeapByteBuffer", "putLong", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.i = n1;
    _r3.l = n2;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 130)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_putLong___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyHeapByteBuffer_putLong___long]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyHeapByteBuffer", "putLong", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.l = n1;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 135)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_putShort___int_short(JAVA_OBJECT me, JAVA_INT n1, JAVA_SHORT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyHeapByteBuffer_putShort___int_short]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyHeapByteBuffer", "putShort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 140)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_putShort___short(JAVA_OBJECT me, JAVA_SHORT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyHeapByteBuffer_putShort___short]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyHeapByteBuffer", "putShort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 145)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_put___java_nio_ByteBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyHeapByteBuffer_put___java_nio_ByteBuffer]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyHeapByteBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 150)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyHeapByteBuffer_slice__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyHeapByteBuffer_slice__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyHeapByteBuffer", "slice", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 155)
    _r0.o = __NEW_java_nio_ReadOnlyHeapByteBuffer();
    _r1.o = ((java_nio_HeapByteBuffer*) _r5.o)->fields.java_nio_HeapByteBuffer.backingArray_;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 156)
    XMLVM_CHECK_NPE(5)
    _r2.i = java_nio_Buffer_remaining__(_r5.o);
    _r3.i = ((java_nio_HeapByteBuffer*) _r5.o)->fields.java_nio_HeapByteBuffer.offset_;
    _r4.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_;
    _r3.i = _r3.i + _r4.i;
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyHeapByteBuffer___INIT____byte_1ARRAY_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 157)
    _r1.o = ((java_nio_ByteBuffer*) _r5.o)->fields.java_nio_ByteBuffer.order_;
    ((java_nio_ByteBuffer*) _r0.o)->fields.java_nio_ByteBuffer.order_ = _r1.o;
    XMLVM_SOURCE_POSITION("ReadOnlyHeapByteBuffer.java", 158)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

