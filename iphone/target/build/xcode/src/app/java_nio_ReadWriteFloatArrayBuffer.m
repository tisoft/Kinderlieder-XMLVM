#include "xmlvm.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Object.h"
#include "java_lang_System.h"
#include "java_nio_BufferOverflowException.h"
#include "java_nio_FloatBuffer.h"
#include "java_nio_ReadOnlyFloatArrayBuffer.h"

#include "java_nio_ReadWriteFloatArrayBuffer.h"

#define XMLVM_CURRENT_CLASS_NAME ReadWriteFloatArrayBuffer
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_ReadWriteFloatArrayBuffer

__TIB_DEFINITION_java_nio_ReadWriteFloatArrayBuffer __TIB_java_nio_ReadWriteFloatArrayBuffer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_ReadWriteFloatArrayBuffer, // classInitializer
    "java.nio.ReadWriteFloatArrayBuffer", // className
    "java.nio", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_FloatArrayBuffer, // extends
    sizeof(java_nio_ReadWriteFloatArrayBuffer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_ReadWriteFloatArrayBuffer;
JAVA_OBJECT __CLASS_java_nio_ReadWriteFloatArrayBuffer_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_ReadWriteFloatArrayBuffer_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_ReadWriteFloatArrayBuffer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_float_1ARRAY,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_int,
    &__CLASS_float_1ARRAY,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([F)V",
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
    "(I[FI)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_nio_ReadWriteFloatArrayBuffer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_ReadWriteFloatArrayBuffer___INIT____float_1ARRAY(obj, argsArray[0]);
        break;
    case 1:
        java_nio_ReadWriteFloatArrayBuffer___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        java_nio_ReadWriteFloatArrayBuffer___INIT____int_float_1ARRAY_int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_nio_FloatArrayBuffer,
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
    &__CLASS_float,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_int,
    &__CLASS_float,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_float_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"copy",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/FloatArrayBuffer;I)Ljava/nio/ReadWriteFloatArrayBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"asReadOnlyBuffer",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/FloatBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"compact",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/FloatBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"duplicate",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/FloatBuffer;",
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
    "()[F",
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
    "(F)Ljava/nio/FloatBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IF)Ljava/nio/FloatBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([FII)Ljava/nio/FloatBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"slice",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_nio_ReadWriteFloatArrayBuffer_copy___java_nio_FloatArrayBuffer_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) java_nio_ReadWriteFloatArrayBuffer_asReadOnlyBuffer__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_nio_ReadWriteFloatArrayBuffer_compact__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_nio_ReadWriteFloatArrayBuffer_duplicate__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_nio_ReadWriteFloatArrayBuffer_isReadOnly__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_nio_ReadWriteFloatArrayBuffer_protectedArray__(receiver);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_nio_ReadWriteFloatArrayBuffer_protectedArrayOffset__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_nio_ReadWriteFloatArrayBuffer_protectedHasArray__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        result = (JAVA_OBJECT) java_nio_ReadWriteFloatArrayBuffer_put___float(receiver, ((java_lang_Float*) argsArray[0])->fields.java_lang_Float.value_);
        break;
    case 9:
        result = (JAVA_OBJECT) java_nio_ReadWriteFloatArrayBuffer_put___int_float(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Float*) argsArray[1])->fields.java_lang_Float.value_);
        break;
    case 10:
        result = (JAVA_OBJECT) java_nio_ReadWriteFloatArrayBuffer_put___float_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 11:
        result = (JAVA_OBJECT) java_nio_ReadWriteFloatArrayBuffer_slice__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_ReadWriteFloatArrayBuffer()
{
    staticInitializerLock(&__TIB_java_nio_ReadWriteFloatArrayBuffer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_ReadWriteFloatArrayBuffer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_ReadWriteFloatArrayBuffer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_ReadWriteFloatArrayBuffer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_ReadWriteFloatArrayBuffer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_ReadWriteFloatArrayBuffer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_ReadWriteFloatArrayBuffer.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_ReadWriteFloatArrayBuffer();
    }
}

void __INIT_IMPL_java_nio_ReadWriteFloatArrayBuffer()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_FloatArrayBuffer.classInitialized) __INIT_java_nio_FloatArrayBuffer();
    __TIB_java_nio_ReadWriteFloatArrayBuffer.newInstanceFunc = __NEW_INSTANCE_java_nio_ReadWriteFloatArrayBuffer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_ReadWriteFloatArrayBuffer.vtable, __TIB_java_nio_FloatArrayBuffer.vtable, sizeof(__TIB_java_nio_FloatArrayBuffer.vtable));
    // Initialize vtable for this class
    __TIB_java_nio_ReadWriteFloatArrayBuffer.vtable[11] = (VTABLE_PTR) &java_nio_ReadWriteFloatArrayBuffer_asReadOnlyBuffer__;
    __TIB_java_nio_ReadWriteFloatArrayBuffer.vtable[12] = (VTABLE_PTR) &java_nio_ReadWriteFloatArrayBuffer_compact__;
    __TIB_java_nio_ReadWriteFloatArrayBuffer.vtable[14] = (VTABLE_PTR) &java_nio_ReadWriteFloatArrayBuffer_duplicate__;
    __TIB_java_nio_ReadWriteFloatArrayBuffer.vtable[10] = (VTABLE_PTR) &java_nio_ReadWriteFloatArrayBuffer_isReadOnly__;
    __TIB_java_nio_ReadWriteFloatArrayBuffer.vtable[20] = (VTABLE_PTR) &java_nio_ReadWriteFloatArrayBuffer_protectedArray__;
    __TIB_java_nio_ReadWriteFloatArrayBuffer.vtable[19] = (VTABLE_PTR) &java_nio_ReadWriteFloatArrayBuffer_protectedArrayOffset__;
    __TIB_java_nio_ReadWriteFloatArrayBuffer.vtable[21] = (VTABLE_PTR) &java_nio_ReadWriteFloatArrayBuffer_protectedHasArray__;
    __TIB_java_nio_ReadWriteFloatArrayBuffer.vtable[22] = (VTABLE_PTR) &java_nio_ReadWriteFloatArrayBuffer_put___float;
    __TIB_java_nio_ReadWriteFloatArrayBuffer.vtable[24] = (VTABLE_PTR) &java_nio_ReadWriteFloatArrayBuffer_put___int_float;
    __TIB_java_nio_ReadWriteFloatArrayBuffer.vtable[23] = (VTABLE_PTR) &java_nio_ReadWriteFloatArrayBuffer_put___float_1ARRAY_int_int;
    __TIB_java_nio_ReadWriteFloatArrayBuffer.vtable[26] = (VTABLE_PTR) &java_nio_ReadWriteFloatArrayBuffer_slice__;
    // Initialize interface information
    __TIB_java_nio_ReadWriteFloatArrayBuffer.numImplementedInterfaces = 1;
    __TIB_java_nio_ReadWriteFloatArrayBuffer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_nio_ReadWriteFloatArrayBuffer.implementedInterfaces[0][0] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_java_nio_ReadWriteFloatArrayBuffer.itableBegin = &__TIB_java_nio_ReadWriteFloatArrayBuffer.itable[0];
    __TIB_java_nio_ReadWriteFloatArrayBuffer.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_nio_ReadWriteFloatArrayBuffer.vtable[13];


    __TIB_java_nio_ReadWriteFloatArrayBuffer.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_ReadWriteFloatArrayBuffer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_ReadWriteFloatArrayBuffer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_ReadWriteFloatArrayBuffer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_ReadWriteFloatArrayBuffer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_ReadWriteFloatArrayBuffer.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_ReadWriteFloatArrayBuffer.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_ReadWriteFloatArrayBuffer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_ReadWriteFloatArrayBuffer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_ReadWriteFloatArrayBuffer);
    __TIB_java_nio_ReadWriteFloatArrayBuffer.clazz = __CLASS_java_nio_ReadWriteFloatArrayBuffer;
    __TIB_java_nio_ReadWriteFloatArrayBuffer.baseType = JAVA_NULL;
    __CLASS_java_nio_ReadWriteFloatArrayBuffer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_ReadWriteFloatArrayBuffer);
    __CLASS_java_nio_ReadWriteFloatArrayBuffer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_ReadWriteFloatArrayBuffer_1ARRAY);
    __CLASS_java_nio_ReadWriteFloatArrayBuffer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_ReadWriteFloatArrayBuffer_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_ReadWriteFloatArrayBuffer]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_ReadWriteFloatArrayBuffer.classInitialized = 1;
}

void __DELETE_java_nio_ReadWriteFloatArrayBuffer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_ReadWriteFloatArrayBuffer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_ReadWriteFloatArrayBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_FloatArrayBuffer(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_ReadWriteFloatArrayBuffer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_ReadWriteFloatArrayBuffer()
{
    if (!__TIB_java_nio_ReadWriteFloatArrayBuffer.classInitialized) __INIT_java_nio_ReadWriteFloatArrayBuffer();
    java_nio_ReadWriteFloatArrayBuffer* me = (java_nio_ReadWriteFloatArrayBuffer*) XMLVM_MALLOC(sizeof(java_nio_ReadWriteFloatArrayBuffer));
    me->tib = &__TIB_java_nio_ReadWriteFloatArrayBuffer;
    __INIT_INSTANCE_MEMBERS_java_nio_ReadWriteFloatArrayBuffer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_ReadWriteFloatArrayBuffer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_ReadWriteFloatArrayBuffer()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_nio_ReadWriteFloatArrayBuffer_copy___java_nio_FloatArrayBuffer_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_nio_ReadWriteFloatArrayBuffer.classInitialized) __INIT_java_nio_ReadWriteFloatArrayBuffer();
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteFloatArrayBuffer_copy___java_nio_FloatArrayBuffer_int]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteFloatArrayBuffer", "copy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = n1;
    _r5.i = n2;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 36)
    _r0.o = __NEW_java_nio_ReadWriteFloatArrayBuffer();
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 37)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_nio_Buffer_capacity__(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_nio_FloatArrayBuffer*) _r4.o)->fields.java_nio_FloatArrayBuffer.backingArray_;
    XMLVM_CHECK_NPE(4)
    _r3.i = ((java_nio_FloatArrayBuffer*) _r4.o)->fields.java_nio_FloatArrayBuffer.offset_;
    XMLVM_CHECK_NPE(0)
    java_nio_ReadWriteFloatArrayBuffer___INIT____int_float_1ARRAY_int(_r0.o, _r1.i, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 38)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_nio_Buffer_limit__(_r4.o);
    XMLVM_CHECK_NPE(0)
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.limit_ = _r1.i;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 39)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_nio_Buffer_position__(_r4.o);
    XMLVM_CHECK_NPE(0)
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.position_ = _r1.i;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 40)
    XMLVM_CHECK_NPE(0)
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.mark_ = _r5.i;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 41)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_nio_ReadWriteFloatArrayBuffer___INIT____float_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteFloatArrayBuffer___INIT____float_1ARRAY]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteFloatArrayBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 45)
    XMLVM_CHECK_NPE(0)
    java_nio_FloatArrayBuffer___INIT____float_1ARRAY(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 46)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_nio_ReadWriteFloatArrayBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteFloatArrayBuffer___INIT____int]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteFloatArrayBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 49)
    XMLVM_CHECK_NPE(0)
    java_nio_FloatArrayBuffer___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 50)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_nio_ReadWriteFloatArrayBuffer___INIT____int_float_1ARRAY_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteFloatArrayBuffer___INIT____int_float_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteFloatArrayBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.i = n1;
    _r2.o = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 54)
    XMLVM_CHECK_NPE(0)
    java_nio_FloatArrayBuffer___INIT____int_float_1ARRAY_int(_r0.o, _r1.i, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 55)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteFloatArrayBuffer_asReadOnlyBuffer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteFloatArrayBuffer_asReadOnlyBuffer__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteFloatArrayBuffer", "asReadOnlyBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 59)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.mark_;
    _r0.o = java_nio_ReadOnlyFloatArrayBuffer_copy___java_nio_FloatArrayBuffer_int(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteFloatArrayBuffer_compact__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteFloatArrayBuffer_compact__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteFloatArrayBuffer", "compact", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 64)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_nio_FloatArrayBuffer*) _r5.o)->fields.java_nio_FloatArrayBuffer.backingArray_;
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_;
    XMLVM_CHECK_NPE(5)
    _r2.i = ((java_nio_FloatArrayBuffer*) _r5.o)->fields.java_nio_FloatArrayBuffer.offset_;
    _r1.i = _r1.i + _r2.i;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_nio_FloatArrayBuffer*) _r5.o)->fields.java_nio_FloatArrayBuffer.backingArray_;
    XMLVM_CHECK_NPE(5)
    _r3.i = ((java_nio_FloatArrayBuffer*) _r5.o)->fields.java_nio_FloatArrayBuffer.offset_;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 65)
    XMLVM_CHECK_NPE(5)
    _r4.i = java_nio_Buffer_remaining__(_r5.o);
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 66)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.limit_;
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(5)
    ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 67)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.capacity_;
    XMLVM_CHECK_NPE(5)
    ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.limit_ = _r0.i;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 68)
    _r0.i = -1;
    XMLVM_CHECK_NPE(5)
    ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.mark_ = _r0.i;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 69)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteFloatArrayBuffer_duplicate__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteFloatArrayBuffer_duplicate__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteFloatArrayBuffer", "duplicate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 74)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.mark_;
    _r0.o = java_nio_ReadWriteFloatArrayBuffer_copy___java_nio_FloatArrayBuffer_int(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_ReadWriteFloatArrayBuffer_isReadOnly__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteFloatArrayBuffer_isReadOnly__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteFloatArrayBuffer", "isReadOnly", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 79)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteFloatArrayBuffer_protectedArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteFloatArrayBuffer_protectedArray__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteFloatArrayBuffer", "protectedArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 84)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_nio_FloatArrayBuffer*) _r1.o)->fields.java_nio_FloatArrayBuffer.backingArray_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_ReadWriteFloatArrayBuffer_protectedArrayOffset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteFloatArrayBuffer_protectedArrayOffset__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteFloatArrayBuffer", "protectedArrayOffset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 89)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_nio_FloatArrayBuffer*) _r1.o)->fields.java_nio_FloatArrayBuffer.offset_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_ReadWriteFloatArrayBuffer_protectedHasArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteFloatArrayBuffer_protectedHasArray__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteFloatArrayBuffer", "protectedHasArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 94)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteFloatArrayBuffer_put___float(JAVA_OBJECT me, JAVA_FLOAT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteFloatArrayBuffer_put___float]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteFloatArrayBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.f = n1;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 99)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i != _r1.i) goto label12;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 100)
    _r0.o = __NEW_java_nio_BufferOverflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferOverflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 102)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_nio_FloatArrayBuffer*) _r4.o)->fields.java_nio_FloatArrayBuffer.backingArray_;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_nio_FloatArrayBuffer*) _r4.o)->fields.java_nio_FloatArrayBuffer.offset_;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r3.i = _r2.i + 1;
    XMLVM_CHECK_NPE(4)
    ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_ = _r3.i;
    _r1.i = _r1.i + _r2.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r5.f;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 103)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteFloatArrayBuffer_put___int_float(JAVA_OBJECT me, JAVA_INT n1, JAVA_FLOAT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteFloatArrayBuffer_put___int_float]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteFloatArrayBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.f = n2;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 108)
    if (_r3.i < 0) goto label6;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    if (_r3.i < _r0.i) goto label12;
    label6:;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 109)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 111)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_nio_FloatArrayBuffer*) _r2.o)->fields.java_nio_FloatArrayBuffer.backingArray_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_nio_FloatArrayBuffer*) _r2.o)->fields.java_nio_FloatArrayBuffer.offset_;
    _r1.i = _r1.i + _r3.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_FLOAT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.f;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 112)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteFloatArrayBuffer_put___float_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteFloatArrayBuffer_put___float_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteFloatArrayBuffer", "put", "?")
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
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 117)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 118)
    if (_r7.i < 0) goto label13;
    if (_r8.i < 0) goto label13;
    _r1.l = (JAVA_LONG) _r7.i;
    _r3.l = (JAVA_LONG) _r8.i;
    _r1.l = _r1.l + _r3.l;
    _r3.l = (JAVA_LONG) _r0.i;
    _r0.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r0.i <= 0) goto label19;
    label13:;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 119)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 121)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_nio_Buffer_remaining__(_r5.o);
    if (_r8.i <= _r0.i) goto label31;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 122)
    _r0.o = __NEW_java_nio_BufferOverflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferOverflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label31:;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 124)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_nio_FloatArrayBuffer*) _r5.o)->fields.java_nio_FloatArrayBuffer.backingArray_;
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_nio_FloatArrayBuffer*) _r5.o)->fields.java_nio_FloatArrayBuffer.offset_;
    XMLVM_CHECK_NPE(5)
    _r2.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_;
    _r1.i = _r1.i + _r2.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r6.o, _r7.i, _r0.o, _r1.i, _r8.i);
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 125)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i + _r8.i;
    XMLVM_CHECK_NPE(5)
    ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 126)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteFloatArrayBuffer_slice__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteFloatArrayBuffer_slice__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteFloatArrayBuffer", "slice", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 131)
    _r0.o = __NEW_java_nio_ReadWriteFloatArrayBuffer();
    XMLVM_CHECK_NPE(5)
    _r1.i = java_nio_Buffer_remaining__(_r5.o);
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_nio_FloatArrayBuffer*) _r5.o)->fields.java_nio_FloatArrayBuffer.backingArray_;
    XMLVM_CHECK_NPE(5)
    _r3.i = ((java_nio_FloatArrayBuffer*) _r5.o)->fields.java_nio_FloatArrayBuffer.offset_;
    XMLVM_SOURCE_POSITION("ReadWriteFloatArrayBuffer.java", 132)
    XMLVM_CHECK_NPE(5)
    _r4.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_;
    _r3.i = _r3.i + _r4.i;
    XMLVM_CHECK_NPE(0)
    java_nio_ReadWriteFloatArrayBuffer___INIT____int_float_1ARRAY_int(_r0.o, _r1.i, _r2.o, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

