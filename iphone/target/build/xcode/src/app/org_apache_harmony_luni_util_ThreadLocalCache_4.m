#include "xmlvm.h"
#include "java_lang_Object.h"
#include "java_nio_CharBuffer.h"

#include "org_apache_harmony_luni_util_ThreadLocalCache_4.h"

#define XMLVM_CURRENT_CLASS_NAME ThreadLocalCache_4
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_util_ThreadLocalCache_4

__TIB_DEFINITION_org_apache_harmony_luni_util_ThreadLocalCache_4 __TIB_org_apache_harmony_luni_util_ThreadLocalCache_4 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_util_ThreadLocalCache_4, // classInitializer
    "org.apache.harmony.luni.util.ThreadLocalCache$4", // className
    "org.apache.harmony.luni.util", // package
    "org.apache.harmony.luni.util.ThreadLocalCache", // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "Lorg/apache/harmony/luni/util/ThreadLocalCache<Ljava/nio/CharBuffer;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_apache_harmony_luni_util_ThreadLocalCache, // extends
    sizeof(org_apache_harmony_luni_util_ThreadLocalCache_4), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_ThreadLocalCache_4;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_ThreadLocalCache_4_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_ThreadLocalCache_4_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_ThreadLocalCache_4_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_util_ThreadLocalCache_4();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_util_ThreadLocalCache_4___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"initialValue",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/nio/CharBuffer;",
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
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_ThreadLocalCache_4_initialValue__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_util_ThreadLocalCache_4()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_util_ThreadLocalCache_4);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_util_ThreadLocalCache_4.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_4.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_util_ThreadLocalCache_4);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_util_ThreadLocalCache_4.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_util_ThreadLocalCache_4.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_util_ThreadLocalCache_4.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_util_ThreadLocalCache_4();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_util_ThreadLocalCache_4()
{
    // Initialize base class if necessary
    if (!__TIB_org_apache_harmony_luni_util_ThreadLocalCache.classInitialized) __INIT_org_apache_harmony_luni_util_ThreadLocalCache();
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_4.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_util_ThreadLocalCache_4;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_util_ThreadLocalCache_4.vtable, __TIB_org_apache_harmony_luni_util_ThreadLocalCache.vtable, sizeof(__TIB_org_apache_harmony_luni_util_ThreadLocalCache.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_4.vtable[6] = (VTABLE_PTR) &org_apache_harmony_luni_util_ThreadLocalCache_4_initialValue__;
    // Initialize interface information
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_4.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_4.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_4.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_4.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_4.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_4.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_4.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_4.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_4.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_4.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_util_ThreadLocalCache_4 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_util_ThreadLocalCache_4);
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_4.clazz = __CLASS_org_apache_harmony_luni_util_ThreadLocalCache_4;
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_4.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_util_ThreadLocalCache_4_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_ThreadLocalCache_4);
    __CLASS_org_apache_harmony_luni_util_ThreadLocalCache_4_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_ThreadLocalCache_4_1ARRAY);
    __CLASS_org_apache_harmony_luni_util_ThreadLocalCache_4_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_ThreadLocalCache_4_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_util_ThreadLocalCache_4]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_4.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_util_ThreadLocalCache_4(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_util_ThreadLocalCache_4]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_ThreadLocalCache_4(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_ThreadLocalCache(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_ThreadLocalCache_4]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_util_ThreadLocalCache_4()
{
    if (!__TIB_org_apache_harmony_luni_util_ThreadLocalCache_4.classInitialized) __INIT_org_apache_harmony_luni_util_ThreadLocalCache_4();
    org_apache_harmony_luni_util_ThreadLocalCache_4* me = (org_apache_harmony_luni_util_ThreadLocalCache_4*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_util_ThreadLocalCache_4));
    me->tib = &__TIB_org_apache_harmony_luni_util_ThreadLocalCache_4;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_ThreadLocalCache_4(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_util_ThreadLocalCache_4]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_util_ThreadLocalCache_4()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_apache_harmony_luni_util_ThreadLocalCache_4();
    org_apache_harmony_luni_util_ThreadLocalCache_4___INIT___(me);
    return me;
}

void org_apache_harmony_luni_util_ThreadLocalCache_4___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_ThreadLocalCache_4___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.ThreadLocalCache$4", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("ThreadLocalCache.java", 97)
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_util_ThreadLocalCache___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ThreadLocalCache.java", 1)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_ThreadLocalCache_4_initialValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_ThreadLocalCache_4_initialValue__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.ThreadLocalCache$4", "initialValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ThreadLocalCache.java", 99)
    _r0.i = 72;
    _r0.o = java_nio_CharBuffer_allocate___int(_r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

