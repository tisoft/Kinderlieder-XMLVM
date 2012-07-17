#include "xmlvm.h"
#include "gnu_xml_xpath_XPathImpl.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "javax_xml_xpath_XPath.h"
#include "javax_xml_xpath_XPathFactoryConfigurationException.h"
#include "javax_xml_xpath_XPathFunctionResolver.h"
#include "javax_xml_xpath_XPathVariableResolver.h"

#include "gnu_xml_xpath_XPathFactoryImpl.h"

#define XMLVM_CURRENT_CLASS_NAME XPathFactoryImpl
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_xpath_XPathFactoryImpl

__TIB_DEFINITION_gnu_xml_xpath_XPathFactoryImpl __TIB_gnu_xml_xpath_XPathFactoryImpl = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_XPathFactoryImpl, // classInitializer
    "gnu.xml.xpath.XPathFactoryImpl", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_javax_xml_xpath_XPathFactory, // extends
    sizeof(gnu_xml_xpath_XPathFactoryImpl), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathFactoryImpl;
JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathFactoryImpl_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathFactoryImpl_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathFactoryImpl_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"variableResolver",
    &__CLASS_javax_xml_xpath_XPathVariableResolver,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_XPathFactoryImpl, fields.gnu_xml_xpath_XPathFactoryImpl.variableResolver_),
    0,
    "",
    JAVA_NULL},
    {"functionResolver",
    &__CLASS_javax_xml_xpath_XPathFunctionResolver,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_XPathFactoryImpl, fields.gnu_xml_xpath_XPathFactoryImpl.functionResolver_),
    0,
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
    JAVA_OBJECT obj = __NEW_gnu_xml_xpath_XPathFactoryImpl();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_xpath_XPathFactoryImpl___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_javax_xml_xpath_XPathVariableResolver,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_javax_xml_xpath_XPathFunctionResolver,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"isObjectModelSupported",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setFeature",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getFeature",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setXPathVariableResolver",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/xpath/XPathVariableResolver;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setXPathFunctionResolver",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/xpath/XPathFunctionResolver;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"newXPath",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_XPathFactoryImpl_isObjectModelSupported___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        gnu_xml_xpath_XPathFactoryImpl_setFeature___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_XPathFactoryImpl_getFeature___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        gnu_xml_xpath_XPathFactoryImpl_setXPathVariableResolver___javax_xml_xpath_XPathVariableResolver(receiver, argsArray[0]);
        break;
    case 4:
        gnu_xml_xpath_XPathFactoryImpl_setXPathFunctionResolver___javax_xml_xpath_XPathFunctionResolver(receiver, argsArray[0]);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_xpath_XPathFactoryImpl_newXPath__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_xpath_XPathFactoryImpl()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_XPathFactoryImpl);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_XPathFactoryImpl.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_XPathFactoryImpl.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_XPathFactoryImpl);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_XPathFactoryImpl.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_XPathFactoryImpl.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_XPathFactoryImpl.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_XPathFactoryImpl();
    }
}

void __INIT_IMPL_gnu_xml_xpath_XPathFactoryImpl()
{
    // Initialize base class if necessary
    if (!__TIB_javax_xml_xpath_XPathFactory.classInitialized) __INIT_javax_xml_xpath_XPathFactory();
    __TIB_gnu_xml_xpath_XPathFactoryImpl.newInstanceFunc = __NEW_INSTANCE_gnu_xml_xpath_XPathFactoryImpl;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_xpath_XPathFactoryImpl.vtable, __TIB_javax_xml_xpath_XPathFactory.vtable, sizeof(__TIB_javax_xml_xpath_XPathFactory.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_xpath_XPathFactoryImpl.vtable[7] = (VTABLE_PTR) &gnu_xml_xpath_XPathFactoryImpl_isObjectModelSupported___java_lang_String;
    __TIB_gnu_xml_xpath_XPathFactoryImpl.vtable[9] = (VTABLE_PTR) &gnu_xml_xpath_XPathFactoryImpl_setFeature___java_lang_String_boolean;
    __TIB_gnu_xml_xpath_XPathFactoryImpl.vtable[6] = (VTABLE_PTR) &gnu_xml_xpath_XPathFactoryImpl_getFeature___java_lang_String;
    __TIB_gnu_xml_xpath_XPathFactoryImpl.vtable[11] = (VTABLE_PTR) &gnu_xml_xpath_XPathFactoryImpl_setXPathVariableResolver___javax_xml_xpath_XPathVariableResolver;
    __TIB_gnu_xml_xpath_XPathFactoryImpl.vtable[10] = (VTABLE_PTR) &gnu_xml_xpath_XPathFactoryImpl_setXPathFunctionResolver___javax_xml_xpath_XPathFunctionResolver;
    __TIB_gnu_xml_xpath_XPathFactoryImpl.vtable[8] = (VTABLE_PTR) &gnu_xml_xpath_XPathFactoryImpl_newXPath__;
    // Initialize interface information
    __TIB_gnu_xml_xpath_XPathFactoryImpl.numImplementedInterfaces = 0;
    __TIB_gnu_xml_xpath_XPathFactoryImpl.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_gnu_xml_xpath_XPathFactoryImpl.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_XPathFactoryImpl.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_XPathFactoryImpl.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_xpath_XPathFactoryImpl.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_xpath_XPathFactoryImpl.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_XPathFactoryImpl.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_XPathFactoryImpl.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_XPathFactoryImpl.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_xpath_XPathFactoryImpl = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_XPathFactoryImpl);
    __TIB_gnu_xml_xpath_XPathFactoryImpl.clazz = __CLASS_gnu_xml_xpath_XPathFactoryImpl;
    __TIB_gnu_xml_xpath_XPathFactoryImpl.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_XPathFactoryImpl_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_XPathFactoryImpl);
    __CLASS_gnu_xml_xpath_XPathFactoryImpl_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_XPathFactoryImpl_1ARRAY);
    __CLASS_gnu_xml_xpath_XPathFactoryImpl_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_XPathFactoryImpl_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_xpath_XPathFactoryImpl]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_xpath_XPathFactoryImpl.classInitialized = 1;
}

void __DELETE_gnu_xml_xpath_XPathFactoryImpl(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_xpath_XPathFactoryImpl]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathFactoryImpl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_javax_xml_xpath_XPathFactory(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_xpath_XPathFactoryImpl*) me)->fields.gnu_xml_xpath_XPathFactoryImpl.variableResolver_ = (javax_xml_xpath_XPathVariableResolver*) JAVA_NULL;
    ((gnu_xml_xpath_XPathFactoryImpl*) me)->fields.gnu_xml_xpath_XPathFactoryImpl.functionResolver_ = (javax_xml_xpath_XPathFunctionResolver*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathFactoryImpl]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_xpath_XPathFactoryImpl()
{
    if (!__TIB_gnu_xml_xpath_XPathFactoryImpl.classInitialized) __INIT_gnu_xml_xpath_XPathFactoryImpl();
    gnu_xml_xpath_XPathFactoryImpl* me = (gnu_xml_xpath_XPathFactoryImpl*) XMLVM_MALLOC(sizeof(gnu_xml_xpath_XPathFactoryImpl));
    me->tib = &__TIB_gnu_xml_xpath_XPathFactoryImpl;
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathFactoryImpl(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_xpath_XPathFactoryImpl]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_XPathFactoryImpl()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_xpath_XPathFactoryImpl();
    gnu_xml_xpath_XPathFactoryImpl___INIT___(me);
    return me;
}

void gnu_xml_xpath_XPathFactoryImpl___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathFactoryImpl___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathFactoryImpl", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("XPathFactoryImpl.java", 51)
    XMLVM_CHECK_NPE(0)
    javax_xml_xpath_XPathFactory___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_XPathFactoryImpl_isObjectModelSupported___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathFactoryImpl_isObjectModelSupported___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathFactoryImpl", "isObjectModelSupported", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XPathFactoryImpl.java", 60)
    // "http://java.sun.com/jaxp/xpath/dom"
    _r0.o = xmlvm_create_java_string_from_pool(977);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_xpath_XPathFactoryImpl_setFeature___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathFactoryImpl_setFeature___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathFactoryImpl", "setFeature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("XPathFactoryImpl.java", 66)
    _r0.o = __NEW_javax_xml_xpath_XPathFactoryConfigurationException();
    XMLVM_CHECK_NPE(0)
    javax_xml_xpath_XPathFactoryConfigurationException___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_XPathFactoryImpl_getFeature___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathFactoryImpl_getFeature___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathFactoryImpl", "getFeature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XPathFactoryImpl.java", 72)
    _r0.o = __NEW_javax_xml_xpath_XPathFactoryConfigurationException();
    XMLVM_CHECK_NPE(0)
    javax_xml_xpath_XPathFactoryConfigurationException___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_xpath_XPathFactoryImpl_setXPathVariableResolver___javax_xml_xpath_XPathVariableResolver(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathFactoryImpl_setXPathVariableResolver___javax_xml_xpath_XPathVariableResolver]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathFactoryImpl", "setXPathVariableResolver", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XPathFactoryImpl.java", 77)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_xpath_XPathFactoryImpl*) _r0.o)->fields.gnu_xml_xpath_XPathFactoryImpl.variableResolver_ = _r1.o;
    XMLVM_SOURCE_POSITION("XPathFactoryImpl.java", 78)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_xpath_XPathFactoryImpl_setXPathFunctionResolver___javax_xml_xpath_XPathFunctionResolver(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathFactoryImpl_setXPathFunctionResolver___javax_xml_xpath_XPathFunctionResolver]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathFactoryImpl", "setXPathFunctionResolver", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XPathFactoryImpl.java", 82)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_xpath_XPathFactoryImpl*) _r0.o)->fields.gnu_xml_xpath_XPathFactoryImpl.functionResolver_ = _r1.o;
    XMLVM_SOURCE_POSITION("XPathFactoryImpl.java", 83)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_XPathFactoryImpl_newXPath__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_XPathFactoryImpl_newXPath__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.XPathFactoryImpl", "newXPath", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("XPathFactoryImpl.java", 87)
    _r0.o = __NEW_gnu_xml_xpath_XPathImpl();
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_xml_xpath_XPathFactoryImpl*) _r4.o)->fields.gnu_xml_xpath_XPathFactoryImpl.variableResolver_;
    XMLVM_CHECK_NPE(4)
    _r3.o = ((gnu_xml_xpath_XPathFactoryImpl*) _r4.o)->fields.gnu_xml_xpath_XPathFactoryImpl.functionResolver_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_XPathImpl___INIT____javax_xml_namespace_NamespaceContext_javax_xml_xpath_XPathVariableResolver_javax_xml_xpath_XPathFunctionResolver(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

