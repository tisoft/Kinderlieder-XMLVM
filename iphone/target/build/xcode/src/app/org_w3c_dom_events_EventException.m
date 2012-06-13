#include "xmlvm.h"
#include "java_lang_String.h"

#include "org_w3c_dom_events_EventException.h"

#define XMLVM_CURRENT_CLASS_NAME EventException
#define XMLVM_CURRENT_PKG_CLASS_NAME org_w3c_dom_events_EventException

__TIB_DEFINITION_org_w3c_dom_events_EventException __TIB_org_w3c_dom_events_EventException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_w3c_dom_events_EventException, // classInitializer
    "org.w3c.dom.events.EventException", // className
    "org.w3c.dom.events", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_RuntimeException, // extends
    sizeof(org_w3c_dom_events_EventException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_w3c_dom_events_EventException;
JAVA_OBJECT __CLASS_org_w3c_dom_events_EventException_1ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_events_EventException_2ARRAY;
JAVA_OBJECT __CLASS_org_w3c_dom_events_EventException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_SHORT _STATIC_org_w3c_dom_events_EventException_UNSPECIFIED_EVENT_TYPE_ERR;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"code",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC,
    XMLVM_OFFSETOF(org_w3c_dom_events_EventException, fields.org_w3c_dom_events_EventException.code_),
    0,
    "",
    JAVA_NULL},
    {"UNSPECIFIED_EVENT_TYPE_ERR",
    &__CLASS_short,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_w3c_dom_events_EventException_UNSPECIFIED_EVENT_TYPE_ERR,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_short,
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(SLjava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_w3c_dom_events_EventException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_w3c_dom_events_EventException___INIT____short_java_lang_String(obj, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_, argsArray[1]);
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

void __INIT_org_w3c_dom_events_EventException()
{
    staticInitializerLock(&__TIB_org_w3c_dom_events_EventException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_w3c_dom_events_EventException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_w3c_dom_events_EventException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_w3c_dom_events_EventException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_w3c_dom_events_EventException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_w3c_dom_events_EventException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_w3c_dom_events_EventException.initializerThreadId = curThreadId;
        __INIT_IMPL_org_w3c_dom_events_EventException();
    }
}

void __INIT_IMPL_org_w3c_dom_events_EventException()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_RuntimeException.classInitialized) __INIT_java_lang_RuntimeException();
    __TIB_org_w3c_dom_events_EventException.newInstanceFunc = __NEW_INSTANCE_org_w3c_dom_events_EventException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_w3c_dom_events_EventException.vtable, __TIB_java_lang_RuntimeException.vtable, sizeof(__TIB_java_lang_RuntimeException.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_w3c_dom_events_EventException.numImplementedInterfaces = 1;
    __TIB_org_w3c_dom_events_EventException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_org_w3c_dom_events_EventException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_org_w3c_dom_events_EventException.itableBegin = &__TIB_org_w3c_dom_events_EventException.itable[0];

    _STATIC_org_w3c_dom_events_EventException_UNSPECIFIED_EVENT_TYPE_ERR = 0;

    __TIB_org_w3c_dom_events_EventException.declaredFields = &__field_reflection_data[0];
    __TIB_org_w3c_dom_events_EventException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_w3c_dom_events_EventException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_w3c_dom_events_EventException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_w3c_dom_events_EventException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_w3c_dom_events_EventException.methodDispatcherFunc = method_dispatcher;
    __TIB_org_w3c_dom_events_EventException.declaredMethods = &__method_reflection_data[0];
    __TIB_org_w3c_dom_events_EventException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_w3c_dom_events_EventException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_w3c_dom_events_EventException);
    __TIB_org_w3c_dom_events_EventException.clazz = __CLASS_org_w3c_dom_events_EventException;
    __TIB_org_w3c_dom_events_EventException.baseType = JAVA_NULL;
    __CLASS_org_w3c_dom_events_EventException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_events_EventException);
    __CLASS_org_w3c_dom_events_EventException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_events_EventException_1ARRAY);
    __CLASS_org_w3c_dom_events_EventException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_w3c_dom_events_EventException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_w3c_dom_events_EventException]
    //XMLVM_END_WRAPPER

    __TIB_org_w3c_dom_events_EventException.classInitialized = 1;
}

void __DELETE_org_w3c_dom_events_EventException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_w3c_dom_events_EventException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_w3c_dom_events_EventException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_RuntimeException(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_w3c_dom_events_EventException*) me)->fields.org_w3c_dom_events_EventException.code_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_w3c_dom_events_EventException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_w3c_dom_events_EventException()
{
    if (!__TIB_org_w3c_dom_events_EventException.classInitialized) __INIT_org_w3c_dom_events_EventException();
    org_w3c_dom_events_EventException* me = (org_w3c_dom_events_EventException*) XMLVM_MALLOC(sizeof(org_w3c_dom_events_EventException));
    me->tib = &__TIB_org_w3c_dom_events_EventException;
    __INIT_INSTANCE_MEMBERS_org_w3c_dom_events_EventException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_w3c_dom_events_EventException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_w3c_dom_events_EventException()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_SHORT org_w3c_dom_events_EventException_GET_UNSPECIFIED_EVENT_TYPE_ERR()
{
    if (!__TIB_org_w3c_dom_events_EventException.classInitialized) __INIT_org_w3c_dom_events_EventException();
    return _STATIC_org_w3c_dom_events_EventException_UNSPECIFIED_EVENT_TYPE_ERR;
}

void org_w3c_dom_events_EventException_PUT_UNSPECIFIED_EVENT_TYPE_ERR(JAVA_SHORT v)
{
    if (!__TIB_org_w3c_dom_events_EventException.classInitialized) __INIT_org_w3c_dom_events_EventException();
    _STATIC_org_w3c_dom_events_EventException_UNSPECIFIED_EVENT_TYPE_ERR = v;
}

void org_w3c_dom_events_EventException___INIT____short_java_lang_String(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_w3c_dom_events_EventException___INIT____short_java_lang_String]
    XMLVM_ENTER_METHOD("org.w3c.dom.events.EventException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.i = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("EventException.java", 23)
    XMLVM_CHECK_NPE(0)
    java_lang_RuntimeException___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("EventException.java", 24)
    ((org_w3c_dom_events_EventException*) _r0.o)->fields.org_w3c_dom_events_EventException.code_ = _r1.i;
    XMLVM_SOURCE_POSITION("EventException.java", 25)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

