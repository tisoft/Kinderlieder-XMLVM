#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_nio_LongBuffer.h"
#include "java_nio_ReadOnlyBufferException.h"

#include "java_nio_ReadOnlyLongArrayBuffer.h"

#define XMLVM_CURRENT_CLASS_NAME ReadOnlyLongArrayBuffer
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_ReadOnlyLongArrayBuffer

__TIB_DEFINITION_java_nio_ReadOnlyLongArrayBuffer __TIB_java_nio_ReadOnlyLongArrayBuffer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_ReadOnlyLongArrayBuffer, // classInitializer
    "java.nio.ReadOnlyLongArrayBuffer", // className
    "java.nio", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_LongArrayBuffer, // extends
    sizeof(java_nio_ReadOnlyLongArrayBuffer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_ReadOnlyLongArrayBuffer;
JAVA_OBJECT __CLASS_java_nio_ReadOnlyLongArrayBuffer_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_ReadOnlyLongArrayBuffer_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_ReadOnlyLongArrayBuffer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int,
    &__CLASS_long_1ARRAY,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I[JI)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_nio_ReadOnlyLongArrayBuffer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_ReadOnlyLongArrayBuffer___INIT____int_long_1ARRAY_int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_nio_LongArrayBuffer,
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
    &__CLASS_long,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_int,
    &__CLASS_long,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_nio_LongBuffer,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_long_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"copy",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/LongArrayBuffer;I)Ljava/nio/ReadOnlyLongArrayBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"asReadOnlyBuffer",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/LongBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"compact",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/LongBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"duplicate",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/LongBuffer;",
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
    "()[J",
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
    "(J)Ljava/nio/LongBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IJ)Ljava/nio/LongBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([JII)Ljava/nio/LongBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"slice",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) java_nio_ReadOnlyLongArrayBuffer_copy___java_nio_LongArrayBuffer_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) java_nio_ReadOnlyLongArrayBuffer_asReadOnlyBuffer__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_nio_ReadOnlyLongArrayBuffer_compact__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_nio_ReadOnlyLongArrayBuffer_duplicate__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_nio_ReadOnlyLongArrayBuffer_isReadOnly__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_nio_ReadOnlyLongArrayBuffer_protectedArray__(receiver);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_nio_ReadOnlyLongArrayBuffer_protectedArrayOffset__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_nio_ReadOnlyLongArrayBuffer_protectedHasArray__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        result = (JAVA_OBJECT) java_nio_ReadOnlyLongArrayBuffer_put___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 9:
        result = (JAVA_OBJECT) java_nio_ReadOnlyLongArrayBuffer_put___int_long(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Long*) argsArray[1])->fields.java_lang_Long.value_);
        break;
    case 10:
        result = (JAVA_OBJECT) java_nio_ReadOnlyLongArrayBuffer_put___java_nio_LongBuffer(receiver, argsArray[0]);
        break;
    case 11:
        result = (JAVA_OBJECT) java_nio_ReadOnlyLongArrayBuffer_put___long_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 12:
        result = (JAVA_OBJECT) java_nio_ReadOnlyLongArrayBuffer_slice__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_ReadOnlyLongArrayBuffer()
{
    staticInitializerLock(&__TIB_java_nio_ReadOnlyLongArrayBuffer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_ReadOnlyLongArrayBuffer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_ReadOnlyLongArrayBuffer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_ReadOnlyLongArrayBuffer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_ReadOnlyLongArrayBuffer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_ReadOnlyLongArrayBuffer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_ReadOnlyLongArrayBuffer.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_ReadOnlyLongArrayBuffer();
    }
}

void __INIT_IMPL_java_nio_ReadOnlyLongArrayBuffer()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_LongArrayBuffer.classInitialized) __INIT_java_nio_LongArrayBuffer();
    __TIB_java_nio_ReadOnlyLongArrayBuffer.newInstanceFunc = __NEW_INSTANCE_java_nio_ReadOnlyLongArrayBuffer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_ReadOnlyLongArrayBuffer.vtable, __TIB_java_nio_LongArrayBuffer.vtable, sizeof(__TIB_java_nio_LongArrayBuffer.vtable));
    // Initialize vtable for this class
    __TIB_java_nio_ReadOnlyLongArrayBuffer.vtable[11] = (VTABLE_PTR) &java_nio_ReadOnlyLongArrayBuffer_asReadOnlyBuffer__;
    __TIB_java_nio_ReadOnlyLongArrayBuffer.vtable[12] = (VTABLE_PTR) &java_nio_ReadOnlyLongArrayBuffer_compact__;
    __TIB_java_nio_ReadOnlyLongArrayBuffer.vtable[14] = (VTABLE_PTR) &java_nio_ReadOnlyLongArrayBuffer_duplicate__;
    __TIB_java_nio_ReadOnlyLongArrayBuffer.vtable[10] = (VTABLE_PTR) &java_nio_ReadOnlyLongArrayBuffer_isReadOnly__;
    __TIB_java_nio_ReadOnlyLongArrayBuffer.vtable[20] = (VTABLE_PTR) &java_nio_ReadOnlyLongArrayBuffer_protectedArray__;
    __TIB_java_nio_ReadOnlyLongArrayBuffer.vtable[19] = (VTABLE_PTR) &java_nio_ReadOnlyLongArrayBuffer_protectedArrayOffset__;
    __TIB_java_nio_ReadOnlyLongArrayBuffer.vtable[21] = (VTABLE_PTR) &java_nio_ReadOnlyLongArrayBuffer_protectedHasArray__;
    __TIB_java_nio_ReadOnlyLongArrayBuffer.vtable[24] = (VTABLE_PTR) &java_nio_ReadOnlyLongArrayBuffer_put___long;
    __TIB_java_nio_ReadOnlyLongArrayBuffer.vtable[22] = (VTABLE_PTR) &java_nio_ReadOnlyLongArrayBuffer_put___int_long;
    __TIB_java_nio_ReadOnlyLongArrayBuffer.vtable[23] = (VTABLE_PTR) &java_nio_ReadOnlyLongArrayBuffer_put___java_nio_LongBuffer;
    __TIB_java_nio_ReadOnlyLongArrayBuffer.vtable[25] = (VTABLE_PTR) &java_nio_ReadOnlyLongArrayBuffer_put___long_1ARRAY_int_int;
    __TIB_java_nio_ReadOnlyLongArrayBuffer.vtable[26] = (VTABLE_PTR) &java_nio_ReadOnlyLongArrayBuffer_slice__;
    // Initialize interface information
    __TIB_java_nio_ReadOnlyLongArrayBuffer.numImplementedInterfaces = 1;
    __TIB_java_nio_ReadOnlyLongArrayBuffer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_nio_ReadOnlyLongArrayBuffer.implementedInterfaces[0][0] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_java_nio_ReadOnlyLongArrayBuffer.itableBegin = &__TIB_java_nio_ReadOnlyLongArrayBuffer.itable[0];
    __TIB_java_nio_ReadOnlyLongArrayBuffer.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_nio_ReadOnlyLongArrayBuffer.vtable[13];


    __TIB_java_nio_ReadOnlyLongArrayBuffer.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_ReadOnlyLongArrayBuffer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_ReadOnlyLongArrayBuffer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_ReadOnlyLongArrayBuffer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_ReadOnlyLongArrayBuffer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_ReadOnlyLongArrayBuffer.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_ReadOnlyLongArrayBuffer.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_ReadOnlyLongArrayBuffer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_ReadOnlyLongArrayBuffer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_ReadOnlyLongArrayBuffer);
    __TIB_java_nio_ReadOnlyLongArrayBuffer.clazz = __CLASS_java_nio_ReadOnlyLongArrayBuffer;
    __TIB_java_nio_ReadOnlyLongArrayBuffer.baseType = JAVA_NULL;
    __CLASS_java_nio_ReadOnlyLongArrayBuffer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_ReadOnlyLongArrayBuffer);
    __CLASS_java_nio_ReadOnlyLongArrayBuffer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_ReadOnlyLongArrayBuffer_1ARRAY);
    __CLASS_java_nio_ReadOnlyLongArrayBuffer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_ReadOnlyLongArrayBuffer_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_ReadOnlyLongArrayBuffer]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_ReadOnlyLongArrayBuffer.classInitialized = 1;
}

void __DELETE_java_nio_ReadOnlyLongArrayBuffer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_ReadOnlyLongArrayBuffer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_ReadOnlyLongArrayBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_LongArrayBuffer(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_ReadOnlyLongArrayBuffer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_ReadOnlyLongArrayBuffer()
{
    if (!__TIB_java_nio_ReadOnlyLongArrayBuffer.classInitialized) __INIT_java_nio_ReadOnlyLongArrayBuffer();
    java_nio_ReadOnlyLongArrayBuffer* me = (java_nio_ReadOnlyLongArrayBuffer*) XMLVM_MALLOC(sizeof(java_nio_ReadOnlyLongArrayBuffer));
    me->tib = &__TIB_java_nio_ReadOnlyLongArrayBuffer;
    __INIT_INSTANCE_MEMBERS_java_nio_ReadOnlyLongArrayBuffer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_ReadOnlyLongArrayBuffer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_ReadOnlyLongArrayBuffer()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_nio_ReadOnlyLongArrayBuffer_copy___java_nio_LongArrayBuffer_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_nio_ReadOnlyLongArrayBuffer.classInitialized) __INIT_java_nio_ReadOnlyLongArrayBuffer();
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyLongArrayBuffer_copy___java_nio_LongArrayBuffer_int]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyLongArrayBuffer", "copy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = n1;
    _r5.i = n2;
    XMLVM_SOURCE_POSITION("ReadOnlyLongArrayBuffer.java", 35)
    _r0.o = __NEW_java_nio_ReadOnlyLongArrayBuffer();
    XMLVM_SOURCE_POSITION("ReadOnlyLongArrayBuffer.java", 36)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_nio_Buffer_capacity__(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_nio_LongArrayBuffer*) _r4.o)->fields.java_nio_LongArrayBuffer.backingArray_;
    XMLVM_CHECK_NPE(4)
    _r3.i = ((java_nio_LongArrayBuffer*) _r4.o)->fields.java_nio_LongArrayBuffer.offset_;
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyLongArrayBuffer___INIT____int_long_1ARRAY_int(_r0.o, _r1.i, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("ReadOnlyLongArrayBuffer.java", 37)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_nio_Buffer_limit__(_r4.o);
    XMLVM_CHECK_NPE(0)
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.limit_ = _r1.i;
    XMLVM_SOURCE_POSITION("ReadOnlyLongArrayBuffer.java", 38)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_nio_Buffer_position__(_r4.o);
    XMLVM_CHECK_NPE(0)
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.position_ = _r1.i;
    XMLVM_SOURCE_POSITION("ReadOnlyLongArrayBuffer.java", 39)
    XMLVM_CHECK_NPE(0)
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.mark_ = _r5.i;
    XMLVM_SOURCE_POSITION("ReadOnlyLongArrayBuffer.java", 40)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_nio_ReadOnlyLongArrayBuffer___INIT____int_long_1ARRAY_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyLongArrayBuffer___INIT____int_long_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyLongArrayBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.i = n1;
    _r2.o = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("ReadOnlyLongArrayBuffer.java", 44)
    XMLVM_CHECK_NPE(0)
    java_nio_LongArrayBuffer___INIT____int_long_1ARRAY_int(_r0.o, _r1.i, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("ReadOnlyLongArrayBuffer.java", 45)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyLongArrayBuffer_asReadOnlyBuffer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyLongArrayBuffer_asReadOnlyBuffer__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyLongArrayBuffer", "asReadOnlyBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyLongArrayBuffer.java", 49)
    //java_nio_ReadOnlyLongArrayBuffer_duplicate__[14]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ReadOnlyLongArrayBuffer*) _r1.o)->tib->vtable[14])(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyLongArrayBuffer_compact__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyLongArrayBuffer_compact__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyLongArrayBuffer", "compact", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyLongArrayBuffer.java", 54)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyLongArrayBuffer_duplicate__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyLongArrayBuffer_duplicate__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyLongArrayBuffer", "duplicate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyLongArrayBuffer.java", 59)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.mark_;
    _r0.o = java_nio_ReadOnlyLongArrayBuffer_copy___java_nio_LongArrayBuffer_int(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_ReadOnlyLongArrayBuffer_isReadOnly__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyLongArrayBuffer_isReadOnly__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyLongArrayBuffer", "isReadOnly", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyLongArrayBuffer.java", 64)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyLongArrayBuffer_protectedArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyLongArrayBuffer_protectedArray__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyLongArrayBuffer", "protectedArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyLongArrayBuffer.java", 69)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_ReadOnlyLongArrayBuffer_protectedArrayOffset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyLongArrayBuffer_protectedArrayOffset__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyLongArrayBuffer", "protectedArrayOffset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyLongArrayBuffer.java", 74)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_ReadOnlyLongArrayBuffer_protectedHasArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyLongArrayBuffer_protectedHasArray__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyLongArrayBuffer", "protectedHasArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyLongArrayBuffer.java", 79)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyLongArrayBuffer_put___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyLongArrayBuffer_put___long]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyLongArrayBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.l = n1;
    XMLVM_SOURCE_POSITION("ReadOnlyLongArrayBuffer.java", 84)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyLongArrayBuffer_put___int_long(JAVA_OBJECT me, JAVA_INT n1, JAVA_LONG n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyLongArrayBuffer_put___int_long]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyLongArrayBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.i = n1;
    _r3.l = n2;
    XMLVM_SOURCE_POSITION("ReadOnlyLongArrayBuffer.java", 89)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyLongArrayBuffer_put___java_nio_LongBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyLongArrayBuffer_put___java_nio_LongBuffer]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyLongArrayBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ReadOnlyLongArrayBuffer.java", 94)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyLongArrayBuffer_put___long_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyLongArrayBuffer_put___long_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyLongArrayBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("ReadOnlyLongArrayBuffer.java", 99)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyLongArrayBuffer_slice__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyLongArrayBuffer_slice__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyLongArrayBuffer", "slice", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyLongArrayBuffer.java", 104)
    _r0.o = __NEW_java_nio_ReadOnlyLongArrayBuffer();
    XMLVM_CHECK_NPE(5)
    _r1.i = java_nio_Buffer_remaining__(_r5.o);
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_nio_LongArrayBuffer*) _r5.o)->fields.java_nio_LongArrayBuffer.backingArray_;
    XMLVM_CHECK_NPE(5)
    _r3.i = ((java_nio_LongArrayBuffer*) _r5.o)->fields.java_nio_LongArrayBuffer.offset_;
    XMLVM_SOURCE_POSITION("ReadOnlyLongArrayBuffer.java", 105)
    XMLVM_CHECK_NPE(5)
    _r4.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_;
    _r3.i = _r3.i + _r4.i;
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyLongArrayBuffer___INIT____int_long_1ARRAY_int(_r0.o, _r1.i, _r2.o, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

