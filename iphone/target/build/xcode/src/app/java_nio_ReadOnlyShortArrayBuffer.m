#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_nio_ReadOnlyBufferException.h"
#include "java_nio_ShortBuffer.h"

#include "java_nio_ReadOnlyShortArrayBuffer.h"

#define XMLVM_CURRENT_CLASS_NAME ReadOnlyShortArrayBuffer
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_ReadOnlyShortArrayBuffer

__TIB_DEFINITION_java_nio_ReadOnlyShortArrayBuffer __TIB_java_nio_ReadOnlyShortArrayBuffer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_ReadOnlyShortArrayBuffer, // classInitializer
    "java.nio.ReadOnlyShortArrayBuffer", // className
    "java.nio", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_ShortArrayBuffer, // extends
    sizeof(java_nio_ReadOnlyShortArrayBuffer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_ReadOnlyShortArrayBuffer;
JAVA_OBJECT __CLASS_java_nio_ReadOnlyShortArrayBuffer_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_ReadOnlyShortArrayBuffer_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_ReadOnlyShortArrayBuffer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_int,
    &__CLASS_short_1ARRAY,
    &__CLASS_int,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I[SI)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_nio_ReadOnlyShortArrayBuffer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_ReadOnlyShortArrayBuffer___INIT____int_short_1ARRAY_int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_nio_ShortArrayBuffer,
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
    &__CLASS_java_nio_ShortBuffer,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_short,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_int,
    &__CLASS_short,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_short_1ARRAY,
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
    "(Ljava/nio/ShortArrayBuffer;I)Ljava/nio/ReadOnlyShortArrayBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"asReadOnlyBuffer",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/ShortBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"compact",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/ShortBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"duplicate",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/ShortBuffer;",
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
    "()[S",
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
    "(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(S)Ljava/nio/ShortBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(IS)Ljava/nio/ShortBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"put",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([SII)Ljava/nio/ShortBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"slice",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/ShortBuffer;",
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
        result = (JAVA_OBJECT) java_nio_ReadOnlyShortArrayBuffer_copy___java_nio_ShortArrayBuffer_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) java_nio_ReadOnlyShortArrayBuffer_asReadOnlyBuffer__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_nio_ReadOnlyShortArrayBuffer_compact__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) java_nio_ReadOnlyShortArrayBuffer_duplicate__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_nio_ReadOnlyShortArrayBuffer_isReadOnly__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_nio_ReadOnlyShortArrayBuffer_protectedArray__(receiver);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_nio_ReadOnlyShortArrayBuffer_protectedArrayOffset__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_BOOLEAN) java_nio_ReadOnlyShortArrayBuffer_protectedHasArray__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 8:
        result = (JAVA_OBJECT) java_nio_ReadOnlyShortArrayBuffer_put___java_nio_ShortBuffer(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) java_nio_ReadOnlyShortArrayBuffer_put___short(receiver, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_);
        break;
    case 10:
        result = (JAVA_OBJECT) java_nio_ReadOnlyShortArrayBuffer_put___int_short(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, ((java_lang_Short*) argsArray[1])->fields.java_lang_Short.value_);
        break;
    case 11:
        result = (JAVA_OBJECT) java_nio_ReadOnlyShortArrayBuffer_put___short_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 12:
        result = (JAVA_OBJECT) java_nio_ReadOnlyShortArrayBuffer_slice__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_ReadOnlyShortArrayBuffer()
{
    staticInitializerLock(&__TIB_java_nio_ReadOnlyShortArrayBuffer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_ReadOnlyShortArrayBuffer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_ReadOnlyShortArrayBuffer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_ReadOnlyShortArrayBuffer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_ReadOnlyShortArrayBuffer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_ReadOnlyShortArrayBuffer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_ReadOnlyShortArrayBuffer.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_ReadOnlyShortArrayBuffer();
    }
}

void __INIT_IMPL_java_nio_ReadOnlyShortArrayBuffer()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_ShortArrayBuffer.classInitialized) __INIT_java_nio_ShortArrayBuffer();
    __TIB_java_nio_ReadOnlyShortArrayBuffer.newInstanceFunc = __NEW_INSTANCE_java_nio_ReadOnlyShortArrayBuffer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_ReadOnlyShortArrayBuffer.vtable, __TIB_java_nio_ShortArrayBuffer.vtable, sizeof(__TIB_java_nio_ShortArrayBuffer.vtable));
    // Initialize vtable for this class
    __TIB_java_nio_ReadOnlyShortArrayBuffer.vtable[11] = (VTABLE_PTR) &java_nio_ReadOnlyShortArrayBuffer_asReadOnlyBuffer__;
    __TIB_java_nio_ReadOnlyShortArrayBuffer.vtable[12] = (VTABLE_PTR) &java_nio_ReadOnlyShortArrayBuffer_compact__;
    __TIB_java_nio_ReadOnlyShortArrayBuffer.vtable[14] = (VTABLE_PTR) &java_nio_ReadOnlyShortArrayBuffer_duplicate__;
    __TIB_java_nio_ReadOnlyShortArrayBuffer.vtable[10] = (VTABLE_PTR) &java_nio_ReadOnlyShortArrayBuffer_isReadOnly__;
    __TIB_java_nio_ReadOnlyShortArrayBuffer.vtable[20] = (VTABLE_PTR) &java_nio_ReadOnlyShortArrayBuffer_protectedArray__;
    __TIB_java_nio_ReadOnlyShortArrayBuffer.vtable[19] = (VTABLE_PTR) &java_nio_ReadOnlyShortArrayBuffer_protectedArrayOffset__;
    __TIB_java_nio_ReadOnlyShortArrayBuffer.vtable[21] = (VTABLE_PTR) &java_nio_ReadOnlyShortArrayBuffer_protectedHasArray__;
    __TIB_java_nio_ReadOnlyShortArrayBuffer.vtable[23] = (VTABLE_PTR) &java_nio_ReadOnlyShortArrayBuffer_put___java_nio_ShortBuffer;
    __TIB_java_nio_ReadOnlyShortArrayBuffer.vtable[24] = (VTABLE_PTR) &java_nio_ReadOnlyShortArrayBuffer_put___short;
    __TIB_java_nio_ReadOnlyShortArrayBuffer.vtable[22] = (VTABLE_PTR) &java_nio_ReadOnlyShortArrayBuffer_put___int_short;
    __TIB_java_nio_ReadOnlyShortArrayBuffer.vtable[25] = (VTABLE_PTR) &java_nio_ReadOnlyShortArrayBuffer_put___short_1ARRAY_int_int;
    __TIB_java_nio_ReadOnlyShortArrayBuffer.vtable[26] = (VTABLE_PTR) &java_nio_ReadOnlyShortArrayBuffer_slice__;
    // Initialize interface information
    __TIB_java_nio_ReadOnlyShortArrayBuffer.numImplementedInterfaces = 1;
    __TIB_java_nio_ReadOnlyShortArrayBuffer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_nio_ReadOnlyShortArrayBuffer.implementedInterfaces[0][0] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_java_nio_ReadOnlyShortArrayBuffer.itableBegin = &__TIB_java_nio_ReadOnlyShortArrayBuffer.itable[0];
    __TIB_java_nio_ReadOnlyShortArrayBuffer.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_nio_ReadOnlyShortArrayBuffer.vtable[13];


    __TIB_java_nio_ReadOnlyShortArrayBuffer.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_ReadOnlyShortArrayBuffer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_ReadOnlyShortArrayBuffer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_ReadOnlyShortArrayBuffer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_ReadOnlyShortArrayBuffer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_ReadOnlyShortArrayBuffer.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_ReadOnlyShortArrayBuffer.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_ReadOnlyShortArrayBuffer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_ReadOnlyShortArrayBuffer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_ReadOnlyShortArrayBuffer);
    __TIB_java_nio_ReadOnlyShortArrayBuffer.clazz = __CLASS_java_nio_ReadOnlyShortArrayBuffer;
    __TIB_java_nio_ReadOnlyShortArrayBuffer.baseType = JAVA_NULL;
    __CLASS_java_nio_ReadOnlyShortArrayBuffer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_ReadOnlyShortArrayBuffer);
    __CLASS_java_nio_ReadOnlyShortArrayBuffer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_ReadOnlyShortArrayBuffer_1ARRAY);
    __CLASS_java_nio_ReadOnlyShortArrayBuffer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_ReadOnlyShortArrayBuffer_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_ReadOnlyShortArrayBuffer]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_ReadOnlyShortArrayBuffer.classInitialized = 1;
}

void __DELETE_java_nio_ReadOnlyShortArrayBuffer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_ReadOnlyShortArrayBuffer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_ReadOnlyShortArrayBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_ShortArrayBuffer(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_ReadOnlyShortArrayBuffer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_ReadOnlyShortArrayBuffer()
{
    if (!__TIB_java_nio_ReadOnlyShortArrayBuffer.classInitialized) __INIT_java_nio_ReadOnlyShortArrayBuffer();
    java_nio_ReadOnlyShortArrayBuffer* me = (java_nio_ReadOnlyShortArrayBuffer*) XMLVM_MALLOC(sizeof(java_nio_ReadOnlyShortArrayBuffer));
    me->tib = &__TIB_java_nio_ReadOnlyShortArrayBuffer;
    __INIT_INSTANCE_MEMBERS_java_nio_ReadOnlyShortArrayBuffer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_ReadOnlyShortArrayBuffer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_ReadOnlyShortArrayBuffer()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT java_nio_ReadOnlyShortArrayBuffer_copy___java_nio_ShortArrayBuffer_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_java_nio_ReadOnlyShortArrayBuffer.classInitialized) __INIT_java_nio_ReadOnlyShortArrayBuffer();
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyShortArrayBuffer_copy___java_nio_ShortArrayBuffer_int]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyShortArrayBuffer", "copy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = n1;
    _r5.i = n2;
    XMLVM_SOURCE_POSITION("ReadOnlyShortArrayBuffer.java", 35)
    _r0.o = __NEW_java_nio_ReadOnlyShortArrayBuffer();
    XMLVM_SOURCE_POSITION("ReadOnlyShortArrayBuffer.java", 36)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_nio_Buffer_capacity__(_r4.o);
    XMLVM_CHECK_NPE(4)
    _r2.o = ((java_nio_ShortArrayBuffer*) _r4.o)->fields.java_nio_ShortArrayBuffer.backingArray_;
    XMLVM_CHECK_NPE(4)
    _r3.i = ((java_nio_ShortArrayBuffer*) _r4.o)->fields.java_nio_ShortArrayBuffer.offset_;
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyShortArrayBuffer___INIT____int_short_1ARRAY_int(_r0.o, _r1.i, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("ReadOnlyShortArrayBuffer.java", 37)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_nio_Buffer_limit__(_r4.o);
    XMLVM_CHECK_NPE(0)
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.limit_ = _r1.i;
    XMLVM_SOURCE_POSITION("ReadOnlyShortArrayBuffer.java", 38)
    XMLVM_CHECK_NPE(4)
    _r1.i = java_nio_Buffer_position__(_r4.o);
    XMLVM_CHECK_NPE(0)
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.position_ = _r1.i;
    XMLVM_SOURCE_POSITION("ReadOnlyShortArrayBuffer.java", 39)
    XMLVM_CHECK_NPE(0)
    ((java_nio_Buffer*) _r0.o)->fields.java_nio_Buffer.mark_ = _r5.i;
    XMLVM_SOURCE_POSITION("ReadOnlyShortArrayBuffer.java", 40)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_nio_ReadOnlyShortArrayBuffer___INIT____int_short_1ARRAY_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyShortArrayBuffer___INIT____int_short_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyShortArrayBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.i = n1;
    _r2.o = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("ReadOnlyShortArrayBuffer.java", 44)
    XMLVM_CHECK_NPE(0)
    java_nio_ShortArrayBuffer___INIT____int_short_1ARRAY_int(_r0.o, _r1.i, _r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("ReadOnlyShortArrayBuffer.java", 45)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyShortArrayBuffer_asReadOnlyBuffer__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyShortArrayBuffer_asReadOnlyBuffer__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyShortArrayBuffer", "asReadOnlyBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyShortArrayBuffer.java", 49)
    //java_nio_ReadOnlyShortArrayBuffer_duplicate__[14]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_nio_ReadOnlyShortArrayBuffer*) _r1.o)->tib->vtable[14])(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyShortArrayBuffer_compact__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyShortArrayBuffer_compact__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyShortArrayBuffer", "compact", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyShortArrayBuffer.java", 54)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyShortArrayBuffer_duplicate__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyShortArrayBuffer_duplicate__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyShortArrayBuffer", "duplicate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyShortArrayBuffer.java", 59)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_nio_Buffer*) _r1.o)->fields.java_nio_Buffer.mark_;
    _r0.o = java_nio_ReadOnlyShortArrayBuffer_copy___java_nio_ShortArrayBuffer_int(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_ReadOnlyShortArrayBuffer_isReadOnly__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyShortArrayBuffer_isReadOnly__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyShortArrayBuffer", "isReadOnly", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyShortArrayBuffer.java", 64)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyShortArrayBuffer_protectedArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyShortArrayBuffer_protectedArray__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyShortArrayBuffer", "protectedArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyShortArrayBuffer.java", 69)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_INT java_nio_ReadOnlyShortArrayBuffer_protectedArrayOffset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyShortArrayBuffer_protectedArrayOffset__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyShortArrayBuffer", "protectedArrayOffset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyShortArrayBuffer.java", 74)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_ReadOnlyShortArrayBuffer_protectedHasArray__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyShortArrayBuffer_protectedHasArray__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyShortArrayBuffer", "protectedHasArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyShortArrayBuffer.java", 79)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyShortArrayBuffer_put___java_nio_ShortBuffer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyShortArrayBuffer_put___java_nio_ShortBuffer]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyShortArrayBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ReadOnlyShortArrayBuffer.java", 84)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyShortArrayBuffer_put___short(JAVA_OBJECT me, JAVA_SHORT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyShortArrayBuffer_put___short]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyShortArrayBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("ReadOnlyShortArrayBuffer.java", 89)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyShortArrayBuffer_put___int_short(JAVA_OBJECT me, JAVA_INT n1, JAVA_SHORT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyShortArrayBuffer_put___int_short]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyShortArrayBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.i = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("ReadOnlyShortArrayBuffer.java", 94)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyShortArrayBuffer_put___short_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyShortArrayBuffer_put___short_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyShortArrayBuffer", "put", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("ReadOnlyShortArrayBuffer.java", 99)
    _r0.o = __NEW_java_nio_ReadOnlyBufferException();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyBufferException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_ReadOnlyShortArrayBuffer_slice__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_ReadOnlyShortArrayBuffer_slice__]
    XMLVM_ENTER_METHOD("java.nio.ReadOnlyShortArrayBuffer", "slice", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("ReadOnlyShortArrayBuffer.java", 104)
    _r0.o = __NEW_java_nio_ReadOnlyShortArrayBuffer();
    XMLVM_CHECK_NPE(5)
    _r1.i = java_nio_Buffer_remaining__(_r5.o);
    XMLVM_CHECK_NPE(5)
    _r2.o = ((java_nio_ShortArrayBuffer*) _r5.o)->fields.java_nio_ShortArrayBuffer.backingArray_;
    XMLVM_CHECK_NPE(5)
    _r3.i = ((java_nio_ShortArrayBuffer*) _r5.o)->fields.java_nio_ShortArrayBuffer.offset_;
    XMLVM_SOURCE_POSITION("ReadOnlyShortArrayBuffer.java", 105)
    XMLVM_CHECK_NPE(5)
    _r4.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_;
    _r3.i = _r3.i + _r4.i;
    XMLVM_CHECK_NPE(0)
    java_nio_ReadOnlyShortArrayBuffer___INIT____int_short_1ARRAY_int(_r0.o, _r1.i, _r2.o, _r3.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

