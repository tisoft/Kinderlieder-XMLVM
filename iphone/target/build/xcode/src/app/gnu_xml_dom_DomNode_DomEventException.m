#include "xmlvm.h"
#include "java_lang_String.h"

#include "gnu_xml_dom_DomNode_DomEventException.h"

#define XMLVM_CURRENT_CLASS_NAME DomNode_DomEventException
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomNode_DomEventException

__TIB_DEFINITION_gnu_xml_dom_DomNode_DomEventException __TIB_gnu_xml_dom_DomNode_DomEventException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomNode_DomEventException, // classInitializer
    "gnu.xml.dom.DomNode$DomEventException", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_w3c_dom_events_EventException, // extends
    sizeof(gnu_xml_dom_DomNode_DomEventException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_DomEventException;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_DomEventException_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_DomEventException_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNode_DomEventException_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomNode_DomEventException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomNode_DomEventException___INIT___(obj);
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

void __INIT_gnu_xml_dom_DomNode_DomEventException()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomNode_DomEventException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomNode_DomEventException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomNode_DomEventException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomNode_DomEventException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomNode_DomEventException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomNode_DomEventException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomNode_DomEventException.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomNode_DomEventException();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomNode_DomEventException()
{
    // Initialize base class if necessary
    if (!__TIB_org_w3c_dom_events_EventException.classInitialized) __INIT_org_w3c_dom_events_EventException();
    __TIB_gnu_xml_dom_DomNode_DomEventException.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomNode_DomEventException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomNode_DomEventException.vtable, __TIB_org_w3c_dom_events_EventException.vtable, sizeof(__TIB_org_w3c_dom_events_EventException.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_gnu_xml_dom_DomNode_DomEventException.numImplementedInterfaces = 1;
    __TIB_gnu_xml_dom_DomNode_DomEventException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_gnu_xml_dom_DomNode_DomEventException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomNode_DomEventException.itableBegin = &__TIB_gnu_xml_dom_DomNode_DomEventException.itable[0];


    __TIB_gnu_xml_dom_DomNode_DomEventException.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomNode_DomEventException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomNode_DomEventException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomNode_DomEventException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomNode_DomEventException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomNode_DomEventException.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomNode_DomEventException.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomNode_DomEventException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomNode_DomEventException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomNode_DomEventException);
    __TIB_gnu_xml_dom_DomNode_DomEventException.clazz = __CLASS_gnu_xml_dom_DomNode_DomEventException;
    __TIB_gnu_xml_dom_DomNode_DomEventException.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomNode_DomEventException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNode_DomEventException);
    __CLASS_gnu_xml_dom_DomNode_DomEventException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNode_DomEventException_1ARRAY);
    __CLASS_gnu_xml_dom_DomNode_DomEventException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNode_DomEventException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomNode_DomEventException]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomNode_DomEventException.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomNode_DomEventException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomNode_DomEventException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNode_DomEventException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_org_w3c_dom_events_EventException(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNode_DomEventException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomNode_DomEventException()
{
    if (!__TIB_gnu_xml_dom_DomNode_DomEventException.classInitialized) __INIT_gnu_xml_dom_DomNode_DomEventException();
    gnu_xml_dom_DomNode_DomEventException* me = (gnu_xml_dom_DomNode_DomEventException*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomNode_DomEventException));
    me->tib = &__TIB_gnu_xml_dom_DomNode_DomEventException;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNode_DomEventException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomNode_DomEventException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomNode_DomEventException()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_dom_DomNode_DomEventException();
    gnu_xml_dom_DomNode_DomEventException___INIT___(me);
    return me;
}

void gnu_xml_dom_DomNode_DomEventException___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNode_DomEventException___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNode$DomEventException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomNode.java", 1514)
    _r0.i = 0;
    // "unspecified event type"
    _r1.o = xmlvm_create_java_string_from_pool(2662);
    XMLVM_CHECK_NPE(2)
    org_w3c_dom_events_EventException___INIT____short_java_lang_String(_r2.o, _r0.i, _r1.o);
    XMLVM_SOURCE_POSITION("DomNode.java", 1515)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

