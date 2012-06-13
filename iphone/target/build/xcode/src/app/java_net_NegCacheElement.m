#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_lang_System.h"

#include "java_net_NegCacheElement.h"

#define XMLVM_CURRENT_CLASS_NAME NegCacheElement
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_NegCacheElement

__TIB_DEFINITION_java_net_NegCacheElement __TIB_java_net_NegCacheElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_NegCacheElement, // classInitializer
    "java.net.NegCacheElement", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_net_NegCacheElement), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_NegCacheElement;
JAVA_OBJECT __CLASS_java_net_NegCacheElement_1ARRAY;
JAVA_OBJECT __CLASS_java_net_NegCacheElement_2ARRAY;
JAVA_OBJECT __CLASS_java_net_NegCacheElement_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"timeAdded",
    &__CLASS_long,
    0,
    XMLVM_OFFSETOF(java_net_NegCacheElement, fields.java_net_NegCacheElement.timeAdded_),
    0,
    "",
    JAVA_NULL},
    {"hostName",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(java_net_NegCacheElement, fields.java_net_NegCacheElement.hostName_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_net_NegCacheElement();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_NegCacheElement___INIT____java_lang_String(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
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
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_NegCacheElement()
{
    staticInitializerLock(&__TIB_java_net_NegCacheElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_NegCacheElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_NegCacheElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_NegCacheElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_NegCacheElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_NegCacheElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_NegCacheElement.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_NegCacheElement();
    }
}

void __INIT_IMPL_java_net_NegCacheElement()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_net_NegCacheElement.newInstanceFunc = __NEW_INSTANCE_java_net_NegCacheElement;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_NegCacheElement.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_net_NegCacheElement.numImplementedInterfaces = 0;
    __TIB_java_net_NegCacheElement.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_net_NegCacheElement.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_NegCacheElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_NegCacheElement.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_NegCacheElement.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_NegCacheElement.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_NegCacheElement.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_NegCacheElement.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_NegCacheElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_NegCacheElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_NegCacheElement);
    __TIB_java_net_NegCacheElement.clazz = __CLASS_java_net_NegCacheElement;
    __TIB_java_net_NegCacheElement.baseType = JAVA_NULL;
    __CLASS_java_net_NegCacheElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_NegCacheElement);
    __CLASS_java_net_NegCacheElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_NegCacheElement_1ARRAY);
    __CLASS_java_net_NegCacheElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_NegCacheElement_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_NegCacheElement]
    //XMLVM_END_WRAPPER

    __TIB_java_net_NegCacheElement.classInitialized = 1;
}

void __DELETE_java_net_NegCacheElement(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_NegCacheElement]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_NegCacheElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_net_NegCacheElement*) me)->fields.java_net_NegCacheElement.timeAdded_ = 0;
    ((java_net_NegCacheElement*) me)->fields.java_net_NegCacheElement.hostName_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_NegCacheElement]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_NegCacheElement()
{
    if (!__TIB_java_net_NegCacheElement.classInitialized) __INIT_java_net_NegCacheElement();
    java_net_NegCacheElement* me = (java_net_NegCacheElement*) XMLVM_MALLOC(sizeof(java_net_NegCacheElement));
    me->tib = &__TIB_java_net_NegCacheElement;
    __INIT_INSTANCE_MEMBERS_java_net_NegCacheElement(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_NegCacheElement]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_NegCacheElement()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_net_NegCacheElement___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_NegCacheElement___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.net.NegCacheElement", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("NegCacheElement.java", 39)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("NegCacheElement.java", 27)
    _r0.l = java_lang_System_currentTimeMillis__();
    ((java_net_NegCacheElement*) _r2.o)->fields.java_net_NegCacheElement.timeAdded_ = _r0.l;
    XMLVM_SOURCE_POSITION("NegCacheElement.java", 40)
    ((java_net_NegCacheElement*) _r2.o)->fields.java_net_NegCacheElement.hostName_ = _r3.o;
    XMLVM_SOURCE_POSITION("NegCacheElement.java", 41)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

