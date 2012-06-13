#include "xmlvm.h"
#include "gnu_xml_aelfred2_JAXPFactory.h"
#include "gnu_xml_dom_JAXPFactory_JAXPBuilder.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "javax_xml_parsers_DocumentBuilder.h"
#include "javax_xml_parsers_ParserConfigurationException.h"
#include "javax_xml_parsers_SAXParser.h"
#include "javax_xml_parsers_SAXParserFactory.h"
#include "org_xml_sax_SAXException.h"
#include "org_xml_sax_XMLReader.h"

#include "gnu_xml_dom_JAXPFactory.h"

#define XMLVM_CURRENT_CLASS_NAME JAXPFactory
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_JAXPFactory

__TIB_DEFINITION_gnu_xml_dom_JAXPFactory __TIB_gnu_xml_dom_JAXPFactory = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_JAXPFactory, // classInitializer
    "gnu.xml.dom.JAXPFactory", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_javax_xml_parsers_DocumentBuilderFactory, // extends
    sizeof(gnu_xml_dom_JAXPFactory), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_JAXPFactory;
JAVA_OBJECT __CLASS_gnu_xml_dom_JAXPFactory_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_JAXPFactory_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_JAXPFactory_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_gnu_xml_dom_JAXPFactory_PROPERTY;
static JAVA_OBJECT _STATIC_gnu_xml_dom_JAXPFactory_FEATURE;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"PROPERTY",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_dom_JAXPFactory_PROPERTY,
    "",
    JAVA_NULL},
    {"FEATURE",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_dom_JAXPFactory_FEATURE,
    "",
    JAVA_NULL},
    {"pf",
    &__CLASS_javax_xml_parsers_SAXParserFactory,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_JAXPFactory, fields.gnu_xml_dom_JAXPFactory.pf_),
    0,
    "",
    JAVA_NULL},
    {"secureProcessing",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_JAXPFactory, fields.gnu_xml_dom_JAXPFactory.secureProcessing_),
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_JAXPFactory();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_JAXPFactory___INIT___(obj);
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
    &__CLASS_java_lang_Object,
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

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"newDocumentBuilder",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/parsers/DocumentBuilder;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAttribute",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttribute",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
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
        result = (JAVA_OBJECT) gnu_xml_dom_JAXPFactory_newDocumentBuilder__(receiver);
        break;
    case 1:
        gnu_xml_dom_JAXPFactory_setAttribute___java_lang_String_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_JAXPFactory_getAttribute___java_lang_String(receiver, argsArray[0]);
        break;
    case 3:
        gnu_xml_dom_JAXPFactory_setFeature___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_JAXPFactory_getFeature___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_JAXPFactory()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_JAXPFactory);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_JAXPFactory.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_JAXPFactory.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_JAXPFactory);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_JAXPFactory.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_JAXPFactory.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_JAXPFactory.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_JAXPFactory();
    }
}

void __INIT_IMPL_gnu_xml_dom_JAXPFactory()
{
    // Initialize base class if necessary
    if (!__TIB_javax_xml_parsers_DocumentBuilderFactory.classInitialized) __INIT_javax_xml_parsers_DocumentBuilderFactory();
    __TIB_gnu_xml_dom_JAXPFactory.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_JAXPFactory;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_JAXPFactory.vtable, __TIB_javax_xml_parsers_DocumentBuilderFactory.vtable, sizeof(__TIB_javax_xml_parsers_DocumentBuilderFactory.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_JAXPFactory.vtable[8] = (VTABLE_PTR) &gnu_xml_dom_JAXPFactory_newDocumentBuilder__;
    __TIB_gnu_xml_dom_JAXPFactory.vtable[9] = (VTABLE_PTR) &gnu_xml_dom_JAXPFactory_setAttribute___java_lang_String_java_lang_Object;
    __TIB_gnu_xml_dom_JAXPFactory.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_JAXPFactory_getAttribute___java_lang_String;
    __TIB_gnu_xml_dom_JAXPFactory.vtable[10] = (VTABLE_PTR) &gnu_xml_dom_JAXPFactory_setFeature___java_lang_String_boolean;
    __TIB_gnu_xml_dom_JAXPFactory.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_JAXPFactory_getFeature___java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_dom_JAXPFactory.numImplementedInterfaces = 0;
    __TIB_gnu_xml_dom_JAXPFactory.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_gnu_xml_dom_JAXPFactory_PROPERTY = (java_lang_String*) xmlvm_create_java_string_from_pool(38);
    _STATIC_gnu_xml_dom_JAXPFactory_FEATURE = (java_lang_String*) xmlvm_create_java_string_from_pool(37);

    __TIB_gnu_xml_dom_JAXPFactory.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_JAXPFactory.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_JAXPFactory.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_JAXPFactory.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_JAXPFactory.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_JAXPFactory.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_JAXPFactory.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_JAXPFactory.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_JAXPFactory = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_JAXPFactory);
    __TIB_gnu_xml_dom_JAXPFactory.clazz = __CLASS_gnu_xml_dom_JAXPFactory;
    __TIB_gnu_xml_dom_JAXPFactory.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_JAXPFactory_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_JAXPFactory);
    __CLASS_gnu_xml_dom_JAXPFactory_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_JAXPFactory_1ARRAY);
    __CLASS_gnu_xml_dom_JAXPFactory_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_JAXPFactory_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_JAXPFactory]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_JAXPFactory.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_JAXPFactory(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_JAXPFactory]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_JAXPFactory(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_javax_xml_parsers_DocumentBuilderFactory(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_JAXPFactory*) me)->fields.gnu_xml_dom_JAXPFactory.pf_ = (javax_xml_parsers_SAXParserFactory*) JAVA_NULL;
    ((gnu_xml_dom_JAXPFactory*) me)->fields.gnu_xml_dom_JAXPFactory.secureProcessing_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_JAXPFactory]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_JAXPFactory()
{
    if (!__TIB_gnu_xml_dom_JAXPFactory.classInitialized) __INIT_gnu_xml_dom_JAXPFactory();
    gnu_xml_dom_JAXPFactory* me = (gnu_xml_dom_JAXPFactory*) XMLVM_MALLOC(sizeof(gnu_xml_dom_JAXPFactory));
    me->tib = &__TIB_gnu_xml_dom_JAXPFactory;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_JAXPFactory(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_JAXPFactory]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_JAXPFactory()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_dom_JAXPFactory();
    gnu_xml_dom_JAXPFactory___INIT___(me);
    return me;
}

JAVA_OBJECT gnu_xml_dom_JAXPFactory_GET_PROPERTY()
{
    if (!__TIB_gnu_xml_dom_JAXPFactory.classInitialized) __INIT_gnu_xml_dom_JAXPFactory();
    return _STATIC_gnu_xml_dom_JAXPFactory_PROPERTY;
}

void gnu_xml_dom_JAXPFactory_PUT_PROPERTY(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_dom_JAXPFactory.classInitialized) __INIT_gnu_xml_dom_JAXPFactory();
    _STATIC_gnu_xml_dom_JAXPFactory_PROPERTY = v;
}

JAVA_OBJECT gnu_xml_dom_JAXPFactory_GET_FEATURE()
{
    if (!__TIB_gnu_xml_dom_JAXPFactory.classInitialized) __INIT_gnu_xml_dom_JAXPFactory();
    return _STATIC_gnu_xml_dom_JAXPFactory_FEATURE;
}

void gnu_xml_dom_JAXPFactory_PUT_FEATURE(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_dom_JAXPFactory.classInitialized) __INIT_gnu_xml_dom_JAXPFactory();
    _STATIC_gnu_xml_dom_JAXPFactory_FEATURE = v;
}

void gnu_xml_dom_JAXPFactory___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_JAXPFactory___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.dom.JAXPFactory", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 79)
    XMLVM_CHECK_NPE(0)
    javax_xml_parsers_DocumentBuilderFactory___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 81)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_JAXPFactory_newDocumentBuilder__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_JAXPFactory_newDocumentBuilder__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.JAXPFactory", "newDocumentBuilder", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 90)
    _r0.o = ((gnu_xml_dom_JAXPFactory*) _r3.o)->fields.gnu_xml_dom_JAXPFactory.pf_;
    if (_r0.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 94)
    _r0.o = __NEW_gnu_xml_aelfred2_JAXPFactory();
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_JAXPFactory___INIT___(_r0.o);
    ((gnu_xml_dom_JAXPFactory*) _r3.o)->fields.gnu_xml_dom_JAXPFactory.pf_ = _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 99)
    _r0.o = ((gnu_xml_dom_JAXPFactory*) _r3.o)->fields.gnu_xml_dom_JAXPFactory.pf_;
    XMLVM_CHECK_NPE(3)
    _r1.i = javax_xml_parsers_DocumentBuilderFactory_isValidating__(_r3.o);
    XMLVM_CHECK_NPE(0)
    javax_xml_parsers_SAXParserFactory_setValidating___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 106)
    _r0.o = ((gnu_xml_dom_JAXPFactory*) _r3.o)->fields.gnu_xml_dom_JAXPFactory.pf_;
    XMLVM_CHECK_NPE(3)
    _r1.i = javax_xml_parsers_DocumentBuilderFactory_isNamespaceAware__(_r3.o);
    XMLVM_CHECK_NPE(0)
    javax_xml_parsers_SAXParserFactory_setNamespaceAware___boolean(_r0.o, _r1.i);
    XMLVM_TRY_BEGIN(w30834aaab5b1c18)
    // Begin try
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 111)
    _r0.o = ((gnu_xml_dom_JAXPFactory*) _r3.o)->fields.gnu_xml_dom_JAXPFactory.pf_;
    // "http://xml.org/sax/features/namespace-prefixes"
    _r1.o = xmlvm_create_java_string_from_pool(41);
    _r2.i = 1;
    //javax_xml_parsers_SAXParserFactory_setFeature___java_lang_String_boolean[8]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((javax_xml_parsers_SAXParserFactory*) _r0.o)->tib->vtable[8])(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 113)
    _r0.o = __NEW_gnu_xml_dom_JAXPFactory_JAXPBuilder();
    _r1.o = ((gnu_xml_dom_JAXPFactory*) _r3.o)->fields.gnu_xml_dom_JAXPFactory.pf_;
    //javax_xml_parsers_SAXParserFactory_newSAXParser__[7]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((javax_xml_parsers_SAXParserFactory*) _r1.o)->tib->vtable[7])(_r1.o);
    //javax_xml_parsers_SAXParser_getXMLReader__[8]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((javax_xml_parsers_SAXParser*) _r1.o)->tib->vtable[8])(_r1.o);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_JAXPFactory_JAXPBuilder___INIT____org_xml_sax_XMLReader_gnu_xml_dom_JAXPFactory(_r0.o, _r1.o, _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w30834aaab5b1c18)
        XMLVM_CATCH_SPECIFIC(w30834aaab5b1c18,org_xml_sax_SAXException,53)
    XMLVM_CATCH_END(w30834aaab5b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w30834aaab5b1c18)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label53:;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 115)
    java_lang_Thread* curThread_w30834aaab5b1c22 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w30834aaab5b1c22->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 117)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "can't create JAXP DocumentBuilder: "
    _r2.o = xmlvm_create_java_string_from_pool(2450);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    //org_xml_sax_SAXException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_xml_sax_SAXException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 118)
    _r1.o = __NEW_javax_xml_parsers_ParserConfigurationException();
    XMLVM_CHECK_NPE(1)
    javax_xml_parsers_ParserConfigurationException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_JAXPFactory_setAttribute___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_JAXPFactory_setAttribute___java_lang_String_java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.dom.JAXPFactory", "setAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 126)
    // "http://java.sun.com/xml/jaxp/properties/schemaLanguage"
    _r0.o = xmlvm_create_java_string_from_pool(2451);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r0.i != 0) goto label14;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 132)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 134)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_JAXPFactory_getAttribute___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_JAXPFactory_getAttribute___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.JAXPFactory", "getAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 140)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_JAXPFactory_setFeature___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_JAXPFactory_setFeature___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.JAXPFactory", "setFeature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 146)
    if (_r2.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 147)
    _r0.o = __NEW_java_lang_NullPointerException();
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label8:;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 148)
    // "http://javax.xml.XMLConstants/feature/secure-processing"
    _r0.o = xmlvm_create_java_string_from_pool(2446);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r0.i == 0) goto label20;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 150)
    _r0.i = 1;
    ((gnu_xml_dom_JAXPFactory*) _r1.o)->fields.gnu_xml_dom_JAXPFactory.secureProcessing_ = _r0.i;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 151)
    XMLVM_EXIT_METHOD()
    return;
    label20:;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 153)
    _r0.o = __NEW_javax_xml_parsers_ParserConfigurationException();
    XMLVM_CHECK_NPE(0)
    javax_xml_parsers_ParserConfigurationException___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_JAXPFactory_getFeature___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_JAXPFactory_getFeature___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.JAXPFactory", "getFeature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 159)
    // "http://javax.xml.XMLConstants/feature/secure-processing"
    _r0.o = xmlvm_create_java_string_from_pool(2446);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r0.i == 0) goto label11;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 160)
    _r0.i = ((gnu_xml_dom_JAXPFactory*) _r1.o)->fields.gnu_xml_dom_JAXPFactory.secureProcessing_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 161)
    _r0.o = __NEW_javax_xml_parsers_ParserConfigurationException();
    XMLVM_CHECK_NPE(0)
    javax_xml_parsers_ParserConfigurationException___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

