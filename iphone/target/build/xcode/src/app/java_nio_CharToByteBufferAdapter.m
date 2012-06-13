#include "xmlvm.h"
#include "java_lang_AssertionError.h"
#include "java_lang_CharSequence.h"
#include "java_lang_Class.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Object.h"
#include "java_lang_UnsupportedOperationException.h"
#include "java_nio_BufferOverflowException.h"
#include "java_nio_BufferUnderflowException.h"
#include "java_nio_ByteBuffer.h"
#include "java_nio_ReadOnlyBufferException.h"

#include "java_nio_CharToByteBufferAdapter.h"

#define XMLVM_CURRENT_CLASS_NAME CharToByteBufferAdapter
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_CharToByteBufferAdapter

__TIB_DEFINITION_java_nio_CharToByteBufferAdapter __TIB_java_nio_CharToByteBufferAdapter = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_CharToByteBufferAdapter, // classInitializer
    "java.nio.CharToByteBufferAdapter", // className
    "java.nio", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_CharBuffer, // extends
    sizeof(java_nio_CharToByteBufferAdapter), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_CharToByteBufferAdapter;
JAVA_OBJECT __CLASS_java_nio_CharToByteBufferAdapter_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_CharToByteBufferAdapter_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_CharToByteBufferAdapter_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_BOOLEAN _STATIC_java_nio_CharToByteBufferAdapter__assertionsDisabled;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"byteBuffer",
    &__CLASS_java_nio_ByteBuffer,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_nio_CharToByteBufferAdapter, fields.java_nio_CharToByteBufferAdapter.byteBuffer_),
    0,
    "",
    JAVA_NULL},
    {"$assertionsDisabled",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_nio_CharToByteBufferAdapter__assertionsDisabled,
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
    JAVA_OBJECT obj = __NEW_java_nio_CharToByteBufferAdapter();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_CharToByteBufferAdapter___INIT____java_nio_ByteBuffer(obj, argsArray[0]);
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
    &__CLASS_char,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_int,
    &__CLASS_char,
};

static JAVA_OBJECT* __method20_arg_types[] = {
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"wrap",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;",
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
    "()Ljava/nio/CharBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"compact",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/CharBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"duplicate",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/CharBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()C",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)C",
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
    "()[C",
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
    "(C)Ljava/nio/CharBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IC)Ljava/nio/CharBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"slice",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/CharBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"subSequence",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/lang/CharSequence;",
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
        result = (JAVA_OBJECT) java_nio_CharToByteBufferAdapter_wrap___java_nio_ByteBuffer(argsArray[0]);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_nio_CharToByteBufferAdapter_getByteCapacity__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_nio_CharToByteBufferAdapter_getEffectiveAddress__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_nio_CharToByteBufferAdapter_getBaseAddress__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_nio_CharToByteBufferAdapter_isAddressValid__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        java_nio_CharToByteBufferAdapter_addressValidityCheck__(receiver);
        break;
    case 6:
        java_nio_CharToByteBufferAdapter_free__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) java_nio_CharToByteBufferAdapter_asReadOnlyBuffer__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) java_nio_CharToByteBufferAdapter_compact__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) java_nio_CharToByteBufferAdapter_duplicate__(receiver);
        break;
    case 10:
        conversion.i = (JAVA_CHAR) java_nio_CharToByteBufferAdapter_get__(receiver);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 11:
        conversion.i = (JAVA_CHAR) java_nio_CharToByteBufferAdapter_get___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Character();
        java_lang_Character___INIT____char(result, conversion.i);
        break;
    case 12:
        conversion.i = (JAVA_BOOLEAN) java_nio_CharToByteBufferAdapter_isDirect__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 13:
        conversion.i = (JAVA_BOOLEAN) java_nio_CharToByteBufferAdapter_isReadOnly__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 14:
        result = (JAVA_OBJECT) java_nio_CharToByteBufferAdapter_order__(receiver);
        break;
    case 15:
        result = (JAVA_OBJECT) java_nio_CharToByteBufferAdapter_protectedArray__(receiver);
        break;
    case 16:
        conversion.i = (JAVA_INT) java_nio_CharToByteBufferAdapter_protectedArrayOffset__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 17:
        conversion.i = (JAVA_BOOLEAN) java_nio_CharToByteBufferAdapter_protectedHasArray__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 18:
        result = (JAVA_OBJECT) java_nio_CharToByteBufferAdapter_put___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 19:
        result = (JAVA_OBJECT) java_nio_CharToByteBufferAdapter_put___int_char(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Character*) argsArray[1])->fields.java_lang_Character.value_);
        break;
    case 20:
        result = (JAVA_OBJECT) java_nio_CharToByteBufferAdapter_slice__(receiver);
        break;
    case 21:
        result = (JAVA_OBJECT) java_nio_CharToByteBufferAdapter_subSequence___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_CharToByteBufferAdapter()
{
    staticInitializerLock(&__TIB_java_nio_CharToByteBufferAdapter);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_CharToByteBufferAdapter.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_CharToByteBufferAdapter.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_CharToByteBufferAdapter);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_CharToByteBufferAdapter.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_CharToByteBufferAdapter.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_CharToByteBufferAdapter.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_CharToByteBufferAdapter();
    }
}

void __INIT_IMPL_java_nio_CharToByteBufferAdapter()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_CharBuffer.classInitialized) __INIT_java_nio_CharBuffer();
    __TIB_java_nio_CharToByteBufferAdapter.newInstanceFunc = __NEW_INSTANCE_java_nio_CharToByteBufferAdapter;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_CharToByteBufferAdapter.vtable, __TIB_java_nio_CharBuffer.vtable, sizeof(__TIB_java_nio_CharBuffer.vtable));
    // Initialize vtable for this class
    __TIB_java_nio_CharToByteBufferAdapter.vtable[38] = (VTABLE_PTR) &java_nio_CharToByteBufferAdapter_getByteCapacity__;
    __TIB_java_nio_CharToByteBufferAdapter.vtable[39] = (VTABLE_PTR) &java_nio_CharToByteBufferAdapter_getEffectiveAddress__;
    __TIB_java_nio_CharToByteBufferAdapter.vtable[37] = (VTABLE_PTR) &java_nio_CharToByteBufferAdapter_getBaseAddress__;
    __TIB_java_nio_CharToByteBufferAdapter.vtable[40] = (VTABLE_PTR) &java_nio_CharToByteBufferAdapter_isAddressValid__;
    __TIB_java_nio_CharToByteBufferAdapter.vtable[35] = (VTABLE_PTR) &java_nio_CharToByteBufferAdapter_addressValidityCheck__;
    __TIB_java_nio_CharToByteBufferAdapter.vtable[36] = (VTABLE_PTR) &java_nio_CharToByteBufferAdapter_free__;
    __TIB_java_nio_CharToByteBufferAdapter.vtable[14] = (VTABLE_PTR) &java_nio_CharToByteBufferAdapter_asReadOnlyBuffer__;
    __TIB_java_nio_CharToByteBufferAdapter.vtable[16] = (VTABLE_PTR) &java_nio_CharToByteBufferAdapter_compact__;
    __TIB_java_nio_CharToByteBufferAdapter.vtable[18] = (VTABLE_PTR) &java_nio_CharToByteBufferAdapter_duplicate__;
    __TIB_java_nio_CharToByteBufferAdapter.vtable[19] = (VTABLE_PTR) &java_nio_CharToByteBufferAdapter_get__;
    __TIB_java_nio_CharToByteBufferAdapter.vtable[21] = (VTABLE_PTR) &java_nio_CharToByteBufferAdapter_get___int;
    __TIB_java_nio_CharToByteBufferAdapter.vtable[9] = (VTABLE_PTR) &java_nio_CharToByteBufferAdapter_isDirect__;
    __TIB_java_nio_CharToByteBufferAdapter.vtable[10] = (VTABLE_PTR) &java_nio_CharToByteBufferAdapter_isReadOnly__;
    __TIB_java_nio_CharToByteBufferAdapter.vtable[23] = (VTABLE_PTR) &java_nio_CharToByteBufferAdapter_order__;
    __TIB_java_nio_CharToByteBufferAdapter.vtable[25] = (VTABLE_PTR) &java_nio_CharToByteBufferAdapter_protectedArray__;
    __TIB_java_nio_CharToByteBufferAdapter.vtable[24] = (VTABLE_PTR) &java_nio_CharToByteBufferAdapter_protectedArrayOffset__;
    __TIB_java_nio_CharToByteBufferAdapter.vtable[26] = (VTABLE_PTR) &java_nio_CharToByteBufferAdapter_protectedHasArray__;
    __TIB_java_nio_CharToByteBufferAdapter.vtable[27] = (VTABLE_PTR) &java_nio_CharToByteBufferAdapter_put___char;
    __TIB_java_nio_CharToByteBufferAdapter.vtable[29] = (VTABLE_PTR) &java_nio_CharToByteBufferAdapter_put___int_char;
    __TIB_java_nio_CharToByteBufferAdapter.vtable[33] = (VTABLE_PTR) &java_nio_CharToByteBufferAdapter_slice__;
    __TIB_java_nio_CharToByteBufferAdapter.vtable[34] = (VTABLE_PTR) &java_nio_CharToByteBufferAdapter_subSequence___int_int;
    // Initialize interface information
    __TIB_java_nio_CharToByteBufferAdapter.numImplementedInterfaces = 5;
    __TIB_java_nio_CharToByteBufferAdapter.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 5);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Appendable.classInitialized) __INIT_java_lang_Appendable();
    __TIB_java_nio_CharToByteBufferAdapter.implementedInterfaces[0][0] = &__TIB_java_lang_Appendable;

    if (!__TIB_java_lang_CharSequence.classInitialized) __INIT_java_lang_CharSequence();
    __TIB_java_nio_CharToByteBufferAdapter.implementedInterfaces[0][1] = &__TIB_java_lang_CharSequence;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_nio_CharToByteBufferAdapter.implementedInterfaces[0][2] = &__TIB_java_lang_Comparable;

    if (!__TIB_java_lang_Readable.classInitialized) __INIT_java_lang_Readable();
    __TIB_java_nio_CharToByteBufferAdapter.implementedInterfaces[0][3] = &__TIB_java_lang_Readable;

    if (!__TIB_org_apache_harmony_nio_internal_DirectBuffer.classInitialized) __INIT_org_apache_harmony_nio_internal_DirectBuffer();
    __TIB_java_nio_CharToByteBufferAdapter.implementedInterfaces[0][4] = &__TIB_org_apache_harmony_nio_internal_DirectBuffer;
    // Initialize itable for this class
    __TIB_java_nio_CharToByteBufferAdapter.itableBegin = &__TIB_java_nio_CharToByteBufferAdapter.itable[0];
    __TIB_java_nio_CharToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___char] = __TIB_java_nio_CharToByteBufferAdapter.vtable[11];
    __TIB_java_nio_CharToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___java_lang_CharSequence] = __TIB_java_nio_CharToByteBufferAdapter.vtable[12];
    __TIB_java_nio_CharToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_java_lang_Appendable_append___java_lang_CharSequence_int_int] = __TIB_java_nio_CharToByteBufferAdapter.vtable[13];
    __TIB_java_nio_CharToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_java_lang_CharSequence_charAt___int] = __TIB_java_nio_CharToByteBufferAdapter.vtable[15];
    __TIB_java_nio_CharToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_java_lang_CharSequence_length__] = __TIB_java_nio_CharToByteBufferAdapter.vtable[22];
    __TIB_java_nio_CharToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_java_lang_CharSequence_subSequence___int_int] = __TIB_java_nio_CharToByteBufferAdapter.vtable[34];
    __TIB_java_nio_CharToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_java_lang_CharSequence_toString__] = __TIB_java_nio_CharToByteBufferAdapter.vtable[5];
    __TIB_java_nio_CharToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_nio_CharToByteBufferAdapter.vtable[17];
    __TIB_java_nio_CharToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_java_lang_Readable_read___java_nio_CharBuffer] = __TIB_java_nio_CharToByteBufferAdapter.vtable[32];
    __TIB_java_nio_CharToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_addressValidityCheck__] = __TIB_java_nio_CharToByteBufferAdapter.vtable[35];
    __TIB_java_nio_CharToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_free__] = __TIB_java_nio_CharToByteBufferAdapter.vtable[36];
    __TIB_java_nio_CharToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_getBaseAddress__] = __TIB_java_nio_CharToByteBufferAdapter.vtable[37];
    __TIB_java_nio_CharToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_getByteCapacity__] = __TIB_java_nio_CharToByteBufferAdapter.vtable[38];
    __TIB_java_nio_CharToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_getEffectiveAddress__] = __TIB_java_nio_CharToByteBufferAdapter.vtable[39];
    __TIB_java_nio_CharToByteBufferAdapter.itable[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_isAddressValid__] = __TIB_java_nio_CharToByteBufferAdapter.vtable[40];

    _STATIC_java_nio_CharToByteBufferAdapter__assertionsDisabled = 0;

    __TIB_java_nio_CharToByteBufferAdapter.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_CharToByteBufferAdapter.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_CharToByteBufferAdapter.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_CharToByteBufferAdapter.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_CharToByteBufferAdapter.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_CharToByteBufferAdapter.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_CharToByteBufferAdapter.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_CharToByteBufferAdapter.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_CharToByteBufferAdapter = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_CharToByteBufferAdapter);
    __TIB_java_nio_CharToByteBufferAdapter.clazz = __CLASS_java_nio_CharToByteBufferAdapter;
    __TIB_java_nio_CharToByteBufferAdapter.baseType = JAVA_NULL;
    __CLASS_java_nio_CharToByteBufferAdapter_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_CharToByteBufferAdapter);
    __CLASS_java_nio_CharToByteBufferAdapter_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_CharToByteBufferAdapter_1ARRAY);
    __CLASS_java_nio_CharToByteBufferAdapter_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_CharToByteBufferAdapter_2ARRAY);
    java_nio_CharToByteBufferAdapter___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_CharToByteBufferAdapter]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_CharToByteBufferAdapter.classInitialized = 1;
}

void __DELETE_java_nio_CharToByteBufferAdapter(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_CharToByteBufferAdapter]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_CharToByteBufferAdapter(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_CharBuffer(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_nio_CharToByteBufferAdapter*) me)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_ = (java_nio_ByteBuffer*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_CharToByteBufferAdapter]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_CharToByteBufferAdapter()
{
    if (!__TIB_java_nio_CharToByteBufferAdapter.classInitialized) __INIT_java_nio_CharToByteBufferAdapter();
    java_nio_CharToByteBufferAdapter* me = (java_nio_CharToByteBufferAdapter*) XMLVM_MALLOC(sizeof(java_nio_CharToByteBufferAdapter));
    me->tib = &__TIB_java_nio_CharToByteBufferAdapter;
    __INIT_INSTANCE_MEMBERS_java_nio_CharToByteBufferAdapter(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_CharToByteBufferAdapter]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_CharToByteBufferAdapter()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_BOOLEAN java_nio_CharToByteBufferAdapter_GET__assertionsDisabled()
{
    if (!__TIB_java_nio_CharToByteBufferAdapter.classInitialized) __INIT_java_nio_CharToByteBufferAdapter();
    return _STATIC_java_nio_CharToByteBufferAdapter__assertionsDisabled;
}

void java_nio_CharToByteBufferAdapter_PUT__assertionsDisabled(JAVA_BOOLEAN v)
{
    if (!__TIB_java_nio_CharToByteBufferAdapter.classInitialized) __INIT_java_nio_CharToByteBufferAdapter();
    _STATIC_java_nio_CharToByteBufferAdapter__assertionsDisabled = v;
}

void java_nio_CharToByteBufferAdapter___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_nio_CharToByteBufferAdapter___CLINIT___]
    XMLVM_ENTER_METHOD("java.nio.CharToByteBufferAdapter", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 35)
    if (!__TIB_java_nio_CharToByteBufferAdapter.classInitialized) __INIT_java_nio_CharToByteBufferAdapter();
    _r0.o = __CLASS_java_nio_CharToByteBufferAdapter;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_lang_Class_desiredAssertionStatus__(_r0.o);
    if (_r0.i != 0) goto label12;
    _r0.i = 1;
    label9:;
    java_nio_CharToByteBufferAdapter_PUT__assertionsDisabled( _r0.i);
    XMLVM_EXIT_METHOD()
    return;
    label12:;
    _r0.i = 0;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_CharToByteBufferAdapter_wrap___java_nio_ByteBuffer(JAVA_OBJECT n1)
{
    if (!__TIB_java_nio_CharToByteBufferAdapter.classInitialized) __INIT_java_nio_CharToByteBufferAdapter();
    //XMLVM_BEGIN_WRAPPER[java_nio_CharToByteBufferAdapter_wrap___java_nio_ByteBuffer]
    XMLVM_ENTER_METHOD("java.nio.CharToByteBufferAdapter", "wrap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 38)
    _r0.o = __NEW_java_nio_CharToByteBufferAdapter();
    //java_nio_ByteBuffer_slice__[55]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r2.o)->tib->vtable[55])(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_nio_CharToByteBufferAdapter___INIT____java_nio_ByteBuffer(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_nio_CharToByteBufferAdapter___INIT____java_nio_ByteBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_CharToByteBufferAdapter___INIT____java_nio_ByteBuffer]
    XMLVM_ENTER_METHOD("java.nio.CharToByteBufferAdapter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 44)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_nio_Buffer_capacity__(_r2.o);
    _r0.i = _r0.i >> 1;
    XMLVM_CHECK_NPE(1)
    java_nio_CharBuffer___INIT____int(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 45)
    ((java_nio_CharToByteBufferAdapter*) _r1.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_ = _r2.o;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 46)
    _r0.o = ((java_nio_CharToByteBufferAdapter*) _r1.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_clear__(_r0.o);
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 47)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_CharToByteBufferAdapter_getByteCapacity__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_CharToByteBufferAdapter_getByteCapacity__]
    XMLVM_ENTER_METHOD("java.nio.CharToByteBufferAdapter", "getByteCapacity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 50)
    _r0.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    if (!__TIB_org_apache_harmony_nio_internal_DirectBuffer.classInitialized) __INIT_org_apache_harmony_nio_internal_DirectBuffer();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_org_apache_harmony_nio_internal_DirectBuffer);
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 51)
    _r2.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_getByteCapacity__])(_r2.o);
    label14:;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 54)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 53)
    _r0.i = java_nio_CharToByteBufferAdapter_GET__assertionsDisabled();
    if (_r0.i != 0) goto label27;
    _r0.o = __NEW_java_lang_AssertionError();
    _r1.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(0)
    java_lang_AssertionError___INIT____java_lang_Object(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    _r0.i = -1;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_CharToByteBufferAdapter_getEffectiveAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_CharToByteBufferAdapter_getEffectiveAddress__]
    XMLVM_ENTER_METHOD("java.nio.CharToByteBufferAdapter", "getEffectiveAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 58)
    _r0.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    if (!__TIB_org_apache_harmony_nio_internal_DirectBuffer.classInitialized) __INIT_org_apache_harmony_nio_internal_DirectBuffer();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_org_apache_harmony_nio_internal_DirectBuffer);
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 59)
    _r2.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_getEffectiveAddress__])(_r2.o);
    label14:;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 62)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 61)
    _r0.i = java_nio_CharToByteBufferAdapter_GET__assertionsDisabled();
    if (_r0.i != 0) goto label27;
    _r0.o = __NEW_java_lang_AssertionError();
    _r1.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(0)
    java_lang_AssertionError___INIT____java_lang_Object(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    _r0.o = JAVA_NULL;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_CharToByteBufferAdapter_getBaseAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_CharToByteBufferAdapter_getBaseAddress__]
    XMLVM_ENTER_METHOD("java.nio.CharToByteBufferAdapter", "getBaseAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 66)
    _r0.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    if (!__TIB_org_apache_harmony_nio_internal_DirectBuffer.classInitialized) __INIT_org_apache_harmony_nio_internal_DirectBuffer();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_org_apache_harmony_nio_internal_DirectBuffer);
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 67)
    _r2.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_getBaseAddress__])(_r2.o);
    label14:;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 70)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 69)
    _r0.i = java_nio_CharToByteBufferAdapter_GET__assertionsDisabled();
    if (_r0.i != 0) goto label27;
    _r0.o = __NEW_java_lang_AssertionError();
    _r1.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(0)
    java_lang_AssertionError___INIT____java_lang_Object(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    _r0.o = JAVA_NULL;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_CharToByteBufferAdapter_isAddressValid__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_CharToByteBufferAdapter_isAddressValid__]
    XMLVM_ENTER_METHOD("java.nio.CharToByteBufferAdapter", "isAddressValid", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 74)
    _r0.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    if (!__TIB_org_apache_harmony_nio_internal_DirectBuffer.classInitialized) __INIT_org_apache_harmony_nio_internal_DirectBuffer();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_org_apache_harmony_nio_internal_DirectBuffer);
    if (_r0.i == 0) goto label15;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 75)
    _r2.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_isAddressValid__])(_r2.o);
    label14:;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 78)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 77)
    _r0.i = java_nio_CharToByteBufferAdapter_GET__assertionsDisabled();
    if (_r0.i != 0) goto label27;
    _r0.o = __NEW_java_lang_AssertionError();
    _r1.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(0)
    java_lang_AssertionError___INIT____java_lang_Object(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    _r0.i = 0;
    goto label14;
    //XMLVM_END_WRAPPER
}

void java_nio_CharToByteBufferAdapter_addressValidityCheck__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_CharToByteBufferAdapter_addressValidityCheck__]
    XMLVM_ENTER_METHOD("java.nio.CharToByteBufferAdapter", "addressValidityCheck", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 82)
    _r0.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    if (!__TIB_org_apache_harmony_nio_internal_DirectBuffer.classInitialized) __INIT_org_apache_harmony_nio_internal_DirectBuffer();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_org_apache_harmony_nio_internal_DirectBuffer);
    if (_r0.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 83)
    _r2.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_addressValidityCheck__])(_r2.o);
    label13:;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 87)
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 85)
    _r0.i = java_nio_CharToByteBufferAdapter_GET__assertionsDisabled();
    if (_r0.i != 0) goto label13;
    _r0.o = __NEW_java_lang_AssertionError();
    _r1.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(0)
    java_lang_AssertionError___INIT____java_lang_Object(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_nio_CharToByteBufferAdapter_free__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_CharToByteBufferAdapter_free__]
    XMLVM_ENTER_METHOD("java.nio.CharToByteBufferAdapter", "free", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 90)
    _r0.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    if (!__TIB_org_apache_harmony_nio_internal_DirectBuffer.classInitialized) __INIT_org_apache_harmony_nio_internal_DirectBuffer();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_org_apache_harmony_nio_internal_DirectBuffer);
    if (_r0.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 91)
    _r2.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_apache_harmony_nio_internal_DirectBuffer_free__])(_r2.o);
    label13:;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 95)
    XMLVM_EXIT_METHOD()
    return;
    label14:;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 93)
    _r0.i = java_nio_CharToByteBufferAdapter_GET__assertionsDisabled();
    if (_r0.i != 0) goto label13;
    _r0.o = __NEW_java_lang_AssertionError();
    _r1.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(0)
    java_lang_AssertionError___INIT____java_lang_Object(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_CharToByteBufferAdapter_asReadOnlyBuffer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_CharToByteBufferAdapter_asReadOnlyBuffer__]
    XMLVM_ENTER_METHOD("java.nio.CharToByteBufferAdapter", "asReadOnlyBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 99)
    _r0.o = __NEW_java_nio_CharToByteBufferAdapter();
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 100)
    _r1.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    //java_nio_ByteBuffer_asReadOnlyBuffer__[16]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r1.o)->tib->vtable[16])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_nio_CharToByteBufferAdapter___INIT____java_nio_ByteBuffer(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 101)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.limit_ = _r1.i;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 102)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.position_ = _r1.i;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 103)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.mark_;
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.mark_ = _r1.i;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 104)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_CharToByteBufferAdapter_compact__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_CharToByteBufferAdapter_compact__]
    XMLVM_ENTER_METHOD("java.nio.CharToByteBufferAdapter", "compact", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 109)
    _r0.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    //java_nio_ByteBuffer_isReadOnly__[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[10])(_r0.o);
    if (_r0.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 110)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 112)
    _r0.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    _r1.i = _r1.i << 1;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_limit___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 113)
    _r0.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    _r1.i = _r1.i << 1;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_position___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 114)
    _r0.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    //java_nio_ByteBuffer_compact__[18]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[18])(_r0.o);
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 115)
    _r0.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_clear__(_r0.o);
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 116)
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i - _r1.i;
    ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 117)
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.capacity_;
    ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_ = _r0.i;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 118)
    _r0.i = -1;
    ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.mark_ = _r0.i;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 119)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_CharToByteBufferAdapter_duplicate__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_CharToByteBufferAdapter_duplicate__]
    XMLVM_ENTER_METHOD("java.nio.CharToByteBufferAdapter", "duplicate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 124)
    _r0.o = __NEW_java_nio_CharToByteBufferAdapter();
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 125)
    _r1.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    //java_nio_ByteBuffer_duplicate__[20]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r1.o)->tib->vtable[20])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_nio_CharToByteBufferAdapter___INIT____java_nio_ByteBuffer(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 126)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.limit_ = _r1.i;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 127)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.position_ = _r1.i;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 128)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.mark_;
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.mark_ = _r1.i;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 129)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_nio_CharToByteBufferAdapter_get__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_CharToByteBufferAdapter_get__]
    XMLVM_ENTER_METHOD("java.nio.CharToByteBufferAdapter", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 134)
    _r0.i = ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.position_;
    _r1.i = ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i != _r1.i) goto label12;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 135)
    _r0.o = __NEW_java_nio_BufferUnderflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferUnderflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 137)
    _r0.o = ((java_nio_CharToByteBufferAdapter*) _r3.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    _r1.i = ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.position_;
    _r2.i = _r1.i + 1;
    ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.position_ = _r2.i;
    _r1.i = _r1.i << 1;
    //java_nio_ByteBuffer_getChar___int[22]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[22])(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_CHAR java_nio_CharToByteBufferAdapter_get___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_CharToByteBufferAdapter_get___int]
    XMLVM_ENTER_METHOD("java.nio.CharToByteBufferAdapter", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 142)
    if (_r3.i < 0) goto label6;
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    if (_r3.i < _r0.i) goto label12;
    label6:;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 143)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 145)
    _r0.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    _r1.i = _r3.i << 1;
    //java_nio_ByteBuffer_getChar___int[22]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[22])(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_CharToByteBufferAdapter_isDirect__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_CharToByteBufferAdapter_isDirect__]
    XMLVM_ENTER_METHOD("java.nio.CharToByteBufferAdapter", "isDirect", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 150)
    _r0.o = ((java_nio_CharToByteBufferAdapter*) _r1.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    //java_nio_ByteBuffer_isDirect__[9]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_CharToByteBufferAdapter_isReadOnly__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_CharToByteBufferAdapter_isReadOnly__]
    XMLVM_ENTER_METHOD("java.nio.CharToByteBufferAdapter", "isReadOnly", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 155)
    _r0.o = ((java_nio_CharToByteBufferAdapter*) _r1.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    //java_nio_ByteBuffer_isReadOnly__[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[10])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_CharToByteBufferAdapter_order__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_CharToByteBufferAdapter_order__]
    XMLVM_ENTER_METHOD("java.nio.CharToByteBufferAdapter", "order", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 160)
    _r0.o = ((java_nio_CharToByteBufferAdapter*) _r1.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_nio_ByteBuffer_order__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_CharToByteBufferAdapter_protectedArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_CharToByteBufferAdapter_protectedArray__]
    XMLVM_ENTER_METHOD("java.nio.CharToByteBufferAdapter", "protectedArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 165)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_CharToByteBufferAdapter_protectedArrayOffset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_CharToByteBufferAdapter_protectedArrayOffset__]
    XMLVM_ENTER_METHOD("java.nio.CharToByteBufferAdapter", "protectedArrayOffset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 170)
    _r0.o = __NEW_java_lang_UnsupportedOperationException();
    XMLVM_CHECK_NPE(0)
    java_lang_UnsupportedOperationException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_CharToByteBufferAdapter_protectedHasArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_CharToByteBufferAdapter_protectedHasArray__]
    XMLVM_ENTER_METHOD("java.nio.CharToByteBufferAdapter", "protectedHasArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 175)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_CharToByteBufferAdapter_put___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_CharToByteBufferAdapter_put___char]
    XMLVM_ENTER_METHOD("java.nio.CharToByteBufferAdapter", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 180)
    _r0.i = ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.position_;
    _r1.i = ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i != _r1.i) goto label12;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 181)
    _r0.o = __NEW_java_nio_BufferOverflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferOverflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 183)
    _r0.o = ((java_nio_CharToByteBufferAdapter*) _r3.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    _r1.i = ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.position_;
    _r2.i = _r1.i + 1;
    ((java_nio_Buffer*) _r3.o)->fields.java_nio_Buffer.position_ = _r2.i;
    _r1.i = _r1.i << 1;
    //java_nio_ByteBuffer_putChar___int_char[40]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_CHAR)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[40])(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 184)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_CharToByteBufferAdapter_put___int_char(JAVA_OBJECT me, JAVA_INT n1, JAVA_CHAR n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_CharToByteBufferAdapter_put___int_char]
    XMLVM_ENTER_METHOD("java.nio.CharToByteBufferAdapter", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 189)
    if (_r3.i < 0) goto label6;
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    if (_r3.i < _r0.i) goto label12;
    label6:;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 190)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 192)
    _r0.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    _r1.i = _r3.i << 1;
    //java_nio_ByteBuffer_putChar___int_char[40]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT, JAVA_CHAR)) ((java_nio_ByteBuffer*) _r0.o)->tib->vtable[40])(_r0.o, _r1.i, _r4.i);
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 193)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_CharToByteBufferAdapter_slice__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_CharToByteBufferAdapter_slice__]
    XMLVM_ENTER_METHOD("java.nio.CharToByteBufferAdapter", "slice", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 198)
    _r0.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    _r1.i = _r1.i << 1;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_limit___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 199)
    _r0.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    _r1.i = _r1.i << 1;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_position___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 200)
    _r0.o = __NEW_java_nio_CharToByteBufferAdapter();
    _r1.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    //java_nio_ByteBuffer_slice__[55]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ByteBuffer*) _r1.o)->tib->vtable[55])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_nio_CharToByteBufferAdapter___INIT____java_nio_ByteBuffer(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 201)
    _r1.o = ((java_nio_CharToByteBufferAdapter*) _r2.o)->fields.java_nio_CharToByteBufferAdapter.byteBuffer_;
    XMLVM_CHECK_NPE(1)
    java_nio_Buffer_clear__(_r1.o);
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 202)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_CharToByteBufferAdapter_subSequence___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_CharToByteBufferAdapter_subSequence___int_int]
    XMLVM_ENTER_METHOD("java.nio.CharToByteBufferAdapter", "subSequence", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.i = n2;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 207)
    if (_r3.i < 0) goto label10;
    if (_r4.i < _r3.i) goto label10;
    XMLVM_CHECK_NPE(2)
    _r0.i = java_nio_Buffer_remaining__(_r2.o);
    if (_r4.i <= _r0.i) goto label16;
    label10:;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 208)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 211)
    //java_nio_CharToByteBufferAdapter_duplicate__[18]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_CharToByteBufferAdapter*) _r2.o)->tib->vtable[18])(_r2.o);
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 212)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    _r1.i = _r1.i + _r4.i;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_limit___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 213)
    _r1.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.position_;
    _r1.i = _r1.i + _r3.i;
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer_position___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("CharToByteBufferAdapter.java", 214)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

