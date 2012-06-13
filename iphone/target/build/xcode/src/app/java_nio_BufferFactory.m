#include "xmlvm.h"
#include "java_lang_CharSequence.h"
#include "java_nio_ByteBuffer.h"
#include "java_nio_CharBuffer.h"
#include "java_nio_DoubleBuffer.h"
#include "java_nio_FloatBuffer.h"
#include "java_nio_IntBuffer.h"
#include "java_nio_LongBuffer.h"
#include "java_nio_ReadWriteCharArrayBuffer.h"
#include "java_nio_ReadWriteDirectByteBuffer.h"
#include "java_nio_ReadWriteDoubleArrayBuffer.h"
#include "java_nio_ReadWriteFloatArrayBuffer.h"
#include "java_nio_ReadWriteHeapByteBuffer.h"
#include "java_nio_ReadWriteIntArrayBuffer.h"
#include "java_nio_ReadWriteLongArrayBuffer.h"
#include "java_nio_ReadWriteShortArrayBuffer.h"
#include "java_nio_ShortBuffer.h"

#include "java_nio_BufferFactory.h"

#define XMLVM_CURRENT_CLASS_NAME BufferFactory
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_BufferFactory

__TIB_DEFINITION_java_nio_BufferFactory __TIB_java_nio_BufferFactory = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_BufferFactory, // classInitializer
    "java.nio.BufferFactory", // className
    "java.nio", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_nio_BufferFactory), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_BufferFactory;
JAVA_OBJECT __CLASS_java_nio_BufferFactory_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_BufferFactory_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_BufferFactory_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
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
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_nio_BufferFactory();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_BufferFactory___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_char_1ARRAY,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_CharSequence,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_double_1ARRAY,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_float_1ARRAY,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_int_1ARRAY,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_long_1ARRAY,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_short_1ARRAY,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"newByteBuffer",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"newByteBuffer",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"newCharBuffer",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([C)Ljava/nio/CharBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"newCharBuffer",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"newCharBuffer",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/nio/CharBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"newDirectByteBuffer",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/nio/ByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"newDoubleBuffer",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([D)Ljava/nio/DoubleBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"newDoubleBuffer",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/nio/DoubleBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"newFloatBuffer",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([F)Ljava/nio/FloatBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"newFloatBuffer",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/nio/FloatBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"newIntBuffer",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/nio/IntBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"newIntBuffer",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([I)Ljava/nio/IntBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"newLongBuffer",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/nio/LongBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"newLongBuffer",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([J)Ljava/nio/LongBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"newShortBuffer",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/nio/ShortBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"newShortBuffer",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([S)Ljava/nio/ShortBuffer;",
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
        result = (JAVA_OBJECT) java_nio_BufferFactory_newByteBuffer___byte_1ARRAY(argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) java_nio_BufferFactory_newByteBuffer___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        result = (JAVA_OBJECT) java_nio_BufferFactory_newCharBuffer___char_1ARRAY(argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) java_nio_BufferFactory_newCharBuffer___java_lang_CharSequence(argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) java_nio_BufferFactory_newCharBuffer___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 5:
        result = (JAVA_OBJECT) java_nio_BufferFactory_newDirectByteBuffer___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 6:
        result = (JAVA_OBJECT) java_nio_BufferFactory_newDoubleBuffer___double_1ARRAY(argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) java_nio_BufferFactory_newDoubleBuffer___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 8:
        result = (JAVA_OBJECT) java_nio_BufferFactory_newFloatBuffer___float_1ARRAY(argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) java_nio_BufferFactory_newFloatBuffer___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 10:
        result = (JAVA_OBJECT) java_nio_BufferFactory_newIntBuffer___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 11:
        result = (JAVA_OBJECT) java_nio_BufferFactory_newIntBuffer___int_1ARRAY(argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) java_nio_BufferFactory_newLongBuffer___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 13:
        result = (JAVA_OBJECT) java_nio_BufferFactory_newLongBuffer___long_1ARRAY(argsArray[0]);
        break;
    case 14:
        result = (JAVA_OBJECT) java_nio_BufferFactory_newShortBuffer___int(((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 15:
        result = (JAVA_OBJECT) java_nio_BufferFactory_newShortBuffer___short_1ARRAY(argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_BufferFactory()
{
    staticInitializerLock(&__TIB_java_nio_BufferFactory);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_BufferFactory.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_BufferFactory.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_BufferFactory);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_BufferFactory.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_BufferFactory.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_BufferFactory.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_BufferFactory();
    }
}

void __INIT_IMPL_java_nio_BufferFactory()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_nio_BufferFactory.newInstanceFunc = __NEW_INSTANCE_java_nio_BufferFactory;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_BufferFactory.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_nio_BufferFactory.numImplementedInterfaces = 0;
    __TIB_java_nio_BufferFactory.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_nio_BufferFactory.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_BufferFactory.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_BufferFactory.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_BufferFactory.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_BufferFactory.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_BufferFactory.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_BufferFactory.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_BufferFactory.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_BufferFactory = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_BufferFactory);
    __TIB_java_nio_BufferFactory.clazz = __CLASS_java_nio_BufferFactory;
    __TIB_java_nio_BufferFactory.baseType = JAVA_NULL;
    __CLASS_java_nio_BufferFactory_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_BufferFactory);
    __CLASS_java_nio_BufferFactory_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_BufferFactory_1ARRAY);
    __CLASS_java_nio_BufferFactory_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_BufferFactory_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_BufferFactory]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_BufferFactory.classInitialized = 1;
}

void __DELETE_java_nio_BufferFactory(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_BufferFactory]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_BufferFactory(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_BufferFactory]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_BufferFactory()
{
    if (!__TIB_java_nio_BufferFactory.classInitialized) __INIT_java_nio_BufferFactory();
    java_nio_BufferFactory* me = (java_nio_BufferFactory*) XMLVM_MALLOC(sizeof(java_nio_BufferFactory));
    me->tib = &__TIB_java_nio_BufferFactory;
    __INIT_INSTANCE_MEMBERS_java_nio_BufferFactory(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_BufferFactory]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_BufferFactory()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_nio_BufferFactory();
    java_nio_BufferFactory___INIT___(me);
    return me;
}

void java_nio_BufferFactory___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_BufferFactory___INIT___]
    XMLVM_ENTER_METHOD("java.nio.BufferFactory", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("BufferFactory.java", 28)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_BufferFactory_newByteBuffer___byte_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_nio_BufferFactory.classInitialized) __INIT_java_nio_BufferFactory();
    //XMLVM_BEGIN_WRAPPER[java_nio_BufferFactory_newByteBuffer___byte_1ARRAY]
    XMLVM_ENTER_METHOD("java.nio.BufferFactory", "newByteBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("BufferFactory.java", 38)
    _r0.o = __NEW_java_nio_ReadWriteHeapByteBuffer();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadWriteHeapByteBuffer___INIT____byte_1ARRAY(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_BufferFactory_newByteBuffer___int(JAVA_INT n1)
{
    if (!__TIB_java_nio_BufferFactory.classInitialized) __INIT_java_nio_BufferFactory();
    //XMLVM_BEGIN_WRAPPER[java_nio_BufferFactory_newByteBuffer___int]
    XMLVM_ENTER_METHOD("java.nio.BufferFactory", "newByteBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("BufferFactory.java", 49)
    _r0.o = __NEW_java_nio_ReadWriteHeapByteBuffer();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadWriteHeapByteBuffer___INIT____int(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_BufferFactory_newCharBuffer___char_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_nio_BufferFactory.classInitialized) __INIT_java_nio_BufferFactory();
    //XMLVM_BEGIN_WRAPPER[java_nio_BufferFactory_newCharBuffer___char_1ARRAY]
    XMLVM_ENTER_METHOD("java.nio.BufferFactory", "newCharBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("BufferFactory.java", 60)
    _r0.o = __NEW_java_nio_ReadWriteCharArrayBuffer();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadWriteCharArrayBuffer___INIT____char_1ARRAY(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_BufferFactory_newCharBuffer___java_lang_CharSequence(JAVA_OBJECT n1)
{
    if (!__TIB_java_nio_BufferFactory.classInitialized) __INIT_java_nio_BufferFactory();
    //XMLVM_BEGIN_WRAPPER[java_nio_BufferFactory_newCharBuffer___java_lang_CharSequence]
    XMLVM_ENTER_METHOD("java.nio.BufferFactory", "newCharBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("BufferFactory.java", 71)

    
    // Red class access removed: java.nio.CharSequenceAdapter::new-instance
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: java.nio.CharSequenceAdapter::<init>
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_BufferFactory_newCharBuffer___int(JAVA_INT n1)
{
    if (!__TIB_java_nio_BufferFactory.classInitialized) __INIT_java_nio_BufferFactory();
    //XMLVM_BEGIN_WRAPPER[java_nio_BufferFactory_newCharBuffer___int]
    XMLVM_ENTER_METHOD("java.nio.BufferFactory", "newCharBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("BufferFactory.java", 82)
    _r0.o = __NEW_java_nio_ReadWriteCharArrayBuffer();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadWriteCharArrayBuffer___INIT____int(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_BufferFactory_newDirectByteBuffer___int(JAVA_INT n1)
{
    if (!__TIB_java_nio_BufferFactory.classInitialized) __INIT_java_nio_BufferFactory();
    //XMLVM_BEGIN_WRAPPER[java_nio_BufferFactory_newDirectByteBuffer___int]
    XMLVM_ENTER_METHOD("java.nio.BufferFactory", "newDirectByteBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("BufferFactory.java", 93)
    _r0.o = __NEW_java_nio_ReadWriteDirectByteBuffer();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadWriteDirectByteBuffer___INIT____int(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_BufferFactory_newDoubleBuffer___double_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_nio_BufferFactory.classInitialized) __INIT_java_nio_BufferFactory();
    //XMLVM_BEGIN_WRAPPER[java_nio_BufferFactory_newDoubleBuffer___double_1ARRAY]
    XMLVM_ENTER_METHOD("java.nio.BufferFactory", "newDoubleBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("BufferFactory.java", 104)
    _r0.o = __NEW_java_nio_ReadWriteDoubleArrayBuffer();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadWriteDoubleArrayBuffer___INIT____double_1ARRAY(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_BufferFactory_newDoubleBuffer___int(JAVA_INT n1)
{
    if (!__TIB_java_nio_BufferFactory.classInitialized) __INIT_java_nio_BufferFactory();
    //XMLVM_BEGIN_WRAPPER[java_nio_BufferFactory_newDoubleBuffer___int]
    XMLVM_ENTER_METHOD("java.nio.BufferFactory", "newDoubleBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("BufferFactory.java", 115)
    _r0.o = __NEW_java_nio_ReadWriteDoubleArrayBuffer();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadWriteDoubleArrayBuffer___INIT____int(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_BufferFactory_newFloatBuffer___float_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_nio_BufferFactory.classInitialized) __INIT_java_nio_BufferFactory();
    //XMLVM_BEGIN_WRAPPER[java_nio_BufferFactory_newFloatBuffer___float_1ARRAY]
    XMLVM_ENTER_METHOD("java.nio.BufferFactory", "newFloatBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("BufferFactory.java", 126)
    _r0.o = __NEW_java_nio_ReadWriteFloatArrayBuffer();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadWriteFloatArrayBuffer___INIT____float_1ARRAY(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_BufferFactory_newFloatBuffer___int(JAVA_INT n1)
{
    if (!__TIB_java_nio_BufferFactory.classInitialized) __INIT_java_nio_BufferFactory();
    //XMLVM_BEGIN_WRAPPER[java_nio_BufferFactory_newFloatBuffer___int]
    XMLVM_ENTER_METHOD("java.nio.BufferFactory", "newFloatBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("BufferFactory.java", 137)
    _r0.o = __NEW_java_nio_ReadWriteFloatArrayBuffer();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadWriteFloatArrayBuffer___INIT____int(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_BufferFactory_newIntBuffer___int(JAVA_INT n1)
{
    if (!__TIB_java_nio_BufferFactory.classInitialized) __INIT_java_nio_BufferFactory();
    //XMLVM_BEGIN_WRAPPER[java_nio_BufferFactory_newIntBuffer___int]
    XMLVM_ENTER_METHOD("java.nio.BufferFactory", "newIntBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("BufferFactory.java", 148)
    _r0.o = __NEW_java_nio_ReadWriteIntArrayBuffer();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadWriteIntArrayBuffer___INIT____int(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_BufferFactory_newIntBuffer___int_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_nio_BufferFactory.classInitialized) __INIT_java_nio_BufferFactory();
    //XMLVM_BEGIN_WRAPPER[java_nio_BufferFactory_newIntBuffer___int_1ARRAY]
    XMLVM_ENTER_METHOD("java.nio.BufferFactory", "newIntBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("BufferFactory.java", 159)
    _r0.o = __NEW_java_nio_ReadWriteIntArrayBuffer();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadWriteIntArrayBuffer___INIT____int_1ARRAY(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_BufferFactory_newLongBuffer___int(JAVA_INT n1)
{
    if (!__TIB_java_nio_BufferFactory.classInitialized) __INIT_java_nio_BufferFactory();
    //XMLVM_BEGIN_WRAPPER[java_nio_BufferFactory_newLongBuffer___int]
    XMLVM_ENTER_METHOD("java.nio.BufferFactory", "newLongBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("BufferFactory.java", 170)
    _r0.o = __NEW_java_nio_ReadWriteLongArrayBuffer();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadWriteLongArrayBuffer___INIT____int(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_BufferFactory_newLongBuffer___long_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_nio_BufferFactory.classInitialized) __INIT_java_nio_BufferFactory();
    //XMLVM_BEGIN_WRAPPER[java_nio_BufferFactory_newLongBuffer___long_1ARRAY]
    XMLVM_ENTER_METHOD("java.nio.BufferFactory", "newLongBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("BufferFactory.java", 181)
    _r0.o = __NEW_java_nio_ReadWriteLongArrayBuffer();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadWriteLongArrayBuffer___INIT____long_1ARRAY(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_BufferFactory_newShortBuffer___int(JAVA_INT n1)
{
    if (!__TIB_java_nio_BufferFactory.classInitialized) __INIT_java_nio_BufferFactory();
    //XMLVM_BEGIN_WRAPPER[java_nio_BufferFactory_newShortBuffer___int]
    XMLVM_ENTER_METHOD("java.nio.BufferFactory", "newShortBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("BufferFactory.java", 192)
    _r0.o = __NEW_java_nio_ReadWriteShortArrayBuffer();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadWriteShortArrayBuffer___INIT____int(_r0.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_BufferFactory_newShortBuffer___short_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_java_nio_BufferFactory.classInitialized) __INIT_java_nio_BufferFactory();
    //XMLVM_BEGIN_WRAPPER[java_nio_BufferFactory_newShortBuffer___short_1ARRAY]
    XMLVM_ENTER_METHOD("java.nio.BufferFactory", "newShortBuffer", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("BufferFactory.java", 203)
    _r0.o = __NEW_java_nio_ReadWriteShortArrayBuffer();
    XMLVM_CHECK_NPE(0)
    java_nio_ReadWriteShortArrayBuffer___INIT____short_1ARRAY(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

