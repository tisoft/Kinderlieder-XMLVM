#include "xmlvm.h"
#include "gnu_xml_dom_Consumer.h"
#include "gnu_xml_dom_DomDocument.h"
#include "gnu_xml_dom_DomImpl.h"
#include "gnu_xml_dom_JAXPFactory.h"
#include "java_lang_Class.h"
#include "java_lang_Object.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "javax_xml_parsers_ParserConfigurationException.h"
#include "org_w3c_dom_DOMImplementation.h"
#include "org_w3c_dom_Document.h"
#include "org_xml_sax_ContentHandler.h"
#include "org_xml_sax_DTDHandler.h"
#include "org_xml_sax_EntityResolver.h"
#include "org_xml_sax_InputSource.h"
#include "org_xml_sax_SAXException.h"
#include "org_xml_sax_SAXParseException.h"
#include "org_xml_sax_XMLReader.h"

#include "gnu_xml_dom_JAXPFactory_JAXPBuilder.h"

#define XMLVM_CURRENT_CLASS_NAME JAXPFactory_JAXPBuilder
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_JAXPFactory_JAXPBuilder

__TIB_DEFINITION_gnu_xml_dom_JAXPFactory_JAXPBuilder __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_JAXPFactory_JAXPBuilder, // classInitializer
    "gnu.xml.dom.JAXPFactory$JAXPBuilder", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_javax_xml_parsers_DocumentBuilder, // extends
    sizeof(gnu_xml_dom_JAXPFactory_JAXPBuilder), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_JAXPFactory_JAXPBuilder;
JAVA_OBJECT __CLASS_gnu_xml_dom_JAXPFactory_JAXPBuilder_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_JAXPFactory_JAXPBuilder_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_JAXPFactory_JAXPBuilder_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"consumer",
    &__CLASS_gnu_xml_dom_Consumer,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_JAXPFactory_JAXPBuilder, fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.consumer_),
    0,
    "",
    JAVA_NULL},
    {"producer",
    &__CLASS_org_xml_sax_XMLReader,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_JAXPFactory_JAXPBuilder, fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.producer_),
    0,
    "",
    JAVA_NULL},
    {"impl",
    &__CLASS_gnu_xml_dom_DomImpl,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_JAXPFactory_JAXPBuilder, fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.impl_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_xml_sax_XMLReader,
    &__CLASS_gnu_xml_dom_JAXPFactory,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/XMLReader;Lgnu/xml/dom/JAXPFactory;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_JAXPFactory_JAXPBuilder();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_JAXPFactory_JAXPBuilder___INIT____org_xml_sax_XMLReader_gnu_xml_dom_JAXPFactory(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_xml_sax_InputSource,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_org_xml_sax_EntityResolver,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_org_xml_sax_ErrorHandler,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_org_xml_sax_SAXParseException,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_org_xml_sax_SAXParseException,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_org_xml_sax_SAXParseException,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"parse",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"isNamespaceAware",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isValidating",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setEntityResolver",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/EntityResolver;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setErrorHandler",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/ErrorHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDOMImplementation",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/DOMImplementation;",
    JAVA_NULL,
    JAVA_NULL},
    {"newDocument",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"fatalError",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/SAXParseException;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"error",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/SAXParseException;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"warning",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/SAXParseException;)V",
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
        result = (JAVA_OBJECT) gnu_xml_dom_JAXPFactory_JAXPBuilder_parse___org_xml_sax_InputSource(receiver, argsArray[0]);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_JAXPFactory_JAXPBuilder_isNamespaceAware__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_JAXPFactory_JAXPBuilder_isValidating__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        gnu_xml_dom_JAXPFactory_JAXPBuilder_setEntityResolver___org_xml_sax_EntityResolver(receiver, argsArray[0]);
        break;
    case 4:
        gnu_xml_dom_JAXPFactory_JAXPBuilder_setErrorHandler___org_xml_sax_ErrorHandler(receiver, argsArray[0]);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_dom_JAXPFactory_JAXPBuilder_getDOMImplementation__(receiver);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_dom_JAXPFactory_JAXPBuilder_newDocument__(receiver);
        break;
    case 7:
        gnu_xml_dom_JAXPFactory_JAXPBuilder_fatalError___org_xml_sax_SAXParseException(receiver, argsArray[0]);
        break;
    case 8:
        gnu_xml_dom_JAXPFactory_JAXPBuilder_error___org_xml_sax_SAXParseException(receiver, argsArray[0]);
        break;
    case 9:
        gnu_xml_dom_JAXPFactory_JAXPBuilder_warning___org_xml_sax_SAXParseException(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_JAXPFactory_JAXPBuilder()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_JAXPFactory_JAXPBuilder();
    }
}

void __INIT_IMPL_gnu_xml_dom_JAXPFactory_JAXPBuilder()
{
    // Initialize base class if necessary
    if (!__TIB_javax_xml_parsers_DocumentBuilder.classInitialized) __INIT_javax_xml_parsers_DocumentBuilder();
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_JAXPFactory_JAXPBuilder;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.vtable, __TIB_javax_xml_parsers_DocumentBuilder.vtable, sizeof(__TIB_javax_xml_parsers_DocumentBuilder.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.vtable[14] = (VTABLE_PTR) &gnu_xml_dom_JAXPFactory_JAXPBuilder_parse___org_xml_sax_InputSource;
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_JAXPFactory_JAXPBuilder_isNamespaceAware__;
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.vtable[8] = (VTABLE_PTR) &gnu_xml_dom_JAXPFactory_JAXPBuilder_isValidating__;
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.vtable[15] = (VTABLE_PTR) &gnu_xml_dom_JAXPFactory_JAXPBuilder_setEntityResolver___org_xml_sax_EntityResolver;
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.vtable[16] = (VTABLE_PTR) &gnu_xml_dom_JAXPFactory_JAXPBuilder_setErrorHandler___org_xml_sax_ErrorHandler;
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_JAXPFactory_JAXPBuilder_getDOMImplementation__;
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.vtable[10] = (VTABLE_PTR) &gnu_xml_dom_JAXPFactory_JAXPBuilder_newDocument__;
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.vtable[18] = (VTABLE_PTR) &gnu_xml_dom_JAXPFactory_JAXPBuilder_fatalError___org_xml_sax_SAXParseException;
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.vtable[17] = (VTABLE_PTR) &gnu_xml_dom_JAXPFactory_JAXPBuilder_error___org_xml_sax_SAXParseException;
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.vtable[19] = (VTABLE_PTR) &gnu_xml_dom_JAXPFactory_JAXPBuilder_warning___org_xml_sax_SAXParseException;
    // Initialize interface information
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.numImplementedInterfaces = 1;
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_xml_sax_ErrorHandler.classInitialized) __INIT_org_xml_sax_ErrorHandler();
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.implementedInterfaces[0][0] = &__TIB_org_xml_sax_ErrorHandler;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.itableBegin = &__TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.itable[0];
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.itable[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_error___org_xml_sax_SAXParseException] = __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.vtable[17];
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.itable[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_fatalError___org_xml_sax_SAXParseException] = __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.vtable[18];
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.itable[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_warning___org_xml_sax_SAXParseException] = __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.vtable[19];


    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_JAXPFactory_JAXPBuilder = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder);
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.clazz = __CLASS_gnu_xml_dom_JAXPFactory_JAXPBuilder;
    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_JAXPFactory_JAXPBuilder_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_JAXPFactory_JAXPBuilder);
    __CLASS_gnu_xml_dom_JAXPFactory_JAXPBuilder_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_JAXPFactory_JAXPBuilder_1ARRAY);
    __CLASS_gnu_xml_dom_JAXPFactory_JAXPBuilder_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_JAXPFactory_JAXPBuilder_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_JAXPFactory_JAXPBuilder]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_JAXPFactory_JAXPBuilder(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_JAXPFactory_JAXPBuilder]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_JAXPFactory_JAXPBuilder(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_javax_xml_parsers_DocumentBuilder(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) me)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.consumer_ = (gnu_xml_dom_Consumer*) JAVA_NULL;
    ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) me)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.producer_ = (org_xml_sax_XMLReader*) JAVA_NULL;
    ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) me)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.impl_ = (gnu_xml_dom_DomImpl*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_JAXPFactory_JAXPBuilder]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_JAXPFactory_JAXPBuilder()
{
    if (!__TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder.classInitialized) __INIT_gnu_xml_dom_JAXPFactory_JAXPBuilder();
    gnu_xml_dom_JAXPFactory_JAXPBuilder* me = (gnu_xml_dom_JAXPFactory_JAXPBuilder*) XMLVM_MALLOC(sizeof(gnu_xml_dom_JAXPFactory_JAXPBuilder));
    me->tib = &__TIB_gnu_xml_dom_JAXPFactory_JAXPBuilder;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_JAXPFactory_JAXPBuilder(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_JAXPFactory_JAXPBuilder]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_JAXPFactory_JAXPBuilder()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_JAXPFactory_JAXPBuilder___INIT____org_xml_sax_XMLReader_gnu_xml_dom_JAXPFactory(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_JAXPFactory_JAXPBuilder___INIT____org_xml_sax_XMLReader_gnu_xml_dom_JAXPFactory]
    XMLVM_ENTER_METHOD("gnu.xml.dom.JAXPFactory$JAXPBuilder", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 173)
    XMLVM_CHECK_NPE(3)
    javax_xml_parsers_DocumentBuilder___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 176)
    _r0.o = __NEW_gnu_xml_dom_DomImpl();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomImpl___INIT___(_r0.o);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) _r3.o)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.impl_ = _r0.o;
    XMLVM_TRY_BEGIN(w25916aaab3b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 181)
    _r0.o = __NEW_gnu_xml_dom_Consumer();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_Consumer___INIT___(_r0.o);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) _r3.o)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.consumer_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25916aaab3b1c10)
        XMLVM_CATCH_SPECIFIC(w25916aaab3b1c10,org_xml_sax_SAXException,142)
    XMLVM_CATCH_END(w25916aaab3b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w25916aaab3b1c10)
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 189)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) _r3.o)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.consumer_;
    XMLVM_CHECK_NPE(5)
    _r1.i = javax_xml_parsers_DocumentBuilderFactory_isExpandEntityReferences__(_r5.o);
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_DomConsumer_setHidingReferences___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 190)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) _r3.o)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.consumer_;
    XMLVM_CHECK_NPE(5)
    _r1.i = javax_xml_parsers_DocumentBuilderFactory_isIgnoringComments__(_r5.o);
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_DomConsumer_setHidingComments___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 191)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) _r3.o)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.consumer_;
    XMLVM_CHECK_NPE(5)
    _r1.i = javax_xml_parsers_DocumentBuilderFactory_isIgnoringElementContentWhitespace__(_r5.o);
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_DomConsumer_setHidingWhitespace___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 192)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) _r3.o)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.consumer_;
    XMLVM_CHECK_NPE(5)
    _r1.i = javax_xml_parsers_DocumentBuilderFactory_isCoalescing__(_r5.o);
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_DomConsumer_setHidingCDATA___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 195)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) _r3.o)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.producer_ = _r4.o;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 196)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) _r3.o)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.producer_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) _r3.o)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.consumer_;
    //gnu_xml_dom_Consumer_getContentHandler__[6]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_Consumer*) _r1.o)->tib->vtable[6])(_r1.o);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setContentHandler___org_xml_sax_ContentHandler])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 197)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) _r3.o)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.producer_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) _r3.o)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.consumer_;
    //gnu_xml_dom_Consumer_getDTDHandler__[7]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_Consumer*) _r1.o)->tib->vtable[7])(_r1.o);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setDTDHandler___org_xml_sax_DTDHandler])(_r0.o, _r1.o);
    XMLVM_TRY_BEGIN(w25916aaab3b1c39)
    // Begin try
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 205)
    XMLVM_CHECK_NPE(5)
    _r0.i = javax_xml_parsers_DocumentBuilderFactory_isValidating__(_r5.o);
    if (_r0.i == 0) { XMLVM_MEMCPY(curThread_w25916aaab3b1c39->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w25916aaab3b1c39, sizeof(XMLVM_JMP_BUF)); goto label96; };
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 207)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) _r3.o)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.producer_;
    // "http://xml.org/sax/features/validation"
    _r1.o = xmlvm_create_java_string_from_pool(44);
    _r2.i = 1;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setFeature___java_lang_String_boolean])(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 208)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) _r3.o)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.producer_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setErrorHandler___org_xml_sax_ErrorHandler])(_r0.o, _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25916aaab3b1c39)
        XMLVM_CATCH_SPECIFIC(w25916aaab3b1c39,org_xml_sax_SAXException,153)
    XMLVM_CATCH_END(w25916aaab3b1c39)
    XMLVM_RESTORE_EXCEPTION_ENV(w25916aaab3b1c39)
    label96:;
    XMLVM_TRY_BEGIN(w25916aaab3b1c41)
    // Begin try
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 212)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) _r3.o)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.producer_;
    // "http://xml.org/sax/features/namespace-prefixes"
    _r1.o = xmlvm_create_java_string_from_pool(41);
    _r2.i = 1;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setFeature___java_lang_String_boolean])(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 213)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) _r3.o)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.producer_;
    // "http://xml.org/sax/features/namespaces"
    _r1.o = xmlvm_create_java_string_from_pool(40);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 214)
    XMLVM_CHECK_NPE(5)
    _r2.i = javax_xml_parsers_DocumentBuilderFactory_isNamespaceAware__(_r5.o);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setFeature___java_lang_String_boolean])(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 217)
    // "http://xml.org/sax/properties/lexical-handler"
    _r0.o = xmlvm_create_java_string_from_pool(48);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 218)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) _r3.o)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.producer_;
    XMLVM_CHECK_NPE(3)
    _r2.o = ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) _r3.o)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.consumer_;
    //gnu_xml_dom_Consumer_getProperty___java_lang_String[8]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_Consumer*) _r2.o)->tib->vtable[8])(_r2.o, _r0.o);
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setProperty___java_lang_String_java_lang_Object])(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 220)
    // "http://xml.org/sax/properties/declaration-handler"
    _r0.o = xmlvm_create_java_string_from_pool(47);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 221)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) _r3.o)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.producer_;
    XMLVM_CHECK_NPE(3)
    _r2.o = ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) _r3.o)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.consumer_;
    //gnu_xml_dom_Consumer_getProperty___java_lang_String[8]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_Consumer*) _r2.o)->tib->vtable[8])(_r2.o, _r0.o);
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setProperty___java_lang_String_java_lang_Object])(_r1.o, _r0.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25916aaab3b1c41)
        XMLVM_CATCH_SPECIFIC(w25916aaab3b1c41,org_xml_sax_SAXException,153)
    XMLVM_CATCH_END(w25916aaab3b1c41)
    XMLVM_RESTORE_EXCEPTION_ENV(w25916aaab3b1c41)
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 228)
    XMLVM_EXIT_METHOD()
    return;
    label142:;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 183)
    java_lang_Thread* curThread_w25916aaab3b1c46 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w25916aaab3b1c46->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 185)
    _r1.o = __NEW_javax_xml_parsers_ParserConfigurationException();
    //org_xml_sax_SAXException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_xml_sax_SAXException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(1)
    javax_xml_parsers_ParserConfigurationException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label153:;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 224)
    java_lang_Thread* curThread_w25916aaab3b1c54 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w25916aaab3b1c54->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 226)
    _r1.o = __NEW_javax_xml_parsers_ParserConfigurationException();
    //org_xml_sax_SAXException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_xml_sax_SAXException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(1)
    javax_xml_parsers_ParserConfigurationException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_JAXPFactory_JAXPBuilder_parse___org_xml_sax_InputSource(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_JAXPFactory_JAXPBuilder_parse___org_xml_sax_InputSource]
    XMLVM_ENTER_METHOD("gnu.xml.dom.JAXPFactory$JAXPBuilder", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 233)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) _r2.o)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.producer_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_parse___org_xml_sax_InputSource])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 234)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) _r2.o)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.consumer_;
    XMLVM_CHECK_NPE(0)
    _r0.o = gnu_xml_pipeline_DomConsumer_getDocument__(_r0.o);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 236)
    XMLVM_CHECK_NPE(3)
    _r1.o = org_xml_sax_InputSource_getSystemId__(_r3.o);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_setDocumentURI___java_lang_String])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 237)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_JAXPFactory_JAXPBuilder_isNamespaceAware__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_JAXPFactory_JAXPBuilder_isNamespaceAware__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.JAXPFactory$JAXPBuilder", "isNamespaceAware", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_TRY_BEGIN(w25916aaab5b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 244)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) _r2.o)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.producer_;
    // "http://xml.org/sax/features/namespaces"
    _r1.o = xmlvm_create_java_string_from_pool(40);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getFeature___java_lang_String])(_r0.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25916aaab5b1b2)
        XMLVM_CATCH_SPECIFIC(w25916aaab5b1b2,org_xml_sax_SAXException,9)
    XMLVM_CATCH_END(w25916aaab5b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w25916aaab5b1b2)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 246)
    java_lang_Thread* curThread_w25916aaab5b1b6 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w25916aaab5b1b6->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 249)
    _r1.o = __NEW_java_lang_RuntimeException();
    //org_xml_sax_SAXException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_xml_sax_SAXException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_RuntimeException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_JAXPFactory_JAXPBuilder_isValidating__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_JAXPFactory_JAXPBuilder_isValidating__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.JAXPFactory$JAXPBuilder", "isValidating", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_TRY_BEGIN(w25916aaab6b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 257)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) _r2.o)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.producer_;
    // "http://xml.org/sax/features/validation"
    _r1.o = xmlvm_create_java_string_from_pool(44);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getFeature___java_lang_String])(_r0.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w25916aaab6b1b2)
        XMLVM_CATCH_SPECIFIC(w25916aaab6b1b2,org_xml_sax_SAXException,9)
    XMLVM_CATCH_END(w25916aaab6b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w25916aaab6b1b2)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 259)
    java_lang_Thread* curThread_w25916aaab6b1b6 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w25916aaab6b1b6->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 262)
    _r1.o = __NEW_java_lang_RuntimeException();
    //org_xml_sax_SAXException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_xml_sax_SAXException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_RuntimeException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_JAXPFactory_JAXPBuilder_setEntityResolver___org_xml_sax_EntityResolver(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_JAXPFactory_JAXPBuilder_setEntityResolver___org_xml_sax_EntityResolver]
    XMLVM_ENTER_METHOD("gnu.xml.dom.JAXPFactory$JAXPBuilder", "setEntityResolver", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 268)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) _r1.o)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.producer_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setEntityResolver___org_xml_sax_EntityResolver])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 269)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_JAXPFactory_JAXPBuilder_setErrorHandler___org_xml_sax_ErrorHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_JAXPFactory_JAXPBuilder_setErrorHandler___org_xml_sax_ErrorHandler]
    XMLVM_ENTER_METHOD("gnu.xml.dom.JAXPFactory$JAXPBuilder", "setErrorHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 273)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) _r1.o)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.producer_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setErrorHandler___org_xml_sax_ErrorHandler])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 274)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) _r1.o)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.consumer_;
    //gnu_xml_dom_Consumer_setErrorHandler___org_xml_sax_ErrorHandler[9]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_Consumer*) _r0.o)->tib->vtable[9])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 275)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_JAXPFactory_JAXPBuilder_getDOMImplementation__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_JAXPFactory_JAXPBuilder_getDOMImplementation__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.JAXPFactory$JAXPBuilder", "getDOMImplementation", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 279)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_JAXPFactory_JAXPBuilder*) _r1.o)->fields.gnu_xml_dom_JAXPFactory_JAXPBuilder.impl_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_JAXPFactory_JAXPBuilder_newDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_JAXPFactory_JAXPBuilder_newDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.JAXPFactory$JAXPBuilder", "newDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 284)
    _r0.o = __NEW_gnu_xml_dom_DomDocument();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDocument___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_JAXPFactory_JAXPBuilder_fatalError___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_JAXPFactory_JAXPBuilder_fatalError___org_xml_sax_SAXParseException]
    XMLVM_ENTER_METHOD("gnu.xml.dom.JAXPFactory$JAXPBuilder", "fatalError", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 291)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_JAXPFactory_JAXPBuilder_error___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_JAXPFactory_JAXPBuilder_error___org_xml_sax_SAXParseException]
    XMLVM_ENTER_METHOD("gnu.xml.dom.JAXPFactory$JAXPBuilder", "error", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 297)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_JAXPFactory_JAXPBuilder_warning___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_JAXPFactory_JAXPBuilder_warning___org_xml_sax_SAXParseException]
    XMLVM_ENTER_METHOD("gnu.xml.dom.JAXPFactory$JAXPBuilder", "warning", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 304)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

