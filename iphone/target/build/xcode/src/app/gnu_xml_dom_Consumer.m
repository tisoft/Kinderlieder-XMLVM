#include "xmlvm.h"
#include "gnu_xml_dom_Consumer_Backdoor.h"
#include "gnu_xml_dom_DomDocument.h"
#include "gnu_xml_pipeline_EventConsumer.h"
#include "java_lang_Class.h"

#include "gnu_xml_dom_Consumer.h"

#define XMLVM_CURRENT_CLASS_NAME Consumer
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_Consumer

__TIB_DEFINITION_gnu_xml_dom_Consumer __TIB_gnu_xml_dom_Consumer = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_Consumer, // classInitializer
    "gnu.xml.dom.Consumer", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_pipeline_DomConsumer, // extends
    sizeof(gnu_xml_dom_Consumer), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_Consumer;
JAVA_OBJECT __CLASS_gnu_xml_dom_Consumer_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_Consumer_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_Consumer_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_gnu_xml_pipeline_EventConsumer,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/pipeline/EventConsumer;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_Consumer();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_Consumer___INIT___(obj);
        break;
    case 1:
        gnu_xml_dom_Consumer___INIT____gnu_xml_pipeline_EventConsumer(obj, argsArray[0]);
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

void __INIT_gnu_xml_dom_Consumer()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_Consumer);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_Consumer.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_Consumer.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_Consumer);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_Consumer.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_Consumer.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_Consumer.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_Consumer();
    }
}

void __INIT_IMPL_gnu_xml_dom_Consumer()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_pipeline_DomConsumer.classInitialized) __INIT_gnu_xml_pipeline_DomConsumer();
    __TIB_gnu_xml_dom_Consumer.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_Consumer;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_Consumer.vtable, __TIB_gnu_xml_pipeline_DomConsumer.vtable, sizeof(__TIB_gnu_xml_pipeline_DomConsumer.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_gnu_xml_dom_Consumer.numImplementedInterfaces = 1;
    __TIB_gnu_xml_dom_Consumer.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_gnu_xml_pipeline_EventConsumer.classInitialized) __INIT_gnu_xml_pipeline_EventConsumer();
    __TIB_gnu_xml_dom_Consumer.implementedInterfaces[0][0] = &__TIB_gnu_xml_pipeline_EventConsumer;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_Consumer.itableBegin = &__TIB_gnu_xml_dom_Consumer.itable[0];
    __TIB_gnu_xml_dom_Consumer.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getContentHandler__] = __TIB_gnu_xml_dom_Consumer.vtable[6];
    __TIB_gnu_xml_dom_Consumer.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getDTDHandler__] = __TIB_gnu_xml_dom_Consumer.vtable[7];
    __TIB_gnu_xml_dom_Consumer.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getProperty___java_lang_String] = __TIB_gnu_xml_dom_Consumer.vtable[8];
    __TIB_gnu_xml_dom_Consumer.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_setErrorHandler___org_xml_sax_ErrorHandler] = __TIB_gnu_xml_dom_Consumer.vtable[9];


    __TIB_gnu_xml_dom_Consumer.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_Consumer.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_Consumer.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_Consumer.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_Consumer.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_Consumer.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_Consumer.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_Consumer.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_Consumer = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_Consumer);
    __TIB_gnu_xml_dom_Consumer.clazz = __CLASS_gnu_xml_dom_Consumer;
    __TIB_gnu_xml_dom_Consumer.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_Consumer_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_Consumer);
    __CLASS_gnu_xml_dom_Consumer_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_Consumer_1ARRAY);
    __CLASS_gnu_xml_dom_Consumer_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_Consumer_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_Consumer]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_Consumer.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_Consumer(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_Consumer]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_Consumer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_DomConsumer(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_Consumer]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_Consumer()
{
    if (!__TIB_gnu_xml_dom_Consumer.classInitialized) __INIT_gnu_xml_dom_Consumer();
    gnu_xml_dom_Consumer* me = (gnu_xml_dom_Consumer*) XMLVM_MALLOC(sizeof(gnu_xml_dom_Consumer));
    me->tib = &__TIB_gnu_xml_dom_Consumer;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_Consumer(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_Consumer]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_Consumer()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_dom_Consumer();
    gnu_xml_dom_Consumer___INIT___(me);
    return me;
}

void gnu_xml_dom_Consumer___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_Consumer___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.dom.Consumer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Consumer.java", 84)
    if (!__TIB_gnu_xml_dom_DomDocument.classInitialized) __INIT_gnu_xml_dom_DomDocument();
    _r0.o = __CLASS_gnu_xml_dom_DomDocument;
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_DomConsumer___INIT____java_lang_Class(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Consumer.java", 85)
    _r0.o = __NEW_gnu_xml_dom_Consumer_Backdoor();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_Consumer_Backdoor___INIT____gnu_xml_pipeline_DomConsumer(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_DomConsumer_setHandler___gnu_xml_pipeline_DomConsumer_Handler(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Consumer.java", 86)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_Consumer___INIT____gnu_xml_pipeline_EventConsumer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_Consumer___INIT____gnu_xml_pipeline_EventConsumer]
    XMLVM_ENTER_METHOD("gnu.xml.dom.Consumer", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Consumer.java", 96)
    if (!__TIB_gnu_xml_dom_DomDocument.classInitialized) __INIT_gnu_xml_dom_DomDocument();
    _r0.o = __CLASS_gnu_xml_dom_DomDocument;
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_DomConsumer___INIT____java_lang_Class_gnu_xml_pipeline_EventConsumer(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Consumer.java", 97)
    _r0.o = __NEW_gnu_xml_dom_Consumer_Backdoor();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_Consumer_Backdoor___INIT____gnu_xml_pipeline_DomConsumer(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_DomConsumer_setHandler___gnu_xml_pipeline_DomConsumer_Handler(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("Consumer.java", 98)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

