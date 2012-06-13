#include "xmlvm.h"
#include "java_lang_AssertionError.h"
#include "java_lang_Class.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Object.h"
#include "java_lang_UnsupportedOperationException.h"
#include "java_nio_BufferOverflowException.h"
#include "java_nio_BufferUnderflowException.h"
#include "java_nio_ByteBuffer.h"
#include "java_nio_ReadOnlyBufferException.h"

#include "java_nio_LongToByteBufferAdapter.h"

#define XMLVM_CURRENT_CLASS_NAME LongToByteBufferAdapter
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_LongToByteBufferAdapter

__TIB_DEFINITION_java_nio_LongToByteBufferAdapter __TIB_java_nio_LongToByteBufferAdapter = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_LongToByteBufferAdapter, // classInitializer
    "java.nio.LongToByteBufferAdapter", // className
    "java.nio", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_LongBuffer, // extends
    sizeof(java_nio_LongToByteBufferAdapter), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_LongToByteBufferAdapter;
JAVA_OBJECT __CLASS_java_nio_LongToByteBufferAdapter_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_LongToByteBufferAdapter_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_LongToByteBufferAdapter_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_BOOLEAN _STATIC_java_nio_LongToByteBufferAdapter__assertionsDisabled;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"byteBuffer",
    &__CLASS_java_nio_ByteBuffer,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_LongToByteBufferAdapter, fields.java_nio_LongToByteBufferAdapter.byteBuffer_),
    0,
    "",
    JAVA_NULL},
    {"$assertionsDisabled",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_nio_LongToByteBufferAdapter__assertionsDisabled,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/ByteBuffer;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_nio_LongToByteBufferAdapter();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_LongToByteBufferAdapter___INIT____java_nio_ByteBuffer(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_nio_ByteBuffer,
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
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_int,
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
    &__CLASS_long,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_int,
    &__CLASS_long,
};

static JAVA_OBJECT* __method20_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"wrap",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/ByteBuffer;)Ljava/nio/LongBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"getByteCapacity",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getEffectiveAddress",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/apache/harmony/luni/platform/PlatformAddress;",
    JAVA_NULL,
    JAVA_NULL},
    {"getBaseAddress",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/apache/harmony/luni/platform/PlatformAddress;",
    JAVA_NULL,
    JAVA_NULL},
    {"isAddressValid",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"addressValidityCheck",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"free",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"asReadOnlyBuffer",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/LongBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"compact",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/LongBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"duplicate",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/LongBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)J",
    JAVA_NULL,
    JAVA_NULL},
    {"isDirect",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isReadOnly",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"order",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/ByteOrder;",
    JAVA_NULL,
    JAVA_NULL},
    {"protectedArray",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[J",
    JAVA_NULL,
    JAVA_NULL},
    {"protectedArrayOffset",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"protectedHasArray",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)Ljava/nio/LongBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IJ)Ljava/nio/LongBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"slice",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/LongBuffer;",
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
        result = (JAVA_OBJECT) java_nio_LongToByteBufferAdapter_wrap___java_nio_ByteBuffer(argsArray[0]);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_nio_LongToByteBufferAdapter_getByteCapacity__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_nio_LongToByteBufferAdapter_getEffectiveAddress__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_nio_LongToByteBufferAdapter_getBaseAddress__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_nio_LongToByteBufferAdapter_isAddressValid__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        java_nio_LongToByteBufferAdapter_addressValidityCheck__(receiver);
        break;
    case 6:
        java_nio_LongToByteBufferAdapter_free__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) java_nio_LongToByteBufferAdapter_asReadOnlyBuffer__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) java_nio_LongToByteBufferAdapter_compact__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) java_nio_LongToByteBufferAdapter_duplicate__(receiver);
        break;
    case 10:
        conversion.l = (JAVA_LONG) java_nio_LongToByteBufferAdapter_get__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 11:
        conversion.l = (JAVA_LONG) java_nio_LongToByteBufferAdapter_get___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 12:
        conversion.i = (JAVA_BOOLEAN) java_nio_LongToByteBufferAdapter_isDirect__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 13:
        conversion.i = (JAVA_BOOLEAN) java_nio_LongToByteBufferAdapter_isReadOnly__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 14:
        result = (JAVA_OBJECT) java_nio_LongToByteBufferAdapter_order__(receiver);
        break;
    case 15:
        result = (JAVA_OBJECT) java_nio_LongToByteBufferAdapter_protectedArray__(receiver);
        break;
    case 16:
        conversion.i = (JAVA_INT) java_nio_LongToByteBufferAdapter_protectedArrayOffset__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 17:
        conversion.i = (JAVA_BOOLEAN) java_nio_LongToByteBufferAdapter_protectedHasArray__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 18:
        result = (JAVA_OBJECT) java_nio_LongToByteBufferAdapter_put___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 19:
        result = (JAVA_OBJECT) java_nio_LongToByteBufferAdapter_put___int_long(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        break;
    case 20:
        result = (JAVA_OBJECT) java_nio_LongToByteBufferAdapter_slice__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_LongToByteBufferAdapter()
{
    staticInitializerLock(&__TIB_java_nio_LongToByteBufferAdapter);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_LongToByteBufferAdapter.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_LongToByteBufferAdapter.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_LongToByteBufferAdapter);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_LongToByteBufferAdapter.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_LongToByteBufferAdapter.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_LongToByteBufferAdapter.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_LongToByteBufferAdapter();
    }
}

void __INIT_IMPL_java_nio_LongToByteBufferAdapter()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_LongBuffer.classInitialized) __INIT_java_nio_LongBuffer();
    __TIB_java_nio_LongToByteBufferAdapter.newInstanceFunc = __NEW_INSTANCE_java_nio_LongToByteBufferAdapter;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_LongToByteBufferAdapter.vtable, __TIB_java_nio_LongBuffer.vtable, sizeof(__TIB_java_nio_LongBuffer.vtable));
    // Initialize vtable for this class
    __TIB_java_nio_LongToByteBufferAdapter.vtable[30] = (VTABLE_PTR) &java_nio_LongToByteBufferAdapter_getByteCapacity__;
    __TIB_java_nio_LongToByteBufferAdapter.vtable[31] = (VTABLE_PTR) &java_nio_LongToByteBufferAdapter_getEffectiveAddress__;
    __TIB_java_nio_LongToByteBufferAdapter.vtable[29] = (VTABLE_PTR) &java_nio_LongToByteBufferAdapter_getBaseAddress__;
    __TIB_java_nio_LongToByteBufferAdapter.vtable[32] = (VTABLE_PTR) &java_nio_LongToByteBufferAdapter_isAddressValid__;
    __TIB_java_nio_LongToByteBufferAdapter.vtable[27] = (VTABLE_PTR) &java_nio_LongToByteBufferAdapter_addressValidityCheck__;
    __TIB_java_nio_LongToByteBufferAdapter.vtable[28] = (VTABLE_PTR) &java_nio_LongToByteBufferAdapter_free__;
    __TIB_java_nio_LongToByteBufferAdapter.vtable[11] = (VTABLE_PTR) &java_nio_LongToByteBufferAdapter_asReadOnlyBuffer__;
    __TIB_java_nio_LongToByteBufferAdapter.vtable[12] = (VTABLE_PTR) &java_nio_LongToByteBufferAdapter_compact__;
    __TIB_java_nio_LongToByteBufferAdapter.vtable[14] = (VTABLE_PTR) &java_nio_LongToByteBufferAdapter_duplicate__;
    __TIB_java_nio_LongToByteBufferAdapter.vtable[15] = (VTABLE_PTR) &java_nio_LongToByteBufferAdapter_get__;
    __TIB_java_nio_LongToByteBufferAdapter.vtable[16] = (VTABLE_PTR) &java_nio_LongToByteBufferAdapter_get___int;
    __TIB_java_nio_LongToByteBufferAdapter.vtable[9] = (VTABLE_PTR) &java_nio_LongToByteBufferAdapter_isDirect__;
    __TIB_java_nio_LongToByteBufferAdapter.vtable[10] = (VTABLE_PTR) &java_nio_LongToByteBufferAdapter_isReadOnly__;
    __TIB_java_nio_LongToByteBufferAdapter.vtable[18] = (VTABLE_PTR) &java_nio_LongToByteBufferAdapter_order__;
    __TIB_java_nio_LongToByteBufferAdapter.vtable[20] = (VTABLE_PTR) &java_nio_LongToByteBufferAdapter_protectedArray__;
    __TIB_java_nio_LongToByteBufferAdapter.vtable[19] = (VTABLE_PTR) &java_nio_LongToByteBufferAdapter_protectedArrayOffset__;
    __TIB_java_nio_LongToByteBufferAdapter.vtable[21] = (VTABLE_PTR) &java_nio_LongToByteBufferAdapter_protectedHasArray__;
    __TIB_java_nio_LongToByteBufferAdapter.vtable[24] = (VTABLE_PTR) &java_nio_LongToByteBufferAdapter_put___long;
    __TIB_java_nio_LongToByteBufferAdapter.vtable[22] = (VTABLE_PTR) &java_nio_LongToByteBufferAdapter_put___int_long;
    __TIB_java_nio_LongToByteBufferAdapter.vtable[26] = (VTABLE_PTR) &java_nio_LongToByteBufferAdapter_slice__;
    // Initialize interface information
    __TIB_java_nio_LongToByteBufferAdapter.numImplementedInterfaces = 2;
    __TIB_java_nio_LongToByteBufferAdapter.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_nio_LongToByteBufferAdapter.implementedInterfaces[0][0] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_apache_harmony_nio_internal_DirectBuffer.classInitialized) __INIT_org_apache_harmony_nio_internal_DirectBuffer();
    __TIB_java_nio_LongToByteBufferAdapter.implementedInterfaces[0][1] = &__TIB_org_apache_harmony_nio_internal_DirectBuffer;
    // Initialize itable for this class
    __TIB_java_nio_LongToByteBufferAdapter.itableBegin = &__TIB_java_nio_LongToByteBufferAdapter.itable[0];
    __TIB_java_nio_LongToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_nio_LongToByteBufferAdapter.vtable[13];
    __TIB_java_nio_LongToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_addressValidityCheck__] = __TIB_java_nio_LongToByteBufferAdapter.vtable[27];
    __TIB_java_nio_LongToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_free__] = __TIB_java_nio_LongToByteBufferAdapter.vtable[28];
    __TIB_java_nio_LongToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_getBaseAddress__] = __TIB_java_nio_LongToByteBufferAdapter.vtable[29];
    __TIB_java_nio_LongToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_getByteCapacity__] = __TIB_java_nio_LongToByteBufferAdapter.vtable[30];
    __TIB_java_nio_LongToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_getEffectiveAddress__] = __TIB_java_nio_LongToByteBufferAdapter.vtable[31];
    __TIB_java_nio_LongToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_isAddressValid__] = __TIB_java_nio_LongToByteBufferAdapter.vtable[32];

    _STATIC_java_nio_LongToByteBufferAdapter__assertionsDisabled = 0;

    __TIB_java_nio_LongToByteBufferAdapter.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_LongToByteBufferAdapter.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_LongToByteBufferAdapter.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_LongToByteBufferAdapter.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_LongToByteBufferAdapter.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_LongToByteBufferAdapter.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_LongToByteBufferAdapter.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_LongToByteBufferAdapter.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_LongToByteBufferAdapter = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_LongToByteBufferAdapter);
    __TIB_java_nio_LongToByteBufferAdapter.clazz = __CLASS_java_nio_LongToByteBufferAdapter;
    __TIB_java_nio_LongToByteBufferAdapter.baseType = JAVA_NULL;
    __CLASS_java_nio_LongToByteBufferAdapter_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_LongToByteBufferAdapter);
    __CLASS_java_nio_LongToByteBufferAdapter_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_LongToByteBufferAdapter_1ARRAY);
    __CLASS_java_nio_LongToByteBufferAdapter_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_LongToByteBufferAdapter_2ARRAY);
    java_nio_LongToByteBufferAdapter___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_LongToByteBufferAdapter]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_LongToByteBufferAdapter.classInitialized = 1;
}

void __DELETE_java_nio_LongToByteBufferAdapter(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_LongToByteBufferAdapter]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_LongToByteBufferAdapter(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_LongBuffer(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_nio_LongToByteBufferAdapter*) me)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_ = (java_nio_ByteBuffer*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_LongToByteBufferAdapter]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_LongToByteBufferAdapter()
{
    if (!__TIB_java_nio_LongToByteBufferAdapter.classInitialized) __INIT_java_nio_LongToByteBufferAdapter();
    java_nio_LongToByteBufferAdapter* me = (java_nio_LongToByteBufferAdapter*) XMLVM_MALLOC(sizeof(java_nio_LongToByteBufferAdapter));
    me->tib = &__TIB_java_nio_LongToByteBufferAdapter;
    __INIT_INSTANCE_MEMBERS_java_nio_LongToByteBufferAdapter(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_LongToByteBufferAdapter]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_LongToByteBufferAdapter()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_BOOLEAN java_nio_LongToByteBufferAdapter_GET__assertionsDisabled()
{
    if (!__TIB_java_nio_LongToByteBufferAdapter.classInitialized) __INIT_java_nio_LongToByteBufferAdapter();
    return _STATIC_java_nio_LongToByteBufferAdapter__assertionsDisabled;
}

void java_nio_LongToByteBufferAdapter_PUT__assertionsDisabled(JAVA_BOOLEAN v)
{
    if (!__TIB_java_nio_LongToByteBufferAdapter.classInitialized) __INIT_java_nio_LongToByteBufferAdapter();
    _STATIC_java_nio_LongToByteBufferAdapter__assertionsDisabled = v;
}

void java_nio_LongToByteBufferAdapter___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_nio_LongToByteBufferAdapter___CLINIT___]
    XMLVM_ENTER_METHOD("java.nio.LongToByteBufferAdapter", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 35)
    if (!__TIB_java_nio_LongToByteBufferAdapter.classInitialized) __INIT_java_nio_LongToByteBufferAdapter();
    _r0.o = __CLASS_java_nio_LongToByteBufferAdapter;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_Class_desiredAssertionStatus__(_r0.o);
    if (_r0.i != 0) goto label12;
    _r0.i = 1;
    label9:;
    java_nio_LongToByteBufferAdapter_PUT__assertionsDisabled( _r0.i);
    XMLVM_EXIT_METHOD()
    return;
    label12:;
    _r0.i = 0;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_LongToByteBufferAdapter_wrap___java_nio_ByteBuffer(JAVA_OBJECT n1)
{
    if (!__TIB_java_nio_LongToByteBufferAdapter.classInitialized) __INIT_java_nio_LongToByteBufferAdapter();
    //XMLVM_BEGIN_WRAPPER[java_nio_LongToByteBufferAdapter_wrap___java_nio_ByteBuffer]
    XMLVM_ENTER_METHOD("java.nio.LongToByteBufferAdapter", "wrap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 38)
    _r0.o = __NEW_java_nio_LongToByteBufferAdapter();
    //java_nio_ByteBuffer_slice__[55]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r2.o)->tib->vtable[55])(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_nio_LongToByteBufferAdapter___INIT____java_nio_ByteBuffer(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_nio_LongToByteBufferAdapter___INIT____java_nio_ByteBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_LongToByteBufferAdapter___INIT____java_nio_ByteBuffer]
    XMLVM_ENTER_METHOD("java.nio.LongToByteBufferAdapter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 44)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_nio_Buffer_capacity__(_r2.o);
    _r0.i = _r0.i >> 3;
    XMLVM_CHECK_NPE(1)
    java_nio_LongBuffer___INIT____int(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 45)
    ((java_nio_LongToByteBufferAdapter*) _r1.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_ = _r2.o;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 46)
    _r0.o = ((java_nio_LongToByteBufferAdapter*) _r1.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_clear__(_r0.o);
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 47)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_LongToByteBufferAdapter_getByteCapacity__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_LongToByteBufferAdapter_getByteCapacity__]
    XMLVM_ENTER_METHOD("java.nio.LongToByteBufferAdapter", "getByteCapacity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 50)
    _r0.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    if (!__TIB_org_apache_harmony_nio_internal_DirectBuffer.classInitialized) __INIT_org_apache_harmony_nio_internal_DirectBuffer();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_org_apache_harmony_nio_internal_DirectBuffer);
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 51)
    _r2.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_getByteCapacity__])(_r2.o);
    label14:;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 54)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 53)
    _r0.i = java_nio_LongToByteBufferAdapter_GET__assertionsDisabled();
    if (_r0.i != 0) goto label27;
    _r0.o = __NEW_java_lang_AssertionError();
    _r1.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(0)
    java_lang_AssertionError___INIT____java_lang_Object(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    _r0.i = -1;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_LongToByteBufferAdapter_getEffectiveAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_LongToByteBufferAdapter_getEffectiveAddress__]
    XMLVM_ENTER_METHOD("java.nio.LongToByteBufferAdapter", "getEffectiveAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 58)
    _r0.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    if (!__TIB_org_apache_harmony_nio_internal_DirectBuffer.classInitialized) __INIT_org_apache_harmony_nio_internal_DirectBuffer();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_org_apache_harmony_nio_internal_DirectBuffer);
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 59)
    _r2.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_getEffectiveAddress__])(_r2.o);
    label14:;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 62)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 61)
    _r0.i = java_nio_LongToByteBufferAdapter_GET__assertionsDisabled();
    if (_r0.i != 0) goto label27;
    _r0.o = __NEW_java_lang_AssertionError();
    _r1.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(0)
    java_lang_AssertionError___INIT____java_lang_Object(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    _r0.o = JAVA_NULL;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_LongToByteBufferAdapter_getBaseAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_LongToByteBufferAdapter_getBaseAddress__]
    XMLVM_ENTER_METHOD("java.nio.LongToByteBufferAdapter", "getBaseAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 66)
    _r0.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    if (!__TIB_org_apache_harmony_nio_internal_DirectBuffer.classInitialized) __INIT_org_apache_harmony_nio_internal_DirectBuffer();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_org_apache_harmony_nio_internal_DirectBuffer);
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 67)
    _r2.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_getBaseAddress__])(_r2.o);
    label14:;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 70)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 69)
    _r0.i = java_nio_LongToByteBufferAdapter_GET__assertionsDisabled();
    if (_r0.i != 0) goto label27;
    _r0.o = __NEW_java_lang_AssertionError();
    _r1.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(0)
    java_lang_AssertionError___INIT____java_lang_Object(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    _r0.o = JAVA_NULL;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_LongToByteBufferAdapter_isAddressValid__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_LongToByteBufferAdapter_isAddressValid__]
    XMLVM_ENTER_METHOD("java.nio.LongToByteBufferAdapter", "isAddressValid", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 74)
    _r0.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    if (!__TIB_org_apache_harmony_nio_internal_DirectBuffer.classInitialized) __INIT_org_apache_harmony_nio_internal_DirectBuffer();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_org_apache_harmony_nio_internal_DirectBuffer);
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 75)
    _r2.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_isAddressValid__])(_r2.o);
    label14:;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 78)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 77)
    _r0.i = java_nio_LongToByteBufferAdapter_GET__assertionsDisabled();
    if (_r0.i != 0) goto label27;
    _r0.o = __NEW_java_lang_AssertionError();
    _r1.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(0)
    java_lang_AssertionError___INIT____java_lang_Object(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    _r0.i = 0;
    goto label14;
    //XMLVM_END_WRAPPER
}

void java_nio_LongToByteBufferAdapter_addressValidityCheck__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_LongToByteBufferAdapter_addressValidityCheck__]
    XMLVM_ENTER_METHOD("java.nio.LongToByteBufferAdapter", "addressValidityCheck", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 82)
    _r0.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    if (!__TIB_org_apache_harmony_nio_internal_DirectBuffer.classInitialized) __INIT_org_apache_harmony_nio_internal_DirectBuffer();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_org_apache_harmony_nio_internal_DirectBuffer);
    if (_r0.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 83)
    _r2.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_addressValidityCheck__])(_r2.o);
    label13:;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 87)
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 85)
    _r0.i = java_nio_LongToByteBufferAdapter_GET__assertionsDisabled();
    if (_r0.i != 0) goto label13;
    _r0.o = __NEW_java_lang_AssertionError();
    _r1.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(0)
    java_lang_AssertionError___INIT____java_lang_Object(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_nio_LongToByteBufferAdapter_free__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_LongToByteBufferAdapter_free__]
    XMLVM_ENTER_METHOD("java.nio.LongToByteBufferAdapter", "free", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 90)
    _r0.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    if (!__TIB_org_apache_harmony_nio_internal_DirectBuffer.classInitialized) __INIT_org_apache_harmony_nio_internal_DirectBuffer();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_org_apache_harmony_nio_internal_DirectBuffer);
    if (_r0.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 91)
    _r2.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_free__])(_r2.o);
    label13:;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 95)
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 93)
    _r0.i = java_nio_LongToByteBufferAdapter_GET__assertionsDisabled();
    if (_r0.i != 0) goto label13;
    _r0.o = __NEW_java_lang_AssertionError();
    _r1.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(0)
    java_lang_AssertionError___INIT____java_lang_Object(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_LongToByteBufferAdapter_asReadOnlyBuffer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_LongToByteBufferAdapter_asReadOnlyBuffer__]
    XMLVM_ENTER_METHOD("java.nio.LongToByteBufferAdapter", "asReadOnlyBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 99)
    _r0.o = __NEW_java_nio_LongToByteBufferAdapter();
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 100)
    _r1.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    //java_nio_ByteBuffer_asReadOnlyBuffer__[16]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r1.o)->tib->vtable[16])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_nio_LongToByteBufferAdapter___INIT____java_nio_ByteBuffer(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 101)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.limit_ = _r1.i;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 102)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.position_ = _r1.i;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 103)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.mark_;
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.mark_ = _r1.i;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 104)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_LongToByteBufferAdapter_compact__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_LongToByteBufferAdapter_compact__]
    XMLVM_ENTER_METHOD("java.nio.LongToByteBufferAdapter", "compact", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 109)
    _r0.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    //java_nio_ByteBuffer_isReadOnly__[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[10])(_r0.o);
    if (_r0.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 110)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 112)
    _r0.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    _r1.i = _r1.i << 3;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_limit___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 113)
    _r0.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    _r1.i = _r1.i << 3;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_position___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 114)
    _r0.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    //java_nio_ByteBuffer_compact__[18]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[18])(_r0.o);
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 115)
    _r0.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_clear__(_r0.o);
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 116)
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i - _r1.i;
    ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 117)
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.capacity_;
    ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_ = _r0.i;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 118)
    _r0.i = -1;
    ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.mark_ = _r0.i;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 119)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_LongToByteBufferAdapter_duplicate__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_LongToByteBufferAdapter_duplicate__]
    XMLVM_ENTER_METHOD("java.nio.LongToByteBufferAdapter", "duplicate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 124)
    _r0.o = __NEW_java_nio_LongToByteBufferAdapter();
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 125)
    _r1.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    //java_nio_ByteBuffer_duplicate__[20]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r1.o)->tib->vtable[20])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_nio_LongToByteBufferAdapter___INIT____java_nio_ByteBuffer(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 126)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.limit_ = _r1.i;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 127)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.position_ = _r1.i;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 128)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.mark_;
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.mark_ = _r1.i;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 129)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_nio_LongToByteBufferAdapter_get__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_LongToByteBufferAdapter_get__]
    XMLVM_ENTER_METHOD("java.nio.LongToByteBufferAdapter", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 134)
    _r0.i = ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.position_;
    _r1.i = ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i != _r1.i) goto label12;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 135)
    _r0.o = __NEW_java_nio_BufferUnderflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferUnderflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 137)
    _r0.o = ((java_nio_LongToByteBufferAdapter*) _r3.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    _r1.i = ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.position_;
    _r2.i = _r1.i + 1;
    ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.position_ = _r2.i;
    _r1.i = _r1.i << 3;
    //java_nio_ByteBuffer_getLong___int[30]
    XMLVM_CHECK_NPE(0)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_INT)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[30])(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_nio_LongToByteBufferAdapter_get___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_LongToByteBufferAdapter_get___int]
    XMLVM_ENTER_METHOD("java.nio.LongToByteBufferAdapter", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 142)
    if (_r3.i < 0) goto label6;
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    if (_r3.i < _r0.i) goto label12;
    label6:;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 143)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 145)
    _r0.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    _r1.i = _r3.i << 3;
    //java_nio_ByteBuffer_getLong___int[30]
    XMLVM_CHECK_NPE(0)
    _r0.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_INT)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[30])(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_LongToByteBufferAdapter_isDirect__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_LongToByteBufferAdapter_isDirect__]
    XMLVM_ENTER_METHOD("java.nio.LongToByteBufferAdapter", "isDirect", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 150)
    _r0.o = ((java_nio_LongToByteBufferAdapter*) _r1.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    //java_nio_ByteBuffer_isDirect__[9]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_LongToByteBufferAdapter_isReadOnly__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_LongToByteBufferAdapter_isReadOnly__]
    XMLVM_ENTER_METHOD("java.nio.LongToByteBufferAdapter", "isReadOnly", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 155)
    _r0.o = ((java_nio_LongToByteBufferAdapter*) _r1.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    //java_nio_ByteBuffer_isReadOnly__[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[10])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_LongToByteBufferAdapter_order__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_LongToByteBufferAdapter_order__]
    XMLVM_ENTER_METHOD("java.nio.LongToByteBufferAdapter", "order", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 160)
    _r0.o = ((java_nio_LongToByteBufferAdapter*) _r1.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_nio_ByteBuffer_order__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_LongToByteBufferAdapter_protectedArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_LongToByteBufferAdapter_protectedArray__]
    XMLVM_ENTER_METHOD("java.nio.LongToByteBufferAdapter", "protectedArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 165)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_LongToByteBufferAdapter_protectedArrayOffset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_LongToByteBufferAdapter_protectedArrayOffset__]
    XMLVM_ENTER_METHOD("java.nio.LongToByteBufferAdapter", "protectedArrayOffset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 170)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_LongToByteBufferAdapter_protectedHasArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_LongToByteBufferAdapter_protectedHasArray__]
    XMLVM_ENTER_METHOD("java.nio.LongToByteBufferAdapter", "protectedHasArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 175)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_LongToByteBufferAdapter_put___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_LongToByteBufferAdapter_put___long]
    XMLVM_ENTER_METHOD("java.nio.LongToByteBufferAdapter", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.l = n1;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 180)
    _r0.i = ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.position_;
    _r1.i = ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i != _r1.i) goto label12;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 181)
    _r0.o = __NEW_java_nio_BufferOverflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferOverflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 183)
    _r0.o = ((java_nio_LongToByteBufferAdapter*) _r3.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    _r1.i = ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.position_;
    _r2.i = _r1.i + 1;
    ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.position_ = _r2.i;
    _r1.i = _r1.i << 3;
    //java_nio_ByteBuffer_putLong___int_long[47]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_LONG)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[47])(_r0.o, _r1.i, _r4.l);
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 184)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_LongToByteBufferAdapter_put___int_long(JAVA_OBJECT me, JAVA_INT n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_LongToByteBufferAdapter_put___int_long]
    XMLVM_ENTER_METHOD("java.nio.LongToByteBufferAdapter", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.i = n1;
    _r4.l = n2;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 189)
    if (_r3.i < 0) goto label6;
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    if (_r3.i < _r0.i) goto label12;
    label6:;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 190)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 192)
    _r0.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    _r1.i = _r3.i << 3;
    //java_nio_ByteBuffer_putLong___int_long[47]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_LONG)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[47])(_r0.o, _r1.i, _r4.l);
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 193)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_LongToByteBufferAdapter_slice__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_LongToByteBufferAdapter_slice__]
    XMLVM_ENTER_METHOD("java.nio.LongToByteBufferAdapter", "slice", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 198)
    _r0.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    _r1.i = _r1.i << 3;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_limit___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 199)
    _r0.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    _r1.i = _r1.i << 3;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_position___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 200)
    _r0.o = __NEW_java_nio_LongToByteBufferAdapter();
    _r1.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    //java_nio_ByteBuffer_slice__[55]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r1.o)->tib->vtable[55])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_nio_LongToByteBufferAdapter___INIT____java_nio_ByteBuffer(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 201)
    _r1.o = ((java_nio_LongToByteBufferAdapter*) _r2.o)->fields.java_nio_LongToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(1)
    java_nio_Buffer_clear__(_r1.o);
    XMLVM_SOURCE_POSITION("LongToByteBufferAdapter.java", 202)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

