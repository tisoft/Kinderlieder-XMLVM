#include "xmlvm.h"
#include "java_lang_Object.h"
#include "org_apache_harmony_luni_util_ThreadLocalCache.h"

#include "org_apache_harmony_luni_util_ThreadLocalCache_5.h"

#define XMLVM_CURRENT_CLASS_NAME ThreadLocalCache_5
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_util_ThreadLocalCache_5

__TIB_DEFINITION_org_apache_harmony_luni_util_ThreadLocalCache_5 __TIB_org_apache_harmony_luni_util_ThreadLocalCache_5 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_util_ThreadLocalCache_5, // classInitializer
    "org.apache.harmony.luni.util.ThreadLocalCache$5", // className
    "org.apache.harmony.luni.util", // package
    "org.apache.harmony.luni.util.ThreadLocalCache", // enclosingClassName
    "getThreadLocal:()Ljava/lang/ThreadLocal;", // enclosingMethodName
    "Ljava/lang/ThreadLocal<TT;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_ThreadLocal, // extends
    sizeof(org_apache_harmony_luni_util_ThreadLocalCache_5), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_ThreadLocalCache_5;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_ThreadLocalCache_5_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_ThreadLocalCache_5_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_ThreadLocalCache_5_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"this$0",
    &__CLASS_org_apache_harmony_luni_util_ThreadLocalCache,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_util_ThreadLocalCache_5, fields.org_apache_harmony_luni_util_ThreadLocalCache_5.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_apache_harmony_luni_util_ThreadLocalCache,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/apache/harmony/luni/util/ThreadLocalCache;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_util_ThreadLocalCache_5();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_util_ThreadLocalCache_5___INIT____org_apache_harmony_luni_util_ThreadLocalCache(obj, argsArray[0]);
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
    "()Ljava/lang/Object;",
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
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_ThreadLocalCache_5_initialValue__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_util_ThreadLocalCache_5()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_util_ThreadLocalCache_5);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_util_ThreadLocalCache_5.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_5.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_util_ThreadLocalCache_5);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_util_ThreadLocalCache_5.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_util_ThreadLocalCache_5.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_util_ThreadLocalCache_5.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_util_ThreadLocalCache_5();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_util_ThreadLocalCache_5()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_ThreadLocal.classInitialized) __INIT_java_lang_ThreadLocal();
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_5.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_util_ThreadLocalCache_5;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_util_ThreadLocalCache_5.vtable, __TIB_java_lang_ThreadLocal.vtable, sizeof(__TIB_java_lang_ThreadLocal.vtable));
    // Initialize vtable for this class
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_5.vtable[6] = (VTABLE_PTR) &org_apache_harmony_luni_util_ThreadLocalCache_5_initialValue__;
    // Initialize interface information
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_5.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_5.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_5.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_5.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_5.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_5.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_5.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_5.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_5.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_5.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_util_ThreadLocalCache_5 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_util_ThreadLocalCache_5);
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_5.clazz = __CLASS_org_apache_harmony_luni_util_ThreadLocalCache_5;
    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_5.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_util_ThreadLocalCache_5_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_ThreadLocalCache_5);
    __CLASS_org_apache_harmony_luni_util_ThreadLocalCache_5_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_ThreadLocalCache_5_1ARRAY);
    __CLASS_org_apache_harmony_luni_util_ThreadLocalCache_5_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_ThreadLocalCache_5_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_util_ThreadLocalCache_5]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_util_ThreadLocalCache_5.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_util_ThreadLocalCache_5(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_util_ThreadLocalCache_5]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_ThreadLocalCache_5(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_ThreadLocal(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_luni_util_ThreadLocalCache_5*) me)->fields.org_apache_harmony_luni_util_ThreadLocalCache_5.this_0_ = (org_apache_harmony_luni_util_ThreadLocalCache*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_ThreadLocalCache_5]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_util_ThreadLocalCache_5()
{
    if (!__TIB_org_apache_harmony_luni_util_ThreadLocalCache_5.classInitialized) __INIT_org_apache_harmony_luni_util_ThreadLocalCache_5();
    org_apache_harmony_luni_util_ThreadLocalCache_5* me = (org_apache_harmony_luni_util_ThreadLocalCache_5*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_util_ThreadLocalCache_5));
    me->tib = &__TIB_org_apache_harmony_luni_util_ThreadLocalCache_5;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_ThreadLocalCache_5(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_util_ThreadLocalCache_5]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_util_ThreadLocalCache_5()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_apache_harmony_luni_util_ThreadLocalCache_5___INIT____org_apache_harmony_luni_util_ThreadLocalCache(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_ThreadLocalCache_5___INIT____org_apache_harmony_luni_util_ThreadLocalCache]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.ThreadLocalCache$5", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ThreadLocalCache.java", 1)
    ((org_apache_harmony_luni_util_ThreadLocalCache_5*) _r0.o)->fields.org_apache_harmony_luni_util_ThreadLocalCache_5.this_0_ = _r1.o;
    XMLVM_SOURCE_POSITION("ThreadLocalCache.java", 39)
    XMLVM_CHECK_NPE(0)
    java_lang_ThreadLocal___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_ThreadLocalCache_5_initialValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_ThreadLocalCache_5_initialValue__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.ThreadLocalCache$5", "initialValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ThreadLocalCache.java", 41)
    _r0.o = ((org_apache_harmony_luni_util_ThreadLocalCache_5*) _r1.o)->fields.org_apache_harmony_luni_util_ThreadLocalCache_5.this_0_;
    //org_apache_harmony_luni_util_ThreadLocalCache_initialValue__[6]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_apache_harmony_luni_util_ThreadLocalCache*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

