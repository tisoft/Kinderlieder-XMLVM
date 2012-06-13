#include "xmlvm.h"
#include "java_io_ObjectInputStream.h"
#include "java_lang_CloneNotSupportedException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Math.h"
#include "java_lang_NegativeArraySizeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "java_util_BitSet.h"

#define XMLVM_CURRENT_CLASS_NAME BitSet
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_BitSet

__TIB_DEFINITION_java_util_BitSet __TIB_java_util_BitSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_BitSet, // classInitializer
    "java.util.BitSet", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_BitSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_BitSet;
JAVA_OBJECT __CLASS_java_util_BitSet_1ARRAY;
JAVA_OBJECT __CLASS_java_util_BitSet_2ARRAY;
JAVA_OBJECT __CLASS_java_util_BitSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_BitSet_serialVersionUID;
static JAVA_INT _STATIC_java_util_BitSet_OFFSET;
static JAVA_INT _STATIC_java_util_BitSet_ELM_SIZE;
static JAVA_INT _STATIC_java_util_BitSet_RIGHT_BITS;
static JAVA_OBJECT _STATIC_java_util_BitSet_TWO_N_ARRAY;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_BitSet_serialVersionUID,
    "",
    JAVA_NULL},
    {"OFFSET",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_BitSet_OFFSET,
    "",
    JAVA_NULL},
    {"ELM_SIZE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_BitSet_ELM_SIZE,
    "",
    JAVA_NULL},
    {"RIGHT_BITS",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_BitSet_RIGHT_BITS,
    "",
    JAVA_NULL},
    {"TWO_N_ARRAY",
    &__CLASS_long_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_BitSet_TWO_N_ARRAY,
    "",
    JAVA_NULL},
    {"bits",
    &__CLASS_long_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_BitSet, fields.java_util_BitSet.bits_),
    0,
    "",
    JAVA_NULL},
    {"needClear",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_BitSet, fields.java_util_BitSet.needClear_),
    0,
    "",
    JAVA_NULL},
    {"actualArrayLength",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_BitSet, fields.java_util_BitSet.actualArrayLength_),
    0,
    "",
    JAVA_NULL},
    {"isLengthActual",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_BitSet, fields.java_util_BitSet.isLengthActual_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_long_1ARRAY,
    &__CLASS_boolean,
    &__CLASS_int,
    &__CLASS_boolean,
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
    "([JZIZ)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_BitSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_BitSet___INIT___(obj);
        break;
    case 1:
        java_util_BitSet___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        java_util_BitSet___INIT____long_1ARRAY_boolean_int_boolean(obj, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[3])->fields.java_lang_Boolean.value_);
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
    &__CLASS_java_lang_Object,
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
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_util_BitSet,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_util_BitSet,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_util_BitSet,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_util_BitSet,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_java_util_BitSet,
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method27_arg_types[] = {
};

static JAVA_OBJECT* __method28_arg_types[] = {
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"clone",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"growLength",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/util/BitSet;",
    JAVA_NULL,
    JAVA_NULL},
    {"set",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"set",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IZ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"set",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"needClear",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"set",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IIZ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"clear",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"clear",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"clear",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"flip",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"flip",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)V",
    JAVA_NULL,
    JAVA_NULL},
    {"intersects",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/BitSet;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"and",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/BitSet;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"andNot",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/BitSet;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"or",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/BitSet;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"xor",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/BitSet;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"size",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"length",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getActualArrayLength",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"nextSetBit",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"nextClearBit",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"isEmpty",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"cardinality",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"pop",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)I",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectInputStream;)V",
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
        result = (JAVA_OBJECT) java_util_BitSet_clone__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_BitSet_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        java_util_BitSet_growLength___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 3:
        conversion.i = (JAVA_INT) java_util_BitSet_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_util_BitSet_get___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_BitSet_get___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 6:
        java_util_BitSet_set___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 7:
        java_util_BitSet_set___int_boolean(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 8:
        java_util_BitSet_set___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 9:
        java_util_BitSet_needClear__(receiver);
        break;
    case 10:
        java_util_BitSet_set___int_int_boolean(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 11:
        java_util_BitSet_clear__(receiver);
        break;
    case 12:
        java_util_BitSet_clear___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 13:
        java_util_BitSet_clear___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 14:
        java_util_BitSet_flip___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 15:
        java_util_BitSet_flip___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 16:
        conversion.i = (JAVA_BOOLEAN) java_util_BitSet_intersects___java_util_BitSet(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 17:
        java_util_BitSet_and___java_util_BitSet(receiver, argsArray[0]);
        break;
    case 18:
        java_util_BitSet_andNot___java_util_BitSet(receiver, argsArray[0]);
        break;
    case 19:
        java_util_BitSet_or___java_util_BitSet(receiver, argsArray[0]);
        break;
    case 20:
        java_util_BitSet_xor___java_util_BitSet(receiver, argsArray[0]);
        break;
    case 21:
        conversion.i = (JAVA_INT) java_util_BitSet_size__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 22:
        conversion.i = (JAVA_INT) java_util_BitSet_length__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 23:
        conversion.i = (JAVA_INT) java_util_BitSet_getActualArrayLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 24:
        result = (JAVA_OBJECT) java_util_BitSet_toString__(receiver);
        break;
    case 25:
        conversion.i = (JAVA_INT) java_util_BitSet_nextSetBit___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 26:
        conversion.i = (JAVA_INT) java_util_BitSet_nextClearBit___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 27:
        conversion.i = (JAVA_BOOLEAN) java_util_BitSet_isEmpty__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 28:
        conversion.i = (JAVA_INT) java_util_BitSet_cardinality__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 29:
        conversion.i = (JAVA_INT) java_util_BitSet_pop___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 30:
        java_util_BitSet_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_BitSet()
{
    staticInitializerLock(&__TIB_java_util_BitSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_BitSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_BitSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_BitSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_BitSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_BitSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_BitSet.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_BitSet();
    }
}

void __INIT_IMPL_java_util_BitSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_BitSet.newInstanceFunc = __NEW_INSTANCE_java_util_BitSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_BitSet.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_util_BitSet.vtable[0] = (VTABLE_PTR) &java_util_BitSet_clone__;
    __TIB_java_util_BitSet.vtable[1] = (VTABLE_PTR) &java_util_BitSet_equals___java_lang_Object;
    __TIB_java_util_BitSet.vtable[4] = (VTABLE_PTR) &java_util_BitSet_hashCode__;
    __TIB_java_util_BitSet.vtable[5] = (VTABLE_PTR) &java_util_BitSet_toString__;
    // Initialize interface information
    __TIB_java_util_BitSet.numImplementedInterfaces = 2;
    __TIB_java_util_BitSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_BitSet.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_java_util_BitSet.implementedInterfaces[0][1] = &__TIB_java_lang_Cloneable;
    // Initialize itable for this class
    __TIB_java_util_BitSet.itableBegin = &__TIB_java_util_BitSet.itable[0];

    _STATIC_java_util_BitSet_serialVersionUID = 7997698588986878753;
    _STATIC_java_util_BitSet_OFFSET = 6;
    _STATIC_java_util_BitSet_ELM_SIZE = 64;
    _STATIC_java_util_BitSet_RIGHT_BITS = 63;
    _STATIC_java_util_BitSet_TWO_N_ARRAY = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_java_util_BitSet.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_BitSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_BitSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_BitSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_BitSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_BitSet.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_BitSet.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_BitSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_BitSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_BitSet);
    __TIB_java_util_BitSet.clazz = __CLASS_java_util_BitSet;
    __TIB_java_util_BitSet.baseType = JAVA_NULL;
    __CLASS_java_util_BitSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_BitSet);
    __CLASS_java_util_BitSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_BitSet_1ARRAY);
    __CLASS_java_util_BitSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_BitSet_2ARRAY);
    java_util_BitSet___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_BitSet]
    //XMLVM_END_WRAPPER

    __TIB_java_util_BitSet.classInitialized = 1;
}

void __DELETE_java_util_BitSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_BitSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_BitSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_BitSet*) me)->fields.java_util_BitSet.bits_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_util_BitSet*) me)->fields.java_util_BitSet.needClear_ = 0;
    ((java_util_BitSet*) me)->fields.java_util_BitSet.actualArrayLength_ = 0;
    ((java_util_BitSet*) me)->fields.java_util_BitSet.isLengthActual_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_BitSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_BitSet()
{
    if (!__TIB_java_util_BitSet.classInitialized) __INIT_java_util_BitSet();
    java_util_BitSet* me = (java_util_BitSet*) XMLVM_MALLOC(sizeof(java_util_BitSet));
    me->tib = &__TIB_java_util_BitSet;
    __INIT_INSTANCE_MEMBERS_java_util_BitSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_BitSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_BitSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_BitSet();
    java_util_BitSet___INIT___(me);
    return me;
}

JAVA_LONG java_util_BitSet_GET_serialVersionUID()
{
    if (!__TIB_java_util_BitSet.classInitialized) __INIT_java_util_BitSet();
    return _STATIC_java_util_BitSet_serialVersionUID;
}

void java_util_BitSet_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_BitSet.classInitialized) __INIT_java_util_BitSet();
    _STATIC_java_util_BitSet_serialVersionUID = v;
}

JAVA_INT java_util_BitSet_GET_OFFSET()
{
    if (!__TIB_java_util_BitSet.classInitialized) __INIT_java_util_BitSet();
    return _STATIC_java_util_BitSet_OFFSET;
}

void java_util_BitSet_PUT_OFFSET(JAVA_INT v)
{
    if (!__TIB_java_util_BitSet.classInitialized) __INIT_java_util_BitSet();
    _STATIC_java_util_BitSet_OFFSET = v;
}

JAVA_INT java_util_BitSet_GET_ELM_SIZE()
{
    if (!__TIB_java_util_BitSet.classInitialized) __INIT_java_util_BitSet();
    return _STATIC_java_util_BitSet_ELM_SIZE;
}

void java_util_BitSet_PUT_ELM_SIZE(JAVA_INT v)
{
    if (!__TIB_java_util_BitSet.classInitialized) __INIT_java_util_BitSet();
    _STATIC_java_util_BitSet_ELM_SIZE = v;
}

JAVA_INT java_util_BitSet_GET_RIGHT_BITS()
{
    if (!__TIB_java_util_BitSet.classInitialized) __INIT_java_util_BitSet();
    return _STATIC_java_util_BitSet_RIGHT_BITS;
}

void java_util_BitSet_PUT_RIGHT_BITS(JAVA_INT v)
{
    if (!__TIB_java_util_BitSet.classInitialized) __INIT_java_util_BitSet();
    _STATIC_java_util_BitSet_RIGHT_BITS = v;
}

JAVA_OBJECT java_util_BitSet_GET_TWO_N_ARRAY()
{
    if (!__TIB_java_util_BitSet.classInitialized) __INIT_java_util_BitSet();
    return _STATIC_java_util_BitSet_TWO_N_ARRAY;
}

void java_util_BitSet_PUT_TWO_N_ARRAY(JAVA_OBJECT v)
{
    if (!__TIB_java_util_BitSet.classInitialized) __INIT_java_util_BitSet();
    _STATIC_java_util_BitSet_TWO_N_ARRAY = v;
}

void java_util_BitSet___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet___CLINIT___]
    XMLVM_ENTER_METHOD("java.util.BitSet", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("BitSet.java", 41)
    _r0.i = 64;
    if (!__TIB_long.classInitialized) __INIT_long();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_long, _r0.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_LONG[]){1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048, 4096, 8192, 16384, 32768, 65536, 131072, 262144, 524288, 1048576, 2097152, 4194304, 8388608, 16777216, 33554432, 67108864, 134217728, 268435456, 536870912, 1073741824, 2147483648, 4294967296, 8589934592, 17179869184, 34359738368, 68719476736, 137438953472, 274877906944, 549755813888, 1099511627776, 2199023255552, 4398046511104, 8796093022208, 17592186044416, 35184372088832, 70368744177664, 140737488355328, 281474976710656, 562949953421312, 1125899906842624, 2251799813685248, 4503599627370496, 9007199254740992, 18014398509481984, 36028797018963968, 72057594037927936, 144115188075855872, 288230376151711744, 576460752303423488, 1152921504606846976, 2305843009213693952, 4611686018427387904, -9223372036854775808, });
    java_util_BitSet_PUT_TWO_N_ARRAY( _r0.o);
    XMLVM_SOURCE_POSITION("BitSet.java", 32)
    XMLVM_EXIT_METHOD()
    return;
    label10:;
    //XMLVM_END_WRAPPER
}

void java_util_BitSet___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet___INIT___]
    XMLVM_ENTER_METHOD("java.util.BitSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("BitSet.java", 76)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("BitSet.java", 77)
    if (!__TIB_long.classInitialized) __INIT_long();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_long, _r1.i);
    ((java_util_BitSet*) _r2.o)->fields.java_util_BitSet.bits_ = _r0.o;
    XMLVM_SOURCE_POSITION("BitSet.java", 78)
    _r0.i = 0;
    ((java_util_BitSet*) _r2.o)->fields.java_util_BitSet.actualArrayLength_ = _r0.i;
    XMLVM_SOURCE_POSITION("BitSet.java", 79)
    ((java_util_BitSet*) _r2.o)->fields.java_util_BitSet.isLengthActual_ = _r1.i;
    XMLVM_SOURCE_POSITION("BitSet.java", 80)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_BitSet___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet___INIT____int]
    XMLVM_ENTER_METHOD("java.util.BitSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("BitSet.java", 99)
    XMLVM_CHECK_NPE(4)
    java_lang_Object___INIT___(_r4.o);
    XMLVM_SOURCE_POSITION("BitSet.java", 100)
    if (_r5.i >= 0) goto label13;
    XMLVM_SOURCE_POSITION("BitSet.java", 101)
    _r0.o = __NEW_java_lang_NegativeArraySizeException();
    XMLVM_CHECK_NPE(0)
    java_lang_NegativeArraySizeException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("BitSet.java", 103)
    _r0.i = _r5.i >> 6;
    _r1.i = _r5.i & 63;
    if (_r1.i <= 0) goto label30;
    _r1 = _r3;
    label20:;
    _r0.i = _r0.i + _r1.i;
    if (!__TIB_long.classInitialized) __INIT_long();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_long, _r0.i);
    ((java_util_BitSet*) _r4.o)->fields.java_util_BitSet.bits_ = _r0.o;
    XMLVM_SOURCE_POSITION("BitSet.java", 104)
    ((java_util_BitSet*) _r4.o)->fields.java_util_BitSet.actualArrayLength_ = _r2.i;
    XMLVM_SOURCE_POSITION("BitSet.java", 105)
    ((java_util_BitSet*) _r4.o)->fields.java_util_BitSet.isLengthActual_ = _r3.i;
    XMLVM_SOURCE_POSITION("BitSet.java", 106)
    XMLVM_EXIT_METHOD()
    return;
    label30:;
    _r1 = _r2;
    goto label20;
    //XMLVM_END_WRAPPER
}

void java_util_BitSet___INIT____long_1ARRAY_boolean_int_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_INT n3, JAVA_BOOLEAN n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet___INIT____long_1ARRAY_boolean_int_boolean]
    XMLVM_ENTER_METHOD("java.util.BitSet", "<init>", "?")
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
    XMLVM_SOURCE_POSITION("BitSet.java", 114)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("BitSet.java", 116)
    ((java_util_BitSet*) _r0.o)->fields.java_util_BitSet.bits_ = _r1.o;
    XMLVM_SOURCE_POSITION("BitSet.java", 117)
    ((java_util_BitSet*) _r0.o)->fields.java_util_BitSet.needClear_ = _r2.i;
    XMLVM_SOURCE_POSITION("BitSet.java", 118)
    ((java_util_BitSet*) _r0.o)->fields.java_util_BitSet.actualArrayLength_ = _r3.i;
    XMLVM_SOURCE_POSITION("BitSet.java", 119)
    ((java_util_BitSet*) _r0.o)->fields.java_util_BitSet.isLengthActual_ = _r4.i;
    XMLVM_SOURCE_POSITION("BitSet.java", 120)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_BitSet_clone__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_clone__]
    XMLVM_ENTER_METHOD("java.util.BitSet", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_TRY_BEGIN(w24178aaac13b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("BitSet.java", 130)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_Object_clone__(_r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("BitSet.java", 131)
    _r1.o = ((java_util_BitSet*) _r2.o)->fields.java_util_BitSet.bits_;
    //long_1ARRAY_clone__[0]
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_xmlvm_runtime_XMLVMArray*) _r1.o)->tib->vtable[0])(_r1.o);
    _r2.o = _r2.o;
    ((java_util_BitSet*) _r0.o)->fields.java_util_BitSet.bits_ = _r2.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w24178aaac13b1b2)
        XMLVM_CATCH_SPECIFIC(w24178aaac13b1b2,java_lang_CloneNotSupportedException,17)
    XMLVM_CATCH_END(w24178aaac13b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w24178aaac13b1b2)
    label16:;
    XMLVM_SOURCE_POSITION("BitSet.java", 134)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label17:;
    java_lang_Thread* curThread_w24178aaac13b1b7 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w24178aaac13b1b7->fields.java_lang_Thread.xmlvmException_;
    _r0.o = JAVA_NULL;
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_BitSet_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.BitSet", "equals", "?")
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
    _r13.o = me;
    _r14.o = n1;
    _r11.l = 0;
    _r10.i = 1;
    _r9.i = 0;
    XMLVM_SOURCE_POSITION("BitSet.java", 151)
    if (_r13.o != _r14.o) goto label8;
    _r1 = _r10;
    label7:;
    XMLVM_SOURCE_POSITION("BitSet.java", 152)
    XMLVM_SOURCE_POSITION("BitSet.java", 188)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label8:;
    XMLVM_SOURCE_POSITION("BitSet.java", 154)
    if (!__TIB_java_util_BitSet.classInitialized) __INIT_java_util_BitSet();
    _r1.i = XMLVM_ISA(_r14.o, __CLASS_java_util_BitSet);
    if (_r1.i == 0) goto label108;
    XMLVM_SOURCE_POSITION("BitSet.java", 155)
    _r0 = _r14;
    _r0.o = _r0.o;
    _r1 = _r0;
    _r2.o = ((java_util_BitSet*) _r1.o)->fields.java_util_BitSet.bits_;
    XMLVM_SOURCE_POSITION("BitSet.java", 156)
    _r3.i = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.actualArrayLength_;
    _r0 = _r14;
    _r0.o = _r0.o;
    _r1 = _r0;
    _r1.i = ((java_util_BitSet*) _r1.o)->fields.java_util_BitSet.actualArrayLength_;
    XMLVM_SOURCE_POSITION("BitSet.java", 157)
    _r4.i = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.isLengthActual_;
    if (_r4.i == 0) goto label40;
    _r14.o = _r14.o;
    _r4.i = ((java_util_BitSet*) _r14.o)->fields.java_util_BitSet.isLengthActual_;
    if (_r4.i == 0) goto label40;
    XMLVM_SOURCE_POSITION("BitSet.java", 158)
    if (_r3.i == _r1.i) goto label40;
    _r1 = _r9;
    XMLVM_SOURCE_POSITION("BitSet.java", 159)
    goto label7;
    label40:;
    XMLVM_SOURCE_POSITION("BitSet.java", 163)
    if (_r3.i > _r1.i) goto label75;
    _r4 = _r9;
    label43:;
    XMLVM_SOURCE_POSITION("BitSet.java", 164)
    if (_r4.i < _r3.i) goto label49;
    label45:;
    XMLVM_SOURCE_POSITION("BitSet.java", 169)
    if (_r3.i < _r1.i) goto label64;
    label47:;
    _r1 = _r10;
    XMLVM_SOURCE_POSITION("BitSet.java", 186)
    goto label7;
    label49:;
    XMLVM_SOURCE_POSITION("BitSet.java", 165)
    _r5.o = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r4.i);
    _r5.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r4.i);
    _r7.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r5.i = _r5.l > _r7.l ? 1 : (_r5.l == _r7.l ? 0 : -1);
    if (_r5.i == 0) goto label61;
    _r1 = _r9;
    XMLVM_SOURCE_POSITION("BitSet.java", 166)
    goto label7;
    label61:;
    _r4.i = _r4.i + 1;
    goto label43;
    label64:;
    XMLVM_SOURCE_POSITION("BitSet.java", 170)
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r4.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r4.i = _r4.l > _r11.l ? 1 : (_r4.l == _r11.l ? 0 : -1);
    if (_r4.i == 0) goto label72;
    _r1 = _r9;
    XMLVM_SOURCE_POSITION("BitSet.java", 171)
    goto label7;
    label72:;
    _r3.i = _r3.i + 1;
    goto label45;
    label75:;
    _r4 = _r9;
    label76:;
    XMLVM_SOURCE_POSITION("BitSet.java", 175)
    if (_r4.i < _r1.i) goto label90;
    label78:;
    XMLVM_SOURCE_POSITION("BitSet.java", 180)
    if (_r1.i >= _r3.i) goto label47;
    XMLVM_SOURCE_POSITION("BitSet.java", 181)
    _r2.o = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r4.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r2.i = _r4.l > _r11.l ? 1 : (_r4.l == _r11.l ? 0 : -1);
    if (_r2.i == 0) goto label105;
    _r1 = _r9;
    XMLVM_SOURCE_POSITION("BitSet.java", 182)
    goto label7;
    label90:;
    XMLVM_SOURCE_POSITION("BitSet.java", 176)
    _r5.o = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r4.i);
    _r5.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r4.i);
    _r7.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r5.i = _r5.l > _r7.l ? 1 : (_r5.l == _r7.l ? 0 : -1);
    if (_r5.i == 0) goto label102;
    _r1 = _r9;
    XMLVM_SOURCE_POSITION("BitSet.java", 177)
    goto label7;
    label102:;
    _r4.i = _r4.i + 1;
    goto label76;
    label105:;
    _r1.i = _r1.i + 1;
    goto label78;
    label108:;
    _r1 = _r9;
    goto label7;
    //XMLVM_END_WRAPPER
}

void java_util_BitSet_growLength___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_growLength___int]
    XMLVM_ENTER_METHOD("java.util.BitSet", "growLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("BitSet.java", 199)
    _r0.o = ((java_util_BitSet*) _r4.o)->fields.java_util_BitSet.bits_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r0.i = _r0.i * 2;
    _r0.i = java_lang_Math_max___int_int(_r5.i, _r0.i);
    if (!__TIB_long.classInitialized) __INIT_long();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_long, _r0.i);
    XMLVM_SOURCE_POSITION("BitSet.java", 200)
    _r1.o = ((java_util_BitSet*) _r4.o)->fields.java_util_BitSet.bits_;
    _r2.i = ((java_util_BitSet*) _r4.o)->fields.java_util_BitSet.actualArrayLength_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r3.i, _r0.o, _r3.i, _r2.i);
    XMLVM_SOURCE_POSITION("BitSet.java", 201)
    ((java_util_BitSet*) _r4.o)->fields.java_util_BitSet.bits_ = _r0.o;
    XMLVM_SOURCE_POSITION("BitSet.java", 202)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_BitSet_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_hashCode__]
    XMLVM_ENTER_METHOD("java.util.BitSet", "hashCode", "?")
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
    _r11.o = me;
    XMLVM_SOURCE_POSITION("BitSet.java", 215)
    _r0.l = 1234;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("BitSet.java", 216)
    _r3.i = ((java_util_BitSet*) _r11.o)->fields.java_util_BitSet.actualArrayLength_;
    _r8 = _r2;
    _r9 = _r0;
    _r1 = _r9;
    _r0 = _r8;
    label9:;
    if (_r0.i < _r3.i) goto label19;
    XMLVM_SOURCE_POSITION("BitSet.java", 219)
    _r0.i = 32;
    _r3.l = _r1.l >> (0x3f & _r0.l);
    _r0.l = _r3.l ^ _r1.l;
    _r0.i = (JAVA_INT) _r0.l;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label19:;
    XMLVM_SOURCE_POSITION("BitSet.java", 217)
    _r4.o = ((java_util_BitSet*) _r11.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r0.i);
    _r4.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r6.i = _r0.i + 1;
    _r6.l = (JAVA_LONG) _r6.i;
    _r4.l = _r4.l * _r6.l;
    _r1.l = _r1.l ^ _r4.l;
    _r0.i = _r0.i + 1;
    goto label9;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_BitSet_get___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_get___int]
    XMLVM_ENTER_METHOD("java.util.BitSet", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.i = n1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("BitSet.java", 241)
    if (_r6.i >= 0) goto label15;
    XMLVM_SOURCE_POSITION("BitSet.java", 243)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    // "luni.37"
    _r1.o = xmlvm_create_java_string_from_pool(1892);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label15:;
    XMLVM_SOURCE_POSITION("BitSet.java", 246)
    _r0.i = _r6.i >> 6;
    XMLVM_SOURCE_POSITION("BitSet.java", 247)
    _r1.i = ((java_util_BitSet*) _r5.o)->fields.java_util_BitSet.actualArrayLength_;
    if (_r0.i >= _r1.i) goto label42;
    XMLVM_SOURCE_POSITION("BitSet.java", 248)
    _r1.o = ((java_util_BitSet*) _r5.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r0.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r2.o = java_util_BitSet_GET_TWO_N_ARRAY();
    _r3.i = _r6.i & 63;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r0.l = _r0.l & _r2.l;
    _r2.l = 0;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i == 0) goto label40;
    _r0.i = 1;
    label39:;
    XMLVM_SOURCE_POSITION("BitSet.java", 250)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label40:;
    _r0 = _r4;
    goto label39;
    label42:;
    _r0 = _r4;
    goto label39;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_BitSet_get___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_get___int_int]
    XMLVM_ENTER_METHOD("java.util.BitSet", "get", "?")
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
    _r11.o = me;
    _r12.i = n1;
    _r13.i = n2;
    XMLVM_SOURCE_POSITION("BitSet.java", 269)
    if (_r12.i < 0) goto label6;
    if (_r13.i < 0) goto label6;
    if (_r13.i >= _r12.i) goto label18;
    label6:;
    XMLVM_SOURCE_POSITION("BitSet.java", 270)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    // "luni.37"
    _r1.o = xmlvm_create_java_string_from_pool(1892);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_SOURCE_POSITION("BitSet.java", 273)
    _r0.i = ((java_util_BitSet*) _r11.o)->fields.java_util_BitSet.actualArrayLength_;
    _r0.i = _r0.i << 6;
    if (_r12.i >= _r0.i) goto label26;
    XMLVM_SOURCE_POSITION("BitSet.java", 274)
    if (_r12.i != _r13.i) goto label33;
    label26:;
    XMLVM_SOURCE_POSITION("BitSet.java", 275)
    _r0.o = __NEW_java_util_BitSet();
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    java_util_BitSet___INIT____int(_r0.o, _r1.i);
    label32:;
    XMLVM_SOURCE_POSITION("BitSet.java", 323)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label33:;
    XMLVM_SOURCE_POSITION("BitSet.java", 277)
    if (_r13.i <= _r0.i) goto label214;
    label35:;
    XMLVM_SOURCE_POSITION("BitSet.java", 281)
    _r1.i = _r12.i >> 6;
    _r2.i = 1;
    _r2.i = _r0.i - _r2.i;
    _r2.i = _r2.i >> 6;
    _r3.l = -1;
    _r5.i = _r12.i & 63;
    _r3.l = _r3.l << (0x3f & _r5.l);
    _r5.l = -1;
    _r7.i = 64;
    _r0.i = _r0.i & 63;
    _r0.i = _r7.i - _r0.i;
    _r5.l = ((JAVA_ULONG) _r5.l) >> (0x3f & ((JAVA_ULONG) _r0.l));
    if (_r1.i != _r2.i) goto label98;
    XMLVM_SOURCE_POSITION("BitSet.java", 286)
    XMLVM_SOURCE_POSITION("BitSet.java", 287)
    _r0.o = ((java_util_BitSet*) _r11.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r2.l = _r3.l & _r5.l;
    _r0.l = _r0.l & _r2.l;
    _r2.i = _r12.i % 64;
    _r0.l = ((JAVA_ULONG) _r0.l) >> (0x3f & ((JAVA_ULONG) _r2.l));
    _r2.l = 0;
    _r2.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r2.i != 0) goto label81;
    XMLVM_SOURCE_POSITION("BitSet.java", 288)
    XMLVM_SOURCE_POSITION("BitSet.java", 289)
    _r0.o = __NEW_java_util_BitSet();
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    java_util_BitSet___INIT____int(_r0.o, _r1.i);
    goto label32;
    label81:;
    XMLVM_SOURCE_POSITION("BitSet.java", 291)
    _r2.o = __NEW_java_util_BitSet();
    _r3.i = 1;
    if (!__TIB_long.classInitialized) __INIT_long();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_long, _r3.i);
    _r4.i = 0;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r4.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r0.l;
    _r0.i = ((java_util_BitSet*) _r11.o)->fields.java_util_BitSet.needClear_;
    _r1.i = 1;
    _r4.i = 1;
    XMLVM_CHECK_NPE(2)
    java_util_BitSet___INIT____long_1ARRAY_boolean_int_boolean(_r2.o, _r3.o, _r0.i, _r1.i, _r4.i);
    _r0 = _r2;
    goto label32;
    label98:;
    XMLVM_SOURCE_POSITION("BitSet.java", 293)
    _r0.i = _r2.i - _r1.i;
    _r0.i = _r0.i + 1;
    if (!__TIB_long.classInitialized) __INIT_long();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_long, _r0.i);
    XMLVM_SOURCE_POSITION("BitSet.java", 295)
    _r7.i = 0;
    _r8.o = ((java_util_BitSet*) _r11.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(8)
    XMLVM_CHECK_ARRAY_BOUNDS(_r8.o, _r1.i);
    _r8.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r8.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r3.l = _r3.l & _r8.l;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r3.l;
    XMLVM_SOURCE_POSITION("BitSet.java", 296)
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r4.i = 1;
    _r3.i = _r3.i - _r4.i;
    _r4.o = ((java_util_BitSet*) _r11.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r2.i);
    _r7.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.l = _r7.l & _r5.l;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.l;
    XMLVM_SOURCE_POSITION("BitSet.java", 299)
    _r3.i = 1;
    label124:;
    _r4.i = _r2.i - _r1.i;
    if (_r3.i < _r4.i) goto label163;
    XMLVM_SOURCE_POSITION("BitSet.java", 305)
    _r1.i = _r12.i & 63;
    XMLVM_SOURCE_POSITION("BitSet.java", 306)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    XMLVM_SOURCE_POSITION("BitSet.java", 307)
    if (_r1.i == 0) goto label212;
    XMLVM_SOURCE_POSITION("BitSet.java", 308)
    _r3.i = 0;
    _r10 = _r3;
    _r3 = _r2;
    _r2 = _r10;
    label137:;
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r2.i < _r4.i) goto label174;
    _r1 = _r3;
    label141:;
    _r2.o = __NEW_java_util_BitSet();
    _r3.i = ((java_util_BitSet*) _r11.o)->fields.java_util_BitSet.needClear_;
    XMLVM_SOURCE_POSITION("BitSet.java", 324)
    _r4.i = 1;
    _r4.i = _r1.i - _r4.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    _r4.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    _r6.l = 0;
    _r4.i = _r4.l > _r6.l ? 1 : (_r4.l == _r6.l ? 0 : -1);
    if (_r4.i == 0) goto label210;
    _r4.i = 1;
    label157:;
    XMLVM_CHECK_NPE(2)
    java_util_BitSet___INIT____long_1ARRAY_boolean_int_boolean(_r2.o, _r0.o, _r3.i, _r1.i, _r4.i);
    _r0 = _r2;
    goto label32;
    label163:;
    XMLVM_SOURCE_POSITION("BitSet.java", 300)
    _r4.o = ((java_util_BitSet*) _r11.o)->fields.java_util_BitSet.bits_;
    _r5.i = _r1.i + _r3.i;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r4.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r4.l;
    _r3.i = _r3.i + 1;
    goto label124;
    label174:;
    XMLVM_SOURCE_POSITION("BitSet.java", 311)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r4.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.l = ((JAVA_ULONG) _r4.l) >> (0x3f & ((JAVA_ULONG) _r1.l));
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r4.l;
    XMLVM_SOURCE_POSITION("BitSet.java", 315)
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r5.i = 1;
    _r4.i = _r4.i - _r5.i;
    if (_r2.i == _r4.i) goto label197;
    XMLVM_SOURCE_POSITION("BitSet.java", 316)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r4.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r6.i = _r2.i + 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    _r6.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r8.i = 64;
    _r8.i = _r8.i - _r1.i;
    _r6.l = _r6.l << (0x3f & _r8.l);
    _r4.l = _r4.l | _r6.l;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r4.l;
    label197:;
    XMLVM_SOURCE_POSITION("BitSet.java", 318)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r4.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r6.l = 0;
    _r4.i = _r4.l > _r6.l ? 1 : (_r4.l == _r6.l ? 0 : -1);
    if (_r4.i == 0) goto label207;
    XMLVM_SOURCE_POSITION("BitSet.java", 319)
    _r3.i = _r2.i + 1;
    label207:;
    _r2.i = _r2.i + 1;
    goto label137;
    label210:;
    _r4.i = 0;
    goto label157;
    label212:;
    _r1 = _r2;
    goto label141;
    label214:;
    _r0 = _r13;
    goto label35;
    //XMLVM_END_WRAPPER
}

void java_util_BitSet_set___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_set___int]
    XMLVM_ENTER_METHOD("java.util.BitSet", "set", "?")
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
    _r8.o = me;
    _r9.i = n1;
    _r7.i = 1;
    XMLVM_SOURCE_POSITION("BitSet.java", 340)
    if (_r9.i >= 0) goto label15;
    XMLVM_SOURCE_POSITION("BitSet.java", 341)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    // "luni.37"
    _r1.o = xmlvm_create_java_string_from_pool(1892);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label15:;
    XMLVM_SOURCE_POSITION("BitSet.java", 344)
    _r0.i = _r9.i >> 6;
    _r0.i = _r0.i + 1;
    XMLVM_SOURCE_POSITION("BitSet.java", 345)
    _r1.o = ((java_util_BitSet*) _r8.o)->fields.java_util_BitSet.bits_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i <= _r1.i) goto label27;
    XMLVM_SOURCE_POSITION("BitSet.java", 346)
    XMLVM_CHECK_NPE(8)
    java_util_BitSet_growLength___int(_r8.o, _r0.i);
    label27:;
    XMLVM_SOURCE_POSITION("BitSet.java", 348)
    _r1.o = ((java_util_BitSet*) _r8.o)->fields.java_util_BitSet.bits_;
    _r2.i = _r0.i - _r7.i;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r3.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r5.o = java_util_BitSet_GET_TWO_N_ARRAY();
    _r6.i = _r9.i & 63;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    _r5.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r3.l = _r3.l | _r5.l;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.l;
    XMLVM_SOURCE_POSITION("BitSet.java", 349)
    _r1.i = ((java_util_BitSet*) _r8.o)->fields.java_util_BitSet.actualArrayLength_;
    if (_r0.i <= _r1.i) goto label50;
    XMLVM_SOURCE_POSITION("BitSet.java", 350)
    ((java_util_BitSet*) _r8.o)->fields.java_util_BitSet.actualArrayLength_ = _r0.i;
    XMLVM_SOURCE_POSITION("BitSet.java", 351)
    ((java_util_BitSet*) _r8.o)->fields.java_util_BitSet.isLengthActual_ = _r7.i;
    label50:;
    XMLVM_SOURCE_POSITION("BitSet.java", 353)
    XMLVM_CHECK_NPE(8)
    java_util_BitSet_needClear__(_r8.o);
    XMLVM_SOURCE_POSITION("BitSet.java", 354)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_BitSet_set___int_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_set___int_boolean]
    XMLVM_ENTER_METHOD("java.util.BitSet", "set", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.i = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("BitSet.java", 369)
    if (_r2.i == 0) goto label6;
    XMLVM_SOURCE_POSITION("BitSet.java", 370)
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_set___int(_r0.o, _r1.i);
    label5:;
    XMLVM_SOURCE_POSITION("BitSet.java", 374)
    XMLVM_EXIT_METHOD()
    return;
    label6:;
    XMLVM_SOURCE_POSITION("BitSet.java", 372)
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_clear___int(_r0.o, _r1.i);
    goto label5;
    //XMLVM_END_WRAPPER
}

void java_util_BitSet_set___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_set___int_int]
    XMLVM_ENTER_METHOD("java.util.BitSet", "set", "?")
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
    _r12.o = me;
    _r13.i = n1;
    _r14.i = n2;
    _r10.l = -1;
    _r9.i = 1;
    XMLVM_SOURCE_POSITION("BitSet.java", 390)
    if (_r13.i < 0) goto label9;
    if (_r14.i < 0) goto label9;
    if (_r14.i >= _r13.i) goto label21;
    label9:;
    XMLVM_SOURCE_POSITION("BitSet.java", 391)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    // "luni.37"
    _r1.o = xmlvm_create_java_string_from_pool(1892);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label21:;
    XMLVM_SOURCE_POSITION("BitSet.java", 394)
    if (_r13.i != _r14.i) goto label24;
    label23:;
    XMLVM_SOURCE_POSITION("BitSet.java", 421)
    XMLVM_EXIT_METHOD()
    return;
    label24:;
    XMLVM_SOURCE_POSITION("BitSet.java", 397)
    _r0.i = _r14.i - _r9.i;
    _r0.i = _r0.i >> 6;
    _r0.i = _r0.i + 1;
    XMLVM_SOURCE_POSITION("BitSet.java", 398)
    _r1.o = ((java_util_BitSet*) _r12.o)->fields.java_util_BitSet.bits_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i <= _r1.i) goto label38;
    XMLVM_SOURCE_POSITION("BitSet.java", 399)
    XMLVM_CHECK_NPE(12)
    java_util_BitSet_growLength___int(_r12.o, _r0.i);
    label38:;
    XMLVM_SOURCE_POSITION("BitSet.java", 402)
    _r0.i = _r13.i >> 6;
    _r1.i = _r14.i - _r9.i;
    _r1.i = _r1.i >> 6;
    _r2.i = _r13.i & 63;
    _r2.l = _r10.l << (0x3f & _r2.l);
    _r4.i = 64;
    _r5.i = _r14.i & 63;
    _r4.i = _r4.i - _r5.i;
    _r4.l = ((JAVA_ULONG) _r10.l) >> (0x3f & ((JAVA_ULONG) _r4.l));
    if (_r0.i != _r1.i) goto label81;
    XMLVM_SOURCE_POSITION("BitSet.java", 407)
    XMLVM_SOURCE_POSITION("BitSet.java", 408)
    _r6.o = ((java_util_BitSet*) _r12.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r7.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r2.l = _r2.l & _r4.l;
    _r2.l = _r2.l | _r7.l;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.l;
    label65:;
    XMLVM_SOURCE_POSITION("BitSet.java", 416)
    _r0.i = _r1.i + 1;
    _r2.i = ((java_util_BitSet*) _r12.o)->fields.java_util_BitSet.actualArrayLength_;
    if (_r0.i <= _r2.i) goto label77;
    XMLVM_SOURCE_POSITION("BitSet.java", 417)
    _r0.i = _r1.i + 1;
    ((java_util_BitSet*) _r12.o)->fields.java_util_BitSet.actualArrayLength_ = _r0.i;
    XMLVM_SOURCE_POSITION("BitSet.java", 418)
    ((java_util_BitSet*) _r12.o)->fields.java_util_BitSet.isLengthActual_ = _r9.i;
    label77:;
    XMLVM_SOURCE_POSITION("BitSet.java", 420)
    XMLVM_CHECK_NPE(12)
    java_util_BitSet_needClear__(_r12.o);
    goto label23;
    label81:;
    XMLVM_SOURCE_POSITION("BitSet.java", 410)
    _r6.o = ((java_util_BitSet*) _r12.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r7.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r2.l = _r2.l | _r7.l;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.l;
    XMLVM_SOURCE_POSITION("BitSet.java", 411)
    _r2.o = ((java_util_BitSet*) _r12.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r6.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r3.l = _r6.l | _r4.l;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.l;
    XMLVM_SOURCE_POSITION("BitSet.java", 412)
    _r0.i = _r0.i + 1;
    label98:;
    if (_r0.i >= _r1.i) goto label65;
    XMLVM_SOURCE_POSITION("BitSet.java", 413)
    _r2.o = ((java_util_BitSet*) _r12.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r3.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r3.l = _r3.l | _r10.l;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.l;
    _r0.i = _r0.i + 1;
    goto label98;
    //XMLVM_END_WRAPPER
}

void java_util_BitSet_needClear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_needClear__]
    XMLVM_ENTER_METHOD("java.util.BitSet", "needClear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("BitSet.java", 424)
    _r0.i = 1;
    ((java_util_BitSet*) _r1.o)->fields.java_util_BitSet.needClear_ = _r0.i;
    XMLVM_SOURCE_POSITION("BitSet.java", 425)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_BitSet_set___int_int_boolean(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_set___int_int_boolean]
    XMLVM_ENTER_METHOD("java.util.BitSet", "set", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.i = n1;
    _r2.i = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("BitSet.java", 443)
    if (_r3.i == 0) goto label6;
    XMLVM_SOURCE_POSITION("BitSet.java", 444)
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_set___int_int(_r0.o, _r1.i, _r2.i);
    label5:;
    XMLVM_SOURCE_POSITION("BitSet.java", 448)
    XMLVM_EXIT_METHOD()
    return;
    label6:;
    XMLVM_SOURCE_POSITION("BitSet.java", 446)
    XMLVM_CHECK_NPE(0)
    java_util_BitSet_clear___int_int(_r0.o, _r1.i, _r2.i);
    goto label5;
    //XMLVM_END_WRAPPER
}

void java_util_BitSet_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_clear__]
    XMLVM_ENTER_METHOD("java.util.BitSet", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("BitSet.java", 457)
    _r0.i = ((java_util_BitSet*) _r5.o)->fields.java_util_BitSet.needClear_;
    if (_r0.i == 0) goto label18;
    _r0 = _r4;
    label6:;
    XMLVM_SOURCE_POSITION("BitSet.java", 458)
    _r1.o = ((java_util_BitSet*) _r5.o)->fields.java_util_BitSet.bits_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i < _r1.i) goto label19;
    XMLVM_SOURCE_POSITION("BitSet.java", 461)
    ((java_util_BitSet*) _r5.o)->fields.java_util_BitSet.actualArrayLength_ = _r4.i;
    XMLVM_SOURCE_POSITION("BitSet.java", 462)
    _r0.i = 1;
    ((java_util_BitSet*) _r5.o)->fields.java_util_BitSet.isLengthActual_ = _r0.i;
    XMLVM_SOURCE_POSITION("BitSet.java", 463)
    ((java_util_BitSet*) _r5.o)->fields.java_util_BitSet.needClear_ = _r4.i;
    label18:;
    XMLVM_SOURCE_POSITION("BitSet.java", 465)
    XMLVM_EXIT_METHOD()
    return;
    label19:;
    XMLVM_SOURCE_POSITION("BitSet.java", 459)
    _r1.o = ((java_util_BitSet*) _r5.o)->fields.java_util_BitSet.bits_;
    _r2.l = 0;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.l;
    _r0.i = _r0.i + 1;
    goto label6;
    //XMLVM_END_WRAPPER
}

void java_util_BitSet_clear___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_clear___int]
    XMLVM_ENTER_METHOD("java.util.BitSet", "clear", "?")
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
    _r8.o = me;
    _r9.i = n1;
    XMLVM_SOURCE_POSITION("BitSet.java", 478)
    if (_r9.i >= 0) goto label14;
    XMLVM_SOURCE_POSITION("BitSet.java", 480)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    // "luni.37"
    _r1.o = xmlvm_create_java_string_from_pool(1892);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("BitSet.java", 483)
    _r0.i = ((java_util_BitSet*) _r8.o)->fields.java_util_BitSet.needClear_;
    if (_r0.i != 0) goto label19;
    label18:;
    XMLVM_SOURCE_POSITION("BitSet.java", 493)
    XMLVM_EXIT_METHOD()
    return;
    label19:;
    XMLVM_SOURCE_POSITION("BitSet.java", 486)
    _r0.i = _r9.i >> 6;
    XMLVM_SOURCE_POSITION("BitSet.java", 487)
    _r1.i = ((java_util_BitSet*) _r8.o)->fields.java_util_BitSet.actualArrayLength_;
    if (_r0.i >= _r1.i) goto label18;
    XMLVM_SOURCE_POSITION("BitSet.java", 488)
    _r1.o = ((java_util_BitSet*) _r8.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r2.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r4.o = java_util_BitSet_GET_TWO_N_ARRAY();
    _r5.i = _r9.i & 63;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r4.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    _r6.l = -1;
    _r4.l = _r4.l ^ _r6.l;
    _r2.l = _r2.l & _r4.l;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.l;
    XMLVM_SOURCE_POSITION("BitSet.java", 489)
    _r0.o = ((java_util_BitSet*) _r8.o)->fields.java_util_BitSet.bits_;
    _r1.i = ((java_util_BitSet*) _r8.o)->fields.java_util_BitSet.actualArrayLength_;
    _r2.i = 1;
    _r1.i = _r1.i - _r2.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r2.l = 0;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i != 0) goto label18;
    XMLVM_SOURCE_POSITION("BitSet.java", 490)
    _r0.i = 0;
    ((java_util_BitSet*) _r8.o)->fields.java_util_BitSet.isLengthActual_ = _r0.i;
    goto label18;
    //XMLVM_END_WRAPPER
}

void java_util_BitSet_clear___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_clear___int_int]
    XMLVM_ENTER_METHOD("java.util.BitSet", "clear", "?")
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
    _r11.o = me;
    _r12.i = n1;
    _r13.i = n2;
    XMLVM_SOURCE_POSITION("BitSet.java", 509)
    if (_r12.i < 0) goto label6;
    if (_r13.i < 0) goto label6;
    if (_r13.i >= _r12.i) goto label18;
    label6:;
    XMLVM_SOURCE_POSITION("BitSet.java", 510)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    // "luni.37"
    _r1.o = xmlvm_create_java_string_from_pool(1892);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label18:;
    XMLVM_SOURCE_POSITION("BitSet.java", 513)
    _r0.i = ((java_util_BitSet*) _r11.o)->fields.java_util_BitSet.needClear_;
    if (_r0.i != 0) goto label23;
    label22:;
    XMLVM_SOURCE_POSITION("BitSet.java", 541)
    XMLVM_EXIT_METHOD()
    return;
    label23:;
    XMLVM_SOURCE_POSITION("BitSet.java", 516)
    _r0.i = ((java_util_BitSet*) _r11.o)->fields.java_util_BitSet.actualArrayLength_;
    _r0.i = _r0.i << 6;
    if (_r12.i >= _r0.i) goto label22;
    XMLVM_SOURCE_POSITION("BitSet.java", 517)
    if (_r12.i == _r13.i) goto label22;
    XMLVM_SOURCE_POSITION("BitSet.java", 520)
    if (_r13.i <= _r0.i) goto label123;
    label33:;
    XMLVM_SOURCE_POSITION("BitSet.java", 524)
    _r1.i = _r12.i >> 6;
    _r2.i = 1;
    _r2.i = _r0.i - _r2.i;
    _r2.i = _r2.i >> 6;
    _r3.l = -1;
    _r5.i = _r12.i & 63;
    _r3.l = _r3.l << (0x3f & _r5.l);
    _r5.l = -1;
    _r7.i = 64;
    _r0.i = _r0.i & 63;
    _r0.i = _r7.i - _r0.i;
    _r5.l = ((JAVA_ULONG) _r5.l) >> (0x3f & ((JAVA_ULONG) _r0.l));
    if (_r1.i != _r2.i) goto label90;
    XMLVM_SOURCE_POSITION("BitSet.java", 529)
    XMLVM_SOURCE_POSITION("BitSet.java", 530)
    _r0.o = ((java_util_BitSet*) _r11.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r7.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r2.l = _r3.l & _r5.l;
    _r4.l = -1;
    _r2.l = _r2.l ^ _r4.l;
    _r2.l = _r2.l & _r7.l;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.l;
    label68:;
    XMLVM_SOURCE_POSITION("BitSet.java", 538)
    _r0.i = ((java_util_BitSet*) _r11.o)->fields.java_util_BitSet.actualArrayLength_;
    if (_r0.i <= 0) goto label22;
    _r0.o = ((java_util_BitSet*) _r11.o)->fields.java_util_BitSet.bits_;
    _r1.i = ((java_util_BitSet*) _r11.o)->fields.java_util_BitSet.actualArrayLength_;
    _r2.i = 1;
    _r1.i = _r1.i - _r2.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r2.l = 0;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i != 0) goto label22;
    XMLVM_SOURCE_POSITION("BitSet.java", 539)
    _r0.i = 0;
    ((java_util_BitSet*) _r11.o)->fields.java_util_BitSet.isLengthActual_ = _r0.i;
    goto label22;
    label90:;
    XMLVM_SOURCE_POSITION("BitSet.java", 532)
    _r0.o = ((java_util_BitSet*) _r11.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r7.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r9.l = -1;
    _r3.l = _r3.l ^ _r9.l;
    _r3.l = _r3.l & _r7.l;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.l;
    XMLVM_SOURCE_POSITION("BitSet.java", 533)
    _r0.o = ((java_util_BitSet*) _r11.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r3.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r7.l = -1;
    _r5.l = _r5.l ^ _r7.l;
    _r3.l = _r3.l & _r5.l;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.l;
    XMLVM_SOURCE_POSITION("BitSet.java", 534)
    _r0.i = _r1.i + 1;
    label112:;
    if (_r0.i >= _r2.i) goto label68;
    XMLVM_SOURCE_POSITION("BitSet.java", 535)
    _r1.o = ((java_util_BitSet*) _r11.o)->fields.java_util_BitSet.bits_;
    _r3.l = 0;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r3.l;
    _r0.i = _r0.i + 1;
    goto label112;
    label123:;
    _r0 = _r13;
    goto label33;
    //XMLVM_END_WRAPPER
}

void java_util_BitSet_flip___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_flip___int]
    XMLVM_ENTER_METHOD("java.util.BitSet", "flip", "?")
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
    _r8.o = me;
    _r9.i = n1;
    _r7.i = 1;
    XMLVM_SOURCE_POSITION("BitSet.java", 554)
    if (_r9.i >= 0) goto label15;
    XMLVM_SOURCE_POSITION("BitSet.java", 555)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    // "luni.37"
    _r1.o = xmlvm_create_java_string_from_pool(1892);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label15:;
    XMLVM_SOURCE_POSITION("BitSet.java", 558)
    _r0.i = _r9.i >> 6;
    _r0.i = _r0.i + 1;
    XMLVM_SOURCE_POSITION("BitSet.java", 559)
    _r1.o = ((java_util_BitSet*) _r8.o)->fields.java_util_BitSet.bits_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i <= _r1.i) goto label27;
    XMLVM_SOURCE_POSITION("BitSet.java", 560)
    XMLVM_CHECK_NPE(8)
    java_util_BitSet_growLength___int(_r8.o, _r0.i);
    label27:;
    XMLVM_SOURCE_POSITION("BitSet.java", 562)
    _r1.o = ((java_util_BitSet*) _r8.o)->fields.java_util_BitSet.bits_;
    _r2.i = _r0.i - _r7.i;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r3.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r5.o = java_util_BitSet_GET_TWO_N_ARRAY();
    _r6.i = _r9.i & 63;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r6.i);
    _r5.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r3.l = _r3.l ^ _r5.l;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.l;
    XMLVM_SOURCE_POSITION("BitSet.java", 563)
    _r1.i = ((java_util_BitSet*) _r8.o)->fields.java_util_BitSet.actualArrayLength_;
    if (_r0.i <= _r1.i) goto label48;
    XMLVM_SOURCE_POSITION("BitSet.java", 564)
    ((java_util_BitSet*) _r8.o)->fields.java_util_BitSet.actualArrayLength_ = _r0.i;
    label48:;
    XMLVM_SOURCE_POSITION("BitSet.java", 566)
    _r0.i = ((java_util_BitSet*) _r8.o)->fields.java_util_BitSet.actualArrayLength_;
    if (_r0.i <= 0) goto label72;
    _r0.o = ((java_util_BitSet*) _r8.o)->fields.java_util_BitSet.bits_;
    _r1.i = ((java_util_BitSet*) _r8.o)->fields.java_util_BitSet.actualArrayLength_;
    _r1.i = _r1.i - _r7.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r2.l = 0;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i != 0) goto label72;
    _r0.i = 0;
    label66:;
    ((java_util_BitSet*) _r8.o)->fields.java_util_BitSet.isLengthActual_ = _r0.i;
    XMLVM_SOURCE_POSITION("BitSet.java", 567)
    XMLVM_CHECK_NPE(8)
    java_util_BitSet_needClear__(_r8.o);
    XMLVM_SOURCE_POSITION("BitSet.java", 568)
    XMLVM_EXIT_METHOD()
    return;
    label72:;
    _r0 = _r7;
    goto label66;
    //XMLVM_END_WRAPPER
}

void java_util_BitSet_flip___int_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_flip___int_int]
    XMLVM_ENTER_METHOD("java.util.BitSet", "flip", "?")
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
    _r13.o = me;
    _r14.i = n1;
    _r15.i = n2;
    _r11.l = -1;
    _r10.i = 1;
    XMLVM_SOURCE_POSITION("BitSet.java", 584)
    if (_r14.i < 0) goto label9;
    if (_r15.i < 0) goto label9;
    if (_r15.i >= _r14.i) goto label21;
    label9:;
    XMLVM_SOURCE_POSITION("BitSet.java", 585)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    // "luni.37"
    _r1.o = xmlvm_create_java_string_from_pool(1892);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label21:;
    XMLVM_SOURCE_POSITION("BitSet.java", 588)
    if (_r14.i != _r15.i) goto label24;
    label23:;
    XMLVM_SOURCE_POSITION("BitSet.java", 615)
    XMLVM_EXIT_METHOD()
    return;
    label24:;
    XMLVM_SOURCE_POSITION("BitSet.java", 591)
    _r0.i = _r15.i - _r10.i;
    _r0.i = _r0.i >> 6;
    _r0.i = _r0.i + 1;
    XMLVM_SOURCE_POSITION("BitSet.java", 592)
    _r1.o = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.bits_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i <= _r1.i) goto label38;
    XMLVM_SOURCE_POSITION("BitSet.java", 593)
    XMLVM_CHECK_NPE(13)
    java_util_BitSet_growLength___int(_r13.o, _r0.i);
    label38:;
    XMLVM_SOURCE_POSITION("BitSet.java", 596)
    _r1.i = _r14.i >> 6;
    _r2.i = _r15.i - _r10.i;
    _r2.i = _r2.i >> 6;
    _r3.i = _r14.i & 63;
    _r3.l = _r11.l << (0x3f & _r3.l);
    _r5.i = 64;
    _r6.i = _r15.i & 63;
    _r5.i = _r5.i - _r6.i;
    _r5.l = ((JAVA_ULONG) _r11.l) >> (0x3f & ((JAVA_ULONG) _r5.l));
    if (_r1.i != _r2.i) goto label95;
    XMLVM_SOURCE_POSITION("BitSet.java", 601)
    XMLVM_SOURCE_POSITION("BitSet.java", 602)
    _r2.o = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r7.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r3.l = _r3.l & _r5.l;
    _r3.l = _r3.l ^ _r7.l;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.l;
    label65:;
    XMLVM_SOURCE_POSITION("BitSet.java", 610)
    _r1.i = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.actualArrayLength_;
    if (_r0.i <= _r1.i) goto label71;
    XMLVM_SOURCE_POSITION("BitSet.java", 611)
    ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.actualArrayLength_ = _r0.i;
    label71:;
    XMLVM_SOURCE_POSITION("BitSet.java", 613)
    _r0.i = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.actualArrayLength_;
    if (_r0.i <= 0) goto label124;
    _r0.o = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.bits_;
    _r1.i = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.actualArrayLength_;
    _r1.i = _r1.i - _r10.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r2.l = 0;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i != 0) goto label124;
    _r0.i = 0;
    label89:;
    ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.isLengthActual_ = _r0.i;
    XMLVM_SOURCE_POSITION("BitSet.java", 614)
    XMLVM_CHECK_NPE(13)
    java_util_BitSet_needClear__(_r13.o);
    goto label23;
    label95:;
    XMLVM_SOURCE_POSITION("BitSet.java", 604)
    _r7.o = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r1.i);
    _r8.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r3.l = _r3.l ^ _r8.l;
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r1.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.l;
    XMLVM_SOURCE_POSITION("BitSet.java", 605)
    _r3.o = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r7.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.l = _r7.l ^ _r5.l;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r4.l;
    XMLVM_SOURCE_POSITION("BitSet.java", 606)
    _r1.i = _r1.i + 1;
    label112:;
    if (_r1.i >= _r2.i) goto label65;
    XMLVM_SOURCE_POSITION("BitSet.java", 607)
    _r3.o = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r4.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r4.l = _r4.l ^ _r11.l;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.l;
    _r1.i = _r1.i + 1;
    goto label112;
    label124:;
    _r0 = _r10;
    goto label89;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_BitSet_intersects___java_util_BitSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_intersects___java_util_BitSet]
    XMLVM_ENTER_METHOD("java.util.BitSet", "intersects", "?")
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
    _r11.o = me;
    _r12.o = n1;
    _r9.l = 0;
    _r8.i = 1;
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("BitSet.java", 627)
    _r0.o = ((java_util_BitSet*) _r12.o)->fields.java_util_BitSet.bits_;
    XMLVM_SOURCE_POSITION("BitSet.java", 628)
    _r1.i = ((java_util_BitSet*) _r11.o)->fields.java_util_BitSet.actualArrayLength_;
    _r2.i = ((java_util_BitSet*) _r12.o)->fields.java_util_BitSet.actualArrayLength_;
    XMLVM_SOURCE_POSITION("BitSet.java", 630)
    if (_r1.i > _r2.i) goto label33;
    _r2 = _r7;
    label13:;
    XMLVM_SOURCE_POSITION("BitSet.java", 631)
    if (_r2.i < _r1.i) goto label17;
    label15:;
    _r0 = _r7;
    label16:;
    XMLVM_SOURCE_POSITION("BitSet.java", 644)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label17:;
    XMLVM_SOURCE_POSITION("BitSet.java", 632)
    _r3.o = ((java_util_BitSet*) _r11.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r3.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r5.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r3.l = _r3.l & _r5.l;
    _r3.i = _r3.l > _r9.l ? 1 : (_r3.l == _r9.l ? 0 : -1);
    if (_r3.i == 0) goto label30;
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("BitSet.java", 633)
    goto label16;
    label30:;
    _r2.i = _r2.i + 1;
    goto label13;
    label33:;
    _r1 = _r7;
    label34:;
    XMLVM_SOURCE_POSITION("BitSet.java", 637)
    if (_r1.i >= _r2.i) goto label15;
    XMLVM_SOURCE_POSITION("BitSet.java", 638)
    _r3.o = ((java_util_BitSet*) _r11.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r3.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r5.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r3.l = _r3.l & _r5.l;
    _r3.i = _r3.l > _r9.l ? 1 : (_r3.l == _r9.l ? 0 : -1);
    if (_r3.i == 0) goto label49;
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("BitSet.java", 639)
    goto label16;
    label49:;
    _r1.i = _r1.i + 1;
    goto label34;
    //XMLVM_END_WRAPPER
}

void java_util_BitSet_and___java_util_BitSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_and___java_util_BitSet]
    XMLVM_ENTER_METHOD("java.util.BitSet", "and", "?")
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
    _r13.o = me;
    _r14.o = n1;
    _r11.l = 0;
    _r10.i = 1;
    _r9.i = 0;
    XMLVM_SOURCE_POSITION("BitSet.java", 657)
    _r0.o = ((java_util_BitSet*) _r14.o)->fields.java_util_BitSet.bits_;
    XMLVM_SOURCE_POSITION("BitSet.java", 658)
    _r1.i = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.needClear_;
    if (_r1.i != 0) goto label11;
    label10:;
    XMLVM_SOURCE_POSITION("BitSet.java", 676)
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    XMLVM_SOURCE_POSITION("BitSet.java", 661)
    _r1.i = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.actualArrayLength_;
    _r2.i = ((java_util_BitSet*) _r14.o)->fields.java_util_BitSet.actualArrayLength_;
    XMLVM_SOURCE_POSITION("BitSet.java", 662)
    if (_r1.i > _r2.i) goto label51;
    _r2 = _r9;
    label18:;
    XMLVM_SOURCE_POSITION("BitSet.java", 663)
    if (_r2.i < _r1.i) goto label39;
    label20:;
    XMLVM_SOURCE_POSITION("BitSet.java", 675)
    _r0.i = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.actualArrayLength_;
    if (_r0.i <= 0) goto label79;
    _r0.o = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.bits_;
    _r1.i = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.actualArrayLength_;
    _r1.i = _r1.i - _r10.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r0.i = _r0.l > _r11.l ? 1 : (_r0.l == _r11.l ? 0 : -1);
    if (_r0.i != 0) goto label79;
    _r0 = _r9;
    label36:;
    ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.isLengthActual_ = _r0.i;
    goto label10;
    label39:;
    XMLVM_SOURCE_POSITION("BitSet.java", 664)
    _r3.o = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r4.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r6.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.l = _r4.l & _r6.l;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r4.l;
    _r2.i = _r2.i + 1;
    goto label18;
    label51:;
    _r3 = _r9;
    label52:;
    XMLVM_SOURCE_POSITION("BitSet.java", 667)
    if (_r3.i < _r2.i) goto label60;
    _r0 = _r2;
    label55:;
    XMLVM_SOURCE_POSITION("BitSet.java", 670)
    if (_r0.i < _r1.i) goto label72;
    XMLVM_SOURCE_POSITION("BitSet.java", 673)
    ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.actualArrayLength_ = _r2.i;
    goto label20;
    label60:;
    XMLVM_SOURCE_POSITION("BitSet.java", 668)
    _r4.o = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r3.i);
    _r5.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    _r7.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r5.l = _r5.l & _r7.l;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r3.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r5.l;
    _r3.i = _r3.i + 1;
    goto label52;
    label72:;
    XMLVM_SOURCE_POSITION("BitSet.java", 671)
    _r3.o = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r0.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r11.l;
    _r0.i = _r0.i + 1;
    goto label55;
    label79:;
    _r0 = _r10;
    goto label36;
    //XMLVM_END_WRAPPER
}

void java_util_BitSet_andNot___java_util_BitSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_andNot___java_util_BitSet]
    XMLVM_ENTER_METHOD("java.util.BitSet", "andNot", "?")
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
    _r12.o = me;
    _r13.o = n1;
    _r11.i = 1;
    _r10.i = 0;
    XMLVM_SOURCE_POSITION("BitSet.java", 686)
    _r0.o = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.bits_;
    XMLVM_SOURCE_POSITION("BitSet.java", 687)
    _r1.i = ((java_util_BitSet*) _r12.o)->fields.java_util_BitSet.needClear_;
    if (_r1.i != 0) goto label9;
    label8:;
    XMLVM_SOURCE_POSITION("BitSet.java", 700)
    XMLVM_EXIT_METHOD()
    return;
    label9:;
    XMLVM_SOURCE_POSITION("BitSet.java", 690)
    _r1.i = ((java_util_BitSet*) _r12.o)->fields.java_util_BitSet.actualArrayLength_;
    _r2.i = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.actualArrayLength_;
    if (_r1.i >= _r2.i) goto label47;
    _r1.i = ((java_util_BitSet*) _r12.o)->fields.java_util_BitSet.actualArrayLength_;
    label17:;
    _r2 = _r10;
    label18:;
    XMLVM_SOURCE_POSITION("BitSet.java", 692)
    if (_r2.i < _r1.i) goto label50;
    XMLVM_SOURCE_POSITION("BitSet.java", 696)
    _r0.i = ((java_util_BitSet*) _r12.o)->fields.java_util_BitSet.actualArrayLength_;
    if (_r0.i >= _r1.i) goto label26;
    XMLVM_SOURCE_POSITION("BitSet.java", 697)
    ((java_util_BitSet*) _r12.o)->fields.java_util_BitSet.actualArrayLength_ = _r1.i;
    label26:;
    XMLVM_SOURCE_POSITION("BitSet.java", 699)
    _r0.i = ((java_util_BitSet*) _r12.o)->fields.java_util_BitSet.actualArrayLength_;
    if (_r0.i <= 0) goto label65;
    _r0.o = ((java_util_BitSet*) _r12.o)->fields.java_util_BitSet.bits_;
    _r1.i = ((java_util_BitSet*) _r12.o)->fields.java_util_BitSet.actualArrayLength_;
    _r1.i = _r1.i - _r11.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r2.l = 0;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i != 0) goto label65;
    _r0 = _r10;
    label44:;
    ((java_util_BitSet*) _r12.o)->fields.java_util_BitSet.isLengthActual_ = _r0.i;
    goto label8;
    label47:;
    XMLVM_SOURCE_POSITION("BitSet.java", 691)
    _r1.i = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.actualArrayLength_;
    goto label17;
    label50:;
    XMLVM_SOURCE_POSITION("BitSet.java", 693)
    _r3.o = ((java_util_BitSet*) _r12.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r4.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r6.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r8.l = -1;
    _r6.l = _r6.l ^ _r8.l;
    _r4.l = _r4.l & _r6.l;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r4.l;
    _r2.i = _r2.i + 1;
    goto label18;
    label65:;
    _r0 = _r11;
    goto label44;
    //XMLVM_END_WRAPPER
}

void java_util_BitSet_or___java_util_BitSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_or___java_util_BitSet]
    XMLVM_ENTER_METHOD("java.util.BitSet", "or", "?")
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
    _r9.o = me;
    _r10.o = n1;
    _r8.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("BitSet.java", 712)
    XMLVM_CHECK_NPE(10)
    _r0.i = java_util_BitSet_getActualArrayLength__(_r10.o);
    XMLVM_SOURCE_POSITION("BitSet.java", 713)
    _r1.o = ((java_util_BitSet*) _r9.o)->fields.java_util_BitSet.bits_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i <= _r1.i) goto label47;
    XMLVM_SOURCE_POSITION("BitSet.java", 714)
    if (!__TIB_long.classInitialized) __INIT_long();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_long, _r0.i);
    XMLVM_SOURCE_POSITION("BitSet.java", 715)
    _r2.o = ((java_util_BitSet*) _r10.o)->fields.java_util_BitSet.bits_;
    _r3.i = ((java_util_BitSet*) _r10.o)->fields.java_util_BitSet.actualArrayLength_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r2.o, _r4.i, _r1.o, _r4.i, _r3.i);
    _r2 = _r4;
    label21:;
    XMLVM_SOURCE_POSITION("BitSet.java", 716)
    _r3.i = ((java_util_BitSet*) _r9.o)->fields.java_util_BitSet.actualArrayLength_;
    if (_r2.i < _r3.i) goto label35;
    XMLVM_SOURCE_POSITION("BitSet.java", 719)
    ((java_util_BitSet*) _r9.o)->fields.java_util_BitSet.bits_ = _r1.o;
    XMLVM_SOURCE_POSITION("BitSet.java", 720)
    ((java_util_BitSet*) _r9.o)->fields.java_util_BitSet.actualArrayLength_ = _r0.i;
    XMLVM_SOURCE_POSITION("BitSet.java", 721)
    ((java_util_BitSet*) _r9.o)->fields.java_util_BitSet.isLengthActual_ = _r8.i;
    label31:;
    XMLVM_SOURCE_POSITION("BitSet.java", 732)
    XMLVM_CHECK_NPE(9)
    java_util_BitSet_needClear__(_r9.o);
    XMLVM_SOURCE_POSITION("BitSet.java", 733)
    XMLVM_EXIT_METHOD()
    return;
    label35:;
    XMLVM_SOURCE_POSITION("BitSet.java", 717)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r3.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r5.o = ((java_util_BitSet*) _r9.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r2.i);
    _r5.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r3.l = _r3.l | _r5.l;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.l;
    _r2.i = _r2.i + 1;
    goto label21;
    label47:;
    XMLVM_SOURCE_POSITION("BitSet.java", 723)
    _r1.o = ((java_util_BitSet*) _r10.o)->fields.java_util_BitSet.bits_;
    _r2 = _r4;
    label50:;
    XMLVM_SOURCE_POSITION("BitSet.java", 724)
    if (_r2.i < _r0.i) goto label61;
    XMLVM_SOURCE_POSITION("BitSet.java", 727)
    _r1.i = ((java_util_BitSet*) _r9.o)->fields.java_util_BitSet.actualArrayLength_;
    if (_r0.i <= _r1.i) goto label31;
    XMLVM_SOURCE_POSITION("BitSet.java", 728)
    ((java_util_BitSet*) _r9.o)->fields.java_util_BitSet.actualArrayLength_ = _r0.i;
    XMLVM_SOURCE_POSITION("BitSet.java", 729)
    ((java_util_BitSet*) _r9.o)->fields.java_util_BitSet.isLengthActual_ = _r8.i;
    goto label31;
    label61:;
    XMLVM_SOURCE_POSITION("BitSet.java", 725)
    _r3.o = ((java_util_BitSet*) _r9.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r4.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r6.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.l = _r4.l | _r6.l;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r4.l;
    _r2.i = _r2.i + 1;
    goto label50;
    //XMLVM_END_WRAPPER
}

void java_util_BitSet_xor___java_util_BitSet(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_xor___java_util_BitSet]
    XMLVM_ENTER_METHOD("java.util.BitSet", "xor", "?")
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
    _r9.o = me;
    _r10.o = n1;
    _r8.i = 1;
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("BitSet.java", 745)
    XMLVM_CHECK_NPE(10)
    _r0.i = java_util_BitSet_getActualArrayLength__(_r10.o);
    XMLVM_SOURCE_POSITION("BitSet.java", 746)
    _r1.o = ((java_util_BitSet*) _r9.o)->fields.java_util_BitSet.bits_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i <= _r1.i) goto label67;
    XMLVM_SOURCE_POSITION("BitSet.java", 747)
    if (!__TIB_long.classInitialized) __INIT_long();
    _r1.o = XMLVMArray_createSingleDimension(__CLASS_long, _r0.i);
    XMLVM_SOURCE_POSITION("BitSet.java", 748)
    _r2.o = ((java_util_BitSet*) _r10.o)->fields.java_util_BitSet.bits_;
    _r3.i = ((java_util_BitSet*) _r10.o)->fields.java_util_BitSet.actualArrayLength_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r2.o, _r7.i, _r1.o, _r7.i, _r3.i);
    _r2 = _r7;
    label21:;
    XMLVM_SOURCE_POSITION("BitSet.java", 749)
    _r3.i = ((java_util_BitSet*) _r9.o)->fields.java_util_BitSet.actualArrayLength_;
    if (_r2.i < _r3.i) goto label53;
    XMLVM_SOURCE_POSITION("BitSet.java", 752)
    ((java_util_BitSet*) _r9.o)->fields.java_util_BitSet.bits_ = _r1.o;
    XMLVM_SOURCE_POSITION("BitSet.java", 753)
    ((java_util_BitSet*) _r9.o)->fields.java_util_BitSet.actualArrayLength_ = _r0.i;
    XMLVM_SOURCE_POSITION("BitSet.java", 754)
    _r0.i = ((java_util_BitSet*) _r9.o)->fields.java_util_BitSet.actualArrayLength_;
    if (_r0.i <= 0) goto label65;
    _r0.o = ((java_util_BitSet*) _r9.o)->fields.java_util_BitSet.bits_;
    _r1.i = ((java_util_BitSet*) _r9.o)->fields.java_util_BitSet.actualArrayLength_;
    _r1.i = _r1.i - _r8.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r2.l = 0;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i != 0) goto label65;
    _r0 = _r7;
    label47:;
    ((java_util_BitSet*) _r9.o)->fields.java_util_BitSet.isLengthActual_ = _r0.i;
    label49:;
    XMLVM_SOURCE_POSITION("BitSet.java", 765)
    XMLVM_CHECK_NPE(9)
    java_util_BitSet_needClear__(_r9.o);
    XMLVM_SOURCE_POSITION("BitSet.java", 766)
    XMLVM_EXIT_METHOD()
    return;
    label53:;
    XMLVM_SOURCE_POSITION("BitSet.java", 750)
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r3.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r5.o = ((java_util_BitSet*) _r9.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r2.i);
    _r5.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r3.l = _r3.l ^ _r5.l;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.l;
    _r2.i = _r2.i + 1;
    goto label21;
    label65:;
    _r0 = _r8;
    goto label47;
    label67:;
    XMLVM_SOURCE_POSITION("BitSet.java", 756)
    _r1.o = ((java_util_BitSet*) _r10.o)->fields.java_util_BitSet.bits_;
    _r2 = _r7;
    label70:;
    XMLVM_SOURCE_POSITION("BitSet.java", 757)
    if (_r2.i < _r0.i) goto label81;
    XMLVM_SOURCE_POSITION("BitSet.java", 760)
    _r1.i = ((java_util_BitSet*) _r9.o)->fields.java_util_BitSet.actualArrayLength_;
    if (_r0.i <= _r1.i) goto label49;
    XMLVM_SOURCE_POSITION("BitSet.java", 761)
    ((java_util_BitSet*) _r9.o)->fields.java_util_BitSet.actualArrayLength_ = _r0.i;
    XMLVM_SOURCE_POSITION("BitSet.java", 762)
    ((java_util_BitSet*) _r9.o)->fields.java_util_BitSet.isLengthActual_ = _r8.i;
    goto label49;
    label81:;
    XMLVM_SOURCE_POSITION("BitSet.java", 758)
    _r3.o = ((java_util_BitSet*) _r9.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r4.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r6.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r4.l = _r4.l ^ _r6.l;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r4.l;
    _r2.i = _r2.i + 1;
    goto label70;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_BitSet_size__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_size__]
    XMLVM_ENTER_METHOD("java.util.BitSet", "size", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("BitSet.java", 775)
    _r0.o = ((java_util_BitSet*) _r1.o)->fields.java_util_BitSet.bits_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r0.i = _r0.i << 6;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_BitSet_length__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_length__]
    XMLVM_ENTER_METHOD("java.util.BitSet", "length", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r8.o = me;
    _r6.l = 0;
    XMLVM_SOURCE_POSITION("BitSet.java", 784)
    _r0.i = ((java_util_BitSet*) _r8.o)->fields.java_util_BitSet.actualArrayLength_;
    _r1.i = 1;
    _r0.i = _r0.i - _r1.i;
    label6:;
    XMLVM_SOURCE_POSITION("BitSet.java", 785)
    if (_r0.i < 0) goto label16;
    _r1.o = ((java_util_BitSet*) _r8.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.i = _r1.l > _r6.l ? 1 : (_r1.l == _r6.l ? 0 : -1);
    if (_r1.i == 0) goto label25;
    label16:;
    XMLVM_SOURCE_POSITION("BitSet.java", 788)
    _r1.i = _r0.i + 1;
    ((java_util_BitSet*) _r8.o)->fields.java_util_BitSet.actualArrayLength_ = _r1.i;
    XMLVM_SOURCE_POSITION("BitSet.java", 789)
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label28;
    XMLVM_SOURCE_POSITION("BitSet.java", 790)
    _r0.i = 0;
    label24:;
    XMLVM_SOURCE_POSITION("BitSet.java", 797)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label25:;
    XMLVM_SOURCE_POSITION("BitSet.java", 786)
    _r0.i = _r0.i + -1;
    goto label6;
    label28:;
    XMLVM_SOURCE_POSITION("BitSet.java", 792)
    _r1.i = 63;
    XMLVM_SOURCE_POSITION("BitSet.java", 793)
    _r2.o = ((java_util_BitSet*) _r8.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    label34:;
    XMLVM_SOURCE_POSITION("BitSet.java", 794)
    _r4.o = java_util_BitSet_GET_TWO_N_ARRAY();
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r4.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r4.l = _r4.l & _r2.l;
    _r4.i = _r4.l > _r6.l ? 1 : (_r4.l == _r6.l ? 0 : -1);
    if (_r4.i != 0) goto label45;
    if (_r1.i > 0) goto label51;
    label45:;
    _r0.i = _r0.i << 6;
    _r0.i = _r0.i + _r1.i;
    _r0.i = _r0.i + 1;
    goto label24;
    label51:;
    XMLVM_SOURCE_POSITION("BitSet.java", 795)
    _r1.i = _r1.i + -1;
    goto label34;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_BitSet_getActualArrayLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_getActualArrayLength__]
    XMLVM_ENTER_METHOD("java.util.BitSet", "getActualArrayLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    _r5.i = 1;
    XMLVM_SOURCE_POSITION("BitSet.java", 801)
    _r0.i = ((java_util_BitSet*) _r6.o)->fields.java_util_BitSet.isLengthActual_;
    if (_r0.i == 0) goto label8;
    XMLVM_SOURCE_POSITION("BitSet.java", 802)
    _r0.i = ((java_util_BitSet*) _r6.o)->fields.java_util_BitSet.actualArrayLength_;
    label7:;
    XMLVM_SOURCE_POSITION("BitSet.java", 810)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    XMLVM_SOURCE_POSITION("BitSet.java", 804)
    _r0.i = ((java_util_BitSet*) _r6.o)->fields.java_util_BitSet.actualArrayLength_;
    _r0.i = _r0.i - _r5.i;
    label11:;
    XMLVM_SOURCE_POSITION("BitSet.java", 805)
    if (_r0.i < 0) goto label23;
    _r1.o = ((java_util_BitSet*) _r6.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r3.l = 0;
    _r1.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r1.i == 0) goto label32;
    label23:;
    XMLVM_SOURCE_POSITION("BitSet.java", 808)
    _r0.i = _r0.i + 1;
    ((java_util_BitSet*) _r6.o)->fields.java_util_BitSet.actualArrayLength_ = _r0.i;
    XMLVM_SOURCE_POSITION("BitSet.java", 809)
    ((java_util_BitSet*) _r6.o)->fields.java_util_BitSet.isLengthActual_ = _r5.i;
    _r0.i = ((java_util_BitSet*) _r6.o)->fields.java_util_BitSet.actualArrayLength_;
    goto label7;
    label32:;
    XMLVM_SOURCE_POSITION("BitSet.java", 806)
    _r0.i = _r0.i + -1;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_BitSet_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_toString__]
    XMLVM_ENTER_METHOD("java.util.BitSet", "toString", "?")
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
    _r12.o = me;
    _r10.l = 0;
    _r9.i = 0;
    XMLVM_SOURCE_POSITION("BitSet.java", 821)
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.o = ((java_util_BitSet*) _r12.o)->fields.java_util_BitSet.bits_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r1.i = _r1.i / 2;
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("BitSet.java", 823)
    _r1.i = 123;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    _r1 = _r9;
    _r2 = _r9;
    _r3 = _r9;
    label21:;
    XMLVM_SOURCE_POSITION("BitSet.java", 825)
    _r4.o = ((java_util_BitSet*) _r12.o)->fields.java_util_BitSet.bits_;
    _r4.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    if (_r1.i < _r4.i) goto label36;
    XMLVM_SOURCE_POSITION("BitSet.java", 841)
    _r1.i = 125;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[21])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("BitSet.java", 842)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label36:;
    XMLVM_SOURCE_POSITION("BitSet.java", 826)
    _r4.o = ((java_util_BitSet*) _r12.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r4.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r4.i = _r4.l > _r10.l ? 1 : (_r4.l == _r10.l ? 0 : -1);
    if (_r4.i != 0) goto label49;
    XMLVM_SOURCE_POSITION("BitSet.java", 827)
    _r3.i = _r3.i + 64;
    label46:;
    XMLVM_SOURCE_POSITION("BitSet.java", 828)
    _r1.i = _r1.i + 1;
    goto label21;
    label49:;
    _r4 = _r3;
    _r3 = _r2;
    _r2 = _r9;
    label52:;
    XMLVM_SOURCE_POSITION("BitSet.java", 830)
    _r5.i = 64;
    if (_r2.i < _r5.i) goto label59;
    _r2 = _r3;
    _r3 = _r4;
    goto label46;
    label59:;
    XMLVM_SOURCE_POSITION("BitSet.java", 831)
    _r5.o = ((java_util_BitSet*) _r12.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r5.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r7.o = java_util_BitSet_GET_TWO_N_ARRAY();
    XMLVM_CHECK_NPE(7)
    XMLVM_CHECK_ARRAY_BOUNDS(_r7.o, _r2.i);
    _r7.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r7.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r5.l = _r5.l & _r7.l;
    _r5.i = _r5.l > _r10.l ? 1 : (_r5.l == _r10.l ? 0 : -1);
    if (_r5.i == 0) goto label83;
    XMLVM_SOURCE_POSITION("BitSet.java", 832)
    if (_r3.i == 0) goto label79;
    XMLVM_SOURCE_POSITION("BitSet.java", 833)
    // ", "
    _r3.o = xmlvm_create_java_string_from_pool(89);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r3.o);
    label79:;
    XMLVM_SOURCE_POSITION("BitSet.java", 835)
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___int(_r0.o, _r4.i);
    XMLVM_SOURCE_POSITION("BitSet.java", 836)
    _r3.i = 1;
    label83:;
    XMLVM_SOURCE_POSITION("BitSet.java", 838)
    _r4.i = _r4.i + 1;
    _r2.i = _r2.i + 1;
    goto label52;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_BitSet_nextSetBit___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_nextSetBit___int]
    XMLVM_ENTER_METHOD("java.util.BitSet", "nextSetBit", "?")
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
    _r9.i = 64;
    _r8.i = -1;
    _r6.l = 0;
    XMLVM_SOURCE_POSITION("BitSet.java", 853)
    if (_r11.i >= 0) goto label19;
    XMLVM_SOURCE_POSITION("BitSet.java", 854)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    // "luni.37"
    _r1.o = xmlvm_create_java_string_from_pool(1892);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("BitSet.java", 857)
    _r0.i = ((java_util_BitSet*) _r10.o)->fields.java_util_BitSet.actualArrayLength_;
    _r0.i = _r0.i << 6;
    if (_r11.i < _r0.i) goto label27;
    _r0 = _r8;
    label26:;
    XMLVM_SOURCE_POSITION("BitSet.java", 858)
    XMLVM_SOURCE_POSITION("BitSet.java", 887)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label27:;
    XMLVM_SOURCE_POSITION("BitSet.java", 861)
    _r0.i = _r11.i >> 6;
    XMLVM_SOURCE_POSITION("BitSet.java", 863)
    _r1.o = ((java_util_BitSet*) _r10.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.i = _r1.l > _r6.l ? 1 : (_r1.l == _r6.l ? 0 : -1);
    if (_r1.i == 0) goto label41;
    XMLVM_SOURCE_POSITION("BitSet.java", 864)
    _r1.i = _r11.i & 63;
    label39:;
    if (_r1.i < _r9.i) goto label61;
    label41:;
    XMLVM_SOURCE_POSITION("BitSet.java", 871)
    _r0.i = _r0.i + 1;
    label43:;
    XMLVM_SOURCE_POSITION("BitSet.java", 872)
    _r1.i = ((java_util_BitSet*) _r10.o)->fields.java_util_BitSet.actualArrayLength_;
    if (_r0.i >= _r1.i) goto label55;
    _r1.o = ((java_util_BitSet*) _r10.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    _r1.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r1.i = _r1.l > _r6.l ? 1 : (_r1.l == _r6.l ? 0 : -1);
    if (_r1.i == 0) goto label81;
    label55:;
    XMLVM_SOURCE_POSITION("BitSet.java", 875)
    _r1.i = ((java_util_BitSet*) _r10.o)->fields.java_util_BitSet.actualArrayLength_;
    if (_r0.i != _r1.i) goto label84;
    _r0 = _r8;
    XMLVM_SOURCE_POSITION("BitSet.java", 876)
    goto label26;
    label61:;
    XMLVM_SOURCE_POSITION("BitSet.java", 865)
    _r2.o = ((java_util_BitSet*) _r10.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r4.o = java_util_BitSet_GET_TWO_N_ARRAY();
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r4.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r2.l = _r2.l & _r4.l;
    _r2.i = _r2.l > _r6.l ? 1 : (_r2.l == _r6.l ? 0 : -1);
    if (_r2.i == 0) goto label78;
    XMLVM_SOURCE_POSITION("BitSet.java", 866)
    _r0.i = _r0.i << 6;
    _r0.i = _r0.i + _r1.i;
    goto label26;
    label78:;
    _r1.i = _r1.i + 1;
    goto label39;
    label81:;
    XMLVM_SOURCE_POSITION("BitSet.java", 873)
    _r0.i = _r0.i + 1;
    goto label43;
    label84:;
    XMLVM_SOURCE_POSITION("BitSet.java", 881)
    _r1.i = 0;
    label85:;
    if (_r1.i < _r9.i) goto label89;
    _r0 = _r8;
    goto label26;
    label89:;
    XMLVM_SOURCE_POSITION("BitSet.java", 882)
    _r2.o = ((java_util_BitSet*) _r10.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r0.i);
    _r2.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r4.o = java_util_BitSet_GET_TWO_N_ARRAY();
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r4.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r2.l = _r2.l & _r4.l;
    _r2.i = _r2.l > _r6.l ? 1 : (_r2.l == _r6.l ? 0 : -1);
    if (_r2.i == 0) goto label106;
    XMLVM_SOURCE_POSITION("BitSet.java", 883)
    _r0.i = _r0.i << 6;
    _r0.i = _r0.i + _r1.i;
    goto label26;
    label106:;
    _r1.i = _r1.i + 1;
    goto label85;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_BitSet_nextClearBit___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_nextClearBit___int]
    XMLVM_ENTER_METHOD("java.util.BitSet", "nextClearBit", "?")
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
    _r13.o = me;
    _r14.i = n1;
    _r11.l = 0;
    _r9.l = -1;
    _r8.i = 64;
    XMLVM_SOURCE_POSITION("BitSet.java", 899)
    if (_r14.i >= 0) goto label20;
    XMLVM_SOURCE_POSITION("BitSet.java", 900)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    // "luni.37"
    _r1.o = xmlvm_create_java_string_from_pool(1892);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_SOURCE_POSITION("BitSet.java", 903)
    _r0.i = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.actualArrayLength_;
    XMLVM_SOURCE_POSITION("BitSet.java", 904)
    _r1.i = _r0.i << 6;
    if (_r14.i < _r1.i) goto label28;
    XMLVM_SOURCE_POSITION("BitSet.java", 905)
    _r0 = _r14;
    label27:;
    XMLVM_SOURCE_POSITION("BitSet.java", 906)
    XMLVM_SOURCE_POSITION("BitSet.java", 934)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label28:;
    XMLVM_SOURCE_POSITION("BitSet.java", 909)
    _r2.i = _r14.i >> 6;
    XMLVM_SOURCE_POSITION("BitSet.java", 911)
    _r3.o = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r3.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r3.i = _r3.l > _r9.l ? 1 : (_r3.l == _r9.l ? 0 : -1);
    if (_r3.i == 0) goto label42;
    XMLVM_SOURCE_POSITION("BitSet.java", 912)
    _r3.i = _r14.i % 64;
    label40:;
    if (_r3.i < _r8.i) goto label58;
    label42:;
    XMLVM_SOURCE_POSITION("BitSet.java", 918)
    _r2.i = _r2.i + 1;
    label44:;
    XMLVM_SOURCE_POSITION("BitSet.java", 919)
    if (_r2.i >= _r0.i) goto label54;
    _r3.o = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r3.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r3.i = _r3.l > _r9.l ? 1 : (_r3.l == _r9.l ? 0 : -1);
    if (_r3.i == 0) goto label78;
    label54:;
    XMLVM_SOURCE_POSITION("BitSet.java", 922)
    if (_r2.i != _r0.i) goto label81;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("BitSet.java", 923)
    goto label27;
    label58:;
    XMLVM_SOURCE_POSITION("BitSet.java", 913)
    _r4.o = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r2.i);
    _r4.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r6.o = java_util_BitSet_GET_TWO_N_ARRAY();
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r3.i);
    _r6.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r4.l = _r4.l & _r6.l;
    _r4.i = _r4.l > _r11.l ? 1 : (_r4.l == _r11.l ? 0 : -1);
    if (_r4.i != 0) goto label75;
    XMLVM_SOURCE_POSITION("BitSet.java", 914)
    _r0.i = _r2.i * 64;
    _r0.i = _r0.i + _r3.i;
    goto label27;
    label75:;
    _r3.i = _r3.i + 1;
    goto label40;
    label78:;
    XMLVM_SOURCE_POSITION("BitSet.java", 920)
    _r2.i = _r2.i + 1;
    goto label44;
    label81:;
    XMLVM_SOURCE_POSITION("BitSet.java", 928)
    _r0.i = 0;
    label82:;
    if (_r0.i < _r8.i) goto label86;
    _r0 = _r1;
    goto label27;
    label86:;
    XMLVM_SOURCE_POSITION("BitSet.java", 929)
    _r3.o = ((java_util_BitSet*) _r13.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r2.i);
    _r3.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r5.o = java_util_BitSet_GET_TWO_N_ARRAY();
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r0.i);
    _r5.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r3.l = _r3.l & _r5.l;
    _r3.i = _r3.l > _r11.l ? 1 : (_r3.l == _r11.l ? 0 : -1);
    if (_r3.i != 0) goto label103;
    XMLVM_SOURCE_POSITION("BitSet.java", 930)
    _r1.i = _r2.i << 6;
    _r0.i = _r0.i + _r1.i;
    goto label27;
    label103:;
    _r0.i = _r0.i + 1;
    goto label82;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_BitSet_isEmpty__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_isEmpty__]
    XMLVM_ENTER_METHOD("java.util.BitSet", "isEmpty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r8.o = me;
    _r7.i = 1;
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("BitSet.java", 944)
    _r0.i = ((java_util_BitSet*) _r8.o)->fields.java_util_BitSet.needClear_;
    if (_r0.i != 0) goto label8;
    _r0 = _r7;
    label7:;
    XMLVM_SOURCE_POSITION("BitSet.java", 945)
    XMLVM_SOURCE_POSITION("BitSet.java", 953)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    XMLVM_SOURCE_POSITION("BitSet.java", 947)
    _r0.o = ((java_util_BitSet*) _r8.o)->fields.java_util_BitSet.bits_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r1 = _r6;
    label12:;
    XMLVM_SOURCE_POSITION("BitSet.java", 948)
    if (_r1.i < _r0.i) goto label16;
    _r0 = _r7;
    goto label7;
    label16:;
    XMLVM_SOURCE_POSITION("BitSet.java", 949)
    _r2.o = ((java_util_BitSet*) _r8.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r4.l = 0;
    _r2.i = _r2.l > _r4.l ? 1 : (_r2.l == _r4.l ? 0 : -1);
    if (_r2.i == 0) goto label28;
    _r0 = _r6;
    XMLVM_SOURCE_POSITION("BitSet.java", 950)
    goto label7;
    label28:;
    _r1.i = _r1.i + 1;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_BitSet_cardinality__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_cardinality__]
    XMLVM_ENTER_METHOD("java.util.BitSet", "cardinality", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("BitSet.java", 962)
    _r0.i = ((java_util_BitSet*) _r7.o)->fields.java_util_BitSet.needClear_;
    if (_r0.i != 0) goto label7;
    _r0 = _r1;
    label6:;
    XMLVM_SOURCE_POSITION("BitSet.java", 963)
    XMLVM_SOURCE_POSITION("BitSet.java", 973)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    XMLVM_SOURCE_POSITION("BitSet.java", 966)
    _r0.o = ((java_util_BitSet*) _r7.o)->fields.java_util_BitSet.bits_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r2 = _r1;
    label11:;
    XMLVM_SOURCE_POSITION("BitSet.java", 969)
    if (_r1.i < _r0.i) goto label15;
    _r0 = _r2;
    goto label6;
    label15:;
    XMLVM_SOURCE_POSITION("BitSet.java", 970)
    _r3.o = ((java_util_BitSet*) _r7.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r3.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r5.l = 4294967295;
    _r3.l = _r3.l & _r5.l;
    XMLVM_CHECK_NPE(7)
    _r3.i = java_util_BitSet_pop___long(_r7.o, _r3.l);
    _r2.i = _r2.i + _r3.i;
    XMLVM_SOURCE_POSITION("BitSet.java", 971)
    _r3.o = ((java_util_BitSet*) _r7.o)->fields.java_util_BitSet.bits_;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r3.l = ((JAVA_ARRAY_LONG*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r5.i = 32;
    _r3.l = ((JAVA_ULONG) _r3.l) >> (0x3f & ((JAVA_ULONG) _r5.l));
    XMLVM_CHECK_NPE(7)
    _r3.i = java_util_BitSet_pop___long(_r7.o, _r3.l);
    _r2.i = _r2.i + _r3.i;
    _r1.i = _r1.i + 1;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_BitSet_pop___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_pop___long]
    XMLVM_ENTER_METHOD("java.util.BitSet", "pop", "?")
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
    _r5.l = 858993459;
    XMLVM_SOURCE_POSITION("BitSet.java", 977)
    _r0.i = 1;
    _r0.l = ((JAVA_ULONG) _r8.l) >> (0x3f & ((JAVA_ULONG) _r0.l));
    _r2.l = 1431655765;
    _r0.l = _r0.l & _r2.l;
    _r0.l = _r8.l - _r0.l;
    _r2.l = _r0.l & _r5.l;
    _r4.i = 2;
    _r0.l = ((JAVA_ULONG) _r0.l) >> (0x3f & ((JAVA_ULONG) _r4.l));
    _r0.l = _r0.l & _r5.l;
    _r0.l = _r0.l + _r2.l;
    _r2.i = 4;
    _r2.l = ((JAVA_ULONG) _r0.l) >> (0x3f & ((JAVA_ULONG) _r2.l));
    _r0.l = _r0.l + _r2.l;
    _r2.l = 252645135;
    _r0.l = _r0.l & _r2.l;
    _r2.i = 8;
    _r2.l = ((JAVA_ULONG) _r0.l) >> (0x3f & ((JAVA_ULONG) _r2.l));
    _r0.l = _r0.l + _r2.l;
    _r2.i = 16;
    _r2.l = ((JAVA_ULONG) _r0.l) >> (0x3f & ((JAVA_ULONG) _r2.l));
    _r0.l = _r0.l + _r2.l;
    _r0.i = (JAVA_INT) _r0.l;
    _r0.i = _r0.i & 63;
    XMLVM_SOURCE_POSITION("BitSet.java", 982)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_util_BitSet_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_BitSet_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.util.BitSet", "readObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("BitSet.java", 987)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectInputStream_defaultReadObject__(_r3.o);
    XMLVM_SOURCE_POSITION("BitSet.java", 988)
    ((java_util_BitSet*) _r2.o)->fields.java_util_BitSet.isLengthActual_ = _r1.i;
    XMLVM_SOURCE_POSITION("BitSet.java", 989)
    _r0.o = ((java_util_BitSet*) _r2.o)->fields.java_util_BitSet.bits_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    ((java_util_BitSet*) _r2.o)->fields.java_util_BitSet.actualArrayLength_ = _r0.i;
    XMLVM_SOURCE_POSITION("BitSet.java", 990)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_util_BitSet_getActualArrayLength__(_r2.o);
    if (_r0.i == 0) goto label21;
    _r0.i = 1;
    label18:;
    ((java_util_BitSet*) _r2.o)->fields.java_util_BitSet.needClear_ = _r0.i;
    XMLVM_SOURCE_POSITION("BitSet.java", 991)
    XMLVM_EXIT_METHOD()
    return;
    label21:;
    _r0 = _r1;
    goto label18;
    //XMLVM_END_WRAPPER
}

