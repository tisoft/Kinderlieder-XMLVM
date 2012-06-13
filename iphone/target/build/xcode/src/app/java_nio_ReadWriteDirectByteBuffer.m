#include "xmlvm.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Object.h"
#include "java_nio_BufferOverflowException.h"
#include "java_nio_ByteBuffer.h"
#include "java_nio_ReadOnlyDirectByteBuffer.h"
#include "org_apache_harmony_luni_platform_Endianness.h"

#include "java_nio_ReadWriteDirectByteBuffer.h"

#define XMLVM_CURRENT_CLASS_NAME ReadWriteDirectByteBuffer
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_ReadWriteDirectByteBuffer

__TIB_DEFINITION_java_nio_ReadWriteDirectByteBuffer __TIB_java_nio_ReadWriteDirectByteBuffer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_ReadWriteDirectByteBuffer, // classInitializer
    "java.nio.ReadWriteDirectByteBuffer", // className
    "java.nio", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_DirectByteBuffer, // extends
    sizeof(java_nio_ReadWriteDirectByteBuffer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_ReadWriteDirectByteBuffer;
JAVA_OBJECT __CLASS_java_nio_ReadWriteDirectByteBuffer_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_ReadWriteDirectByteBuffer_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_ReadWriteDirectByteBuffer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_org_xmlvm_runtime_RedTypeMarker,
    &__CLASS_int,
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
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/apache/harmony/luni/platform/PlatformAddress;III)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_nio_ReadWriteDirectByteBuffer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_ReadWriteDirectByteBuffer___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 1:
        java_nio_ReadWriteDirectByteBuffer___INIT____org_apache_harmony_luni_platform_PlatformAddress_int_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 2:
        java_nio_ReadWriteDirectByteBuffer___INIT____org_apache_harmony_luni_platform_PlatformAddress_int_int_int(obj, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_nio_DirectByteBuffer,
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
    &__CLASS_byte,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_int,
    &__CLASS_byte,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_double,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_int,
    &__CLASS_double,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_float,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_int,
    &__CLASS_float,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_int,
    &__CLASS_long,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_short,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_int,
    &__CLASS_short,
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"copy",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/DirectByteBuffer;I)Ljava/nio/ReadWriteDirectByteBuffer;",
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
    {"put",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(B)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IB)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putDouble",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(D)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putDouble",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ID)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putFloat",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(F)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putFloat",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IF)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putInt",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putInt",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putLong",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putLong",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IJ)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putShort",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(S)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"putShort",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IS)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"slice",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_nio_ReadWriteDirectByteBuffer_copy___java_nio_DirectByteBuffer_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) java_nio_ReadWriteDirectByteBuffer_asReadOnlyBuffer__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_nio_ReadWriteDirectByteBuffer_compact__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_nio_ReadWriteDirectByteBuffer_duplicate__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_nio_ReadWriteDirectByteBuffer_isReadOnly__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_nio_ReadWriteDirectByteBuffer_put___byte(receiver, ((java_lang_Byte*) argsArray[0])->fields.java_lang_Byte.value_);
        break;
    case 6:
        result = (JAVA_OBJECT) java_nio_ReadWriteDirectByteBuffer_put___int_byte(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Byte*) argsArray[1])->fields.java_lang_Byte.value_);
        break;
    case 7:
        result = (JAVA_OBJECT) java_nio_ReadWriteDirectByteBuffer_put___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 8:
        result = (JAVA_OBJECT) java_nio_ReadWriteDirectByteBuffer_putDouble___double(receiver, ((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        break;
    case 9:
        result = (JAVA_OBJECT) java_nio_ReadWriteDirectByteBuffer_putDouble___int_double(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        break;
    case 10:
        result = (JAVA_OBJECT) java_nio_ReadWriteDirectByteBuffer_putFloat___float(receiver, ((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        break;
    case 11:
        result = (JAVA_OBJECT) java_nio_ReadWriteDirectByteBuffer_putFloat___int_float(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        break;
    case 12:
        result = (JAVA_OBJECT) java_nio_ReadWriteDirectByteBuffer_putInt___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 13:
        result = (JAVA_OBJECT) java_nio_ReadWriteDirectByteBuffer_putInt___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 14:
        result = (JAVA_OBJECT) java_nio_ReadWriteDirectByteBuffer_putLong___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 15:
        result = (JAVA_OBJECT) java_nio_ReadWriteDirectByteBuffer_putLong___int_long(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        break;
    case 16:
        result = (JAVA_OBJECT) java_nio_ReadWriteDirectByteBuffer_putShort___short(receiver, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_);
        break;
    case 17:
        result = (JAVA_OBJECT) java_nio_ReadWriteDirectByteBuffer_putShort___int_short(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Short*) argsArray[1])->fields.java_lang_Short.value_);
        break;
    case 18:
        result = (JAVA_OBJECT) java_nio_ReadWriteDirectByteBuffer_slice__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_ReadWriteDirectByteBuffer()
{
    staticInitializerLock(&__TIB_java_nio_ReadWriteDirectByteBuffer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_ReadWriteDirectByteBuffer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_ReadWriteDirectByteBuffer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_ReadWriteDirectByteBuffer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_ReadWriteDirectByteBuffer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_ReadWriteDirectByteBuffer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_ReadWriteDirectByteBuffer.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_ReadWriteDirectByteBuffer();
    }
}

void __INIT_IMPL_java_nio_ReadWriteDirectByteBuffer()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_DirectByteBuffer.classInitialized) __INIT_java_nio_DirectByteBuffer();
    __TIB_java_nio_ReadWriteDirectByteBuffer.newInstanceFunc = __NEW_INSTANCE_java_nio_ReadWriteDirectByteBuffer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_ReadWriteDirectByteBuffer.vtable, __TIB_java_nio_DirectByteBuffer.vtable, sizeof(__TIB_java_nio_DirectByteBuffer.vtable));
    // Initialize vtable for this class
    __TIB_java_nio_ReadWriteDirectByteBuffer.vtable[16] = (VTABLE_PTR) &java_nio_ReadWriteDirectByteBuffer_asReadOnlyBuffer__;
    __TIB_java_nio_ReadWriteDirectByteBuffer.vtable[18] = (VTABLE_PTR) &java_nio_ReadWriteDirectByteBuffer_compact__;
    __TIB_java_nio_ReadWriteDirectByteBuffer.vtable[20] = (VTABLE_PTR) &java_nio_ReadWriteDirectByteBuffer_duplicate__;
    __TIB_java_nio_ReadWriteDirectByteBuffer.vtable[10] = (VTABLE_PTR) &java_nio_ReadWriteDirectByteBuffer_isReadOnly__;
    __TIB_java_nio_ReadWriteDirectByteBuffer.vtable[51] = (VTABLE_PTR) &java_nio_ReadWriteDirectByteBuffer_put___byte;
    __TIB_java_nio_ReadWriteDirectByteBuffer.vtable[53] = (VTABLE_PTR) &java_nio_ReadWriteDirectByteBuffer_put___int_byte;
    __TIB_java_nio_ReadWriteDirectByteBuffer.vtable[52] = (VTABLE_PTR) &java_nio_ReadWriteDirectByteBuffer_put___byte_1ARRAY_int_int;
    __TIB_java_nio_ReadWriteDirectByteBuffer.vtable[41] = (VTABLE_PTR) &java_nio_ReadWriteDirectByteBuffer_putDouble___double;
    __TIB_java_nio_ReadWriteDirectByteBuffer.vtable[42] = (VTABLE_PTR) &java_nio_ReadWriteDirectByteBuffer_putDouble___int_double;
    __TIB_java_nio_ReadWriteDirectByteBuffer.vtable[43] = (VTABLE_PTR) &java_nio_ReadWriteDirectByteBuffer_putFloat___float;
    __TIB_java_nio_ReadWriteDirectByteBuffer.vtable[44] = (VTABLE_PTR) &java_nio_ReadWriteDirectByteBuffer_putFloat___int_float;
    __TIB_java_nio_ReadWriteDirectByteBuffer.vtable[45] = (VTABLE_PTR) &java_nio_ReadWriteDirectByteBuffer_putInt___int;
    __TIB_java_nio_ReadWriteDirectByteBuffer.vtable[46] = (VTABLE_PTR) &java_nio_ReadWriteDirectByteBuffer_putInt___int_int;
    __TIB_java_nio_ReadWriteDirectByteBuffer.vtable[48] = (VTABLE_PTR) &java_nio_ReadWriteDirectByteBuffer_putLong___long;
    __TIB_java_nio_ReadWriteDirectByteBuffer.vtable[47] = (VTABLE_PTR) &java_nio_ReadWriteDirectByteBuffer_putLong___int_long;
    __TIB_java_nio_ReadWriteDirectByteBuffer.vtable[50] = (VTABLE_PTR) &java_nio_ReadWriteDirectByteBuffer_putShort___short;
    __TIB_java_nio_ReadWriteDirectByteBuffer.vtable[49] = (VTABLE_PTR) &java_nio_ReadWriteDirectByteBuffer_putShort___int_short;
    __TIB_java_nio_ReadWriteDirectByteBuffer.vtable[55] = (VTABLE_PTR) &java_nio_ReadWriteDirectByteBuffer_slice__;
    // Initialize interface information
    __TIB_java_nio_ReadWriteDirectByteBuffer.numImplementedInterfaces = 2;
    __TIB_java_nio_ReadWriteDirectByteBuffer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_nio_ReadWriteDirectByteBuffer.implementedInterfaces[0][0] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_apache_harmony_nio_internal_DirectBuffer.classInitialized) __INIT_org_apache_harmony_nio_internal_DirectBuffer();
    __TIB_java_nio_ReadWriteDirectByteBuffer.implementedInterfaces[0][1] = &__TIB_org_apache_harmony_nio_internal_DirectBuffer;
    // Initialize itable for this class
    __TIB_java_nio_ReadWriteDirectByteBuffer.itableBegin = &__TIB_java_nio_ReadWriteDirectByteBuffer.itable[0];
    __TIB_java_nio_ReadWriteDirectByteBuffer.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_nio_ReadWriteDirectByteBuffer.vtable[19];
    __TIB_java_nio_ReadWriteDirectByteBuffer.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_addressValidityCheck__] = __TIB_java_nio_ReadWriteDirectByteBuffer.vtable[56];
    __TIB_java_nio_ReadWriteDirectByteBuffer.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_free__] = __TIB_java_nio_ReadWriteDirectByteBuffer.vtable[57];
    __TIB_java_nio_ReadWriteDirectByteBuffer.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_getBaseAddress__] = __TIB_java_nio_ReadWriteDirectByteBuffer.vtable[58];
    __TIB_java_nio_ReadWriteDirectByteBuffer.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_getByteCapacity__] = __TIB_java_nio_ReadWriteDirectByteBuffer.vtable[59];
    __TIB_java_nio_ReadWriteDirectByteBuffer.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_getEffectiveAddress__] = __TIB_java_nio_ReadWriteDirectByteBuffer.vtable[60];
    __TIB_java_nio_ReadWriteDirectByteBuffer.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_isAddressValid__] = __TIB_java_nio_ReadWriteDirectByteBuffer.vtable[61];


    __TIB_java_nio_ReadWriteDirectByteBuffer.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_ReadWriteDirectByteBuffer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_ReadWriteDirectByteBuffer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_ReadWriteDirectByteBuffer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_ReadWriteDirectByteBuffer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_ReadWriteDirectByteBuffer.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_ReadWriteDirectByteBuffer.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_ReadWriteDirectByteBuffer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_ReadWriteDirectByteBuffer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_ReadWriteDirectByteBuffer);
    __TIB_java_nio_ReadWriteDirectByteBuffer.clazz = __CLASS_java_nio_ReadWriteDirectByteBuffer;
    __TIB_java_nio_ReadWriteDirectByteBuffer.baseType = JAVA_NULL;
    __CLASS_java_nio_ReadWriteDirectByteBuffer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_ReadWriteDirectByteBuffer);
    __CLASS_java_nio_ReadWriteDirectByteBuffer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_ReadWriteDirectByteBuffer_1ARRAY);
    __CLASS_java_nio_ReadWriteDirectByteBuffer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_ReadWriteDirectByteBuffer_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_ReadWriteDirectByteBuffer]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_ReadWriteDirectByteBuffer.classInitialized = 1;
}

void __DELETE_java_nio_ReadWriteDirectByteBuffer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_ReadWriteDirectByteBuffer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_ReadWriteDirectByteBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_DirectByteBuffer(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_ReadWriteDirectByteBuffer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_ReadWriteDirectByteBuffer()
{
    if (!__TIB_java_nio_ReadWriteDirectByteBuffer.classInitialized) __INIT_java_nio_ReadWriteDirectByteBuffer();
    java_nio_ReadWriteDirectByteBuffer* me = (java_nio_ReadWriteDirectByteBuffer*) XMLVM_MALLOC(sizeof(java_nio_ReadWriteDirectByteBuffer));
    me->tib = &__TIB_java_nio_ReadWriteDirectByteBuffer;
    __INIT_INSTANCE_MEMBERS_java_nio_ReadWriteDirectByteBuffer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_ReadWriteDirectByteBuffer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_ReadWriteDirectByteBuffer()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_nio_ReadWriteDirectByteBuffer_copy___java_nio_DirectByteBuffer_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_nio_ReadWriteDirectByteBuffer.classInitialized) __INIT_java_nio_ReadWriteDirectByteBuffer();
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDirectByteBuffer_copy___java_nio_DirectByteBuffer_int]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDirectByteBuffer", "copy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = n1;
    _r5.i = n2;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 38)
    _r0.o = __NEW_java_nio_ReadWriteDirectByteBuffer();
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 39)
    _r1.o = ((java_nio_MappedByteBuffer*) _r4.o)->fields.java_nio_MappedByteBuffer.address_;
    XMLVM_CHECK_NPE(4)
    _r2.i = java_nio_Buffer_capacity__(_r4.o);
    _r3.i = ((java_nio_DirectByteBuffer*) _r4.o)->fields.java_nio_DirectByteBuffer.offset_;
    XMLVM_CHECK_NPE(0)
    java_nio_ReadWriteDirectByteBuffer___INIT____org_apache_harmony_luni_platform_PlatformAddress_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 40)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_nio_Buffer_limit__(_r4.o);
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.limit_ = _r1.i;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 41)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_nio_Buffer_position__(_r4.o);
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.position_ = _r1.i;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 42)
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.mark_ = _r5.i;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 43)
    XMLVM_CHECK_NPE(4)
    _r1.o = java_nio_ByteBuffer_order__(_r4.o);
    XMLVM_CHECK_NPE(0)
    java_nio_ByteBuffer_order___java_nio_ByteOrder(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 44)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_nio_ReadWriteDirectByteBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDirectByteBuffer___INIT____int]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDirectByteBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 48)
    XMLVM_CHECK_NPE(0)
    java_nio_DirectByteBuffer___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 49)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_nio_ReadWriteDirectByteBuffer___INIT____org_apache_harmony_luni_platform_PlatformAddress_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDirectByteBuffer___INIT____org_apache_harmony_luni_platform_PlatformAddress_int_int]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDirectByteBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 52)
    XMLVM_CHECK_NPE(0)
    java_nio_DirectByteBuffer___INIT____org_apache_harmony_luni_platform_PlatformAddress_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 53)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_nio_ReadWriteDirectByteBuffer___INIT____org_apache_harmony_luni_platform_PlatformAddress_int_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDirectByteBuffer___INIT____org_apache_harmony_luni_platform_PlatformAddress_int_int_int]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDirectByteBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    _r3.i = n3;
    _r4.i = n4;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 60)
    XMLVM_CHECK_NPE(0)
    java_nio_DirectByteBuffer___INIT____org_apache_harmony_luni_platform_PlatformAddress_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 61)
    ((java_nio_MappedByteBuffer*) _r0.o)->fields.java_nio_MappedByteBuffer.mapMode_ = _r4.i;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 62)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteDirectByteBuffer_asReadOnlyBuffer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDirectByteBuffer_asReadOnlyBuffer__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDirectByteBuffer", "asReadOnlyBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 66)
    _r0.i = ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.mark_;
    _r0.o = java_nio_ReadOnlyDirectByteBuffer_copy___java_nio_DirectByteBuffer_int(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteDirectByteBuffer_compact__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDirectByteBuffer_compact__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDirectByteBuffer", "compact", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 71)
    //java_nio_ReadWriteDirectByteBuffer_getEffectiveAddress__[60]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ReadWriteDirectByteBuffer*) _r4.o)->tib->vtable[60])(_r4.o);
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 72)
    _r1.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::offsetBytes
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 73)
    XMLVM_CHECK_NPE(4)
    _r2.i = java_nio_Buffer_remaining__(_r4.o);
    _r2.l = (JAVA_LONG) _r2.i;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::moveTo
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 74)
    _r0.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    _r1.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i - _r1.i;
    ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 75)
    _r0.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.capacity_;
    ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_ = _r0.i;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 76)
    _r0.i = -1;
    ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.mark_ = _r0.i;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 77)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteDirectByteBuffer_duplicate__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDirectByteBuffer_duplicate__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDirectByteBuffer", "duplicate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 82)
    _r0.i = ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.mark_;
    _r0.o = java_nio_ReadWriteDirectByteBuffer_copy___java_nio_DirectByteBuffer_int(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_ReadWriteDirectByteBuffer_isReadOnly__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDirectByteBuffer_isReadOnly__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDirectByteBuffer", "isReadOnly", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 87)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteDirectByteBuffer_put___byte(JAVA_OBJECT me, JAVA_BYTE n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDirectByteBuffer_put___byte]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDirectByteBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 92)
    _r0.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r1.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i != _r1.i) goto label12;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 93)
    _r0.o = __NEW_java_nio_BufferOverflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferOverflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 95)
    //java_nio_ReadWriteDirectByteBuffer_getBaseAddress__[58]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ReadWriteDirectByteBuffer*) _r4.o)->tib->vtable[58])(_r4.o);
    _r1.i = ((java_nio_DirectByteBuffer*) _r4.o)->fields.java_nio_DirectByteBuffer.offset_;
    _r2.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r3.i = _r2.i + 1;
    ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_ = _r3.i;
    _r1.i = _r1.i + _r2.i;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::setByte
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 96)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteDirectByteBuffer_put___int_byte(JAVA_OBJECT me, JAVA_INT n1, JAVA_BYTE n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDirectByteBuffer_put___int_byte]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDirectByteBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 101)
    if (_r3.i < 0) goto label6;
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    if (_r3.i < _r0.i) goto label12;
    label6:;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 102)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 104)
    //java_nio_ReadWriteDirectByteBuffer_getBaseAddress__[58]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ReadWriteDirectByteBuffer*) _r2.o)->tib->vtable[58])(_r2.o);
    _r1.i = ((java_nio_DirectByteBuffer*) _r2.o)->fields.java_nio_DirectByteBuffer.offset_;
    _r1.i = _r1.i + _r3.i;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::setByte
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 105)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteDirectByteBuffer_put___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDirectByteBuffer_put___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDirectByteBuffer", "put", "?")
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
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 117)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 118)
    if (_r7.i < 0) goto label13;
    if (_r8.i < 0) goto label13;
    _r1.l = (JAVA_LONG) _r7.i;
    _r3.l = (JAVA_LONG) _r8.i;
    _r1.l = _r1.l + _r3.l;
    _r3.l = (JAVA_LONG) _r0.i;
    _r0.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r0.i <= 0) goto label19;
    label13:;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 119)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 121)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_nio_Buffer_remaining__(_r5.o);
    if (_r8.i <= _r0.i) goto label31;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 122)
    _r0.o = __NEW_java_nio_BufferOverflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferOverflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label31:;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 124)
    //java_nio_ReadWriteDirectByteBuffer_getBaseAddress__[58]
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ReadWriteDirectByteBuffer*) _r5.o)->tib->vtable[58])(_r5.o);
    _r1.i = ((java_nio_DirectByteBuffer*) _r5.o)->fields.java_nio_DirectByteBuffer.offset_;
    _r2.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_;
    _r1.i = _r1.i + _r2.i;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::setByteArray
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 125)
    _r0.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i + _r8.i;
    ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 126)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteDirectByteBuffer_putDouble___double(JAVA_OBJECT me, JAVA_DOUBLE n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDirectByteBuffer_putDouble___double]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDirectByteBuffer", "putDouble", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.d = n1;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 131)
    _r0.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i + 8;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 132)
    _r1.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i <= _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 133)
    _r0.o = __NEW_java_nio_BufferOverflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferOverflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 135)
    //java_nio_ReadWriteDirectByteBuffer_getBaseAddress__[58]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ReadWriteDirectByteBuffer*) _r4.o)->tib->vtable[58])(_r4.o);
    _r2.i = ((java_nio_DirectByteBuffer*) _r4.o)->fields.java_nio_DirectByteBuffer.offset_;
    _r3.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r2.i = _r2.i + _r3.i;
    _r3.o = ((java_nio_ByteBuffer*) _r4.o)->fields.java_nio_ByteBuffer.order_;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::setDouble
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 136)
    ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 137)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteDirectByteBuffer_putDouble___int_double(JAVA_OBJECT me, JAVA_INT n1, JAVA_DOUBLE n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDirectByteBuffer_putDouble___int_double]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDirectByteBuffer", "putDouble", "?")
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
    _r6.d = n2;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 142)
    if (_r5.i < 0) goto label13;
    _r0.l = (JAVA_LONG) _r5.i;
    _r2.l = 8;
    _r0.l = _r0.l + _r2.l;
    _r2.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i <= 0) goto label19;
    label13:;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 143)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 145)
    //java_nio_ReadWriteDirectByteBuffer_getBaseAddress__[58]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ReadWriteDirectByteBuffer*) _r4.o)->tib->vtable[58])(_r4.o);
    _r1.i = ((java_nio_DirectByteBuffer*) _r4.o)->fields.java_nio_DirectByteBuffer.offset_;
    _r1.i = _r1.i + _r5.i;
    _r2.o = ((java_nio_ByteBuffer*) _r4.o)->fields.java_nio_ByteBuffer.order_;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::setDouble
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 146)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteDirectByteBuffer_putFloat___float(JAVA_OBJECT me, JAVA_FLOAT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDirectByteBuffer_putFloat___float]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDirectByteBuffer", "putFloat", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.f = n1;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 151)
    _r0.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i + 4;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 152)
    _r1.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i <= _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 153)
    _r0.o = __NEW_java_nio_BufferOverflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferOverflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 155)
    //java_nio_ReadWriteDirectByteBuffer_getBaseAddress__[58]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ReadWriteDirectByteBuffer*) _r4.o)->tib->vtable[58])(_r4.o);
    _r2.i = ((java_nio_DirectByteBuffer*) _r4.o)->fields.java_nio_DirectByteBuffer.offset_;
    _r3.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r2.i = _r2.i + _r3.i;
    _r3.o = ((java_nio_ByteBuffer*) _r4.o)->fields.java_nio_ByteBuffer.order_;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::setFloat
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 156)
    ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 157)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteDirectByteBuffer_putFloat___int_float(JAVA_OBJECT me, JAVA_INT n1, JAVA_FLOAT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDirectByteBuffer_putFloat___int_float]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDirectByteBuffer", "putFloat", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.i = n1;
    _r6.f = n2;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 162)
    if (_r5.i < 0) goto label13;
    _r0.l = (JAVA_LONG) _r5.i;
    _r2.l = 4;
    _r0.l = _r0.l + _r2.l;
    _r2.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i <= 0) goto label19;
    label13:;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 163)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 165)
    //java_nio_ReadWriteDirectByteBuffer_getBaseAddress__[58]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ReadWriteDirectByteBuffer*) _r4.o)->tib->vtable[58])(_r4.o);
    _r1.i = ((java_nio_DirectByteBuffer*) _r4.o)->fields.java_nio_DirectByteBuffer.offset_;
    _r1.i = _r1.i + _r5.i;
    _r2.o = ((java_nio_ByteBuffer*) _r4.o)->fields.java_nio_ByteBuffer.order_;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::setFloat
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 166)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteDirectByteBuffer_putInt___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDirectByteBuffer_putInt___int]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDirectByteBuffer", "putInt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 171)
    _r0.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i + 4;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 172)
    _r1.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i <= _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 173)
    _r0.o = __NEW_java_nio_BufferOverflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferOverflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 175)
    //java_nio_ReadWriteDirectByteBuffer_getBaseAddress__[58]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ReadWriteDirectByteBuffer*) _r4.o)->tib->vtable[58])(_r4.o);
    _r2.i = ((java_nio_DirectByteBuffer*) _r4.o)->fields.java_nio_DirectByteBuffer.offset_;
    _r3.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r2.i = _r2.i + _r3.i;
    _r3.o = ((java_nio_ByteBuffer*) _r4.o)->fields.java_nio_ByteBuffer.order_;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::setInt
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 176)
    ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 177)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteDirectByteBuffer_putInt___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDirectByteBuffer_putInt___int_int]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDirectByteBuffer", "putInt", "?")
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
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 182)
    if (_r5.i < 0) goto label13;
    _r0.l = (JAVA_LONG) _r5.i;
    _r2.l = 4;
    _r0.l = _r0.l + _r2.l;
    _r2.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i <= 0) goto label19;
    label13:;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 183)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 185)
    //java_nio_ReadWriteDirectByteBuffer_getBaseAddress__[58]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ReadWriteDirectByteBuffer*) _r4.o)->tib->vtable[58])(_r4.o);
    _r1.i = ((java_nio_DirectByteBuffer*) _r4.o)->fields.java_nio_DirectByteBuffer.offset_;
    _r1.i = _r1.i + _r5.i;
    _r2.o = ((java_nio_ByteBuffer*) _r4.o)->fields.java_nio_ByteBuffer.order_;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::setInt
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 186)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteDirectByteBuffer_putLong___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDirectByteBuffer_putLong___long]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDirectByteBuffer", "putLong", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.l = n1;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 191)
    _r0.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i + 8;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 192)
    _r1.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i <= _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 193)
    _r0.o = __NEW_java_nio_BufferOverflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferOverflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 195)
    //java_nio_ReadWriteDirectByteBuffer_getBaseAddress__[58]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ReadWriteDirectByteBuffer*) _r4.o)->tib->vtable[58])(_r4.o);
    _r2.i = ((java_nio_DirectByteBuffer*) _r4.o)->fields.java_nio_DirectByteBuffer.offset_;
    _r3.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r2.i = _r2.i + _r3.i;
    _r3.o = ((java_nio_ByteBuffer*) _r4.o)->fields.java_nio_ByteBuffer.order_;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::setLong
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 196)
    ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 197)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteDirectByteBuffer_putLong___int_long(JAVA_OBJECT me, JAVA_INT n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDirectByteBuffer_putLong___int_long]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDirectByteBuffer", "putLong", "?")
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
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 202)
    if (_r5.i < 0) goto label13;
    _r0.l = (JAVA_LONG) _r5.i;
    _r2.l = 8;
    _r0.l = _r0.l + _r2.l;
    _r2.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i <= 0) goto label19;
    label13:;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 203)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 205)
    //java_nio_ReadWriteDirectByteBuffer_getBaseAddress__[58]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ReadWriteDirectByteBuffer*) _r4.o)->tib->vtable[58])(_r4.o);
    _r1.i = ((java_nio_DirectByteBuffer*) _r4.o)->fields.java_nio_DirectByteBuffer.offset_;
    _r1.i = _r1.i + _r5.i;
    _r2.o = ((java_nio_ByteBuffer*) _r4.o)->fields.java_nio_ByteBuffer.order_;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::setLong
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 206)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteDirectByteBuffer_putShort___short(JAVA_OBJECT me, JAVA_SHORT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDirectByteBuffer_putShort___short]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDirectByteBuffer", "putShort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 211)
    _r0.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i + 2;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 212)
    _r1.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i <= _r1.i) goto label14;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 213)
    _r0.o = __NEW_java_nio_BufferOverflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferOverflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 215)
    //java_nio_ReadWriteDirectByteBuffer_getBaseAddress__[58]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ReadWriteDirectByteBuffer*) _r4.o)->tib->vtable[58])(_r4.o);
    _r2.i = ((java_nio_DirectByteBuffer*) _r4.o)->fields.java_nio_DirectByteBuffer.offset_;
    _r3.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r2.i = _r2.i + _r3.i;
    _r3.o = ((java_nio_ByteBuffer*) _r4.o)->fields.java_nio_ByteBuffer.order_;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::setShort
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 216)
    ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 217)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteDirectByteBuffer_putShort___int_short(JAVA_OBJECT me, JAVA_INT n1, JAVA_SHORT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDirectByteBuffer_putShort___int_short]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDirectByteBuffer", "putShort", "?")
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
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 222)
    if (_r5.i < 0) goto label13;
    _r0.l = (JAVA_LONG) _r5.i;
    _r2.l = 2;
    _r0.l = _r0.l + _r2.l;
    _r2.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i <= 0) goto label19;
    label13:;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 223)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 225)
    //java_nio_ReadWriteDirectByteBuffer_getBaseAddress__[58]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ReadWriteDirectByteBuffer*) _r4.o)->tib->vtable[58])(_r4.o);
    _r1.i = ((java_nio_DirectByteBuffer*) _r4.o)->fields.java_nio_DirectByteBuffer.offset_;
    _r1.i = _r1.i + _r5.i;
    _r2.o = ((java_nio_ByteBuffer*) _r4.o)->fields.java_nio_ByteBuffer.order_;

    
    // Red class access removed: org.apache.harmony.luni.platform.PlatformAddress::setShort
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 226)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteDirectByteBuffer_slice__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDirectByteBuffer_slice__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDirectByteBuffer", "slice", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 231)
    _r0.o = __NEW_java_nio_ReadWriteDirectByteBuffer();
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 232)
    _r1.o = ((java_nio_MappedByteBuffer*) _r5.o)->fields.java_nio_MappedByteBuffer.address_;
    XMLVM_CHECK_NPE(5)
    _r2.i = java_nio_Buffer_remaining__(_r5.o);
    _r3.i = ((java_nio_DirectByteBuffer*) _r5.o)->fields.java_nio_DirectByteBuffer.offset_;
    _r4.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_;
    _r3.i = _r3.i + _r4.i;
    XMLVM_CHECK_NPE(0)
    java_nio_ReadWriteDirectByteBuffer___INIT____org_apache_harmony_luni_platform_PlatformAddress_int_int(_r0.o, _r1.o, _r2.i, _r3.i);
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 233)
    _r1.o = ((java_nio_ByteBuffer*) _r5.o)->fields.java_nio_ByteBuffer.order_;
    ((java_nio_ByteBuffer*) _r0.o)->fields.java_nio_ByteBuffer.order_ = _r1.o;
    XMLVM_SOURCE_POSITION("ReadWriteDirectByteBuffer.java", 234)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

