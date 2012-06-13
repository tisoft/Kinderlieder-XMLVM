#include "xmlvm.h"
#include "java_io_InputStream.h"
#include "java_util_Map.h"

#include "java_net_CacheResponse.h"

#define XMLVM_CURRENT_CLASS_NAME CacheResponse
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_CacheResponse

__TIB_DEFINITION_java_net_CacheResponse __TIB_java_net_CacheResponse = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_CacheResponse, // classInitializer
    "java.net.CacheResponse", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_net_CacheResponse), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_CacheResponse;
JAVA_OBJECT __CLASS_java_net_CacheResponse_1ARRAY;
JAVA_OBJECT __CLASS_java_net_CacheResponse_2ARRAY;
JAVA_OBJECT __CLASS_java_net_CacheResponse_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_java_net_CacheResponse();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_CacheResponse___INIT___(obj);
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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getBody",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/InputStream;",
    JAVA_NULL,
    JAVA_NULL},
    {"getHeaders",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map;",
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
        //result = (JAVA_OBJECT) java_net_CacheResponse_getBody__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 1:
        //result = (JAVA_OBJECT) java_net_CacheResponse_getHeaders__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_CacheResponse()
{
    staticInitializerLock(&__TIB_java_net_CacheResponse);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_CacheResponse.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_CacheResponse.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_CacheResponse);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_CacheResponse.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_CacheResponse.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_CacheResponse.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_CacheResponse();
    }
}

void __INIT_IMPL_java_net_CacheResponse()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_net_CacheResponse.newInstanceFunc = __NEW_INSTANCE_java_net_CacheResponse;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_CacheResponse.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_net_CacheResponse.numImplementedInterfaces = 0;
    __TIB_java_net_CacheResponse.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_net_CacheResponse.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_CacheResponse.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_CacheResponse.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_CacheResponse.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_CacheResponse.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_CacheResponse.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_CacheResponse.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_CacheResponse.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_CacheResponse = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_CacheResponse);
    __TIB_java_net_CacheResponse.clazz = __CLASS_java_net_CacheResponse;
    __TIB_java_net_CacheResponse.baseType = JAVA_NULL;
    __CLASS_java_net_CacheResponse_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_CacheResponse);
    __CLASS_java_net_CacheResponse_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_CacheResponse_1ARRAY);
    __CLASS_java_net_CacheResponse_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_CacheResponse_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_CacheResponse]
    //XMLVM_END_WRAPPER

    __TIB_java_net_CacheResponse.classInitialized = 1;
}

void __DELETE_java_net_CacheResponse(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_CacheResponse]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_CacheResponse(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_CacheResponse]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_CacheResponse()
{
    if (!__TIB_java_net_CacheResponse.classInitialized) __INIT_java_net_CacheResponse();
    java_net_CacheResponse* me = (java_net_CacheResponse*) XMLVM_MALLOC(sizeof(java_net_CacheResponse));
    me->tib = &__TIB_java_net_CacheResponse;
    __INIT_INSTANCE_MEMBERS_java_net_CacheResponse(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_CacheResponse]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_CacheResponse()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_net_CacheResponse();
    java_net_CacheResponse___INIT___(me);
    return me;
}

void java_net_CacheResponse___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_CacheResponse___INIT___]
    XMLVM_ENTER_METHOD("java.net.CacheResponse", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("CacheResponse.java", 37)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("CacheResponse.java", 38)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

