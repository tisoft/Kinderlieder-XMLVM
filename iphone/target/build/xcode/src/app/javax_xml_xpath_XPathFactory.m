#include "xmlvm.h"
#include "gnu_xml_xpath_XPathFactoryImpl.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "javax_xml_xpath_XPath.h"
#include "javax_xml_xpath_XPathFactoryConfigurationException.h"
#include "javax_xml_xpath_XPathFunctionResolver.h"
#include "javax_xml_xpath_XPathVariableResolver.h"

#include "javax_xml_xpath_XPathFactory.h"

#define XMLVM_CURRENT_CLASS_NAME XPathFactory
#define XMLVM_CURRENT_PKG_CLASS_NAME javax_xml_xpath_XPathFactory

__TIB_DEFINITION_javax_xml_xpath_XPathFactory __TIB_javax_xml_xpath_XPathFactory = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_javax_xml_xpath_XPathFactory, // classInitializer
    "javax.xml.xpath.XPathFactory", // className
    "javax.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(javax_xml_xpath_XPathFactory), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_javax_xml_xpath_XPathFactory;
JAVA_OBJECT __CLASS_javax_xml_xpath_XPathFactory_1ARRAY;
JAVA_OBJECT __CLASS_javax_xml_xpath_XPathFactory_2ARRAY;
JAVA_OBJECT __CLASS_javax_xml_xpath_XPathFactory_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_javax_xml_xpath_XPathFactory_DEFAULT_PROPERTY_NAME;
static JAVA_OBJECT _STATIC_javax_xml_xpath_XPathFactory_DEFAULT_OBJECT_MODEL_URI;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"DEFAULT_PROPERTY_NAME",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_javax_xml_xpath_XPathFactory_DEFAULT_PROPERTY_NAME,
    "",
    JAVA_NULL},
    {"DEFAULT_OBJECT_MODEL_URI",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_javax_xml_xpath_XPathFactory_DEFAULT_OBJECT_MODEL_URI,
    "",
    JAVA_NULL},
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
    JAVA_OBJECT obj = __NEW_javax_xml_xpath_XPathFactory();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        javax_xml_xpath_XPathFactory___INIT___(obj);
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
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_javax_xml_xpath_XPathVariableResolver,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_javax_xml_xpath_XPathFunctionResolver,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"newInstance",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/xpath/XPathFactory;",
    JAVA_NULL,
    JAVA_NULL},
    {"newInstance",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljavax/xml/xpath/XPathFactory;",
    JAVA_NULL,
    JAVA_NULL},
    {"isObjectModelSupported",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setFeature",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getFeature",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setXPathVariableResolver",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/xpath/XPathVariableResolver;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setXPathFunctionResolver",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/xpath/XPathFunctionResolver;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"newXPath",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/xpath/XPath;",
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
        result = (JAVA_OBJECT) javax_xml_xpath_XPathFactory_newInstance__();
        break;
    case 1:
        result = (JAVA_OBJECT) javax_xml_xpath_XPathFactory_newInstance___java_lang_String(argsArray[0]);
        break;
    case 2:
        //conversion.i = (JAVA_BOOLEAN) javax_xml_xpath_XPathFactory_isObjectModelSupported___java_lang_String(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        //javax_xml_xpath_XPathFactory_setFeature___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        XMLVM_INTERNAL_ERROR();
        break;
    case 4:
        //conversion.i = (JAVA_BOOLEAN) javax_xml_xpath_XPathFactory_getFeature___java_lang_String(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        //javax_xml_xpath_XPathFactory_setXPathVariableResolver___javax_xml_xpath_XPathVariableResolver(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 6:
        //javax_xml_xpath_XPathFactory_setXPathFunctionResolver___javax_xml_xpath_XPathFunctionResolver(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 7:
        //result = (JAVA_OBJECT) javax_xml_xpath_XPathFactory_newXPath__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_javax_xml_xpath_XPathFactory()
{
    staticInitializerLock(&__TIB_javax_xml_xpath_XPathFactory);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_javax_xml_xpath_XPathFactory.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_javax_xml_xpath_XPathFactory.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_javax_xml_xpath_XPathFactory);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_javax_xml_xpath_XPathFactory.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_javax_xml_xpath_XPathFactory.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_javax_xml_xpath_XPathFactory.initializerThreadId = curThreadId;
        __INIT_IMPL_javax_xml_xpath_XPathFactory();
    }
}

void __INIT_IMPL_javax_xml_xpath_XPathFactory()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_javax_xml_xpath_XPathFactory.newInstanceFunc = __NEW_INSTANCE_javax_xml_xpath_XPathFactory;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_javax_xml_xpath_XPathFactory.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_javax_xml_xpath_XPathFactory.numImplementedInterfaces = 0;
    __TIB_javax_xml_xpath_XPathFactory.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_javax_xml_xpath_XPathFactory_DEFAULT_PROPERTY_NAME = (java_lang_String*) xmlvm_create_java_string_from_pool(3094);
    _STATIC_javax_xml_xpath_XPathFactory_DEFAULT_OBJECT_MODEL_URI = (java_lang_String*) xmlvm_create_java_string_from_pool(977);

    __TIB_javax_xml_xpath_XPathFactory.declaredFields = &__field_reflection_data[0];
    __TIB_javax_xml_xpath_XPathFactory.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_javax_xml_xpath_XPathFactory.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_javax_xml_xpath_XPathFactory.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_javax_xml_xpath_XPathFactory.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_javax_xml_xpath_XPathFactory.methodDispatcherFunc = method_dispatcher;
    __TIB_javax_xml_xpath_XPathFactory.declaredMethods = &__method_reflection_data[0];
    __TIB_javax_xml_xpath_XPathFactory.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_javax_xml_xpath_XPathFactory = XMLVM_CREATE_CLASS_OBJECT(&__TIB_javax_xml_xpath_XPathFactory);
    __TIB_javax_xml_xpath_XPathFactory.clazz = __CLASS_javax_xml_xpath_XPathFactory;
    __TIB_javax_xml_xpath_XPathFactory.baseType = JAVA_NULL;
    __CLASS_javax_xml_xpath_XPathFactory_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_xpath_XPathFactory);
    __CLASS_javax_xml_xpath_XPathFactory_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_xpath_XPathFactory_1ARRAY);
    __CLASS_javax_xml_xpath_XPathFactory_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_xpath_XPathFactory_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_javax_xml_xpath_XPathFactory]
    //XMLVM_END_WRAPPER

    __TIB_javax_xml_xpath_XPathFactory.classInitialized = 1;
}

void __DELETE_javax_xml_xpath_XPathFactory(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_javax_xml_xpath_XPathFactory]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_javax_xml_xpath_XPathFactory(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_javax_xml_xpath_XPathFactory]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_javax_xml_xpath_XPathFactory()
{
    if (!__TIB_javax_xml_xpath_XPathFactory.classInitialized) __INIT_javax_xml_xpath_XPathFactory();
    javax_xml_xpath_XPathFactory* me = (javax_xml_xpath_XPathFactory*) XMLVM_MALLOC(sizeof(javax_xml_xpath_XPathFactory));
    me->tib = &__TIB_javax_xml_xpath_XPathFactory;
    __INIT_INSTANCE_MEMBERS_javax_xml_xpath_XPathFactory(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_javax_xml_xpath_XPathFactory]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_javax_xml_xpath_XPathFactory()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_javax_xml_xpath_XPathFactory();
    javax_xml_xpath_XPathFactory___INIT___(me);
    return me;
}

JAVA_OBJECT javax_xml_xpath_XPathFactory_GET_DEFAULT_PROPERTY_NAME()
{
    if (!__TIB_javax_xml_xpath_XPathFactory.classInitialized) __INIT_javax_xml_xpath_XPathFactory();
    return _STATIC_javax_xml_xpath_XPathFactory_DEFAULT_PROPERTY_NAME;
}

void javax_xml_xpath_XPathFactory_PUT_DEFAULT_PROPERTY_NAME(JAVA_OBJECT v)
{
    if (!__TIB_javax_xml_xpath_XPathFactory.classInitialized) __INIT_javax_xml_xpath_XPathFactory();
    _STATIC_javax_xml_xpath_XPathFactory_DEFAULT_PROPERTY_NAME = v;
}

JAVA_OBJECT javax_xml_xpath_XPathFactory_GET_DEFAULT_OBJECT_MODEL_URI()
{
    if (!__TIB_javax_xml_xpath_XPathFactory.classInitialized) __INIT_javax_xml_xpath_XPathFactory();
    return _STATIC_javax_xml_xpath_XPathFactory_DEFAULT_OBJECT_MODEL_URI;
}

void javax_xml_xpath_XPathFactory_PUT_DEFAULT_OBJECT_MODEL_URI(JAVA_OBJECT v)
{
    if (!__TIB_javax_xml_xpath_XPathFactory.classInitialized) __INIT_javax_xml_xpath_XPathFactory();
    _STATIC_javax_xml_xpath_XPathFactory_DEFAULT_OBJECT_MODEL_URI = v;
}

void javax_xml_xpath_XPathFactory___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_xpath_XPathFactory___INIT___]
    XMLVM_ENTER_METHOD("javax.xml.xpath.XPathFactory", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("XPathFactory.java", 64)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("XPathFactory.java", 65)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_xpath_XPathFactory_newInstance__()
{
    if (!__TIB_javax_xml_xpath_XPathFactory.classInitialized) __INIT_javax_xml_xpath_XPathFactory();
    //XMLVM_BEGIN_WRAPPER[javax_xml_xpath_XPathFactory_newInstance__]
    XMLVM_ENTER_METHOD("javax.xml.xpath.XPathFactory", "newInstance", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVM_TRY_BEGIN(w38532aaab3b1b1)
    // Begin try
    XMLVM_SOURCE_POSITION("XPathFactory.java", 74)
    // "http://java.sun.com/jaxp/xpath/dom"
    _r1.o = xmlvm_create_java_string_from_pool(977);
    _r1.o = javax_xml_xpath_XPathFactory_newInstance___java_lang_String(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w38532aaab3b1b1)
        XMLVM_CATCH_SPECIFIC(w38532aaab3b1b1,javax_xml_xpath_XPathFactoryConfigurationException,7)
    XMLVM_CATCH_END(w38532aaab3b1b1)
    XMLVM_RESTORE_EXCEPTION_ENV(w38532aaab3b1b1)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label7:;
    XMLVM_SOURCE_POSITION("XPathFactory.java", 76)
    java_lang_Thread* curThread_w38532aaab3b1b5 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w38532aaab3b1b5->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("XPathFactory.java", 78)
    _r1.o = __NEW_java_lang_RuntimeException();
    //javax_xml_xpath_XPathFactoryConfigurationException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((javax_xml_xpath_XPathFactoryConfigurationException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_RuntimeException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_xpath_XPathFactory_newInstance___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_javax_xml_xpath_XPathFactory.classInitialized) __INIT_javax_xml_xpath_XPathFactory();
    //XMLVM_BEGIN_WRAPPER[javax_xml_xpath_XPathFactory_newInstance___java_lang_String]
    XMLVM_ENTER_METHOD("javax.xml.xpath.XPathFactory", "newInstance", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("XPathFactory.java", 100)
    _r1.o = __NEW_gnu_xml_xpath_XPathFactoryImpl();
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_XPathFactoryImpl___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("XPathFactory.java", 101)
    //javax_xml_xpath_XPathFactory_isObjectModelSupported___java_lang_String[7]
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((javax_xml_xpath_XPathFactory*) _r1.o)->tib->vtable[7])(_r1.o, _r4.o);
    if (_r2.i == 0) goto label12;
    XMLVM_SOURCE_POSITION("XPathFactory.java", 103)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label12:;
    XMLVM_SOURCE_POSITION("XPathFactory.java", 107)
    _r2.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT___(_r2.o);
    // "no factories with support for "
    _r3.o = xmlvm_create_java_string_from_pool(3095);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_SOURCE_POSITION("XPathFactory.java", 108)
    _r2.o = __NEW_javax_xml_xpath_XPathFactoryConfigurationException();
    XMLVM_CHECK_NPE(2)
    javax_xml_xpath_XPathFactoryConfigurationException___INIT____java_lang_String(_r2.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    //XMLVM_END_WRAPPER
}

