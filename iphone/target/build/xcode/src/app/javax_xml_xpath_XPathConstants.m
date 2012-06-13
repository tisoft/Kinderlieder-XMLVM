#include "xmlvm.h"
#include "java_lang_String.h"
#include "javax_xml_namespace_QName.h"

#include "javax_xml_xpath_XPathConstants.h"

#define XMLVM_CURRENT_CLASS_NAME XPathConstants
#define XMLVM_CURRENT_PKG_CLASS_NAME javax_xml_xpath_XPathConstants

__TIB_DEFINITION_javax_xml_xpath_XPathConstants __TIB_javax_xml_xpath_XPathConstants = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_javax_xml_xpath_XPathConstants, // classInitializer
    "javax.xml.xpath.XPathConstants", // className
    "javax.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(javax_xml_xpath_XPathConstants), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_javax_xml_xpath_XPathConstants;
JAVA_OBJECT __CLASS_javax_xml_xpath_XPathConstants_1ARRAY;
JAVA_OBJECT __CLASS_javax_xml_xpath_XPathConstants_2ARRAY;
JAVA_OBJECT __CLASS_javax_xml_xpath_XPathConstants_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_javax_xml_xpath_XPathConstants_NUMBER;
static JAVA_OBJECT _STATIC_javax_xml_xpath_XPathConstants_STRING;
static JAVA_OBJECT _STATIC_javax_xml_xpath_XPathConstants_BOOLEAN;
static JAVA_OBJECT _STATIC_javax_xml_xpath_XPathConstants_NODESET;
static JAVA_OBJECT _STATIC_javax_xml_xpath_XPathConstants_NODE;
static JAVA_OBJECT _STATIC_javax_xml_xpath_XPathConstants_DOM_OBJECT_MODEL;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"NUMBER",
    &__CLASS_javax_xml_namespace_QName,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_javax_xml_xpath_XPathConstants_NUMBER,
    "",
    JAVA_NULL},
    {"STRING",
    &__CLASS_javax_xml_namespace_QName,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_javax_xml_xpath_XPathConstants_STRING,
    "",
    JAVA_NULL},
    {"BOOLEAN",
    &__CLASS_javax_xml_namespace_QName,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_javax_xml_xpath_XPathConstants_BOOLEAN,
    "",
    JAVA_NULL},
    {"NODESET",
    &__CLASS_javax_xml_namespace_QName,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_javax_xml_xpath_XPathConstants_NODESET,
    "",
    JAVA_NULL},
    {"NODE",
    &__CLASS_javax_xml_namespace_QName,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_javax_xml_xpath_XPathConstants_NODE,
    "",
    JAVA_NULL},
    {"DOM_OBJECT_MODEL",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_javax_xml_xpath_XPathConstants_DOM_OBJECT_MODEL,
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
    JAVA_OBJECT obj = __NEW_javax_xml_xpath_XPathConstants();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        javax_xml_xpath_XPathConstants___INIT___(obj);
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

void __INIT_javax_xml_xpath_XPathConstants()
{
    staticInitializerLock(&__TIB_javax_xml_xpath_XPathConstants);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_javax_xml_xpath_XPathConstants.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_javax_xml_xpath_XPathConstants.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_javax_xml_xpath_XPathConstants);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_javax_xml_xpath_XPathConstants.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_javax_xml_xpath_XPathConstants.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_javax_xml_xpath_XPathConstants.initializerThreadId = curThreadId;
        __INIT_IMPL_javax_xml_xpath_XPathConstants();
    }
}

void __INIT_IMPL_javax_xml_xpath_XPathConstants()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_javax_xml_xpath_XPathConstants.newInstanceFunc = __NEW_INSTANCE_javax_xml_xpath_XPathConstants;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_javax_xml_xpath_XPathConstants.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_javax_xml_xpath_XPathConstants.numImplementedInterfaces = 0;
    __TIB_javax_xml_xpath_XPathConstants.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_javax_xml_xpath_XPathConstants_NUMBER = (javax_xml_namespace_QName*) JAVA_NULL;
    _STATIC_javax_xml_xpath_XPathConstants_STRING = (javax_xml_namespace_QName*) JAVA_NULL;
    _STATIC_javax_xml_xpath_XPathConstants_BOOLEAN = (javax_xml_namespace_QName*) JAVA_NULL;
    _STATIC_javax_xml_xpath_XPathConstants_NODESET = (javax_xml_namespace_QName*) JAVA_NULL;
    _STATIC_javax_xml_xpath_XPathConstants_NODE = (javax_xml_namespace_QName*) JAVA_NULL;
    _STATIC_javax_xml_xpath_XPathConstants_DOM_OBJECT_MODEL = (java_lang_String*) xmlvm_create_java_string_from_pool(974);

    __TIB_javax_xml_xpath_XPathConstants.declaredFields = &__field_reflection_data[0];
    __TIB_javax_xml_xpath_XPathConstants.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_javax_xml_xpath_XPathConstants.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_javax_xml_xpath_XPathConstants.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_javax_xml_xpath_XPathConstants.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_javax_xml_xpath_XPathConstants.methodDispatcherFunc = method_dispatcher;
    __TIB_javax_xml_xpath_XPathConstants.declaredMethods = &__method_reflection_data[0];
    __TIB_javax_xml_xpath_XPathConstants.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_javax_xml_xpath_XPathConstants = XMLVM_CREATE_CLASS_OBJECT(&__TIB_javax_xml_xpath_XPathConstants);
    __TIB_javax_xml_xpath_XPathConstants.clazz = __CLASS_javax_xml_xpath_XPathConstants;
    __TIB_javax_xml_xpath_XPathConstants.baseType = JAVA_NULL;
    __CLASS_javax_xml_xpath_XPathConstants_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_xpath_XPathConstants);
    __CLASS_javax_xml_xpath_XPathConstants_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_xpath_XPathConstants_1ARRAY);
    __CLASS_javax_xml_xpath_XPathConstants_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_xpath_XPathConstants_2ARRAY);
    javax_xml_xpath_XPathConstants___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_javax_xml_xpath_XPathConstants]
    //XMLVM_END_WRAPPER

    __TIB_javax_xml_xpath_XPathConstants.classInitialized = 1;
}

void __DELETE_javax_xml_xpath_XPathConstants(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_javax_xml_xpath_XPathConstants]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_javax_xml_xpath_XPathConstants(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_javax_xml_xpath_XPathConstants]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_javax_xml_xpath_XPathConstants()
{
    if (!__TIB_javax_xml_xpath_XPathConstants.classInitialized) __INIT_javax_xml_xpath_XPathConstants();
    javax_xml_xpath_XPathConstants* me = (javax_xml_xpath_XPathConstants*) XMLVM_MALLOC(sizeof(javax_xml_xpath_XPathConstants));
    me->tib = &__TIB_javax_xml_xpath_XPathConstants;
    __INIT_INSTANCE_MEMBERS_javax_xml_xpath_XPathConstants(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_javax_xml_xpath_XPathConstants]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_javax_xml_xpath_XPathConstants()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT javax_xml_xpath_XPathConstants_GET_NUMBER()
{
    if (!__TIB_javax_xml_xpath_XPathConstants.classInitialized) __INIT_javax_xml_xpath_XPathConstants();
    return _STATIC_javax_xml_xpath_XPathConstants_NUMBER;
}

void javax_xml_xpath_XPathConstants_PUT_NUMBER(JAVA_OBJECT v)
{
    if (!__TIB_javax_xml_xpath_XPathConstants.classInitialized) __INIT_javax_xml_xpath_XPathConstants();
    _STATIC_javax_xml_xpath_XPathConstants_NUMBER = v;
}

JAVA_OBJECT javax_xml_xpath_XPathConstants_GET_STRING()
{
    if (!__TIB_javax_xml_xpath_XPathConstants.classInitialized) __INIT_javax_xml_xpath_XPathConstants();
    return _STATIC_javax_xml_xpath_XPathConstants_STRING;
}

void javax_xml_xpath_XPathConstants_PUT_STRING(JAVA_OBJECT v)
{
    if (!__TIB_javax_xml_xpath_XPathConstants.classInitialized) __INIT_javax_xml_xpath_XPathConstants();
    _STATIC_javax_xml_xpath_XPathConstants_STRING = v;
}

JAVA_OBJECT javax_xml_xpath_XPathConstants_GET_BOOLEAN()
{
    if (!__TIB_javax_xml_xpath_XPathConstants.classInitialized) __INIT_javax_xml_xpath_XPathConstants();
    return _STATIC_javax_xml_xpath_XPathConstants_BOOLEAN;
}

void javax_xml_xpath_XPathConstants_PUT_BOOLEAN(JAVA_OBJECT v)
{
    if (!__TIB_javax_xml_xpath_XPathConstants.classInitialized) __INIT_javax_xml_xpath_XPathConstants();
    _STATIC_javax_xml_xpath_XPathConstants_BOOLEAN = v;
}

JAVA_OBJECT javax_xml_xpath_XPathConstants_GET_NODESET()
{
    if (!__TIB_javax_xml_xpath_XPathConstants.classInitialized) __INIT_javax_xml_xpath_XPathConstants();
    return _STATIC_javax_xml_xpath_XPathConstants_NODESET;
}

void javax_xml_xpath_XPathConstants_PUT_NODESET(JAVA_OBJECT v)
{
    if (!__TIB_javax_xml_xpath_XPathConstants.classInitialized) __INIT_javax_xml_xpath_XPathConstants();
    _STATIC_javax_xml_xpath_XPathConstants_NODESET = v;
}

JAVA_OBJECT javax_xml_xpath_XPathConstants_GET_NODE()
{
    if (!__TIB_javax_xml_xpath_XPathConstants.classInitialized) __INIT_javax_xml_xpath_XPathConstants();
    return _STATIC_javax_xml_xpath_XPathConstants_NODE;
}

void javax_xml_xpath_XPathConstants_PUT_NODE(JAVA_OBJECT v)
{
    if (!__TIB_javax_xml_xpath_XPathConstants.classInitialized) __INIT_javax_xml_xpath_XPathConstants();
    _STATIC_javax_xml_xpath_XPathConstants_NODE = v;
}

JAVA_OBJECT javax_xml_xpath_XPathConstants_GET_DOM_OBJECT_MODEL()
{
    if (!__TIB_javax_xml_xpath_XPathConstants.classInitialized) __INIT_javax_xml_xpath_XPathConstants();
    return _STATIC_javax_xml_xpath_XPathConstants_DOM_OBJECT_MODEL;
}

void javax_xml_xpath_XPathConstants_PUT_DOM_OBJECT_MODEL(JAVA_OBJECT v)
{
    if (!__TIB_javax_xml_xpath_XPathConstants.classInitialized) __INIT_javax_xml_xpath_XPathConstants();
    _STATIC_javax_xml_xpath_XPathConstants_DOM_OBJECT_MODEL = v;
}

void javax_xml_xpath_XPathConstants___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_xpath_XPathConstants___CLINIT___]
    XMLVM_ENTER_METHOD("javax.xml.xpath.XPathConstants", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("XPathConstants.java", 59)
    _r0.o = __NEW_javax_xml_namespace_QName();
    // "http://java.sun.com/jaxp/xpath/dom#number"
    _r1.o = xmlvm_create_java_string_from_pool(975);
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    javax_xml_namespace_QName___INIT____java_lang_String_java_lang_String(_r0.o, _r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("XPathConstants.java", 58)
    javax_xml_xpath_XPathConstants_PUT_NUMBER( _r0.o);
    XMLVM_SOURCE_POSITION("XPathConstants.java", 65)
    _r0.o = __NEW_javax_xml_namespace_QName();
    // "http://java.sun.com/jaxp/xpath/dom#string"
    _r1.o = xmlvm_create_java_string_from_pool(976);
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    javax_xml_namespace_QName___INIT____java_lang_String_java_lang_String(_r0.o, _r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("XPathConstants.java", 64)
    javax_xml_xpath_XPathConstants_PUT_STRING( _r0.o);
    XMLVM_SOURCE_POSITION("XPathConstants.java", 71)
    _r0.o = __NEW_javax_xml_namespace_QName();
    // "http://java.sun.com/jaxp/xpath/dom#boolean"
    _r1.o = xmlvm_create_java_string_from_pool(977);
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    javax_xml_namespace_QName___INIT____java_lang_String_java_lang_String(_r0.o, _r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("XPathConstants.java", 70)
    javax_xml_xpath_XPathConstants_PUT_BOOLEAN( _r0.o);
    XMLVM_SOURCE_POSITION("XPathConstants.java", 77)
    _r0.o = __NEW_javax_xml_namespace_QName();
    // "http://java.sun.com/jaxp/xpath/dom#node-set"
    _r1.o = xmlvm_create_java_string_from_pool(978);
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    javax_xml_namespace_QName___INIT____java_lang_String_java_lang_String(_r0.o, _r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("XPathConstants.java", 76)
    javax_xml_xpath_XPathConstants_PUT_NODESET( _r0.o);
    XMLVM_SOURCE_POSITION("XPathConstants.java", 83)
    _r0.o = __NEW_javax_xml_namespace_QName();
    // "http://java.sun.com/jaxp/xpath/dom#node"
    _r1.o = xmlvm_create_java_string_from_pool(979);
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(0)
    javax_xml_namespace_QName___INIT____java_lang_String_java_lang_String(_r0.o, _r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("XPathConstants.java", 82)
    javax_xml_xpath_XPathConstants_PUT_NODE( _r0.o);
    XMLVM_SOURCE_POSITION("XPathConstants.java", 48)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_xpath_XPathConstants___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_xpath_XPathConstants___INIT___]
    XMLVM_ENTER_METHOD("javax.xml.xpath.XPathConstants", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("XPathConstants.java", 50)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("XPathConstants.java", 53)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

