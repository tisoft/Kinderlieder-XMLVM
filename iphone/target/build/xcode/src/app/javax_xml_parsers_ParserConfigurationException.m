#include "xmlvm.h"
#include "java_lang_String.h"

#include "javax_xml_parsers_ParserConfigurationException.h"

#define XMLVM_CURRENT_CLASS_NAME ParserConfigurationException
#define XMLVM_CURRENT_PKG_CLASS_NAME javax_xml_parsers_ParserConfigurationException

__TIB_DEFINITION_javax_xml_parsers_ParserConfigurationException __TIB_javax_xml_parsers_ParserConfigurationException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_javax_xml_parsers_ParserConfigurationException, // classInitializer
    "javax.xml.parsers.ParserConfigurationException", // className
    "javax.xml.parsers", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Exception, // extends
    sizeof(javax_xml_parsers_ParserConfigurationException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_javax_xml_parsers_ParserConfigurationException;
JAVA_OBJECT __CLASS_javax_xml_parsers_ParserConfigurationException_1ARRAY;
JAVA_OBJECT __CLASS_javax_xml_parsers_ParserConfigurationException_2ARRAY;
JAVA_OBJECT __CLASS_javax_xml_parsers_ParserConfigurationException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_String,
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
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_javax_xml_parsers_ParserConfigurationException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        javax_xml_parsers_ParserConfigurationException___INIT___(obj);
        break;
    case 1:
        javax_xml_parsers_ParserConfigurationException___INIT____java_lang_String(obj, argsArray[0]);
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

void __INIT_javax_xml_parsers_ParserConfigurationException()
{
    staticInitializerLock(&__TIB_javax_xml_parsers_ParserConfigurationException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_javax_xml_parsers_ParserConfigurationException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_javax_xml_parsers_ParserConfigurationException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_javax_xml_parsers_ParserConfigurationException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_javax_xml_parsers_ParserConfigurationException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_javax_xml_parsers_ParserConfigurationException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_javax_xml_parsers_ParserConfigurationException.initializerThreadId = curThreadId;
        __INIT_IMPL_javax_xml_parsers_ParserConfigurationException();
    }
}

void __INIT_IMPL_javax_xml_parsers_ParserConfigurationException()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Exception.classInitialized) __INIT_java_lang_Exception();
    __TIB_javax_xml_parsers_ParserConfigurationException.newInstanceFunc = __NEW_INSTANCE_javax_xml_parsers_ParserConfigurationException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_javax_xml_parsers_ParserConfigurationException.vtable, __TIB_java_lang_Exception.vtable, sizeof(__TIB_java_lang_Exception.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_javax_xml_parsers_ParserConfigurationException.numImplementedInterfaces = 1;
    __TIB_javax_xml_parsers_ParserConfigurationException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_javax_xml_parsers_ParserConfigurationException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_javax_xml_parsers_ParserConfigurationException.itableBegin = &__TIB_javax_xml_parsers_ParserConfigurationException.itable[0];


    __TIB_javax_xml_parsers_ParserConfigurationException.declaredFields = &__field_reflection_data[0];
    __TIB_javax_xml_parsers_ParserConfigurationException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_javax_xml_parsers_ParserConfigurationException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_javax_xml_parsers_ParserConfigurationException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_javax_xml_parsers_ParserConfigurationException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_javax_xml_parsers_ParserConfigurationException.methodDispatcherFunc = method_dispatcher;
    __TIB_javax_xml_parsers_ParserConfigurationException.declaredMethods = &__method_reflection_data[0];
    __TIB_javax_xml_parsers_ParserConfigurationException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_javax_xml_parsers_ParserConfigurationException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_javax_xml_parsers_ParserConfigurationException);
    __TIB_javax_xml_parsers_ParserConfigurationException.clazz = __CLASS_javax_xml_parsers_ParserConfigurationException;
    __TIB_javax_xml_parsers_ParserConfigurationException.baseType = JAVA_NULL;
    __CLASS_javax_xml_parsers_ParserConfigurationException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_parsers_ParserConfigurationException);
    __CLASS_javax_xml_parsers_ParserConfigurationException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_parsers_ParserConfigurationException_1ARRAY);
    __CLASS_javax_xml_parsers_ParserConfigurationException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_parsers_ParserConfigurationException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_javax_xml_parsers_ParserConfigurationException]
    //XMLVM_END_WRAPPER

    __TIB_javax_xml_parsers_ParserConfigurationException.classInitialized = 1;
}

void __DELETE_javax_xml_parsers_ParserConfigurationException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_javax_xml_parsers_ParserConfigurationException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_javax_xml_parsers_ParserConfigurationException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Exception(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_javax_xml_parsers_ParserConfigurationException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_javax_xml_parsers_ParserConfigurationException()
{
    if (!__TIB_javax_xml_parsers_ParserConfigurationException.classInitialized) __INIT_javax_xml_parsers_ParserConfigurationException();
    javax_xml_parsers_ParserConfigurationException* me = (javax_xml_parsers_ParserConfigurationException*) XMLVM_MALLOC(sizeof(javax_xml_parsers_ParserConfigurationException));
    me->tib = &__TIB_javax_xml_parsers_ParserConfigurationException;
    __INIT_INSTANCE_MEMBERS_javax_xml_parsers_ParserConfigurationException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_javax_xml_parsers_ParserConfigurationException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_javax_xml_parsers_ParserConfigurationException()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_javax_xml_parsers_ParserConfigurationException();
    javax_xml_parsers_ParserConfigurationException___INIT___(me);
    return me;
}

void javax_xml_parsers_ParserConfigurationException___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_ParserConfigurationException___INIT___]
    XMLVM_ENTER_METHOD("javax.xml.parsers.ParserConfigurationException", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("ParserConfigurationException.java", 54)
    XMLVM_CHECK_NPE(0)
    java_lang_Exception___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("ParserConfigurationException.java", 55)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_parsers_ParserConfigurationException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_parsers_ParserConfigurationException___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("javax.xml.parsers.ParserConfigurationException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ParserConfigurationException.java", 63)
    XMLVM_CHECK_NPE(0)
    java_lang_Exception___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ParserConfigurationException.java", 64)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

