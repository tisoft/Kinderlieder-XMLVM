#include "xmlvm.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_Object.h"
#include "java_lang_System.h"
#include "java_nio_BufferUnderflowException.h"

#include "java_nio_DoubleArrayBuffer.h"

#define XMLVM_CURRENT_CLASS_NAME DoubleArrayBuffer
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_DoubleArrayBuffer

__TIB_DEFINITION_java_nio_DoubleArrayBuffer __TIB_java_nio_DoubleArrayBuffer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_DoubleArrayBuffer, // classInitializer
    "java.nio.DoubleArrayBuffer", // className
    "java.nio", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_DoubleBuffer, // extends
    sizeof(java_nio_DoubleArrayBuffer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_DoubleArrayBuffer;
JAVA_OBJECT __CLASS_java_nio_DoubleArrayBuffer_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_DoubleArrayBuffer_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_DoubleArrayBuffer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"backingArray",
    &__CLASS_double_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_nio_DoubleArrayBuffer, fields.java_nio_DoubleArrayBuffer.backingArray_),
    0,
    "",
    JAVA_NULL},
    {"offset",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_nio_DoubleArrayBuffer, fields.java_nio_DoubleArrayBuffer.offset_),
    0,
    "",
    JAVA_NULL},
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
    JAVA_OBJECT obj = __NEW_java_nio_DoubleArrayBuffer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_DoubleArrayBuffer___INIT____double_1ARRAY(obj, argsArray[0]);
        break;
    case 1:
        java_nio_DoubleArrayBuffer___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        java_nio_DoubleArrayBuffer___INIT____int_double_1ARRAY_int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_double_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"get",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()D",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)D",
    JAVA_NULL,
    JAVA_NULL},
    {"get",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([DII)Ljava/nio/DoubleBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"isDirect",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"order",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/ByteOrder;",
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
        conversion.d = (JAVA_DOUBLE) java_nio_DoubleArrayBuffer_get__(receiver);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 1:
        conversion.d = (JAVA_DOUBLE) java_nio_DoubleArrayBuffer_get___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Double();
        java_lang_Double___INIT____double(result, conversion.d);
        break;
    case 2:
        result = (JAVA_OBJECT) java_nio_DoubleArrayBuffer_get___double_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_nio_DoubleArrayBuffer_isDirect__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        result = (JAVA_OBJECT) java_nio_DoubleArrayBuffer_order__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_DoubleArrayBuffer()
{
    staticInitializerLock(&__TIB_java_nio_DoubleArrayBuffer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_DoubleArrayBuffer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_DoubleArrayBuffer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_DoubleArrayBuffer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_DoubleArrayBuffer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_DoubleArrayBuffer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_DoubleArrayBuffer.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_DoubleArrayBuffer();
    }
}

void __INIT_IMPL_java_nio_DoubleArrayBuffer()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_DoubleBuffer.classInitialized) __INIT_java_nio_DoubleBuffer();
    __TIB_java_nio_DoubleArrayBuffer.newInstanceFunc = __NEW_INSTANCE_java_nio_DoubleArrayBuffer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_DoubleArrayBuffer.vtable, __TIB_java_nio_DoubleBuffer.vtable, sizeof(__TIB_java_nio_DoubleBuffer.vtable));
    // Initialize vtable for this class
    __TIB_java_nio_DoubleArrayBuffer.vtable[15] = (VTABLE_PTR) &java_nio_DoubleArrayBuffer_get__;
    __TIB_java_nio_DoubleArrayBuffer.vtable[17] = (VTABLE_PTR) &java_nio_DoubleArrayBuffer_get___int;
    __TIB_java_nio_DoubleArrayBuffer.vtable[16] = (VTABLE_PTR) &java_nio_DoubleArrayBuffer_get___double_1ARRAY_int_int;
    __TIB_java_nio_DoubleArrayBuffer.vtable[9] = (VTABLE_PTR) &java_nio_DoubleArrayBuffer_isDirect__;
    __TIB_java_nio_DoubleArrayBuffer.vtable[18] = (VTABLE_PTR) &java_nio_DoubleArrayBuffer_order__;
    // Initialize interface information
    __TIB_java_nio_DoubleArrayBuffer.numImplementedInterfaces = 1;
    __TIB_java_nio_DoubleArrayBuffer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_nio_DoubleArrayBuffer.implementedInterfaces[0][0] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_java_nio_DoubleArrayBuffer.itableBegin = &__TIB_java_nio_DoubleArrayBuffer.itable[0];
    __TIB_java_nio_DoubleArrayBuffer.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_nio_DoubleArrayBuffer.vtable[13];


    __TIB_java_nio_DoubleArrayBuffer.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_DoubleArrayBuffer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_DoubleArrayBuffer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_DoubleArrayBuffer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_DoubleArrayBuffer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_DoubleArrayBuffer.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_DoubleArrayBuffer.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_DoubleArrayBuffer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_DoubleArrayBuffer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_DoubleArrayBuffer);
    __TIB_java_nio_DoubleArrayBuffer.clazz = __CLASS_java_nio_DoubleArrayBuffer;
    __TIB_java_nio_DoubleArrayBuffer.baseType = JAVA_NULL;
    __CLASS_java_nio_DoubleArrayBuffer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_DoubleArrayBuffer);
    __CLASS_java_nio_DoubleArrayBuffer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_DoubleArrayBuffer_1ARRAY);
    __CLASS_java_nio_DoubleArrayBuffer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_DoubleArrayBuffer_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_DoubleArrayBuffer]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_DoubleArrayBuffer.classInitialized = 1;
}

void __DELETE_java_nio_DoubleArrayBuffer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_DoubleArrayBuffer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_DoubleArrayBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_DoubleBuffer(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_nio_DoubleArrayBuffer*) me)->fields.java_nio_DoubleArrayBuffer.backingArray_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_nio_DoubleArrayBuffer*) me)->fields.java_nio_DoubleArrayBuffer.offset_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_DoubleArrayBuffer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_DoubleArrayBuffer()
{
    if (!__TIB_java_nio_DoubleArrayBuffer.classInitialized) __INIT_java_nio_DoubleArrayBuffer();
    java_nio_DoubleArrayBuffer* me = (java_nio_DoubleArrayBuffer*) XMLVM_MALLOC(sizeof(java_nio_DoubleArrayBuffer));
    me->tib = &__TIB_java_nio_DoubleArrayBuffer;
    __INIT_INSTANCE_MEMBERS_java_nio_DoubleArrayBuffer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_DoubleArrayBuffer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_DoubleArrayBuffer()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_nio_DoubleArrayBuffer___INIT____double_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DoubleArrayBuffer___INIT____double_1ARRAY]
    XMLVM_ENTER_METHOD("java.nio.DoubleArrayBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DoubleArrayBuffer.java", 39)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    _r1.i = 0;
    XMLVM_CHECK_NPE(2)
    java_nio_DoubleArrayBuffer___INIT____int_double_1ARRAY_int(_r2.o, _r0.i, _r3.o, _r1.i);
    XMLVM_SOURCE_POSITION("DoubleArrayBuffer.java", 40)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_nio_DoubleArrayBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DoubleArrayBuffer___INIT____int]
    XMLVM_ENTER_METHOD("java.nio.DoubleArrayBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("DoubleArrayBuffer.java", 43)
    if (!__TIB_double.classInitialized) __INIT_double();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_double, _r3.i);
    _r1.i = 0;
    XMLVM_CHECK_NPE(2)
    java_nio_DoubleArrayBuffer___INIT____int_double_1ARRAY_int(_r2.o, _r3.i, _r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("DoubleArrayBuffer.java", 44)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_nio_DoubleArrayBuffer___INIT____int_double_1ARRAY_int(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DoubleArrayBuffer___INIT____int_double_1ARRAY_int]
    XMLVM_ENTER_METHOD("java.nio.DoubleArrayBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.i = n1;
    _r2.o = n2;
    _r3.i = n3;
    XMLVM_SOURCE_POSITION("DoubleArrayBuffer.java", 47)
    XMLVM_CHECK_NPE(0)
    java_nio_DoubleBuffer___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("DoubleArrayBuffer.java", 48)
    XMLVM_CHECK_NPE(0)
    ((java_nio_DoubleArrayBuffer*) _r0.o)->fields.java_nio_DoubleArrayBuffer.backingArray_ = _r2.o;
    XMLVM_SOURCE_POSITION("DoubleArrayBuffer.java", 49)
    XMLVM_CHECK_NPE(0)
    ((java_nio_DoubleArrayBuffer*) _r0.o)->fields.java_nio_DoubleArrayBuffer.offset_ = _r3.i;
    XMLVM_SOURCE_POSITION("DoubleArrayBuffer.java", 50)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_nio_DoubleArrayBuffer_get__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DoubleArrayBuffer_get__]
    XMLVM_ENTER_METHOD("java.nio.DoubleArrayBuffer", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("DoubleArrayBuffer.java", 54)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.position_;
    XMLVM_CHECK_NPE(4)
    _r1.i = ((java_nio_Buffer*) _r4.o)->fields.java_nio_Buffer.limit_;
    if (_r0.i != _r1.i) goto label12;
    XMLVM_SOURCE_POSITION("DoubleArrayBuffer.java", 55)
    _r0.o = __NEW_java_nio_BufferUnderflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferUnderflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("DoubleArrayBuffer.java", 57)
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
    _r0.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_EXIT_METHOD()
    return _r0.d;
    //XMLVM_END_WRAPPER
}

JAVA_DOUBLE java_nio_DoubleArrayBuffer_get___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DoubleArrayBuffer_get___int]
    XMLVM_ENTER_METHOD("java.nio.DoubleArrayBuffer", "get", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("DoubleArrayBuffer.java", 62)
    if (_r3.i < 0) goto label6;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((java_nio_Buffer*) _r2.o)->fields.java_nio_Buffer.limit_;
    if (_r3.i < _r0.i) goto label12;
    label6:;
    XMLVM_SOURCE_POSITION("DoubleArrayBuffer.java", 63)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("DoubleArrayBuffer.java", 65)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_nio_DoubleArrayBuffer*) _r2.o)->fields.java_nio_DoubleArrayBuffer.backingArray_;
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_nio_DoubleArrayBuffer*) _r2.o)->fields.java_nio_DoubleArrayBuffer.offset_;
    _r1.i = _r1.i + _r3.i;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.d = ((JAVA_ARRAY_DOUBLE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_EXIT_METHOD()
    return _r0.d;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_DoubleArrayBuffer_get___double_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DoubleArrayBuffer_get___double_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.nio.DoubleArrayBuffer", "get", "?")
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
    XMLVM_SOURCE_POSITION("DoubleArrayBuffer.java", 70)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    XMLVM_SOURCE_POSITION("DoubleArrayBuffer.java", 71)
    if (_r7.i < 0) goto label13;
    if (_r8.i < 0) goto label13;
    _r1.l = (JAVA_LONG) _r7.i;
    _r3.l = (JAVA_LONG) _r8.i;
    _r1.l = _r1.l + _r3.l;
    _r3.l = (JAVA_LONG) _r0.i;
    _r0.i = _r1.l > _r3.l ? 1 : (_r1.l == _r3.l ? 0 : -1);
    if (_r0.i <= 0) goto label19;
    label13:;
    XMLVM_SOURCE_POSITION("DoubleArrayBuffer.java", 72)
    _r0.o = __NEW_java_lang_IndexOutOfBoundsException();
    XMLVM_CHECK_NPE(0)
    java_lang_IndexOutOfBoundsException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label19:;
    XMLVM_SOURCE_POSITION("DoubleArrayBuffer.java", 74)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_nio_Buffer_remaining__(_r5.o);
    if (_r8.i <= _r0.i) goto label31;
    XMLVM_SOURCE_POSITION("DoubleArrayBuffer.java", 75)
    _r0.o = __NEW_java_nio_BufferUnderflowException();
    XMLVM_CHECK_NPE(0)
    java_nio_BufferUnderflowException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label31:;
    XMLVM_SOURCE_POSITION("DoubleArrayBuffer.java", 77)
    XMLVM_CHECK_NPE(5)
    _r0.o = ((java_nio_DoubleArrayBuffer*) _r5.o)->fields.java_nio_DoubleArrayBuffer.backingArray_;
    XMLVM_CHECK_NPE(5)
    _r1.i = ((java_nio_DoubleArrayBuffer*) _r5.o)->fields.java_nio_DoubleArrayBuffer.offset_;
    XMLVM_CHECK_NPE(5)
    _r2.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_;
    _r1.i = _r1.i + _r2.i;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r1.i, _r6.o, _r7.i, _r8.i);
    XMLVM_SOURCE_POSITION("DoubleArrayBuffer.java", 78)
    XMLVM_CHECK_NPE(5)
    _r0.i = ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_;
    _r0.i = _r0.i + _r8.i;
    XMLVM_CHECK_NPE(5)
    ((java_nio_Buffer*) _r5.o)->fields.java_nio_Buffer.position_ = _r0.i;
    XMLVM_SOURCE_POSITION("DoubleArrayBuffer.java", 79)
    XMLVM_EXIT_METHOD()
    return _r5.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_DoubleArrayBuffer_isDirect__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DoubleArrayBuffer_isDirect__]
    XMLVM_ENTER_METHOD("java.nio.DoubleArrayBuffer", "isDirect", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DoubleArrayBuffer.java", 84)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_DoubleArrayBuffer_order__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_DoubleArrayBuffer_order__]
    XMLVM_ENTER_METHOD("java.nio.DoubleArrayBuffer", "order", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DoubleArrayBuffer.java", 89)

    
    // Red class access removed: java.nio.ByteOrder::nativeOrder
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

