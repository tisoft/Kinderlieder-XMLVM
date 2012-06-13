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

#include "java_nio_FloatToByteBufferAdapter.h"

#define XMLVM_CURRENT_CLASS_NAME FloatToByteBufferAdapter
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_FloatToByteBufferAdapter

__TIB_DEFINITION_java_nio_FloatToByteBufferAdapter __TIB_java_nio_FloatToByteBufferAdapter = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_FloatToByteBufferAdapter, // classInitializer
    "java.nio.FloatToByteBufferAdapter", // className
    "java.nio", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_FloatBuffer, // extends
    sizeof(java_nio_FloatToByteBufferAdapter), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_FloatToByteBufferAdapter;
JAVA_OBJECT __CLASS_java_nio_FloatToByteBufferAdapter_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_FloatToByteBufferAdapter_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_FloatToByteBufferAdapter_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_BOOLEAN _STATIC_java_nio_FloatToByteBufferAdapter__assertionsDisabled;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"byteBuffer",
    &__CLASS_java_nio_ByteBuffer,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_FloatToByteBufferAdapter, fields.java_nio_FloatToByteBufferAdapter.byteBuffer_),
    0,
    "",
    JAVA_NULL},
    {"$assertionsDisabled",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_nio_FloatToByteBufferAdapter__assertionsDisabled,
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
    JAVA_OBJECT obj = __NEW_java_nio_FloatToByteBufferAdapter();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_FloatToByteBufferAdapter___INIT____java_nio_ByteBuffer(obj, argsArray[0]);
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
    &__CLASS_float,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_int,
    &__CLASS_float,
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
    "(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;",
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
    "()Ljava/nio/FloatBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"compact",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/FloatBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"duplicate",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/FloatBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()F",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)F",
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
    "()[F",
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
    "(F)Ljava/nio/FloatBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IF)Ljava/nio/FloatBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"slice",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/FloatBuffer;",
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
        result = (JAVA_OBJECT) java_nio_FloatToByteBufferAdapter_wrap___java_nio_ByteBuffer(argsArray[0]);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_nio_FloatToByteBufferAdapter_getByteCapacity__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_nio_FloatToByteBufferAdapter_getEffectiveAddress__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_nio_FloatToByteBufferAdapter_getBaseAddress__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_nio_FloatToByteBufferAdapter_isAddressValid__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        java_nio_FloatToByteBufferAdapter_addressValidityCheck__(receiver);
        break;
    case 6:
        java_nio_FloatToByteBufferAdapter_free__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) java_nio_FloatToByteBufferAdapter_asReadOnlyBuffer__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) java_nio_FloatToByteBufferAdapter_compact__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) java_nio_FloatToByteBufferAdapter_duplicate__(receiver);
        break;
    case 10:
        conversion.f = (JAVA_FLOAT) java_nio_FloatToByteBufferAdapter_get__(receiver);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 11:
        conversion.f = (JAVA_FLOAT) java_nio_FloatToByteBufferAdapter_get___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Float();
        java_lang_Float___INIT____float(result, conversion.f);
        break;
    case 12:
        conversion.i = (JAVA_BOOLEAN) java_nio_FloatToByteBufferAdapter_isDirect__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 13:
        conversion.i = (JAVA_BOOLEAN) java_nio_FloatToByteBufferAdapter_isReadOnly__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 14:
        result = (JAVA_OBJECT) java_nio_FloatToByteBufferAdapter_order__(receiver);
        break;
    case 15:
        result = (JAVA_OBJECT) java_nio_FloatToByteBufferAdapter_protectedArray__(receiver);
        break;
    case 16:
        conversion.i = (JAVA_INT) java_nio_FloatToByteBufferAdapter_protectedArrayOffset__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 17:
        conversion.i = (JAVA_BOOLEAN) java_nio_FloatToByteBufferAdapter_protectedHasArray__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 18:
        result = (JAVA_OBJECT) java_nio_FloatToByteBufferAdapter_put___float(receiver, ((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        break;
    case 19:
        result = (JAVA_OBJECT) java_nio_FloatToByteBufferAdapter_put___int_float(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        break;
    case 20:
        result = (JAVA_OBJECT) java_nio_FloatToByteBufferAdapter_slice__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_FloatToByteBufferAdapter()
{
    staticInitializerLock(&__TIB_java_nio_FloatToByteBufferAdapter);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_FloatToByteBufferAdapter.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_FloatToByteBufferAdapter.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_FloatToByteBufferAdapter);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_FloatToByteBufferAdapter.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_FloatToByteBufferAdapter.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_FloatToByteBufferAdapter.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_FloatToByteBufferAdapter();
    }
}

void __INIT_IMPL_java_nio_FloatToByteBufferAdapter()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_FloatBuffer.classInitialized) __INIT_java_nio_FloatBuffer();
    __TIB_java_nio_FloatToByteBufferAdapter.newInstanceFunc = __NEW_INSTANCE_java_nio_FloatToByteBufferAdapter;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_FloatToByteBufferAdapter.vtable, __TIB_java_nio_FloatBuffer.vtable, sizeof(__TIB_java_nio_FloatBuffer.vtable));
    // Initialize vtable for this class
    __TIB_java_nio_FloatToByteBufferAdapter.vtable[30] = (VTABLE_PTR) &java_nio_FloatToByteBufferAdapter_getByteCapacity__;
    __TIB_java_nio_FloatToByteBufferAdapter.vtable[31] = (VTABLE_PTR) &java_nio_FloatToByteBufferAdapter_getEffectiveAddress__;
    __TIB_java_nio_FloatToByteBufferAdapter.vtable[29] = (VTABLE_PTR) &java_nio_FloatToByteBufferAdapter_getBaseAddress__;
    __TIB_java_nio_FloatToByteBufferAdapter.vtable[32] = (VTABLE_PTR) &java_nio_FloatToByteBufferAdapter_isAddressValid__;
    __TIB_java_nio_FloatToByteBufferAdapter.vtable[27] = (VTABLE_PTR) &java_nio_FloatToByteBufferAdapter_addressValidityCheck__;
    __TIB_java_nio_FloatToByteBufferAdapter.vtable[28] = (VTABLE_PTR) &java_nio_FloatToByteBufferAdapter_free__;
    __TIB_java_nio_FloatToByteBufferAdapter.vtable[11] = (VTABLE_PTR) &java_nio_FloatToByteBufferAdapter_asReadOnlyBuffer__;
    __TIB_java_nio_FloatToByteBufferAdapter.vtable[12] = (VTABLE_PTR) &java_nio_FloatToByteBufferAdapter_compact__;
    __TIB_java_nio_FloatToByteBufferAdapter.vtable[14] = (VTABLE_PTR) &java_nio_FloatToByteBufferAdapter_duplicate__;
    __TIB_java_nio_FloatToByteBufferAdapter.vtable[15] = (VTABLE_PTR) &java_nio_FloatToByteBufferAdapter_get__;
    __TIB_java_nio_FloatToByteBufferAdapter.vtable[17] = (VTABLE_PTR) &java_nio_FloatToByteBufferAdapter_get___int;
    __TIB_java_nio_FloatToByteBufferAdapter.vtable[9] = (VTABLE_PTR) &java_nio_FloatToByteBufferAdapter_isDirect__;
    __TIB_java_nio_FloatToByteBufferAdapter.vtable[10] = (VTABLE_PTR) &java_nio_FloatToByteBufferAdapter_isReadOnly__;
    __TIB_java_nio_FloatToByteBufferAdapter.vtable[18] = (VTABLE_PTR) &java_nio_FloatToByteBufferAdapter_order__;
    __TIB_java_nio_FloatToByteBufferAdapter.vtable[20] = (VTABLE_PTR) &java_nio_FloatToByteBufferAdapter_protectedArray__;
    __TIB_java_nio_FloatToByteBufferAdapter.vtable[19] = (VTABLE_PTR) &java_nio_FloatToByteBufferAdapter_protectedArrayOffset__;
    __TIB_java_nio_FloatToByteBufferAdapter.vtable[21] = (VTABLE_PTR) &java_nio_FloatToByteBufferAdapter_protectedHasArray__;
    __TIB_java_nio_FloatToByteBufferAdapter.vtable[22] = (VTABLE_PTR) &java_nio_FloatToByteBufferAdapter_put___float;
    __TIB_java_nio_FloatToByteBufferAdapter.vtable[24] = (VTABLE_PTR) &java_nio_FloatToByteBufferAdapter_put___int_float;
    __TIB_java_nio_FloatToByteBufferAdapter.vtable[26] = (VTABLE_PTR) &java_nio_FloatToByteBufferAdapter_slice__;
    // Initialize interface information
    __TIB_java_nio_FloatToByteBufferAdapter.numImplementedInterfaces = 2;
    __TIB_java_nio_FloatToByteBufferAdapter.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_nio_FloatToByteBufferAdapter.implementedInterfaces[0][0] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_apache_harmony_nio_internal_DirectBuffer.classInitialized) __INIT_org_apache_harmony_nio_internal_DirectBuffer();
    __TIB_java_nio_FloatToByteBufferAdapter.implementedInterfaces[0][1] = &__TIB_org_apache_harmony_nio_internal_DirectBuffer;
    // Initialize itable for this class
    __TIB_java_nio_FloatToByteBufferAdapter.itableBegin = &__TIB_java_nio_FloatToByteBufferAdapter.itable[0];
    __TIB_java_nio_FloatToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_nio_FloatToByteBufferAdapter.vtable[13];
    __TIB_java_nio_FloatToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_addressValidityCheck__] = __TIB_java_nio_FloatToByteBufferAdapter.vtable[27];
    __TIB_java_nio_FloatToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_free__] = __TIB_java_nio_FloatToByteBufferAdapter.vtable[28];
    __TIB_java_nio_FloatToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_getBaseAddress__] = __TIB_java_nio_FloatToByteBufferAdapter.vtable[29];
    __TIB_java_nio_FloatToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_getByteCapacity__] = __TIB_java_nio_FloatToByteBufferAdapter.vtable[30];
    __TIB_java_nio_FloatToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_getEffectiveAddress__] = __TIB_java_nio_FloatToByteBufferAdapter.vtable[31];
    __TIB_java_nio_FloatToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_isAddressValid__] = __TIB_java_nio_FloatToByteBufferAdapter.vtable[32];

    _STATIC_java_nio_FloatToByteBufferAdapter__assertionsDisabled = 0;

    __TIB_java_nio_FloatToByteBufferAdapter.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_FloatToByteBufferAdapter.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_FloatToByteBufferAdapter.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_FloatToByteBufferAdapter.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_FloatToByteBufferAdapter.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_FloatToByteBufferAdapter.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_FloatToByteBufferAdapter.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_FloatToByteBufferAdapter.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_FloatToByteBufferAdapter = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_FloatToByteBufferAdapter);
    __TIB_java_nio_FloatToByteBufferAdapter.clazz = __CLASS_java_nio_FloatToByteBufferAdapter;
    __TIB_java_nio_FloatToByteBufferAdapter.baseType = JAVA_NULL;
    __CLASS_java_nio_FloatToByteBufferAdapter_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_FloatToByteBufferAdapter);
    __CLASS_java_nio_FloatToByteBufferAdapter_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_FloatToByteBufferAdapter_1ARRAY);
    __CLASS_java_nio_FloatToByteBufferAdapter_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_FloatToByteBufferAdapter_2ARRAY);
    java_nio_FloatToByteBufferAdapter___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_FloatToByteBufferAdapter]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_FloatToByteBufferAdapter.classInitialized = 1;
}

void __DELETE_java_nio_FloatToByteBufferAdapter(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_FloatToByteBufferAdapter]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_FloatToByteBufferAdapter(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_FloatBuffer(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_nio_FloatToByteBufferAdapter*) me)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_ = (java_nio_ByteBuffer*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_FloatToByteBufferAdapter]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_FloatToByteBufferAdapter()
{
    if (!__TIB_java_nio_FloatToByteBufferAdapter.classInitialized) __INIT_java_nio_FloatToByteBufferAdapter();
    java_nio_FloatToByteBufferAdapter* me = (java_nio_FloatToByteBufferAdapter*) XMLVM_MALLOC(sizeof(java_nio_FloatToByteBufferAdapter));
    me->tib = &__TIB_java_nio_FloatToByteBufferAdapter;
    __INIT_INSTANCE_MEMBERS_java_nio_FloatToByteBufferAdapter(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_FloatToByteBufferAdapter]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_FloatToByteBufferAdapter()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_BOOLEAN java_nio_FloatToByteBufferAdapter_GET__assertionsDisabled()
{
    if (!__TIB_java_nio_FloatToByteBufferAdapter.classInitialized) __INIT_java_nio_FloatToByteBufferAdapter();
    return _STATIC_java_nio_FloatToByteBufferAdapter__assertionsDisabled;
}

void java_nio_FloatToByteBufferAdapter_PUT__assertionsDisabled(JAVA_BOOLEAN v)
{
    if (!__TIB_java_nio_FloatToByteBufferAdapter.classInitialized) __INIT_java_nio_FloatToByteBufferAdapter();
    _STATIC_java_nio_FloatToByteBufferAdapter__assertionsDisabled = v;
}

void java_nio_FloatToByteBufferAdapter___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_nio_FloatToByteBufferAdapter___CLINIT___]
    XMLVM_ENTER_METHOD("java.nio.FloatToByteBufferAdapter", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 35)
    if (!__TIB_java_nio_FloatToByteBufferAdapter.classInitialized) __INIT_java_nio_FloatToByteBufferAdapter();
    _r0.o = __CLASS_java_nio_FloatToByteBufferAdapter;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_Class_desiredAssertionStatus__(_r0.o);
    if (_r0.i != 0) goto label12;
    _r0.i = 1;
    label9:;
    java_nio_FloatToByteBufferAdapter_PUT__assertionsDisabled( _r0.i);
    XMLVM_EXIT_METHOD()
    return;
    label12:;
    _r0.i = 0;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_FloatToByteBufferAdapter_wrap___java_nio_ByteBuffer(JAVA_OBJECT n1)
{
    if (!__TIB_java_nio_FloatToByteBufferAdapter.classInitialized) __INIT_java_nio_FloatToByteBufferAdapter();
    //XMLVM_BEGIN_WRAPPER[java_nio_FloatToByteBufferAdapter_wrap___java_nio_ByteBuffer]
    XMLVM_ENTER_METHOD("java.nio.FloatToByteBufferAdapter", "wrap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 39)
    _r0.o = __NEW_java_nio_FloatToByteBufferAdapter();
    //java_nio_ByteBuffer_slice__[55]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r2.o)->tib->vtable[55])(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_nio_FloatToByteBufferAdapter___INIT____java_nio_ByteBuffer(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_nio_FloatToByteBufferAdapter___INIT____java_nio_ByteBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_FloatToByteBufferAdapter___INIT____java_nio_ByteBuffer]
    XMLVM_ENTER_METHOD("java.nio.FloatToByteBufferAdapter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 45)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_nio_Buffer_capacity__(_r2.o);
    _r0.i = _r0.i >> 2;
    XMLVM_CHECK_NPE(1)
    java_nio_FloatBuffer___INIT____int(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 46)
    ((java_nio_FloatToByteBufferAdapter*) _r1.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_ = _r2.o;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 47)
    _r0.o = ((java_nio_FloatToByteBufferAdapter*) _r1.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_clear__(_r0.o);
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 48)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_FloatToByteBufferAdapter_getByteCapacity__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_FloatToByteBufferAdapter_getByteCapacity__]
    XMLVM_ENTER_METHOD("java.nio.FloatToByteBufferAdapter", "getByteCapacity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 51)
    _r0.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    if (!__TIB_org_apache_harmony_nio_internal_DirectBuffer.classInitialized) __INIT_org_apache_harmony_nio_internal_DirectBuffer();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_org_apache_harmony_nio_internal_DirectBuffer);
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 52)
    _r2.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_getByteCapacity__])(_r2.o);
    label14:;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 55)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 54)
    _r0.i = java_nio_FloatToByteBufferAdapter_GET__assertionsDisabled();
    if (_r0.i != 0) goto label27;
    _r0.o = __NEW_java_lang_AssertionError();
    _r1.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(0)
    java_lang_AssertionError___INIT____java_lang_Object(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    _r0.i = -1;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_FloatToByteBufferAdapter_getEffectiveAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_FloatToByteBufferAdapter_getEffectiveAddress__]
    XMLVM_ENTER_METHOD("java.nio.FloatToByteBufferAdapter", "getEffectiveAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 59)
    _r0.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    if (!__TIB_org_apache_harmony_nio_internal_DirectBuffer.classInitialized) __INIT_org_apache_harmony_nio_internal_DirectBuffer();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_org_apache_harmony_nio_internal_DirectBuffer);
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 60)
    _r2.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_getEffectiveAddress__])(_r2.o);
    label14:;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 63)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 62)
    _r0.i = java_nio_FloatToByteBufferAdapter_GET__assertionsDisabled();
    if (_r0.i != 0) goto label27;
    _r0.o = __NEW_java_lang_AssertionError();
    _r1.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(0)
    java_lang_AssertionError___INIT____java_lang_Object(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    _r0.o = JAVA_NULL;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_FloatToByteBufferAdapter_getBaseAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_FloatToByteBufferAdapter_getBaseAddress__]
    XMLVM_ENTER_METHOD("java.nio.FloatToByteBufferAdapter", "getBaseAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 67)
    _r0.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    if (!__TIB_org_apache_harmony_nio_internal_DirectBuffer.classInitialized) __INIT_org_apache_harmony_nio_internal_DirectBuffer();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_org_apache_harmony_nio_internal_DirectBuffer);
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 68)
    _r2.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_getBaseAddress__])(_r2.o);
    label14:;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 71)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 70)
    _r0.i = java_nio_FloatToByteBufferAdapter_GET__assertionsDisabled();
    if (_r0.i != 0) goto label27;
    _r0.o = __NEW_java_lang_AssertionError();
    _r1.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(0)
    java_lang_AssertionError___INIT____java_lang_Object(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    _r0.o = JAVA_NULL;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_FloatToByteBufferAdapter_isAddressValid__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_FloatToByteBufferAdapter_isAddressValid__]
    XMLVM_ENTER_METHOD("java.nio.FloatToByteBufferAdapter", "isAddressValid", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 75)
    _r0.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    if (!__TIB_org_apache_harmony_nio_internal_DirectBuffer.classInitialized) __INIT_org_apache_harmony_nio_internal_DirectBuffer();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_org_apache_harmony_nio_internal_DirectBuffer);
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 76)
    _r2.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_isAddressValid__])(_r2.o);
    label14:;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 79)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 78)
    _r0.i = java_nio_FloatToByteBufferAdapter_GET__assertionsDisabled();
    if (_r0.i != 0) goto label27;
    _r0.o = __NEW_java_lang_AssertionError();
    _r1.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(0)
    java_lang_AssertionError___INIT____java_lang_Object(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    _r0.i = 0;
    goto label14;
    //XMLVM_END_WRAPPER
}

void java_nio_FloatToByteBufferAdapter_addressValidityCheck__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_FloatToByteBufferAdapter_addressValidityCheck__]
    XMLVM_ENTER_METHOD("java.nio.FloatToByteBufferAdapter", "addressValidityCheck", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 83)
    _r0.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    if (!__TIB_org_apache_harmony_nio_internal_DirectBuffer.classInitialized) __INIT_org_apache_harmony_nio_internal_DirectBuffer();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_org_apache_harmony_nio_internal_DirectBuffer);
    if (_r0.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 84)
    _r2.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_addressValidityCheck__])(_r2.o);
    label13:;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 88)
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 86)
    _r0.i = java_nio_FloatToByteBufferAdapter_GET__assertionsDisabled();
    if (_r0.i != 0) goto label13;
    _r0.o = __NEW_java_lang_AssertionError();
    _r1.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(0)
    java_lang_AssertionError___INIT____java_lang_Object(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_nio_FloatToByteBufferAdapter_free__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_FloatToByteBufferAdapter_free__]
    XMLVM_ENTER_METHOD("java.nio.FloatToByteBufferAdapter", "free", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 91)
    _r0.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    if (!__TIB_org_apache_harmony_nio_internal_DirectBuffer.classInitialized) __INIT_org_apache_harmony_nio_internal_DirectBuffer();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_org_apache_harmony_nio_internal_DirectBuffer);
    if (_r0.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 92)
    _r2.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_free__])(_r2.o);
    label13:;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 96)
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 94)
    _r0.i = java_nio_FloatToByteBufferAdapter_GET__assertionsDisabled();
    if (_r0.i != 0) goto label13;
    _r0.o = __NEW_java_lang_AssertionError();
    _r1.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(0)
    java_lang_AssertionError___INIT____java_lang_Object(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_FloatToByteBufferAdapter_asReadOnlyBuffer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_FloatToByteBufferAdapter_asReadOnlyBuffer__]
    XMLVM_ENTER_METHOD("java.nio.FloatToByteBufferAdapter", "asReadOnlyBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 100)
    _r0.o = __NEW_java_nio_FloatToByteBufferAdapter();
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 101)
    _r1.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    //java_nio_ByteBuffer_asReadOnlyBuffer__[16]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r1.o)->tib->vtable[16])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_nio_FloatToByteBufferAdapter___INIT____java_nio_ByteBuffer(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 102)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.limit_ = _r1.i;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 103)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.position_ = _r1.i;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 104)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.mark_;
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.mark_ = _r1.i;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 105)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_FloatToByteBufferAdapter_compact__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_FloatToByteBufferAdapter_compact__]
    XMLVM_ENTER_METHOD("java.nio.FloatToByteBufferAdapter", "compact", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 110)
    _r0.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    //java_nio_ByteBuffer_isReadOnly__[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[10])(_r0.o);
    if (_r0.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 111)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 113)
    _r0.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    _r1.i = _r1.i << 2;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_limit___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 114)
    _r0.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    _r1.i = _r1.i << 2;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_position___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 115)
    _r0.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    //java_nio_ByteBuffer_compact__[18]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[18])(_r0.o);
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 116)
    _r0.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_clear__(_r0.o);
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 117)
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i - _r1.i;
    ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 118)
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.capacity_;
    ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_ = _r0.i;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 119)
    _r0.i = -1;
    ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.mark_ = _r0.i;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 120)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_FloatToByteBufferAdapter_duplicate__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_FloatToByteBufferAdapter_duplicate__]
    XMLVM_ENTER_METHOD("java.nio.FloatToByteBufferAdapter", "duplicate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 125)
    _r0.o = __NEW_java_nio_FloatToByteBufferAdapter();
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 126)
    _r1.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    //java_nio_ByteBuffer_duplicate__[20]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r1.o)->tib->vtable[20])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_nio_FloatToByteBufferAdapter___INIT____java_nio_ByteBuffer(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 127)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.limit_ = _r1.i;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 128)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.position_ = _r1.i;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 129)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.mark_;
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.mark_ = _r1.i;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 130)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_nio_FloatToByteBufferAdapter_get__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_FloatToByteBufferAdapter_get__]
    XMLVM_ENTER_METHOD("java.nio.FloatToByteBufferAdapter", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 135)
    _r0.i = ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.position_;
    _r1.i = ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i != _r1.i) goto label12;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 136)
    _r0.o = __NEW_java_nio_BufferUnderflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferUnderflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 138)
    _r0.o = ((java_nio_FloatToByteBufferAdapter*) _r3.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    _r1.i = ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.position_;
    _r2.i = _r1.i + 1;
    ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.position_ = _r2.i;
    _r1.i = _r1.i << 2;
    //java_nio_ByteBuffer_getFloat___int[26]
    XMLVM_CHECK_NPE(0)
    _r0.f = (*(JAVA_FLOAT (*)(JAVA_OBJECT, JAVA_INT)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[26])(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.f;
    //XMLVM_END_WRAPPER
}

JAVA_FLOAT java_nio_FloatToByteBufferAdapter_get___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_FloatToByteBufferAdapter_get___int]
    XMLVM_ENTER_METHOD("java.nio.FloatToByteBufferAdapter", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 143)
    if (_r3.i < 0) goto label6;
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    if (_r3.i < _r0.i) goto label12;
    label6:;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 144)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 146)
    _r0.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    _r1.i = _r3.i << 2;
    //java_nio_ByteBuffer_getFloat___int[26]
    XMLVM_CHECK_NPE(0)
    _r0.f = (*(JAVA_FLOAT (*)(JAVA_OBJECT, JAVA_INT)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[26])(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.f;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_FloatToByteBufferAdapter_isDirect__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_FloatToByteBufferAdapter_isDirect__]
    XMLVM_ENTER_METHOD("java.nio.FloatToByteBufferAdapter", "isDirect", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 151)
    _r0.o = ((java_nio_FloatToByteBufferAdapter*) _r1.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    //java_nio_ByteBuffer_isDirect__[9]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_FloatToByteBufferAdapter_isReadOnly__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_FloatToByteBufferAdapter_isReadOnly__]
    XMLVM_ENTER_METHOD("java.nio.FloatToByteBufferAdapter", "isReadOnly", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 156)
    _r0.o = ((java_nio_FloatToByteBufferAdapter*) _r1.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    //java_nio_ByteBuffer_isReadOnly__[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[10])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_FloatToByteBufferAdapter_order__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_FloatToByteBufferAdapter_order__]
    XMLVM_ENTER_METHOD("java.nio.FloatToByteBufferAdapter", "order", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 161)
    _r0.o = ((java_nio_FloatToByteBufferAdapter*) _r1.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_nio_ByteBuffer_order__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_FloatToByteBufferAdapter_protectedArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_FloatToByteBufferAdapter_protectedArray__]
    XMLVM_ENTER_METHOD("java.nio.FloatToByteBufferAdapter", "protectedArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 166)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_FloatToByteBufferAdapter_protectedArrayOffset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_FloatToByteBufferAdapter_protectedArrayOffset__]
    XMLVM_ENTER_METHOD("java.nio.FloatToByteBufferAdapter", "protectedArrayOffset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 171)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_FloatToByteBufferAdapter_protectedHasArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_FloatToByteBufferAdapter_protectedHasArray__]
    XMLVM_ENTER_METHOD("java.nio.FloatToByteBufferAdapter", "protectedHasArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 176)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_FloatToByteBufferAdapter_put___float(JAVA_OBJECT me, JAVA_FLOAT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_FloatToByteBufferAdapter_put___float]
    XMLVM_ENTER_METHOD("java.nio.FloatToByteBufferAdapter", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.f = n1;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 181)
    _r0.i = ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.position_;
    _r1.i = ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i != _r1.i) goto label12;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 182)
    _r0.o = __NEW_java_nio_BufferOverflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferOverflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 184)
    _r0.o = ((java_nio_FloatToByteBufferAdapter*) _r3.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    _r1.i = ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.position_;
    _r2.i = _r1.i + 1;
    ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.position_ = _r2.i;
    _r1.i = _r1.i << 2;
    //java_nio_ByteBuffer_putFloat___int_float[44]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_FLOAT)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[44])(_r0.o, _r1.i, _r4.f);
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 185)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_FloatToByteBufferAdapter_put___int_float(JAVA_OBJECT me, JAVA_INT n1, JAVA_FLOAT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_FloatToByteBufferAdapter_put___int_float]
    XMLVM_ENTER_METHOD("java.nio.FloatToByteBufferAdapter", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.f = n2;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 190)
    if (_r3.i < 0) goto label6;
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    if (_r3.i < _r0.i) goto label12;
    label6:;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 191)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 193)
    _r0.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    _r1.i = _r3.i << 2;
    //java_nio_ByteBuffer_putFloat___int_float[44]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_FLOAT)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[44])(_r0.o, _r1.i, _r4.f);
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 194)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_FloatToByteBufferAdapter_slice__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_FloatToByteBufferAdapter_slice__]
    XMLVM_ENTER_METHOD("java.nio.FloatToByteBufferAdapter", "slice", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 199)
    _r0.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    _r1.i = _r1.i << 2;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_limit___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 200)
    _r0.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    _r1.i = _r1.i << 2;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_position___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 201)
    _r0.o = __NEW_java_nio_FloatToByteBufferAdapter();
    _r1.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    //java_nio_ByteBuffer_slice__[55]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r1.o)->tib->vtable[55])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_nio_FloatToByteBufferAdapter___INIT____java_nio_ByteBuffer(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 202)
    _r1.o = ((java_nio_FloatToByteBufferAdapter*) _r2.o)->fields.java_nio_FloatToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(1)
    java_nio_Buffer_clear__(_r1.o);
    XMLVM_SOURCE_POSITION("FloatToByteBufferAdapter.java", 203)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

