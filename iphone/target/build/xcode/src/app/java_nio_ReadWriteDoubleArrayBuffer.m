#include "xmlvm.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Object.h"
#include "java_lang_System.h"
#include "java_nio_BufferOverflowException.h"
#include "java_nio_DoubleBuffer.h"
#include "java_nio_ReadOnlyDoubleArrayBuffer.h"

#include "java_nio_ReadWriteDoubleArrayBuffer.h"

#define XMLVM_CURRENT_CLASS_NAME ReadWriteDoubleArrayBuffer
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_ReadWriteDoubleArrayBuffer

__TIB_DEFINITION_java_nio_ReadWriteDoubleArrayBuffer __TIB_java_nio_ReadWriteDoubleArrayBuffer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_ReadWriteDoubleArrayBuffer, // classInitializer
    "java.nio.ReadWriteDoubleArrayBuffer", // className
    "java.nio", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_DoubleArrayBuffer, // extends
    sizeof(java_nio_ReadWriteDoubleArrayBuffer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_ReadWriteDoubleArrayBuffer;
JAVA_OBJECT __CLASS_java_nio_ReadWriteDoubleArrayBuffer_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_ReadWriteDoubleArrayBuffer_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_ReadWriteDoubleArrayBuffer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_double_1ARRAY,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_int,
    &__CLASS_double_1ARRAY,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([D)V",
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
    "(I[DI)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_nio_ReadWriteDoubleArrayBuffer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_ReadWriteDoubleArrayBuffer___INIT____double_1ARRAY(obj, argsArray[0]);
        break;
    case 1:
        java_nio_ReadWriteDoubleArrayBuffer___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        java_nio_ReadWriteDoubleArrayBuffer___INIT____int_double_1ARRAY_int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_nio_DoubleArrayBuffer,
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
    &__CLASS_double,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_int,
    &__CLASS_double,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_double_1ARRAY,
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
    "(Ljava/nio/DoubleArrayBuffer;I)Ljava/nio/ReadWriteDoubleArrayBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"asReadOnlyBuffer",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/DoubleBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"compact",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/DoubleBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"duplicate",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/DoubleBuffer;",
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
    "()[D",
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
    "(D)Ljava/nio/DoubleBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ID)Ljava/nio/DoubleBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([DII)Ljava/nio/DoubleBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"slice",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/DoubleBuffer;",
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
        result = (JAVA_OBJECT) java_nio_ReadWriteDoubleArrayBuffer_copy___java_nio_DoubleArrayBuffer_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) java_nio_ReadWriteDoubleArrayBuffer_asReadOnlyBuffer__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_nio_ReadWriteDoubleArrayBuffer_compact__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_nio_ReadWriteDoubleArrayBuffer_duplicate__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_nio_ReadWriteDoubleArrayBuffer_isReadOnly__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_nio_ReadWriteDoubleArrayBuffer_protectedArray__(receiver);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_nio_ReadWriteDoubleArrayBuffer_protectedArrayOffset__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_nio_ReadWriteDoubleArrayBuffer_protectedHasArray__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        result = (JAVA_OBJECT) java_nio_ReadWriteDoubleArrayBuffer_put___double(receiver, ((java_lang_Double*) argsArray[0])->fields.java_lang_Double.value_);
        break;
    case 9:
        result = (JAVA_OBJECT) java_nio_ReadWriteDoubleArrayBuffer_put___int_double(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Double*) argsArray[1])->fields.java_lang_Double.value_);
        break;
    case 10:
        result = (JAVA_OBJECT) java_nio_ReadWriteDoubleArrayBuffer_put___double_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 11:
        result = (JAVA_OBJECT) java_nio_ReadWriteDoubleArrayBuffer_slice__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_ReadWriteDoubleArrayBuffer()
{
    staticInitializerLock(&__TIB_java_nio_ReadWriteDoubleArrayBuffer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_ReadWriteDoubleArrayBuffer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_ReadWriteDoubleArrayBuffer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_ReadWriteDoubleArrayBuffer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_ReadWriteDoubleArrayBuffer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_ReadWriteDoubleArrayBuffer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_ReadWriteDoubleArrayBuffer.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_ReadWriteDoubleArrayBuffer();
    }
}

void __INIT_IMPL_java_nio_ReadWriteDoubleArrayBuffer()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_DoubleArrayBuffer.classInitialized) __INIT_java_nio_DoubleArrayBuffer();
    __TIB_java_nio_ReadWriteDoubleArrayBuffer.newInstanceFunc = __NEW_INSTANCE_java_nio_ReadWriteDoubleArrayBuffer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_ReadWriteDoubleArrayBuffer.vtable, __TIB_java_nio_DoubleArrayBuffer.vtable, sizeof(__TIB_java_nio_DoubleArrayBuffer.vtable));
    // Initialize vtable for this class
    __TIB_java_nio_ReadWriteDoubleArrayBuffer.vtable[11] = (VTABLE_PTR) &java_nio_ReadWriteDoubleArrayBuffer_asReadOnlyBuffer__;
    __TIB_java_nio_ReadWriteDoubleArrayBuffer.vtable[12] = (VTABLE_PTR) &java_nio_ReadWriteDoubleArrayBuffer_compact__;
    __TIB_java_nio_ReadWriteDoubleArrayBuffer.vtable[14] = (VTABLE_PTR) &java_nio_ReadWriteDoubleArrayBuffer_duplicate__;
    __TIB_java_nio_ReadWriteDoubleArrayBuffer.vtable[10] = (VTABLE_PTR) &java_nio_ReadWriteDoubleArrayBuffer_isReadOnly__;
    __TIB_java_nio_ReadWriteDoubleArrayBuffer.vtable[20] = (VTABLE_PTR) &java_nio_ReadWriteDoubleArrayBuffer_protectedArray__;
    __TIB_java_nio_ReadWriteDoubleArrayBuffer.vtable[19] = (VTABLE_PTR) &java_nio_ReadWriteDoubleArrayBuffer_protectedArrayOffset__;
    __TIB_java_nio_ReadWriteDoubleArrayBuffer.vtable[21] = (VTABLE_PTR) &java_nio_ReadWriteDoubleArrayBuffer_protectedHasArray__;
    __TIB_java_nio_ReadWriteDoubleArrayBuffer.vtable[22] = (VTABLE_PTR) &java_nio_ReadWriteDoubleArrayBuffer_put___double;
    __TIB_java_nio_ReadWriteDoubleArrayBuffer.vtable[24] = (VTABLE_PTR) &java_nio_ReadWriteDoubleArrayBuffer_put___int_double;
    __TIB_java_nio_ReadWriteDoubleArrayBuffer.vtable[23] = (VTABLE_PTR) &java_nio_ReadWriteDoubleArrayBuffer_put___double_1ARRAY_int_int;
    __TIB_java_nio_ReadWriteDoubleArrayBuffer.vtable[26] = (VTABLE_PTR) &java_nio_ReadWriteDoubleArrayBuffer_slice__;
    // Initialize interface information
    __TIB_java_nio_ReadWriteDoubleArrayBuffer.numImplementedInterfaces = 1;
    __TIB_java_nio_ReadWriteDoubleArrayBuffer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_nio_ReadWriteDoubleArrayBuffer.implementedInterfaces[0][0] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_java_nio_ReadWriteDoubleArrayBuffer.itableBegin = &__TIB_java_nio_ReadWriteDoubleArrayBuffer.itable[0];
    __TIB_java_nio_ReadWriteDoubleArrayBuffer.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_nio_ReadWriteDoubleArrayBuffer.vtable[13];


    __TIB_java_nio_ReadWriteDoubleArrayBuffer.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_ReadWriteDoubleArrayBuffer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_ReadWriteDoubleArrayBuffer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_ReadWriteDoubleArrayBuffer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_ReadWriteDoubleArrayBuffer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_ReadWriteDoubleArrayBuffer.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_ReadWriteDoubleArrayBuffer.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_ReadWriteDoubleArrayBuffer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_ReadWriteDoubleArrayBuffer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_ReadWriteDoubleArrayBuffer);
    __TIB_java_nio_ReadWriteDoubleArrayBuffer.clazz = __CLASS_java_nio_ReadWriteDoubleArrayBuffer;
    __TIB_java_nio_ReadWriteDoubleArrayBuffer.baseType = JAVA_NULL;
    __CLASS_java_nio_ReadWriteDoubleArrayBuffer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_ReadWriteDoubleArrayBuffer);
    __CLASS_java_nio_ReadWriteDoubleArrayBuffer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_ReadWriteDoubleArrayBuffer_1ARRAY);
    __CLASS_java_nio_ReadWriteDoubleArrayBuffer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_ReadWriteDoubleArrayBuffer_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_ReadWriteDoubleArrayBuffer]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_ReadWriteDoubleArrayBuffer.classInitialized = 1;
}

void __DELETE_java_nio_ReadWriteDoubleArrayBuffer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_ReadWriteDoubleArrayBuffer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_ReadWriteDoubleArrayBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_DoubleArrayBuffer(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_ReadWriteDoubleArrayBuffer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_ReadWriteDoubleArrayBuffer()
{
    if (!__TIB_java_nio_ReadWriteDoubleArrayBuffer.classInitialized) __INIT_java_nio_ReadWriteDoubleArrayBuffer();
    java_nio_ReadWriteDoubleArrayBuffer* me = (java_nio_ReadWriteDoubleArrayBuffer*) XMLVM_MALLOC(sizeof(java_nio_ReadWriteDoubleArrayBuffer));
    me->tib = &__TIB_java_nio_ReadWriteDoubleArrayBuffer;
    __INIT_INSTANCE_MEMBERS_java_nio_ReadWriteDoubleArrayBuffer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_ReadWriteDoubleArrayBuffer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_ReadWriteDoubleArrayBuffer()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_nio_ReadWriteDoubleArrayBuffer_copy___java_nio_DoubleArrayBuffer_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_nio_ReadWriteDoubleArrayBuffer.classInitialized) __INIT_java_nio_ReadWriteDoubleArrayBuffer();
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDoubleArrayBuffer_copy___java_nio_DoubleArrayBuffer_int]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDoubleArrayBuffer", "copy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = n1;
    _r5.i = n2;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 36)
    _r0.o = __NEW_java_nio_ReadWriteDoubleArrayBuffer();
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 37)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_nio_Buffer_capacity__(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_nio_DoubleArrayBuffer*) _r4.o)->fields.java_nio_DoubleArrayBuffer.backingArray_;
    XMLVM_CHECK_NPE(4)
    _r3.i = ((java_nio_DoubleArrayBuffer*) _r4.o)->fields.java_nio_DoubleArrayBuffer.offset_;
    XMLVM_CHECK_NPE(0)
    java_nio_ReadWriteDoubleArrayBuffer___INIT____int_double_1ARRAY_int(_r0.o, _r1.i, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 38)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_nio_Buffer_limit__(_r4.o);
    XMLVM_CHECK_NPE(0)
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.limit_ = _r1.i;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 39)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_nio_Buffer_position__(_r4.o);
    XMLVM_CHECK_NPE(0)
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.position_ = _r1.i;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 40)
    XMLVM_CHECK_NPE(0)
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.mark_ = _r5.i;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 41)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_nio_ReadWriteDoubleArrayBuffer___INIT____double_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDoubleArrayBuffer___INIT____double_1ARRAY]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDoubleArrayBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 45)
    XMLVM_CHECK_NPE(0)
    java_nio_DoubleArrayBuffer___INIT____double_1ARRAY(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 46)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_nio_ReadWriteDoubleArrayBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDoubleArrayBuffer___INIT____int]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDoubleArrayBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 49)
    XMLVM_CHECK_NPE(0)
    java_nio_DoubleArrayBuffer___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 50)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_nio_ReadWriteDoubleArrayBuffer___INIT____int_double_1ARRAY_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDoubleArrayBuffer___INIT____int_double_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDoubleArrayBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.i = n1;
    _r2.o = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 54)
    XMLVM_CHECK_NPE(0)
    java_nio_DoubleArrayBuffer___INIT____int_double_1ARRAY_int(_r0.o, _r1.i, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 55)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteDoubleArrayBuffer_asReadOnlyBuffer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDoubleArrayBuffer_asReadOnlyBuffer__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDoubleArrayBuffer", "asReadOnlyBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 59)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.mark_;
    _r0.o = java_nio_ReadOnlyDoubleArrayBuffer_copy___java_nio_DoubleArrayBuffer_int(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteDoubleArrayBuffer_compact__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDoubleArrayBuffer_compact__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDoubleArrayBuffer", "compact", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 64)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_nio_DoubleArrayBuffer*) _r5.o)->fields.java_nio_DoubleArrayBuffer.backingArray_;
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_;
    XMLVM_CHECK_NPE(5)
    _r2.i = ((java_nio_DoubleArrayBuffer*) _r5.o)->fields.java_nio_DoubleArrayBuffer.offset_;
    _r1.i = _r1.i + _r2.i;
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_nio_DoubleArrayBuffer*) _r5.o)->fields.java_nio_DoubleArrayBuffer.backingArray_;
    XMLVM_CHECK_NPE(5)
    _r3.i = ((java_nio_DoubleArrayBuffer*) _r5.o)->fields.java_nio_DoubleArrayBuffer.offset_;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 65)
    XMLVM_CHECK_NPE(5)
    _r4.i = java_nio_Buffer_remaining__(_r5.o);
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 66)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.limit_;
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i - _r1.i;
    XMLVM_CHECK_NPE(5)
    ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 67)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.capacity_;
    XMLVM_CHECK_NPE(5)
    ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.limit_ = _r0.i;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 68)
    _r0.i = -1;
    XMLVM_CHECK_NPE(5)
    ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.mark_ = _r0.i;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 69)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteDoubleArrayBuffer_duplicate__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDoubleArrayBuffer_duplicate__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDoubleArrayBuffer", "duplicate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 74)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.mark_;
    _r0.o = java_nio_ReadWriteDoubleArrayBuffer_copy___java_nio_DoubleArrayBuffer_int(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_ReadWriteDoubleArrayBuffer_isReadOnly__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDoubleArrayBuffer_isReadOnly__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDoubleArrayBuffer", "isReadOnly", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 79)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteDoubleArrayBuffer_protectedArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDoubleArrayBuffer_protectedArray__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDoubleArrayBuffer", "protectedArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 84)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_nio_DoubleArrayBuffer*) _r1.o)->fields.java_nio_DoubleArrayBuffer.backingArray_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_ReadWriteDoubleArrayBuffer_protectedArrayOffset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDoubleArrayBuffer_protectedArrayOffset__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDoubleArrayBuffer", "protectedArrayOffset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 89)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_nio_DoubleArrayBuffer*) _r1.o)->fields.java_nio_DoubleArrayBuffer.offset_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_ReadWriteDoubleArrayBuffer_protectedHasArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDoubleArrayBuffer_protectedHasArray__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDoubleArrayBuffer", "protectedHasArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 94)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteDoubleArrayBuffer_put___double(JAVA_OBJECT me, JAVA_DOUBLE n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDoubleArrayBuffer_put___double]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDoubleArrayBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.d = n1;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 99)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i != _r1.i) goto label12;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 100)
    _r0.o = __NEW_java_nio_BufferOverflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferOverflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 102)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_nio_DoubleArrayBuffer*) _r4.o)->fields.java_nio_DoubleArrayBuffer.backingArray_;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_nio_DoubleArrayBuffer*) _r4.o)->fields.java_nio_DoubleArrayBuffer.offset_;
    XMLVM_CHECK_NPE(4)
    _r2.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    _r3.i = _r2.i + 1;
    XMLVM_CHECK_NPE(4)
    ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_ = _r3.i;
    _r1.i = _r1.i + _r2.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r5.d;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 103)
    XMLVM_EXIT_METHOD()
    return _r4.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteDoubleArrayBuffer_put___int_double(JAVA_OBJECT me, JAVA_INT n1, JAVA_DOUBLE n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDoubleArrayBuffer_put___int_double]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDoubleArrayBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.i = n1;
    _r4.d = n2;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 108)
    if (_r3.i < 0) goto label6;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    if (_r3.i < _r0.i) goto label12;
    label6:;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 109)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 111)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_nio_DoubleArrayBuffer*) _r2.o)->fields.java_nio_DoubleArrayBuffer.backingArray_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_nio_DoubleArrayBuffer*) _r2.o)->fields.java_nio_DoubleArrayBuffer.offset_;
    _r1.i = _r1.i + _r3.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.d;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 112)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteDoubleArrayBuffer_put___double_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDoubleArrayBuffer_put___double_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDoubleArrayBuffer", "put", "?")
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
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 117)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 118)
    if (_r7.i < 0) goto label13;
    if (_r8.i < 0) goto label13;
    _r1.l = (JAVA_LONG) _r7.i;
    _r3.l = (JAVA_LONG) _r8.i;
    _r1.l = _r1.l + _r3.l;
    _r3.l = (JAVA_LONG) _r0.i;
    _r0.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r0.i <= 0) goto label19;
    label13:;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 119)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 121)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_nio_Buffer_remaining__(_r5.o);
    if (_r8.i <= _r0.i) goto label31;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 122)
    _r0.o = __NEW_java_nio_BufferOverflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferOverflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label31:;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 124)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_nio_DoubleArrayBuffer*) _r5.o)->fields.java_nio_DoubleArrayBuffer.backingArray_;
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_nio_DoubleArrayBuffer*) _r5.o)->fields.java_nio_DoubleArrayBuffer.offset_;
    XMLVM_CHECK_NPE(5)
    _r2.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_;
    _r1.i = _r1.i + _r2.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r6.o, _r7.i, _r0.o, _r1.i, _r8.i);
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 125)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i + _r8.i;
    XMLVM_CHECK_NPE(5)
    ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 126)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadWriteDoubleArrayBuffer_slice__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadWriteDoubleArrayBuffer_slice__]
    XMLVM_ENTER_METHOD("java.nio.ReadWriteDoubleArrayBuffer", "slice", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 131)
    _r0.o = __NEW_java_nio_ReadWriteDoubleArrayBuffer();
    XMLVM_CHECK_NPE(5)
    _r1.i = java_nio_Buffer_remaining__(_r5.o);
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_nio_DoubleArrayBuffer*) _r5.o)->fields.java_nio_DoubleArrayBuffer.backingArray_;
    XMLVM_CHECK_NPE(5)
    _r3.i = ((java_nio_DoubleArrayBuffer*) _r5.o)->fields.java_nio_DoubleArrayBuffer.offset_;
    XMLVM_SOURCE_POSITION("ReadWriteDoubleArrayBuffer.java", 132)
    XMLVM_CHECK_NPE(5)
    _r4.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_;
    _r3.i = _r3.i + _r4.i;
    XMLVM_CHECK_NPE(0)
    java_nio_ReadWriteDoubleArrayBuffer___INIT____int_double_1ARRAY_int(_r0.o, _r1.i, _r2.o, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

