#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_nio_BufferFactory.h"
#include "java_nio_BufferOverflowException.h"
#include "java_nio_BufferUnderflowException.h"

#include "java_nio_IntBuffer.h"

#define XMLVM_CURRENT_CLASS_NAME IntBuffer
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_IntBuffer

__TIB_DEFINITION_java_nio_IntBuffer __TIB_java_nio_IntBuffer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_IntBuffer, // classInitializer
    "java.nio.IntBuffer", // className
    "java.nio", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "Ljava/nio/Buffer;Ljava/lang/Comparable<Ljava/nio/IntBuffer;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_Buffer, // extends
    sizeof(java_nio_IntBuffer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_IntBuffer;
JAVA_OBJECT __CLASS_java_nio_IntBuffer_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_IntBuffer_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_IntBuffer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
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
    JAVA_OBJECT obj = __NEW_java_nio_IntBuffer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_IntBuffer___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
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
    &__CLASS_int_1ARRAY,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
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
    &__CLASS_java_nio_IntBuffer,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_int_1ARRAY,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_int,
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_int_1ARRAY,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_int_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_java_nio_IntBuffer,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method26_arg_types[] = {
};

static JAVA_OBJECT* __method27_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"allocate",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/nio/IntBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"wrap",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([I)Ljava/nio/IntBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"wrap",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([III)Ljava/nio/IntBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"array",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[I",
    JAVA_NULL,
    JAVA_NULL},
    {"arrayOffset",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"asReadOnlyBuffer",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/IntBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"compact",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/IntBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"compareTo",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/IntBuffer;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"duplicate",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/IntBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([I)Ljava/nio/IntBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([III)Ljava/nio/IntBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)I",
    JAVA_NULL,
    JAVA_NULL},
    {"hasArray",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"isDirect",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"order",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/ByteOrder;",
    JAVA_NULL,
    JAVA_NULL},
    {"protectedArray",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[I",
    JAVA_NULL,
    JAVA_NULL},
    {"protectedArrayOffset",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"protectedHasArray",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/nio/IntBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([I)Ljava/nio/IntBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([III)Ljava/nio/IntBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(II)Ljava/nio/IntBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"slice",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/IntBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_nio_IntBuffer_allocate___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) java_nio_IntBuffer_wrap___int_1ARRAY(argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) java_nio_IntBuffer_wrap___int_1ARRAY_int_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 3:
        result = (JAVA_OBJECT) java_nio_IntBuffer_array__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_INT) java_nio_IntBuffer_arrayOffset__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        //result = (JAVA_OBJECT) java_nio_IntBuffer_asReadOnlyBuffer__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 6:
        //result = (JAVA_OBJECT) java_nio_IntBuffer_compact__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 7:
        conversion.i = (JAVA_INT) java_nio_IntBuffer_compareTo___java_nio_IntBuffer(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        //result = (JAVA_OBJECT) java_nio_IntBuffer_duplicate__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) java_nio_IntBuffer_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        //conversion.i = (JAVA_INT) java_nio_IntBuffer_get__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 11:
        result = (JAVA_OBJECT) java_nio_IntBuffer_get___int_1ARRAY(receiver, argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) java_nio_IntBuffer_get___int_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 13:
        //conversion.i = (JAVA_INT) java_nio_IntBuffer_get___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 14:
        conversion.i = (JAVA_BOOLEAN) java_nio_IntBuffer_hasArray__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 15:
        conversion.i = (JAVA_INT) java_nio_IntBuffer_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 16:
        //conversion.i = (JAVA_BOOLEAN) java_nio_IntBuffer_isDirect__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 17:
        //result = (JAVA_OBJECT) java_nio_IntBuffer_order__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 18:
        //result = (JAVA_OBJECT) java_nio_IntBuffer_protectedArray__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 19:
        //conversion.i = (JAVA_INT) java_nio_IntBuffer_protectedArrayOffset__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 20:
        //conversion.i = (JAVA_BOOLEAN) java_nio_IntBuffer_protectedHasArray__(receiver);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 21:
        //result = (JAVA_OBJECT) java_nio_IntBuffer_put___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 22:
        result = (JAVA_OBJECT) java_nio_IntBuffer_put___int_1ARRAY(receiver, argsArray[0]);
        break;
    case 23:
        result = (JAVA_OBJECT) java_nio_IntBuffer_put___int_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 24:
        result = (JAVA_OBJECT) java_nio_IntBuffer_put___java_nio_IntBuffer(receiver, argsArray[0]);
        break;
    case 25:
        //result = (JAVA_OBJECT) java_nio_IntBuffer_put___int_int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 26:
        //result = (JAVA_OBJECT) java_nio_IntBuffer_slice__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 27:
        result = (JAVA_OBJECT) java_nio_IntBuffer_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_IntBuffer()
{
    staticInitializerLock(&__TIB_java_nio_IntBuffer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_IntBuffer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_IntBuffer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_IntBuffer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_IntBuffer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_IntBuffer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_IntBuffer.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_IntBuffer();
    }
}

void __INIT_IMPL_java_nio_IntBuffer()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_Buffer.classInitialized) __INIT_java_nio_Buffer();
    __TIB_java_nio_IntBuffer.newInstanceFunc = __NEW_INSTANCE_java_nio_IntBuffer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_IntBuffer.vtable, __TIB_java_nio_Buffer.vtable, sizeof(__TIB_java_nio_Buffer.vtable));
    // Initialize vtable for this class
    __TIB_java_nio_IntBuffer.vtable[7] = (VTABLE_PTR) &java_nio_IntBuffer_array__;
    __TIB_java_nio_IntBuffer.vtable[6] = (VTABLE_PTR) &java_nio_IntBuffer_arrayOffset__;
    __TIB_java_nio_IntBuffer.vtable[1] = (VTABLE_PTR) &java_nio_IntBuffer_equals___java_lang_Object;
    __TIB_java_nio_IntBuffer.vtable[17] = (VTABLE_PTR) &java_nio_IntBuffer_get___int_1ARRAY_int_int;
    __TIB_java_nio_IntBuffer.vtable[8] = (VTABLE_PTR) &java_nio_IntBuffer_hasArray__;
    __TIB_java_nio_IntBuffer.vtable[4] = (VTABLE_PTR) &java_nio_IntBuffer_hashCode__;
    __TIB_java_nio_IntBuffer.vtable[23] = (VTABLE_PTR) &java_nio_IntBuffer_put___int_1ARRAY_int_int;
    __TIB_java_nio_IntBuffer.vtable[25] = (VTABLE_PTR) &java_nio_IntBuffer_put___java_nio_IntBuffer;
    __TIB_java_nio_IntBuffer.vtable[5] = (VTABLE_PTR) &java_nio_IntBuffer_toString__;
    __TIB_java_nio_IntBuffer.vtable[13] = (VTABLE_PTR) &java_nio_IntBuffer_compareTo___java_lang_Object;
    // Initialize interface information
    __TIB_java_nio_IntBuffer.numImplementedInterfaces = 1;
    __TIB_java_nio_IntBuffer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_nio_IntBuffer.implementedInterfaces[0][0] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_java_nio_IntBuffer.itableBegin = &__TIB_java_nio_IntBuffer.itable[0];
    __TIB_java_nio_IntBuffer.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_nio_IntBuffer.vtable[13];


    __TIB_java_nio_IntBuffer.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_IntBuffer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_IntBuffer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_IntBuffer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_IntBuffer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_IntBuffer.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_IntBuffer.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_IntBuffer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_IntBuffer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_IntBuffer);
    __TIB_java_nio_IntBuffer.clazz = __CLASS_java_nio_IntBuffer;
    __TIB_java_nio_IntBuffer.baseType = JAVA_NULL;
    __CLASS_java_nio_IntBuffer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_IntBuffer);
    __CLASS_java_nio_IntBuffer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_IntBuffer_1ARRAY);
    __CLASS_java_nio_IntBuffer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_IntBuffer_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_IntBuffer]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_IntBuffer.classInitialized = 1;
}

void __DELETE_java_nio_IntBuffer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_IntBuffer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_IntBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_Buffer(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_IntBuffer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_IntBuffer()
{
    if (!__TIB_java_nio_IntBuffer.classInitialized) __INIT_java_nio_IntBuffer();
    java_nio_IntBuffer* me = (java_nio_IntBuffer*) XMLVM_MALLOC(sizeof(java_nio_IntBuffer));
    me->tib = &__TIB_java_nio_IntBuffer;
    __INIT_INSTANCE_MEMBERS_java_nio_IntBuffer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_IntBuffer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_IntBuffer()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_nio_IntBuffer_allocate___int(JAVA_INT n1)
{
    if (!__TIB_java_nio_IntBuffer.classInitialized) __INIT_java_nio_IntBuffer();
    //XMLVM_BEGIN_WRAPPER[java_nio_IntBuffer_allocate___int]
    XMLVM_ENTER_METHOD("java.nio.IntBuffer", "allocate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 44)
    if (_r1.i >= 0) goto label8;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 45)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 47)
    _r0.o = java_nio_BufferFactory_newIntBuffer___int(_r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_IntBuffer_wrap___int_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_nio_IntBuffer.classInitialized) __INIT_java_nio_IntBuffer();
    //XMLVM_BEGIN_WRAPPER[java_nio_IntBuffer_wrap___int_1ARRAY]
    XMLVM_ENTER_METHOD("java.nio.IntBuffer", "wrap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 61)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    _r0.o = java_nio_IntBuffer_wrap___int_1ARRAY_int_int(_r2.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_IntBuffer_wrap___int_1ARRAY_int_int(JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    if (!__TIB_java_nio_IntBuffer.classInitialized) __INIT_java_nio_IntBuffer();
    //XMLVM_BEGIN_WRAPPER[java_nio_IntBuffer_wrap___int_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.nio.IntBuffer", "wrap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = n1;
    _r5.i = n2;
    _r6.i = n3;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 83)
    if (_r4.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 84)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 86)
    if (_r5.i < 0) goto label21;
    if (_r6.i < 0) goto label21;
    _r0.l = (JAVA_LONG) _r6.i;
    _r2.l = (JAVA_LONG) _r5.i;
    _r0.l = _r0.l + _r2.l;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r4.o));
    _r2.l = (JAVA_LONG) _r2.i;
    _r0.i = _r0.l > _r2.l ? 1 : (_r0.l == _r2.l ? 0 : -1);
    if (_r0.i <= 0) goto label27;
    label21:;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 87)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 90)
    _r0.o = java_nio_BufferFactory_newIntBuffer___int_1ARRAY(_r4.o);
    XMLVM_SOURCE_POSITION("IntBuffer.java", 91)
    XMLVM_CHECK_NPE(0)
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.position_ = _r5.i;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 92)
    _r1.i = _r5.i + _r6.i;
    XMLVM_CHECK_NPE(0)
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.limit_ = _r1.i;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 94)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_nio_IntBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_IntBuffer___INIT____int]
    XMLVM_ENTER_METHOD("java.nio.IntBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 104)
    XMLVM_CHECK_NPE(0)
    java_nio_Buffer___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("IntBuffer.java", 105)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_IntBuffer_array__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_IntBuffer_array__]
    XMLVM_ENTER_METHOD("java.nio.IntBuffer", "array", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 117)
    //java_nio_IntBuffer_protectedArray__[20]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_IntBuffer*) _r1.o)->tib->vtable[20])(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_IntBuffer_arrayOffset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_IntBuffer_arrayOffset__]
    XMLVM_ENTER_METHOD("java.nio.IntBuffer", "arrayOffset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 134)
    //java_nio_IntBuffer_protectedArrayOffset__[19]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_nio_IntBuffer*) _r1.o)->tib->vtable[19])(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_IntBuffer_compareTo___java_nio_IntBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_IntBuffer_compareTo___java_nio_IntBuffer]
    XMLVM_ENTER_METHOD("java.nio.IntBuffer", "compareTo", "?")
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
    XMLVM_SOURCE_POSITION("IntBuffer.java", 178)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_nio_Buffer_remaining__(_r6.o);
    XMLVM_CHECK_NPE(7)
    _r1.i = java_nio_Buffer_remaining__(_r7.o);
    if (_r0.i >= _r1.i) goto label33;
    XMLVM_CHECK_NPE(6)
    _r0.i = java_nio_Buffer_remaining__(_r6.o);
    label14:;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 180)
    XMLVM_CHECK_NPE(6)
    _r1.i = ((java_nio_Buffer*) _r6.o)->fields.java_nio_Buffer.position_;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 181)
    XMLVM_CHECK_NPE(7)
    _r2.i = ((java_nio_Buffer*) _r7.o)->fields.java_nio_Buffer.position_;
    _r5 = _r2;
    _r2 = _r0;
    _r0 = _r5;
    label21:;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 183)
    if (_r2.i > 0) goto label38;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 193)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_nio_Buffer_remaining__(_r6.o);
    XMLVM_CHECK_NPE(7)
    _r1.i = java_nio_Buffer_remaining__(_r7.o);
    _r0.i = _r0.i - _r1.i;
    label32:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label33:;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 179)
    XMLVM_CHECK_NPE(7)
    _r0.i = java_nio_Buffer_remaining__(_r7.o);
    goto label14;
    label38:;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 184)
    //java_nio_IntBuffer_get___int[16]
    XMLVM_CHECK_NPE(6)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT)) ((java_nio_IntBuffer*) _r6.o)->tib->vtable[16])(_r6.o, _r1.i);
    XMLVM_SOURCE_POSITION("IntBuffer.java", 185)
    //java_nio_IntBuffer_get___int[16]
    XMLVM_CHECK_NPE(7)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT)) ((java_nio_IntBuffer*) _r7.o)->tib->vtable[16])(_r7.o, _r0.i);
    XMLVM_SOURCE_POSITION("IntBuffer.java", 186)
    if (_r3.i == _r4.i) goto label54;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 187)
    if (_r3.i >= _r4.i) goto label52;
    _r0.i = -1;
    goto label32;
    label52:;
    _r0.i = 1;
    goto label32;
    label54:;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 189)
    _r1.i = _r1.i + 1;
    _r0.i = _r0.i + 1;
    _r2.i = _r2.i + -1;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 191)
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_IntBuffer_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_IntBuffer_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.nio.IntBuffer", "equals", "?")
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
    XMLVM_SOURCE_POSITION("IntBuffer.java", 225)
    if (!__TIB_java_nio_IntBuffer.classInitialized) __INIT_java_nio_IntBuffer();
    _r0.i = XMLVM_ISA(_r7.o, __CLASS_java_nio_IntBuffer);
    if (_r0.i != 0) goto label8;
    _r0 = _r4;
    label7:;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 226)
    XMLVM_SOURCE_POSITION("IntBuffer.java", 241)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 228)
    _r7.o = _r7.o;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 230)
    XMLVM_CHECK_NPE(6)
    _r0.i = java_nio_Buffer_remaining__(_r6.o);
    XMLVM_CHECK_NPE(7)
    _r1.i = java_nio_Buffer_remaining__(_r7.o);
    if (_r0.i == _r1.i) goto label22;
    _r0 = _r4;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 231)
    goto label7;
    label22:;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 234)
    XMLVM_CHECK_NPE(6)
    _r0.i = ((java_nio_Buffer*) _r6.o)->fields.java_nio_Buffer.position_;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 235)
    XMLVM_CHECK_NPE(7)
    _r1.i = ((java_nio_Buffer*) _r7.o)->fields.java_nio_Buffer.position_;
    _r2 = _r0;
    _r0 = _r5;
    label28:;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 237)
    if (_r0.i == 0) goto label7;
    XMLVM_CHECK_NPE(6)
    _r3.i = ((java_nio_Buffer*) _r6.o)->fields.java_nio_Buffer.limit_;
    if (_r2.i >= _r3.i) goto label7;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 238)
    _r0.i = _r2.i + 1;
    //java_nio_IntBuffer_get___int[16]
    XMLVM_CHECK_NPE(6)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT)) ((java_nio_IntBuffer*) _r6.o)->tib->vtable[16])(_r6.o, _r2.i);
    _r3.i = _r1.i + 1;
    //java_nio_IntBuffer_get___int[16]
    XMLVM_CHECK_NPE(7)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT)) ((java_nio_IntBuffer*) _r7.o)->tib->vtable[16])(_r7.o, _r1.i);
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

JAVA_OBJECT java_nio_IntBuffer_get___int_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_IntBuffer_get___int_1ARRAY]
    XMLVM_ENTER_METHOD("java.nio.IntBuffer", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 267)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    //java_nio_IntBuffer_get___int_1ARRAY_int_int[17]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_nio_IntBuffer*) _r2.o)->tib->vtable[17])(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_IntBuffer_get___int_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_IntBuffer_get___int_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.nio.IntBuffer", "get", "?")
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
    XMLVM_SOURCE_POSITION("IntBuffer.java", 290)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    XMLVM_SOURCE_POSITION("IntBuffer.java", 291)
    if (_r7.i < 0) goto label13;
    if (_r8.i < 0) goto label13;
    _r1.l = (JAVA_LONG) _r8.i;
    _r3.l = (JAVA_LONG) _r7.i;
    _r1.l = _r1.l + _r3.l;
    _r3.l = (JAVA_LONG) _r0.i;
    _r0.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r0.i <= 0) goto label19;
    label13:;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 292)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 294)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_nio_Buffer_remaining__(_r5.o);
    if (_r8.i <= _r0.i) goto label31;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 295)
    _r0.o = __NEW_java_nio_BufferUnderflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferUnderflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label31:;
    _r0 = _r7;
    label32:;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 297)
    _r1.i = _r7.i + _r8.i;
    if (_r0.i < _r1.i) goto label37;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 300)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    label37:;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 298)
    //java_nio_IntBuffer_get__[15]
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_nio_IntBuffer*) _r5.o)->tib->vtable[15])(_r5.o);
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r1.i;
    _r0.i = _r0.i + 1;
    goto label32;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_IntBuffer_hasArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_IntBuffer_hasArray__]
    XMLVM_ENTER_METHOD("java.nio.IntBuffer", "hasArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 321)
    //java_nio_IntBuffer_protectedHasArray__[21]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_nio_IntBuffer*) _r1.o)->tib->vtable[21])(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_IntBuffer_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_IntBuffer_hashCode__]
    XMLVM_ENTER_METHOD("java.nio.IntBuffer", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 332)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 333)
    _r1.i = 0;
    _r3 = _r1;
    _r1 = _r0;
    _r0 = _r3;
    label6:;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 334)
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    if (_r1.i < _r2.i) goto label11;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 337)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 335)
    _r2.i = _r1.i + 1;
    //java_nio_IntBuffer_get___int[16]
    XMLVM_CHECK_NPE(4)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_INT)) ((java_nio_IntBuffer*) _r4.o)->tib->vtable[16])(_r4.o, _r1.i);
    _r0.i = _r0.i + _r1.i;
    _r1 = _r2;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_IntBuffer_put___int_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_IntBuffer_put___int_1ARRAY]
    XMLVM_ENTER_METHOD("java.nio.IntBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 415)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    //java_nio_IntBuffer_put___int_1ARRAY_int_int[23]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_nio_IntBuffer*) _r2.o)->tib->vtable[23])(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_IntBuffer_put___int_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_IntBuffer_put___int_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.nio.IntBuffer", "put", "?")
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
    XMLVM_SOURCE_POSITION("IntBuffer.java", 440)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    XMLVM_SOURCE_POSITION("IntBuffer.java", 441)
    if (_r7.i < 0) goto label13;
    if (_r8.i < 0) goto label13;
    _r1.l = (JAVA_LONG) _r8.i;
    _r3.l = (JAVA_LONG) _r7.i;
    _r1.l = _r1.l + _r3.l;
    _r3.l = (JAVA_LONG) _r0.i;
    _r0.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r0.i <= 0) goto label19;
    label13:;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 442)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 445)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_nio_Buffer_remaining__(_r5.o);
    if (_r8.i <= _r0.i) goto label31;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 446)
    _r0.o = __NEW_java_nio_BufferOverflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferOverflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label31:;
    _r0 = _r7;
    label32:;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 448)
    _r1.i = _r7.i + _r8.i;
    if (_r0.i < _r1.i) goto label37;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 451)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    label37:;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 449)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r1.i = ((JAVA_ARRAY_INT*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    //java_nio_IntBuffer_put___int[22]
    XMLVM_CHECK_NPE(5)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_nio_IntBuffer*) _r5.o)->tib->vtable[22])(_r5.o, _r1.i);
    _r0.i = _r0.i + 1;
    goto label32;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_IntBuffer_put___java_nio_IntBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_IntBuffer_put___java_nio_IntBuffer]
    XMLVM_ENTER_METHOD("java.nio.IntBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 471)
    if (_r3.o != _r2.o) goto label8;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 472)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 474)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_nio_Buffer_remaining__(_r3.o);
    XMLVM_CHECK_NPE(2)
    _r1.i = java_nio_Buffer_remaining__(_r2.o);
    if (_r0.i <= _r1.i) goto label24;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 475)
    _r0.o = __NEW_java_nio_BufferOverflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferOverflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label24:;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 477)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_nio_Buffer_remaining__(_r3.o);
    if (!__TIB_int.classInitialized) __INIT_int();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_int, _r0.i);
    XMLVM_SOURCE_POSITION("IntBuffer.java", 478)
    XMLVM_CHECK_NPE(3)
    java_nio_IntBuffer_get___int_1ARRAY(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("IntBuffer.java", 479)
    XMLVM_CHECK_NPE(2)
    java_nio_IntBuffer_put___int_1ARRAY(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("IntBuffer.java", 480)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_IntBuffer_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_IntBuffer_toString__]
    XMLVM_ENTER_METHOD("java.nio.IntBuffer", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 523)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("IntBuffer.java", 524)
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[3])(_r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_Class_getName__(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("IntBuffer.java", 525)
    // ", status: capacity="
    _r1.o = xmlvm_create_java_string_from_pool(184);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("IntBuffer.java", 526)
    XMLVM_CHECK_NPE(2)
    _r1.i = java_nio_Buffer_capacity__(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("IntBuffer.java", 527)
    // " position="
    _r1.o = xmlvm_create_java_string_from_pool(185);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("IntBuffer.java", 528)
    XMLVM_CHECK_NPE(2)
    _r1.i = java_nio_Buffer_position__(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("IntBuffer.java", 529)
    // " limit="
    _r1.o = xmlvm_create_java_string_from_pool(186);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("IntBuffer.java", 530)
    XMLVM_CHECK_NPE(2)
    _r1.i = java_nio_Buffer_limit__(_r2.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("IntBuffer.java", 531)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_IntBuffer_compareTo___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_IntBuffer_compareTo___java_lang_Object]
    XMLVM_ENTER_METHOD("java.nio.IntBuffer", "compareTo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("IntBuffer.java", 1)
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(1)
    _r0.i = java_nio_IntBuffer_compareTo___java_nio_IntBuffer(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

