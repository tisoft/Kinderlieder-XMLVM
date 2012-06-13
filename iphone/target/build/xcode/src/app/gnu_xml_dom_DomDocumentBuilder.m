#include "xmlvm.h"
#include "java_io_File.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_io_Reader.h"
#include "java_lang_Boolean.h"
#include "java_lang_Class.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_lang_Throwable.h"
#include "java_net_MalformedURLException.h"
#include "java_net_URL.h"
#include "org_w3c_dom_DOMConfiguration.h"
#include "org_w3c_dom_DOMImplementation.h"
#include "org_w3c_dom_Document.h"
#include "org_w3c_dom_ls_DOMImplementationLS.h"
#include "org_w3c_dom_ls_LSException.h"
#include "org_w3c_dom_ls_LSInput.h"
#include "org_w3c_dom_ls_LSParser.h"
#include "org_xml_sax_EntityResolver.h"
#include "org_xml_sax_ErrorHandler.h"
#include "org_xml_sax_InputSource.h"

#include "gnu_xml_dom_DomDocumentBuilder.h"

#define XMLVM_CURRENT_CLASS_NAME DomDocumentBuilder
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomDocumentBuilder

__TIB_DEFINITION_gnu_xml_dom_DomDocumentBuilder __TIB_gnu_xml_dom_DomDocumentBuilder = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomDocumentBuilder, // classInitializer
    "gnu.xml.dom.DomDocumentBuilder", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_javax_xml_parsers_DocumentBuilder, // extends
    sizeof(gnu_xml_dom_DomDocumentBuilder), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocumentBuilder;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocumentBuilder_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocumentBuilder_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomDocumentBuilder_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"impl",
    &__CLASS_org_w3c_dom_DOMImplementation,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDocumentBuilder, fields.gnu_xml_dom_DomDocumentBuilder.impl_),
    0,
    "",
    JAVA_NULL},
    {"ls",
    &__CLASS_org_w3c_dom_ls_DOMImplementationLS,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDocumentBuilder, fields.gnu_xml_dom_DomDocumentBuilder.ls_),
    0,
    "",
    JAVA_NULL},
    {"parser",
    &__CLASS_org_w3c_dom_ls_LSParser,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomDocumentBuilder, fields.gnu_xml_dom_DomDocumentBuilder.parser_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_w3c_dom_DOMImplementation,
    &__CLASS_org_w3c_dom_ls_DOMImplementationLS,
    &__CLASS_org_w3c_dom_ls_LSParser,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/DOMImplementation;Lorg/w3c/dom/ls/DOMImplementationLS;Lorg/w3c/dom/ls/LSParser;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomDocumentBuilder();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomDocumentBuilder___INIT____org_w3c_dom_DOMImplementation_org_w3c_dom_ls_DOMImplementationLS_org_w3c_dom_ls_LSParser(obj, argsArray[0], argsArray[1], argsArray[2]);
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
    &__CLASS_java_io_InputStream,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_io_InputStream,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_org_xml_sax_InputSource,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"isNamespaceAware",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isValidating",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isXIncludeAware",
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
    {"parse",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;)Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;Ljava/lang/String;)Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;",
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
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomDocumentBuilder_isNamespaceAware__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomDocumentBuilder_isValidating__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomDocumentBuilder_isXIncludeAware__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        gnu_xml_dom_DomDocumentBuilder_setEntityResolver___org_xml_sax_EntityResolver(receiver, argsArray[0]);
        break;
    case 4:
        gnu_xml_dom_DomDocumentBuilder_setErrorHandler___org_xml_sax_ErrorHandler(receiver, argsArray[0]);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocumentBuilder_getDOMImplementation__(receiver);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocumentBuilder_newDocument__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocumentBuilder_parse___java_io_InputStream(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocumentBuilder_parse___java_io_InputStream_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocumentBuilder_parse___java_lang_String(receiver, argsArray[0]);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_DomDocumentBuilder_parse___org_xml_sax_InputSource(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomDocumentBuilder()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomDocumentBuilder);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomDocumentBuilder.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomDocumentBuilder.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomDocumentBuilder);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomDocumentBuilder.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomDocumentBuilder.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomDocumentBuilder.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomDocumentBuilder();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomDocumentBuilder()
{
    // Initialize base class if necessary
    if (!__TIB_javax_xml_parsers_DocumentBuilder.classInitialized) __INIT_javax_xml_parsers_DocumentBuilder();
    __TIB_gnu_xml_dom_DomDocumentBuilder.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomDocumentBuilder;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomDocumentBuilder.vtable, __TIB_javax_xml_parsers_DocumentBuilder.vtable, sizeof(__TIB_javax_xml_parsers_DocumentBuilder.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomDocumentBuilder.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_DomDocumentBuilder_isNamespaceAware__;
    __TIB_gnu_xml_dom_DomDocumentBuilder.vtable[8] = (VTABLE_PTR) &gnu_xml_dom_DomDocumentBuilder_isValidating__;
    __TIB_gnu_xml_dom_DomDocumentBuilder.vtable[9] = (VTABLE_PTR) &gnu_xml_dom_DomDocumentBuilder_isXIncludeAware__;
    __TIB_gnu_xml_dom_DomDocumentBuilder.vtable[15] = (VTABLE_PTR) &gnu_xml_dom_DomDocumentBuilder_setEntityResolver___org_xml_sax_EntityResolver;
    __TIB_gnu_xml_dom_DomDocumentBuilder.vtable[16] = (VTABLE_PTR) &gnu_xml_dom_DomDocumentBuilder_setErrorHandler___org_xml_sax_ErrorHandler;
    __TIB_gnu_xml_dom_DomDocumentBuilder.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_DomDocumentBuilder_getDOMImplementation__;
    __TIB_gnu_xml_dom_DomDocumentBuilder.vtable[10] = (VTABLE_PTR) &gnu_xml_dom_DomDocumentBuilder_newDocument__;
    __TIB_gnu_xml_dom_DomDocumentBuilder.vtable[11] = (VTABLE_PTR) &gnu_xml_dom_DomDocumentBuilder_parse___java_io_InputStream;
    __TIB_gnu_xml_dom_DomDocumentBuilder.vtable[12] = (VTABLE_PTR) &gnu_xml_dom_DomDocumentBuilder_parse___java_io_InputStream_java_lang_String;
    __TIB_gnu_xml_dom_DomDocumentBuilder.vtable[13] = (VTABLE_PTR) &gnu_xml_dom_DomDocumentBuilder_parse___java_lang_String;
    __TIB_gnu_xml_dom_DomDocumentBuilder.vtable[14] = (VTABLE_PTR) &gnu_xml_dom_DomDocumentBuilder_parse___org_xml_sax_InputSource;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomDocumentBuilder.numImplementedInterfaces = 0;
    __TIB_gnu_xml_dom_DomDocumentBuilder.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_gnu_xml_dom_DomDocumentBuilder.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomDocumentBuilder.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomDocumentBuilder.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomDocumentBuilder.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomDocumentBuilder.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomDocumentBuilder.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomDocumentBuilder.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomDocumentBuilder.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomDocumentBuilder = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomDocumentBuilder);
    __TIB_gnu_xml_dom_DomDocumentBuilder.clazz = __CLASS_gnu_xml_dom_DomDocumentBuilder;
    __TIB_gnu_xml_dom_DomDocumentBuilder.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomDocumentBuilder_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomDocumentBuilder);
    __CLASS_gnu_xml_dom_DomDocumentBuilder_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomDocumentBuilder_1ARRAY);
    __CLASS_gnu_xml_dom_DomDocumentBuilder_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomDocumentBuilder_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomDocumentBuilder]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomDocumentBuilder.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomDocumentBuilder(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomDocumentBuilder]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomDocumentBuilder(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_javax_xml_parsers_DocumentBuilder(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DomDocumentBuilder*) me)->fields.gnu_xml_dom_DomDocumentBuilder.impl_ = (org_w3c_dom_DOMImplementation*) JAVA_NULL;
    ((gnu_xml_dom_DomDocumentBuilder*) me)->fields.gnu_xml_dom_DomDocumentBuilder.ls_ = (org_w3c_dom_ls_DOMImplementationLS*) JAVA_NULL;
    ((gnu_xml_dom_DomDocumentBuilder*) me)->fields.gnu_xml_dom_DomDocumentBuilder.parser_ = (org_w3c_dom_ls_LSParser*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomDocumentBuilder]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomDocumentBuilder()
{
    if (!__TIB_gnu_xml_dom_DomDocumentBuilder.classInitialized) __INIT_gnu_xml_dom_DomDocumentBuilder();
    gnu_xml_dom_DomDocumentBuilder* me = (gnu_xml_dom_DomDocumentBuilder*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomDocumentBuilder));
    me->tib = &__TIB_gnu_xml_dom_DomDocumentBuilder;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomDocumentBuilder(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomDocumentBuilder]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomDocumentBuilder()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_DomDocumentBuilder___INIT____org_w3c_dom_DOMImplementation_org_w3c_dom_ls_DOMImplementationLS_org_w3c_dom_ls_LSParser(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentBuilder___INIT____org_w3c_dom_DOMImplementation_org_w3c_dom_ls_DOMImplementationLS_org_w3c_dom_ls_LSParser]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentBuilder", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 72)
    XMLVM_CHECK_NPE(0)
    javax_xml_parsers_DocumentBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 76)
    ((gnu_xml_dom_DomDocumentBuilder*) _r0.o)->fields.gnu_xml_dom_DomDocumentBuilder.impl_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 77)
    ((gnu_xml_dom_DomDocumentBuilder*) _r0.o)->fields.gnu_xml_dom_DomDocumentBuilder.ls_ = _r2.o;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 78)
    ((gnu_xml_dom_DomDocumentBuilder*) _r0.o)->fields.gnu_xml_dom_DomDocumentBuilder.parser_ = _r3.o;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 79)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomDocumentBuilder_isNamespaceAware__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentBuilder_isNamespaceAware__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentBuilder", "isNamespaceAware", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 83)
    _r0.o = ((gnu_xml_dom_DomDocumentBuilder*) _r2.o)->fields.gnu_xml_dom_DomDocumentBuilder.parser_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSParser_getDomConfig__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 84)
    // "namespaces"
    _r1.o = xmlvm_create_java_string_from_pool(1151);
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DOMConfiguration_getParameter___java_lang_String])(_r0.o, _r1.o);
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    _r0.i = java_lang_Boolean_booleanValue__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomDocumentBuilder_isValidating__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentBuilder_isValidating__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentBuilder", "isValidating", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 89)
    _r0.o = ((gnu_xml_dom_DomDocumentBuilder*) _r2.o)->fields.gnu_xml_dom_DomDocumentBuilder.parser_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSParser_getDomConfig__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 90)
    // "validating"
    _r1.o = xmlvm_create_java_string_from_pool(1154);
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DOMConfiguration_getParameter___java_lang_String])(_r0.o, _r1.o);
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    _r0.i = java_lang_Boolean_booleanValue__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomDocumentBuilder_isXIncludeAware__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentBuilder_isXIncludeAware__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentBuilder", "isXIncludeAware", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 95)
    _r0.o = ((gnu_xml_dom_DomDocumentBuilder*) _r2.o)->fields.gnu_xml_dom_DomDocumentBuilder.parser_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSParser_getDomConfig__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 96)
    // "xinclude-aware"
    _r1.o = xmlvm_create_java_string_from_pool(1155);
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DOMConfiguration_getParameter___java_lang_String])(_r0.o, _r1.o);
    _r2.o = _r2.o;
    XMLVM_CHECK_NPE(2)
    _r0.i = java_lang_Boolean_booleanValue__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocumentBuilder_setEntityResolver___org_xml_sax_EntityResolver(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentBuilder_setEntityResolver___org_xml_sax_EntityResolver]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentBuilder", "setEntityResolver", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 101)
    _r0.o = ((gnu_xml_dom_DomDocumentBuilder*) _r2.o)->fields.gnu_xml_dom_DomDocumentBuilder.parser_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSParser_getDomConfig__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 102)
    // "entity-resolver"
    _r1.o = xmlvm_create_java_string_from_pool(1156);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DOMConfiguration_setParameter___java_lang_String_java_lang_Object])(_r0.o, _r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 103)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomDocumentBuilder_setErrorHandler___org_xml_sax_ErrorHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentBuilder_setErrorHandler___org_xml_sax_ErrorHandler]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentBuilder", "setErrorHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 107)
    _r0.o = ((gnu_xml_dom_DomDocumentBuilder*) _r2.o)->fields.gnu_xml_dom_DomDocumentBuilder.parser_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSParser_getDomConfig__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 108)
    // "error-handler"
    _r1.o = xmlvm_create_java_string_from_pool(1157);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DOMConfiguration_setParameter___java_lang_String_java_lang_Object])(_r0.o, _r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 109)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocumentBuilder_getDOMImplementation__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentBuilder_getDOMImplementation__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentBuilder", "getDOMImplementation", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 113)
    _r0.o = ((gnu_xml_dom_DomDocumentBuilder*) _r1.o)->fields.gnu_xml_dom_DomDocumentBuilder.impl_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocumentBuilder_newDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentBuilder_newDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentBuilder", "newDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 118)
    _r0.o = ((gnu_xml_dom_DomDocumentBuilder*) _r2.o)->fields.gnu_xml_dom_DomDocumentBuilder.impl_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DOMImplementation_createDocument___java_lang_String_java_lang_String_org_w3c_dom_DocumentType])(_r0.o, _r1.o, _r1.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocumentBuilder_parse___java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentBuilder_parse___java_io_InputStream]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentBuilder", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 124)
    _r0.o = ((gnu_xml_dom_DomDocumentBuilder*) _r2.o)->fields.gnu_xml_dom_DomDocumentBuilder.ls_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_DOMImplementationLS_createLSInput__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 125)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_setByteStream___java_io_InputStream])(_r0.o, _r3.o);
    XMLVM_TRY_BEGIN(w33308aaac11b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 128)
    _r1.o = ((gnu_xml_dom_DomDocumentBuilder*) _r2.o)->fields.gnu_xml_dom_DomDocumentBuilder.parser_;
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSParser_parse___org_w3c_dom_ls_LSInput])(_r1.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w33308aaac11b1b8)
        XMLVM_CATCH_SPECIFIC(w33308aaac11b1b8,org_w3c_dom_ls_LSException,16)
    XMLVM_CATCH_END(w33308aaac11b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w33308aaac11b1b8)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label16:;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 130)
    java_lang_Thread* curThread_w33308aaac11b1c12 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w33308aaac11b1c12->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 132)
    //org_w3c_dom_ls_LSException_getCause__[6]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_w3c_dom_ls_LSException*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 133)
    if (!__TIB_java_io_IOException.classInitialized) __INIT_java_io_IOException();
    _r1.i = XMLVM_ISA(_r2.o, __CLASS_java_io_IOException);
    if (_r1.i == 0) goto label28;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 134)
    _r2.o = _r2.o;
    XMLVM_THROW_CUSTOM(_r2.o)
    label28:;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 136)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocumentBuilder_parse___java_io_InputStream_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentBuilder_parse___java_io_InputStream_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentBuilder", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 143)
    _r0.o = ((gnu_xml_dom_DomDocumentBuilder*) _r2.o)->fields.gnu_xml_dom_DomDocumentBuilder.ls_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_DOMImplementationLS_createLSInput__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 144)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_setByteStream___java_io_InputStream])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 145)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_setSystemId___java_lang_String])(_r0.o, _r4.o);
    XMLVM_TRY_BEGIN(w33308aaac12b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 148)
    _r1.o = ((gnu_xml_dom_DomDocumentBuilder*) _r2.o)->fields.gnu_xml_dom_DomDocumentBuilder.parser_;
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSParser_parse___org_w3c_dom_ls_LSInput])(_r1.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w33308aaac12b1c11)
        XMLVM_CATCH_SPECIFIC(w33308aaac12b1c11,org_w3c_dom_ls_LSException,19)
    XMLVM_CATCH_END(w33308aaac12b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w33308aaac12b1c11)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label19:;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 150)
    java_lang_Thread* curThread_w33308aaac12b1c15 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w33308aaac12b1c15->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 152)
    //org_w3c_dom_ls_LSException_getCause__[6]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_w3c_dom_ls_LSException*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 153)
    if (!__TIB_java_io_IOException.classInitialized) __INIT_java_io_IOException();
    _r1.i = XMLVM_ISA(_r2.o, __CLASS_java_io_IOException);
    if (_r1.i == 0) goto label31;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 154)
    _r2.o = _r2.o;
    XMLVM_THROW_CUSTOM(_r2.o)
    label31:;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 156)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocumentBuilder_parse___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentBuilder_parse___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentBuilder", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_TRY_BEGIN(w33308aaac13b1b3)
    // Begin try
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 165)
    _r0.o = ((gnu_xml_dom_DomDocumentBuilder*) _r2.o)->fields.gnu_xml_dom_DomDocumentBuilder.parser_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSParser_parseURI___java_lang_String])(_r0.o, _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w33308aaac13b1b3)
        XMLVM_CATCH_SPECIFIC(w33308aaac13b1b3,org_w3c_dom_ls_LSException,7)
    XMLVM_CATCH_END(w33308aaac13b1b3)
    XMLVM_RESTORE_EXCEPTION_ENV(w33308aaac13b1b3)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label7:;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 167)
    java_lang_Thread* curThread_w33308aaac13b1b7 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w33308aaac13b1b7->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 169)
    //org_w3c_dom_ls_LSException_getCause__[6]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_w3c_dom_ls_LSException*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 170)
    if (!__TIB_java_io_IOException.classInitialized) __INIT_java_io_IOException();
    _r1.i = XMLVM_ISA(_r2.o, __CLASS_java_io_IOException);
    if (_r1.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 171)
    _r2.o = _r2.o;
    XMLVM_THROW_CUSTOM(_r2.o)
    label19:;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 173)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomDocumentBuilder_parse___org_xml_sax_InputSource(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomDocumentBuilder_parse___org_xml_sax_InputSource]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomDocumentBuilder", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 180)
    _r0.o = ((gnu_xml_dom_DomDocumentBuilder*) _r4.o)->fields.gnu_xml_dom_DomDocumentBuilder.ls_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_DOMImplementationLS_createLSInput__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 181)
    XMLVM_CHECK_NPE(5)
    _r1.o = org_xml_sax_InputSource_getSystemId__(_r5.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 182)
    XMLVM_CHECK_NPE(5)
    _r2.o = org_xml_sax_InputSource_getByteStream__(_r5.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 183)
    if (_r2.o == JAVA_NULL) goto label43;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 185)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_setByteStream___java_io_InputStream])(_r0.o, _r2.o);
    label19:;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 210)
    XMLVM_CHECK_NPE(5)
    _r2.o = org_xml_sax_InputSource_getPublicId__(_r5.o);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_setPublicId___java_lang_String])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 211)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_setSystemId___java_lang_String])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 212)
    XMLVM_CHECK_NPE(5)
    _r1.o = org_xml_sax_InputSource_getEncoding__(_r5.o);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_setEncoding___java_lang_String])(_r0.o, _r1.o);
    XMLVM_TRY_BEGIN(w33308aaac14b1c23)
    // Begin try
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 215)
    _r1.o = ((gnu_xml_dom_DomDocumentBuilder*) _r4.o)->fields.gnu_xml_dom_DomDocumentBuilder.parser_;
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSParser_parse___org_w3c_dom_ls_LSInput])(_r1.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w33308aaac14b1c23)
        XMLVM_CATCH_SPECIFIC(w33308aaac14b1c23,org_w3c_dom_ls_LSException,95)
    XMLVM_CATCH_END(w33308aaac14b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w33308aaac14b1c23)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label43:;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 189)
    XMLVM_CHECK_NPE(5)
    _r2.o = org_xml_sax_InputSource_getCharacterStream__(_r5.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 190)
    if (_r2.o == JAVA_NULL) goto label53;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 192)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_setCharacterStream___java_io_Reader])(_r0.o, _r2.o);
    goto label19;
    label53:;
    XMLVM_TRY_BEGIN(w33308aaac14b1c34)
    // Begin try
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 198)
    _r2.o = __NEW_java_net_URL();
    XMLVM_CHECK_NPE(2)
    java_net_URL___INIT____java_lang_String(_r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 199)
    XMLVM_CHECK_NPE(2)
    _r2.o = java_net_URL_openStream__(_r2.o);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_setByteStream___java_io_InputStream])(_r0.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w33308aaac14b1c34)
        XMLVM_CATCH_SPECIFIC(w33308aaac14b1c34,java_net_MalformedURLException,66)
    XMLVM_CATCH_END(w33308aaac14b1c34)
    XMLVM_RESTORE_EXCEPTION_ENV(w33308aaac14b1c34)
    goto label19;
    label66:;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 204)
    java_lang_Thread* curThread_w33308aaac14b1c38 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w33308aaac14b1c38->fields.java_lang_Thread.xmlvmException_;
    _r2.o = __NEW_java_io_File();
    // "user.dir"
    _r3.o = xmlvm_create_java_string_from_pool(1571);
    _r3.o = java_lang_System_getProperty___java_lang_String(_r3.o);
    XMLVM_CHECK_NPE(2)
    java_io_File___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 205)
    _r3.o = __NEW_java_net_URL();
    XMLVM_CHECK_NPE(2)
    _r2.o = java_io_File_toURL__(_r2.o);
    XMLVM_CHECK_NPE(3)
    java_net_URL___INIT____java_net_URL_java_lang_String(_r3.o, _r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 206)
    XMLVM_CHECK_NPE(3)
    _r2.o = java_net_URL_openStream__(_r3.o);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_setByteStream___java_io_InputStream])(_r0.o, _r2.o);
    goto label19;
    label95:;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 217)
    java_lang_Thread* curThread_w33308aaac14b1c53 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w33308aaac14b1c53->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 219)
    //org_w3c_dom_ls_LSException_getCause__[6]
    XMLVM_CHECK_NPE(0)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_w3c_dom_ls_LSException*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 220)
    if (!__TIB_java_io_IOException.classInitialized) __INIT_java_io_IOException();
    _r1.i = XMLVM_ISA(_r4.o, __CLASS_java_io_IOException);
    if (_r1.i == 0) goto label107;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 221)
    _r4.o = _r4.o;
    XMLVM_THROW_CUSTOM(_r4.o)
    label107:;
    XMLVM_SOURCE_POSITION("DomDocumentBuilder.java", 223)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

