#include "xmlvm.h"
#include "java_lang_Object.h"

#include "java_nio_MappedByteBuffer.h"

#define XMLVM_CURRENT_CLASS_NAME MappedByteBuffer
#define XMLVM_CURRENT_PKG_CLASS_NAME java_nio_MappedByteBuffer

__TIB_DEFINITION_java_nio_MappedByteBuffer __TIB_java_nio_MappedByteBuffer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_nio_MappedByteBuffer, // classInitializer
    "java.nio.MappedByteBuffer", // className
    "java.nio", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_nio_ByteBuffer, // extends
    sizeof(java_nio_MappedByteBuffer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_nio_MappedByteBuffer;
JAVA_OBJECT __CLASS_java_nio_MappedByteBuffer_1ARRAY;
JAVA_OBJECT __CLASS_java_nio_MappedByteBuffer_2ARRAY;
JAVA_OBJECT __CLASS_java_nio_MappedByteBuffer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"address",
    &__CLASS_java_lang_Object,
    0,
    XMLVM_OFFSETOF(java_nio_MappedByteBuffer, fields.java_nio_MappedByteBuffer.address_),
    0,
    "",
    JAVA_NULL},
    {"mapMode",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_nio_MappedByteBuffer, fields.java_nio_MappedByteBuffer.mapMode_),
    0,
    "",
    JAVA_NULL},
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
    JAVA_OBJECT obj = __NEW_java_nio_MappedByteBuffer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_nio_MappedByteBuffer___INIT____int(obj, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
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
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"isLoaded",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"load",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/MappedByteBuffer;",
    JAVA_NULL,
    JAVA_NULL},
    {"force",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/MappedByteBuffer;",
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
        conversion.i = (JAVA_BOOLEAN) java_nio_MappedByteBuffer_isLoaded__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) java_nio_MappedByteBuffer_load__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) java_nio_MappedByteBuffer_force__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_nio_MappedByteBuffer()
{
    staticInitializerLock(&__TIB_java_nio_MappedByteBuffer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_nio_MappedByteBuffer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_nio_MappedByteBuffer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_nio_MappedByteBuffer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_nio_MappedByteBuffer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_nio_MappedByteBuffer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_nio_MappedByteBuffer.initializerThreadId = curThreadId;
        __INIT_IMPL_java_nio_MappedByteBuffer();
    }
}

void __INIT_IMPL_java_nio_MappedByteBuffer()
{
    // Initialize base class if necessary
    if (!__TIB_java_nio_ByteBuffer.classInitialized) __INIT_java_nio_ByteBuffer();
    __TIB_java_nio_MappedByteBuffer.newInstanceFunc = __NEW_INSTANCE_java_nio_MappedByteBuffer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_nio_MappedByteBuffer.vtable, __TIB_java_nio_ByteBuffer.vtable, sizeof(__TIB_java_nio_ByteBuffer.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_nio_MappedByteBuffer.numImplementedInterfaces = 1;
    __TIB_java_nio_MappedByteBuffer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_java_nio_MappedByteBuffer.implementedInterfaces[0][0] = &__TIB_java_lang_Comparable;
    // Initialize itable for this class
    __TIB_java_nio_MappedByteBuffer.itableBegin = &__TIB_java_nio_MappedByteBuffer.itable[0];
    __TIB_java_nio_MappedByteBuffer.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_java_nio_MappedByteBuffer.vtable[19];


    __TIB_java_nio_MappedByteBuffer.declaredFields = &__field_reflection_data[0];
    __TIB_java_nio_MappedByteBuffer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_nio_MappedByteBuffer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_nio_MappedByteBuffer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_nio_MappedByteBuffer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_nio_MappedByteBuffer.methodDispatcherFunc = method_dispatcher;
    __TIB_java_nio_MappedByteBuffer.declaredMethods = &__method_reflection_data[0];
    __TIB_java_nio_MappedByteBuffer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_nio_MappedByteBuffer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_nio_MappedByteBuffer);
    __TIB_java_nio_MappedByteBuffer.clazz = __CLASS_java_nio_MappedByteBuffer;
    __TIB_java_nio_MappedByteBuffer.baseType = JAVA_NULL;
    __CLASS_java_nio_MappedByteBuffer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_MappedByteBuffer);
    __CLASS_java_nio_MappedByteBuffer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_MappedByteBuffer_1ARRAY);
    __CLASS_java_nio_MappedByteBuffer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_nio_MappedByteBuffer_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_nio_MappedByteBuffer]
    //XMLVM_END_WRAPPER

    __TIB_java_nio_MappedByteBuffer.classInitialized = 1;
}

void __DELETE_java_nio_MappedByteBuffer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_nio_MappedByteBuffer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_nio_MappedByteBuffer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_nio_ByteBuffer(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_nio_MappedByteBuffer*) me)->fields.java_nio_MappedByteBuffer.address_ = (java_lang_Object*) JAVA_NULL;
    ((java_nio_MappedByteBuffer*) me)->fields.java_nio_MappedByteBuffer.mapMode_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_nio_MappedByteBuffer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_nio_MappedByteBuffer()
{
    if (!__TIB_java_nio_MappedByteBuffer.classInitialized) __INIT_java_nio_MappedByteBuffer();
    java_nio_MappedByteBuffer* me = (java_nio_MappedByteBuffer*) XMLVM_MALLOC(sizeof(java_nio_MappedByteBuffer));
    me->tib = &__TIB_java_nio_MappedByteBuffer;
    __INIT_INSTANCE_MEMBERS_java_nio_MappedByteBuffer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_nio_MappedByteBuffer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_nio_MappedByteBuffer()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_nio_MappedByteBuffer___INIT____int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_MappedByteBuffer___INIT____int]
    XMLVM_ENTER_METHOD("java.nio.MappedByteBuffer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.i = n1;
    XMLVM_SOURCE_POSITION("MappedByteBuffer.java", 46)
    XMLVM_CHECK_NPE(0)
    java_nio_ByteBuffer___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("MappedByteBuffer.java", 47)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_nio_MappedByteBuffer_isLoaded__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_MappedByteBuffer_isLoaded__]
    XMLVM_ENTER_METHOD("java.nio.MappedByteBuffer", "isLoaded", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("MappedByteBuffer.java", 58)
    _r1.o = ((java_nio_MappedByteBuffer*) _r1.o)->fields.java_nio_MappedByteBuffer.address_;

    
    // Red class access removed: org.apache.harmony.luni.platform.MappedPlatformAddress::check-cast
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: org.apache.harmony.luni.platform.MappedPlatformAddress::mmapIsLoaded
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_MappedByteBuffer_load__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_MappedByteBuffer_load__]
    XMLVM_ENTER_METHOD("java.nio.MappedByteBuffer", "load", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("MappedByteBuffer.java", 68)
    _r0.o = ((java_nio_MappedByteBuffer*) _r1.o)->fields.java_nio_MappedByteBuffer.address_;

    
    // Red class access removed: org.apache.harmony.luni.platform.MappedPlatformAddress::check-cast
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: org.apache.harmony.luni.platform.MappedPlatformAddress::mmapLoad
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_SOURCE_POSITION("MappedByteBuffer.java", 69)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_nio_MappedByteBuffer_force__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_nio_MappedByteBuffer_force__]
    XMLVM_ENTER_METHOD("java.nio.MappedByteBuffer", "force", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("MappedByteBuffer.java", 81)
    _r0.i = ((java_nio_MappedByteBuffer*) _r2.o)->fields.java_nio_MappedByteBuffer.mapMode_;
    _r1.i = 2;
    if (_r0.i != _r1.i) goto label12;
    XMLVM_SOURCE_POSITION("MappedByteBuffer.java", 82)
    _r0.o = ((java_nio_MappedByteBuffer*) _r2.o)->fields.java_nio_MappedByteBuffer.address_;

    
    // Red class access removed: org.apache.harmony.luni.platform.MappedPlatformAddress::check-cast
    XMLVM_RED_CLASS_DEPENDENCY();

    
    // Red class access removed: org.apache.harmony.luni.platform.MappedPlatformAddress::mmapFlush
    XMLVM_RED_CLASS_DEPENDENCY();
    label12:;
    XMLVM_SOURCE_POSITION("MappedByteBuffer.java", 84)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

