#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_net_InetAddress.h"

#include "java_net_InetAddress_CacheElement.h"

#define XMLVM_CURRENT_CLASS_NAME InetAddress_CacheElement
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_InetAddress_CacheElement

__TIB_DEFINITION_java_net_InetAddress_CacheElement __TIB_java_net_InetAddress_CacheElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_InetAddress_CacheElement, // classInitializer
    "java.net.InetAddress$CacheElement", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_net_InetAddress_CacheElement), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_InetAddress_CacheElement;
JAVA_OBJECT __CLASS_java_net_InetAddress_CacheElement_1ARRAY;
JAVA_OBJECT __CLASS_java_net_InetAddress_CacheElement_2ARRAY;
JAVA_OBJECT __CLASS_java_net_InetAddress_CacheElement_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"timeAdded",
    &__CLASS_long,
    0,
    XMLVM_OFFSETOF(java_net_InetAddress_CacheElement, fields.java_net_InetAddress_CacheElement.timeAdded_),
    0,
    "",
    JAVA_NULL},
    {"next",
    &__CLASS_java_net_InetAddress_CacheElement,
    0,
    XMLVM_OFFSETOF(java_net_InetAddress_CacheElement, fields.java_net_InetAddress_CacheElement.next_),
    0,
    "",
    JAVA_NULL},
    {"this$0",
    &__CLASS_java_net_InetAddress,
    0,
    XMLVM_OFFSETOF(java_net_InetAddress_CacheElement, fields.java_net_InetAddress_CacheElement.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_net_InetAddress,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/net/InetAddress;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_net_InetAddress_CacheElement();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_InetAddress_CacheElement___INIT____java_net_InetAddress(obj, argsArray[0]);
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
    {"hostName",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"inetAddress",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/net/InetAddress;",
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
        result = (JAVA_OBJECT) java_net_InetAddress_CacheElement_hostName__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_net_InetAddress_CacheElement_inetAddress__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_InetAddress_CacheElement()
{
    staticInitializerLock(&__TIB_java_net_InetAddress_CacheElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_InetAddress_CacheElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_InetAddress_CacheElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_InetAddress_CacheElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_InetAddress_CacheElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_InetAddress_CacheElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_InetAddress_CacheElement.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_InetAddress_CacheElement();
    }
}

void __INIT_IMPL_java_net_InetAddress_CacheElement()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_net_InetAddress_CacheElement.newInstanceFunc = __NEW_INSTANCE_java_net_InetAddress_CacheElement;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_InetAddress_CacheElement.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_net_InetAddress_CacheElement.numImplementedInterfaces = 0;
    __TIB_java_net_InetAddress_CacheElement.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_net_InetAddress_CacheElement.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_InetAddress_CacheElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_InetAddress_CacheElement.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_InetAddress_CacheElement.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_InetAddress_CacheElement.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_InetAddress_CacheElement.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_InetAddress_CacheElement.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_InetAddress_CacheElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_InetAddress_CacheElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_InetAddress_CacheElement);
    __TIB_java_net_InetAddress_CacheElement.clazz = __CLASS_java_net_InetAddress_CacheElement;
    __TIB_java_net_InetAddress_CacheElement.baseType = JAVA_NULL;
    __CLASS_java_net_InetAddress_CacheElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_InetAddress_CacheElement);
    __CLASS_java_net_InetAddress_CacheElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_InetAddress_CacheElement_1ARRAY);
    __CLASS_java_net_InetAddress_CacheElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_InetAddress_CacheElement_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_InetAddress_CacheElement]
    //XMLVM_END_WRAPPER

    __TIB_java_net_InetAddress_CacheElement.classInitialized = 1;
}

void __DELETE_java_net_InetAddress_CacheElement(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_InetAddress_CacheElement]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_InetAddress_CacheElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_net_InetAddress_CacheElement*) me)->fields.java_net_InetAddress_CacheElement.timeAdded_ = 0;
    ((java_net_InetAddress_CacheElement*) me)->fields.java_net_InetAddress_CacheElement.next_ = (java_net_InetAddress_CacheElement*) JAVA_NULL;
    ((java_net_InetAddress_CacheElement*) me)->fields.java_net_InetAddress_CacheElement.this_0_ = (java_net_InetAddress*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_InetAddress_CacheElement]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_InetAddress_CacheElement()
{
    if (!__TIB_java_net_InetAddress_CacheElement.classInitialized) __INIT_java_net_InetAddress_CacheElement();
    java_net_InetAddress_CacheElement* me = (java_net_InetAddress_CacheElement*) XMLVM_MALLOC(sizeof(java_net_InetAddress_CacheElement));
    me->tib = &__TIB_java_net_InetAddress_CacheElement;
    __INIT_INSTANCE_MEMBERS_java_net_InetAddress_CacheElement(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_InetAddress_CacheElement]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_InetAddress_CacheElement()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_net_InetAddress_CacheElement___INIT____java_net_InetAddress(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_InetAddress_CacheElement___INIT____java_net_InetAddress]
    XMLVM_ENTER_METHOD("java.net.InetAddress$CacheElement", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("InetAddress.java", 542)
    XMLVM_CHECK_NPE(2)
    ((java_net_InetAddress_CacheElement*) _r2.o)->fields.java_net_InetAddress_CacheElement.this_0_ = _r3.o;
    XMLVM_SOURCE_POSITION("InetAddress.java", 543)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("InetAddress.java", 538)
    _r0.l = java_lang_System_currentTimeMillis__();
    XMLVM_CHECK_NPE(2)
    ((java_net_InetAddress_CacheElement*) _r2.o)->fields.java_net_InetAddress_CacheElement.timeAdded_ = _r0.l;
    XMLVM_SOURCE_POSITION("InetAddress.java", 544)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_InetAddress_CacheElement_hostName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_InetAddress_CacheElement_hostName__]
    XMLVM_ENTER_METHOD("java.net.InetAddress$CacheElement", "hostName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("InetAddress.java", 547)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_InetAddress_CacheElement*) _r1.o)->fields.java_net_InetAddress_CacheElement.this_0_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((java_net_InetAddress*) _r0.o)->fields.java_net_InetAddress.hostName_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_InetAddress_CacheElement_inetAddress__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_InetAddress_CacheElement_inetAddress__]
    XMLVM_ENTER_METHOD("java.net.InetAddress$CacheElement", "inetAddress", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("InetAddress.java", 551)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_InetAddress_CacheElement*) _r1.o)->fields.java_net_InetAddress_CacheElement.this_0_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

