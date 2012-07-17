#include "xmlvm.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Enumeration.h"
#include "java_util_Locale.h"
#include "org_w3c_dom_Attr.h"
#include "org_w3c_dom_DOMImplementation.h"
#include "org_w3c_dom_Document.h"
#include "org_w3c_dom_DocumentType.h"
#include "org_w3c_dom_Entity.h"
#include "org_w3c_dom_NamedNodeMap.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_Notation.h"
#include "org_xml_sax_ContentHandler.h"
#include "org_xml_sax_DTDHandler.h"
#include "org_xml_sax_EntityResolver.h"
#include "org_xml_sax_ErrorHandler.h"
#include "org_xml_sax_InputSource.h"
#include "org_xml_sax_SAXException.h"
#include "org_xml_sax_SAXNotRecognizedException.h"
#include "org_xml_sax_SAXNotSupportedException.h"
#include "org_xml_sax_ext_DeclHandler.h"
#include "org_xml_sax_ext_DefaultHandler2.h"
#include "org_xml_sax_ext_LexicalHandler.h"
#include "org_xml_sax_helpers_AttributesImpl.h"
#include "org_xml_sax_helpers_NamespaceSupport.h"

#include "gnu_xml_util_DomParser.h"

#define XMLVM_CURRENT_CLASS_NAME DomParser
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_util_DomParser

__TIB_DEFINITION_gnu_xml_util_DomParser __TIB_gnu_xml_util_DomParser = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_util_DomParser, // classInitializer
    "gnu.xml.util.DomParser", // className
    "gnu.xml.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_util_DomParser), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_util_DomParser;
JAVA_OBJECT __CLASS_gnu_xml_util_DomParser_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_util_DomParser_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_util_DomParser_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_gnu_xml_util_DomParser_FEATURES;
static JAVA_OBJECT _STATIC_gnu_xml_util_DomParser_HANDLERS;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"defaultHandler",
    &__CLASS_org_xml_sax_ext_DefaultHandler2,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_util_DomParser, fields.gnu_xml_util_DomParser.defaultHandler_),
    0,
    "",
    JAVA_NULL},
    {"contentHandler",
    &__CLASS_org_xml_sax_ContentHandler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_util_DomParser, fields.gnu_xml_util_DomParser.contentHandler_),
    0,
    "",
    JAVA_NULL},
    {"dtdHandler",
    &__CLASS_org_xml_sax_DTDHandler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_util_DomParser, fields.gnu_xml_util_DomParser.dtdHandler_),
    0,
    "",
    JAVA_NULL},
    {"declHandler",
    &__CLASS_org_xml_sax_ext_DeclHandler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_util_DomParser, fields.gnu_xml_util_DomParser.declHandler_),
    0,
    "",
    JAVA_NULL},
    {"lexicalHandler",
    &__CLASS_org_xml_sax_ext_LexicalHandler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_util_DomParser, fields.gnu_xml_util_DomParser.lexicalHandler_),
    0,
    "",
    JAVA_NULL},
    {"errHandler",
    &__CLASS_org_xml_sax_ErrorHandler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_util_DomParser, fields.gnu_xml_util_DomParser.errHandler_),
    0,
    "",
    JAVA_NULL},
    {"resolver",
    &__CLASS_org_xml_sax_EntityResolver,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_util_DomParser, fields.gnu_xml_util_DomParser.resolver_),
    0,
    "",
    JAVA_NULL},
    {"locale",
    &__CLASS_java_util_Locale,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_util_DomParser, fields.gnu_xml_util_DomParser.locale_),
    0,
    "",
    JAVA_NULL},
    {"start",
    &__CLASS_org_w3c_dom_Node,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_util_DomParser, fields.gnu_xml_util_DomParser.start_),
    0,
    "",
    JAVA_NULL},
    {"current",
    &__CLASS_org_w3c_dom_Node,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_util_DomParser, fields.gnu_xml_util_DomParser.current_),
    0,
    "",
    JAVA_NULL},
    {"isL2",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_util_DomParser, fields.gnu_xml_util_DomParser.isL2_),
    0,
    "",
    JAVA_NULL},
    {"showNamespaces",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_util_DomParser, fields.gnu_xml_util_DomParser.showNamespaces_),
    0,
    "",
    JAVA_NULL},
    {"showXML1_0",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_util_DomParser, fields.gnu_xml_util_DomParser.showXML1_0_),
    0,
    "",
    JAVA_NULL},
    {"prefixStack",
    &__CLASS_org_xml_sax_helpers_NamespaceSupport,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_util_DomParser, fields.gnu_xml_util_DomParser.prefixStack_),
    0,
    "",
    JAVA_NULL},
    {"isDocument",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_util_DomParser, fields.gnu_xml_util_DomParser.isDocument_),
    0,
    "",
    JAVA_NULL},
    {"FEATURES",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_util_DomParser_FEATURES,
    "",
    JAVA_NULL},
    {"HANDLERS",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_util_DomParser_HANDLERS,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
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
    "(Lorg/w3c/dom/Node;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_util_DomParser();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_util_DomParser___INIT___(obj);
        break;
    case 1:
        gnu_xml_util_DomParser___INIT____org_w3c_dom_Node(obj, argsArray[0]);
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
    &__CLASS_org_xml_sax_EntityResolver,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_org_xml_sax_ErrorHandler,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_org_xml_sax_ContentHandler,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_org_xml_sax_DTDHandler,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_org_xml_sax_InputSource,
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getEntityResolver",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/EntityResolver;",
    JAVA_NULL,
    JAVA_NULL},
    {"setEntityResolver",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/EntityResolver;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setLocale",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Locale;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getErrorHandler",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/ErrorHandler;",
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
    {"getContentHandler",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/ContentHandler;",
    JAVA_NULL,
    JAVA_NULL},
    {"setContentHandler",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/ContentHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDTDHandler",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/DTDHandler;",
    JAVA_NULL,
    JAVA_NULL},
    {"setDTDHandler",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/DTDHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/InputSource;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getIsL2",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getFeature",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getProperty",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"setFeature",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setProperty",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setStart",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"walk",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"callEnd",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)V",
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
        result = (JAVA_OBJECT) gnu_xml_util_DomParser_getEntityResolver__(receiver);
        break;
    case 1:
        gnu_xml_util_DomParser_setEntityResolver___org_xml_sax_EntityResolver(receiver, argsArray[0]);
        break;
    case 2:
        gnu_xml_util_DomParser_setLocale___java_util_Locale(receiver, argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_util_DomParser_getErrorHandler__(receiver);
        break;
    case 4:
        gnu_xml_util_DomParser_setErrorHandler___org_xml_sax_ErrorHandler(receiver, argsArray[0]);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_util_DomParser_getContentHandler__(receiver);
        break;
    case 6:
        gnu_xml_util_DomParser_setContentHandler___org_xml_sax_ContentHandler(receiver, argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_util_DomParser_getDTDHandler__(receiver);
        break;
    case 8:
        gnu_xml_util_DomParser_setDTDHandler___org_xml_sax_DTDHandler(receiver, argsArray[0]);
        break;
    case 9:
        gnu_xml_util_DomParser_parse___java_lang_String(receiver, argsArray[0]);
        break;
    case 10:
        gnu_xml_util_DomParser_parse___org_xml_sax_InputSource(receiver, argsArray[0]);
        break;
    case 11:
        gnu_xml_util_DomParser_parse__(receiver);
        break;
    case 12:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_util_DomParser_getIsL2___org_w3c_dom_Node(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 13:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_util_DomParser_getFeature___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 14:
        result = (JAVA_OBJECT) gnu_xml_util_DomParser_getProperty___java_lang_String(receiver, argsArray[0]);
        break;
    case 15:
        gnu_xml_util_DomParser_setFeature___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 16:
        gnu_xml_util_DomParser_setProperty___java_lang_String_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 17:
        gnu_xml_util_DomParser_setStart___org_w3c_dom_Node(receiver, argsArray[0]);
        break;
    case 18:
        gnu_xml_util_DomParser_walk__(receiver);
        break;
    case 19:
        gnu_xml_util_DomParser_callEnd___org_w3c_dom_Node(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_util_DomParser()
{
    staticInitializerLock(&__TIB_gnu_xml_util_DomParser);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_util_DomParser.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_util_DomParser.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_util_DomParser);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_util_DomParser.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_util_DomParser.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_util_DomParser.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_util_DomParser();
    }
}

void __INIT_IMPL_gnu_xml_util_DomParser()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_util_DomParser.newInstanceFunc = __NEW_INSTANCE_gnu_xml_util_DomParser;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_util_DomParser.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_util_DomParser.vtable[8] = (VTABLE_PTR) &gnu_xml_util_DomParser_getEntityResolver__;
    __TIB_gnu_xml_util_DomParser.vtable[16] = (VTABLE_PTR) &gnu_xml_util_DomParser_setEntityResolver___org_xml_sax_EntityResolver;
    __TIB_gnu_xml_util_DomParser.vtable[9] = (VTABLE_PTR) &gnu_xml_util_DomParser_getErrorHandler__;
    __TIB_gnu_xml_util_DomParser.vtable[17] = (VTABLE_PTR) &gnu_xml_util_DomParser_setErrorHandler___org_xml_sax_ErrorHandler;
    __TIB_gnu_xml_util_DomParser.vtable[6] = (VTABLE_PTR) &gnu_xml_util_DomParser_getContentHandler__;
    __TIB_gnu_xml_util_DomParser.vtable[14] = (VTABLE_PTR) &gnu_xml_util_DomParser_setContentHandler___org_xml_sax_ContentHandler;
    __TIB_gnu_xml_util_DomParser.vtable[7] = (VTABLE_PTR) &gnu_xml_util_DomParser_getDTDHandler__;
    __TIB_gnu_xml_util_DomParser.vtable[15] = (VTABLE_PTR) &gnu_xml_util_DomParser_setDTDHandler___org_xml_sax_DTDHandler;
    __TIB_gnu_xml_util_DomParser.vtable[12] = (VTABLE_PTR) &gnu_xml_util_DomParser_parse___java_lang_String;
    __TIB_gnu_xml_util_DomParser.vtable[13] = (VTABLE_PTR) &gnu_xml_util_DomParser_parse___org_xml_sax_InputSource;
    __TIB_gnu_xml_util_DomParser.vtable[10] = (VTABLE_PTR) &gnu_xml_util_DomParser_getFeature___java_lang_String;
    __TIB_gnu_xml_util_DomParser.vtable[11] = (VTABLE_PTR) &gnu_xml_util_DomParser_getProperty___java_lang_String;
    __TIB_gnu_xml_util_DomParser.vtable[18] = (VTABLE_PTR) &gnu_xml_util_DomParser_setFeature___java_lang_String_boolean;
    __TIB_gnu_xml_util_DomParser.vtable[19] = (VTABLE_PTR) &gnu_xml_util_DomParser_setProperty___java_lang_String_java_lang_Object;
    // Initialize interface information
    __TIB_gnu_xml_util_DomParser.numImplementedInterfaces = 1;
    __TIB_gnu_xml_util_DomParser.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_xml_sax_XMLReader.classInitialized) __INIT_org_xml_sax_XMLReader();
    __TIB_gnu_xml_util_DomParser.implementedInterfaces[0][0] = &__TIB_org_xml_sax_XMLReader;
    // Initialize itable for this class
    __TIB_gnu_xml_util_DomParser.itableBegin = &__TIB_gnu_xml_util_DomParser.itable[0];
    __TIB_gnu_xml_util_DomParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getContentHandler__] = __TIB_gnu_xml_util_DomParser.vtable[6];
    __TIB_gnu_xml_util_DomParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getDTDHandler__] = __TIB_gnu_xml_util_DomParser.vtable[7];
    __TIB_gnu_xml_util_DomParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getEntityResolver__] = __TIB_gnu_xml_util_DomParser.vtable[8];
    __TIB_gnu_xml_util_DomParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getErrorHandler__] = __TIB_gnu_xml_util_DomParser.vtable[9];
    __TIB_gnu_xml_util_DomParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getFeature___java_lang_String] = __TIB_gnu_xml_util_DomParser.vtable[10];
    __TIB_gnu_xml_util_DomParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getProperty___java_lang_String] = __TIB_gnu_xml_util_DomParser.vtable[11];
    __TIB_gnu_xml_util_DomParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_parse___java_lang_String] = __TIB_gnu_xml_util_DomParser.vtable[12];
    __TIB_gnu_xml_util_DomParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_parse___org_xml_sax_InputSource] = __TIB_gnu_xml_util_DomParser.vtable[13];
    __TIB_gnu_xml_util_DomParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setContentHandler___org_xml_sax_ContentHandler] = __TIB_gnu_xml_util_DomParser.vtable[14];
    __TIB_gnu_xml_util_DomParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setDTDHandler___org_xml_sax_DTDHandler] = __TIB_gnu_xml_util_DomParser.vtable[15];
    __TIB_gnu_xml_util_DomParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setEntityResolver___org_xml_sax_EntityResolver] = __TIB_gnu_xml_util_DomParser.vtable[16];
    __TIB_gnu_xml_util_DomParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setErrorHandler___org_xml_sax_ErrorHandler] = __TIB_gnu_xml_util_DomParser.vtable[17];
    __TIB_gnu_xml_util_DomParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setFeature___java_lang_String_boolean] = __TIB_gnu_xml_util_DomParser.vtable[18];
    __TIB_gnu_xml_util_DomParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setProperty___java_lang_String_java_lang_Object] = __TIB_gnu_xml_util_DomParser.vtable[19];

    _STATIC_gnu_xml_util_DomParser_FEATURES = (java_lang_String*) xmlvm_create_java_string_from_pool(37);
    _STATIC_gnu_xml_util_DomParser_HANDLERS = (java_lang_String*) xmlvm_create_java_string_from_pool(38);

    __TIB_gnu_xml_util_DomParser.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_util_DomParser.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_util_DomParser.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_util_DomParser.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_util_DomParser.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_util_DomParser.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_util_DomParser.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_util_DomParser.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_util_DomParser = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_util_DomParser);
    __TIB_gnu_xml_util_DomParser.clazz = __CLASS_gnu_xml_util_DomParser;
    __TIB_gnu_xml_util_DomParser.baseType = JAVA_NULL;
    __CLASS_gnu_xml_util_DomParser_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_util_DomParser);
    __CLASS_gnu_xml_util_DomParser_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_util_DomParser_1ARRAY);
    __CLASS_gnu_xml_util_DomParser_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_util_DomParser_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_util_DomParser]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_util_DomParser.classInitialized = 1;
}

void __DELETE_gnu_xml_util_DomParser(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_util_DomParser]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_util_DomParser(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_util_DomParser*) me)->fields.gnu_xml_util_DomParser.defaultHandler_ = (org_xml_sax_ext_DefaultHandler2*) JAVA_NULL;
    ((gnu_xml_util_DomParser*) me)->fields.gnu_xml_util_DomParser.contentHandler_ = (org_xml_sax_ContentHandler*) JAVA_NULL;
    ((gnu_xml_util_DomParser*) me)->fields.gnu_xml_util_DomParser.dtdHandler_ = (org_xml_sax_DTDHandler*) JAVA_NULL;
    ((gnu_xml_util_DomParser*) me)->fields.gnu_xml_util_DomParser.declHandler_ = (org_xml_sax_ext_DeclHandler*) JAVA_NULL;
    ((gnu_xml_util_DomParser*) me)->fields.gnu_xml_util_DomParser.lexicalHandler_ = (org_xml_sax_ext_LexicalHandler*) JAVA_NULL;
    ((gnu_xml_util_DomParser*) me)->fields.gnu_xml_util_DomParser.errHandler_ = (org_xml_sax_ErrorHandler*) JAVA_NULL;
    ((gnu_xml_util_DomParser*) me)->fields.gnu_xml_util_DomParser.resolver_ = (org_xml_sax_EntityResolver*) JAVA_NULL;
    ((gnu_xml_util_DomParser*) me)->fields.gnu_xml_util_DomParser.locale_ = (java_util_Locale*) JAVA_NULL;
    ((gnu_xml_util_DomParser*) me)->fields.gnu_xml_util_DomParser.start_ = (org_w3c_dom_Node*) JAVA_NULL;
    ((gnu_xml_util_DomParser*) me)->fields.gnu_xml_util_DomParser.current_ = (org_w3c_dom_Node*) JAVA_NULL;
    ((gnu_xml_util_DomParser*) me)->fields.gnu_xml_util_DomParser.isL2_ = 0;
    ((gnu_xml_util_DomParser*) me)->fields.gnu_xml_util_DomParser.showNamespaces_ = 0;
    ((gnu_xml_util_DomParser*) me)->fields.gnu_xml_util_DomParser.showXML1_0_ = 0;
    ((gnu_xml_util_DomParser*) me)->fields.gnu_xml_util_DomParser.prefixStack_ = (org_xml_sax_helpers_NamespaceSupport*) JAVA_NULL;
    ((gnu_xml_util_DomParser*) me)->fields.gnu_xml_util_DomParser.isDocument_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_util_DomParser]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_util_DomParser()
{
    if (!__TIB_gnu_xml_util_DomParser.classInitialized) __INIT_gnu_xml_util_DomParser();
    gnu_xml_util_DomParser* me = (gnu_xml_util_DomParser*) XMLVM_MALLOC(sizeof(gnu_xml_util_DomParser));
    me->tib = &__TIB_gnu_xml_util_DomParser;
    __INIT_INSTANCE_MEMBERS_gnu_xml_util_DomParser(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_util_DomParser]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_util_DomParser()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_util_DomParser();
    gnu_xml_util_DomParser___INIT___(me);
    return me;
}

JAVA_OBJECT gnu_xml_util_DomParser_GET_FEATURES()
{
    if (!__TIB_gnu_xml_util_DomParser.classInitialized) __INIT_gnu_xml_util_DomParser();
    return _STATIC_gnu_xml_util_DomParser_FEATURES;
}

void gnu_xml_util_DomParser_PUT_FEATURES(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_util_DomParser.classInitialized) __INIT_gnu_xml_util_DomParser();
    _STATIC_gnu_xml_util_DomParser_FEATURES = v;
}

JAVA_OBJECT gnu_xml_util_DomParser_GET_HANDLERS()
{
    if (!__TIB_gnu_xml_util_DomParser.classInitialized) __INIT_gnu_xml_util_DomParser();
    return _STATIC_gnu_xml_util_DomParser_HANDLERS;
}

void gnu_xml_util_DomParser_PUT_HANDLERS(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_util_DomParser.classInitialized) __INIT_gnu_xml_util_DomParser();
    _STATIC_gnu_xml_util_DomParser_HANDLERS = v;
}

void gnu_xml_util_DomParser___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_DomParser___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.util.DomParser", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomParser.java", 143)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 117)
    _r0.o = __NEW_org_xml_sax_ext_DefaultHandler2();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_ext_DefaultHandler2___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.defaultHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 120)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.defaultHandler_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.contentHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 121)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.defaultHandler_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.dtdHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 122)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.defaultHandler_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.declHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 123)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.defaultHandler_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.lexicalHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 126)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.defaultHandler_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.errHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 127)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.defaultHandler_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.resolver_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 128)
    _r0.o = java_util_Locale_getDefault__();
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.locale_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 134)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.showNamespaces_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomParser.java", 135)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.showXML1_0_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomParser.java", 136)
    _r0.o = __NEW_org_xml_sax_helpers_NamespaceSupport();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_helpers_NamespaceSupport___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.prefixStack_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 144)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_util_DomParser___INIT____org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_DomParser___INIT____org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.util.DomParser", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomParser.java", 151)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 117)
    _r0.o = __NEW_org_xml_sax_ext_DefaultHandler2();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_ext_DefaultHandler2___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.defaultHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 120)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.defaultHandler_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.contentHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 121)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.defaultHandler_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.dtdHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 122)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.defaultHandler_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.declHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 123)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.defaultHandler_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.lexicalHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 126)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.defaultHandler_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.errHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 127)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.defaultHandler_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.resolver_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 128)
    _r0.o = java_util_Locale_getDefault__();
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.locale_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 134)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.showNamespaces_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomParser.java", 135)
    _r0.i = 0;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.showXML1_0_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomParser.java", 136)
    _r0.o = __NEW_org_xml_sax_helpers_NamespaceSupport();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_helpers_NamespaceSupport___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.prefixStack_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 152)
    XMLVM_CHECK_NPE(1)
    gnu_xml_util_DomParser_setStart___org_w3c_dom_Node(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 153)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_util_DomParser_getEntityResolver__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_DomParser_getEntityResolver__]
    XMLVM_ENTER_METHOD("gnu.xml.util.DomParser", "getEntityResolver", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomParser.java", 165)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.resolver_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_util_DomParser_setEntityResolver___org_xml_sax_EntityResolver(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_DomParser_setEntityResolver___org_xml_sax_EntityResolver]
    XMLVM_ENTER_METHOD("gnu.xml.util.DomParser", "setEntityResolver", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomParser.java", 174)
    if (_r2.o != JAVA_NULL) goto label7;
    XMLVM_SOURCE_POSITION("DomParser.java", 175)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.defaultHandler_;
    label4:;
    XMLVM_SOURCE_POSITION("DomParser.java", 176)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.resolver_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 177)
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    _r0 = _r2;
    goto label4;
    //XMLVM_END_WRAPPER
}

void gnu_xml_util_DomParser_setLocale___java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_DomParser_setLocale___java_util_Locale]
    XMLVM_ENTER_METHOD("gnu.xml.util.DomParser", "setLocale", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomParser.java", 189)
    if (_r2.o != JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("DomParser.java", 190)
    _r0.o = java_util_Locale_getDefault__();
    label6:;
    XMLVM_SOURCE_POSITION("DomParser.java", 191)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.locale_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 192)
    XMLVM_EXIT_METHOD()
    return;
    label9:;
    _r0 = _r2;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_util_DomParser_getErrorHandler__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_DomParser_getErrorHandler__]
    XMLVM_ENTER_METHOD("gnu.xml.util.DomParser", "getErrorHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomParser.java", 204)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.errHandler_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_util_DomParser_setErrorHandler___org_xml_sax_ErrorHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_DomParser_setErrorHandler___org_xml_sax_ErrorHandler]
    XMLVM_ENTER_METHOD("gnu.xml.util.DomParser", "setErrorHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomParser.java", 213)
    if (_r2.o != JAVA_NULL) goto label7;
    XMLVM_SOURCE_POSITION("DomParser.java", 214)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.defaultHandler_;
    label4:;
    XMLVM_SOURCE_POSITION("DomParser.java", 215)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.errHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 216)
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    _r0 = _r2;
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_util_DomParser_getContentHandler__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_DomParser_getContentHandler__]
    XMLVM_ENTER_METHOD("gnu.xml.util.DomParser", "getContentHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomParser.java", 227)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.contentHandler_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_util_DomParser_setContentHandler___org_xml_sax_ContentHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_DomParser_setContentHandler___org_xml_sax_ContentHandler]
    XMLVM_ENTER_METHOD("gnu.xml.util.DomParser", "setContentHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomParser.java", 236)
    if (_r2.o != JAVA_NULL) goto label7;
    XMLVM_SOURCE_POSITION("DomParser.java", 237)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.defaultHandler_;
    label4:;
    XMLVM_SOURCE_POSITION("DomParser.java", 238)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.contentHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 239)
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    _r0 = _r2;
    goto label4;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_util_DomParser_getDTDHandler__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_DomParser_getDTDHandler__]
    XMLVM_ENTER_METHOD("gnu.xml.util.DomParser", "getDTDHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomParser.java", 247)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.dtdHandler_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_util_DomParser_setDTDHandler___org_xml_sax_DTDHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_DomParser_setDTDHandler___org_xml_sax_DTDHandler]
    XMLVM_ENTER_METHOD("gnu.xml.util.DomParser", "setDTDHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomParser.java", 256)
    if (_r2.o != JAVA_NULL) goto label7;
    XMLVM_SOURCE_POSITION("DomParser.java", 257)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.defaultHandler_;
    label4:;
    XMLVM_SOURCE_POSITION("DomParser.java", 258)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.dtdHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 259)
    XMLVM_EXIT_METHOD()
    return;
    label7:;
    _r0 = _r2;
    goto label4;
    //XMLVM_END_WRAPPER
}

void gnu_xml_util_DomParser_parse___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_DomParser_parse___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.util.DomParser", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomParser.java", 273)
    XMLVM_CHECK_NPE(0)
    gnu_xml_util_DomParser_parse__(_r0.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 274)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_util_DomParser_parse___org_xml_sax_InputSource(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_DomParser_parse___org_xml_sax_InputSource]
    XMLVM_ENTER_METHOD("gnu.xml.util.DomParser", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomParser.java", 287)
    XMLVM_CHECK_NPE(0)
    gnu_xml_util_DomParser_parse__(_r0.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 288)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_util_DomParser_parse__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_DomParser_parse__]
    XMLVM_ENTER_METHOD("gnu.xml.util.DomParser", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.o = JAVA_NULL;
    XMLVM_TRY_BEGIN(w16399aaac30b1b3)
    // Begin try
    XMLVM_SOURCE_POSITION("DomParser.java", 293)
    XMLVM_CHECK_NPE(3)
    gnu_xml_util_DomParser_walk__(_r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w16399aaac30b1b3)
        XMLVM_CATCH_SPECIFIC(w16399aaac30b1b3,java_lang_Object,21)
    XMLVM_CATCH_END(w16399aaac30b1b3)
    XMLVM_RESTORE_EXCEPTION_ENV(w16399aaac30b1b3)
    XMLVM_SOURCE_POSITION("DomParser.java", 295)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_util_DomParser*) _r3.o)->fields.gnu_xml_util_DomParser.isDocument_;
    if (_r0.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("DomParser.java", 296)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_util_DomParser*) _r3.o)->fields.gnu_xml_util_DomParser.contentHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endDocument__])(_r0.o);
    label13:;
    XMLVM_SOURCE_POSITION("DomParser.java", 297)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_util_DomParser*) _r3.o)->fields.gnu_xml_util_DomParser.current_ = _r2.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 298)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_util_DomParser*) _r3.o)->fields.gnu_xml_util_DomParser.prefixStack_;
    XMLVM_CHECK_NPE(0)
    org_xml_sax_helpers_NamespaceSupport_reset__(_r0.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 300)
    XMLVM_EXIT_METHOD()
    return;
    label21:;
    XMLVM_SOURCE_POSITION("DomParser.java", 294)
    java_lang_Thread* curThread_w16399aaac30b1c20 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w16399aaac30b1c20->fields.java_lang_Thread.xmlvmException_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((gnu_xml_util_DomParser*) _r3.o)->fields.gnu_xml_util_DomParser.isDocument_;
    if (_r1.i == 0) goto label31;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_util_DomParser*) _r3.o)->fields.gnu_xml_util_DomParser.contentHandler_;
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endDocument__])(_r1.o);
    label31:;
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_util_DomParser*) _r3.o)->fields.gnu_xml_util_DomParser.current_ = _r2.o;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_util_DomParser*) _r3.o)->fields.gnu_xml_util_DomParser.prefixStack_;
    XMLVM_CHECK_NPE(1)
    org_xml_sax_helpers_NamespaceSupport_reset__(_r1.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 299)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_util_DomParser_getIsL2___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_DomParser_getIsL2___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.util.DomParser", "getIsL2", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("DomParser.java", 307)
    if (!__TIB_org_w3c_dom_Document.classInitialized) __INIT_org_w3c_dom_Document();
    _r0.i = XMLVM_ISA(_r4.o, __CLASS_org_w3c_dom_Document);
    if (_r0.i == 0) goto label17;
    XMLVM_SOURCE_POSITION("DomParser.java", 308)
    _r4.o = _r4.o;
    _r0 = _r4;
    label7:;
    XMLVM_SOURCE_POSITION("DomParser.java", 311)
    if (_r0.o != JAVA_NULL) goto label22;
    XMLVM_SOURCE_POSITION("DomParser.java", 312)
    _r0.o = __NEW_java_lang_RuntimeException();
    // "? unowned node - L2 DTD ?"
    _r1.o = xmlvm_create_java_string_from_pool(1124);
    XMLVM_CHECK_NPE(0)
    java_lang_RuntimeException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label17:;
    XMLVM_SOURCE_POSITION("DomParser.java", 310)
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__])(_r4.o);
    goto label7;
    label22:;
    XMLVM_SOURCE_POSITION("DomParser.java", 313)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getImplementation__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 314)
    // "XML"
    _r1.o = xmlvm_create_java_string_from_pool(1125);
    // "2.0"
    _r2.o = xmlvm_create_java_string_from_pool(401);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DOMImplementation_hasFeature___java_lang_String_java_lang_String])(_r0.o, _r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_util_DomParser_getFeature___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_DomParser_getFeature___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.util.DomParser", "getFeature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomParser.java", 332)
    // "http://xml.org/sax/features/validation"
    _r0.o = xmlvm_create_java_string_from_pool(44);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r0.i != 0) goto label32;
    XMLVM_SOURCE_POSITION("DomParser.java", 333)
    // "http://xml.org/sax/features/external-general-entities"
    _r0.o = xmlvm_create_java_string_from_pool(45);
    XMLVM_SOURCE_POSITION("DomParser.java", 334)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r0.i != 0) goto label32;
    XMLVM_SOURCE_POSITION("DomParser.java", 335)
    // "http://xml.org/sax/features/external-parameter-entities"
    _r0.o = xmlvm_create_java_string_from_pool(46);
    XMLVM_SOURCE_POSITION("DomParser.java", 336)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r0.i != 0) goto label32;
    XMLVM_SOURCE_POSITION("DomParser.java", 337)
    // "http://xml.org/sax/features/string-interning"
    _r0.o = xmlvm_create_java_string_from_pool(42);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r0.i == 0) goto label34;
    label32:;
    XMLVM_SOURCE_POSITION("DomParser.java", 339)
    _r0.i = 0;
    label33:;
    XMLVM_SOURCE_POSITION("DomParser.java", 344)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label34:;
    XMLVM_SOURCE_POSITION("DomParser.java", 341)
    // "http://xml.org/sax/features/namespaces"
    _r0.o = xmlvm_create_java_string_from_pool(40);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r0.i == 0) goto label45;
    XMLVM_SOURCE_POSITION("DomParser.java", 342)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.showNamespaces_;
    goto label33;
    label45:;
    XMLVM_SOURCE_POSITION("DomParser.java", 343)
    // "http://xml.org/sax/features/namespace-prefixes"
    _r0.o = xmlvm_create_java_string_from_pool(41);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r0.i == 0) goto label56;
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.showXML1_0_;
    goto label33;
    label56:;
    XMLVM_SOURCE_POSITION("DomParser.java", 346)
    _r0.o = __NEW_org_xml_sax_SAXNotRecognizedException();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotRecognizedException___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_util_DomParser_getProperty___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_DomParser_getProperty___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.util.DomParser", "getProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("DomParser.java", 357)
    // "http://xml.org/sax/properties/declaration-handler"
    _r0.o = xmlvm_create_java_string_from_pool(47);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r4.o);
    if (_r0.i == 0) goto label20;
    XMLVM_SOURCE_POSITION("DomParser.java", 358)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_util_DomParser*) _r3.o)->fields.gnu_xml_util_DomParser.declHandler_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_util_DomParser*) _r3.o)->fields.gnu_xml_util_DomParser.defaultHandler_;
    if (_r0.o != _r1.o) goto label17;
    _r0 = _r2;
    label16:;
    XMLVM_SOURCE_POSITION("DomParser.java", 363)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label17:;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_util_DomParser*) _r3.o)->fields.gnu_xml_util_DomParser.declHandler_;
    goto label16;
    label20:;
    XMLVM_SOURCE_POSITION("DomParser.java", 359)
    // "http://xml.org/sax/properties/lexical-handler"
    _r0.o = xmlvm_create_java_string_from_pool(48);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r4.o);
    if (_r0.i == 0) goto label39;
    XMLVM_SOURCE_POSITION("DomParser.java", 360)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_util_DomParser*) _r3.o)->fields.gnu_xml_util_DomParser.lexicalHandler_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_util_DomParser*) _r3.o)->fields.gnu_xml_util_DomParser.defaultHandler_;
    if (_r0.o != _r1.o) goto label36;
    _r0 = _r2;
    goto label16;
    label36:;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_util_DomParser*) _r3.o)->fields.gnu_xml_util_DomParser.lexicalHandler_;
    goto label16;
    label39:;
    XMLVM_SOURCE_POSITION("DomParser.java", 362)
    // "http://xml.org/sax/properties/dom-node"
    _r0.o = xmlvm_create_java_string_from_pool(1126);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r4.o);
    if (_r0.i == 0) goto label50;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_util_DomParser*) _r3.o)->fields.gnu_xml_util_DomParser.current_;
    goto label16;
    label50:;
    XMLVM_SOURCE_POSITION("DomParser.java", 366)
    _r0.o = __NEW_org_xml_sax_SAXNotRecognizedException();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotRecognizedException___INIT____java_lang_String(_r0.o, _r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_util_DomParser_setFeature___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_DomParser_setFeature___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.util.DomParser", "setFeature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    // "Illegal namespace processing configuration"
    _r2.o = xmlvm_create_java_string_from_pool(1127);
    XMLVM_SOURCE_POSITION("DomParser.java", 376)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_util_DomParser*) _r3.o)->fields.gnu_xml_util_DomParser.current_;
    if (_r0.o == JAVA_NULL) goto label14;
    XMLVM_SOURCE_POSITION("DomParser.java", 377)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "feature change midparse"
    _r1.o = xmlvm_create_java_string_from_pool(1128);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label14:;
    XMLVM_SOURCE_POSITION("DomParser.java", 379)
    //gnu_xml_util_DomParser_getFeature___java_lang_String[10]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_util_DomParser*) _r3.o)->tib->vtable[10])(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 381)
    if (_r0.i != _r5.i) goto label21;
    label20:;
    XMLVM_SOURCE_POSITION("DomParser.java", 396)
    XMLVM_EXIT_METHOD()
    return;
    label21:;
    XMLVM_SOURCE_POSITION("DomParser.java", 384)
    // "http://xml.org/sax/features/namespaces"
    _r0.o = xmlvm_create_java_string_from_pool(40);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r4.o);
    if (_r0.i == 0) goto label46;
    XMLVM_SOURCE_POSITION("DomParser.java", 385)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_util_DomParser*) _r3.o)->fields.gnu_xml_util_DomParser.showXML1_0_;
    if (_r0.i != 0) goto label43;
    if (_r5.i != 0) goto label43;
    XMLVM_SOURCE_POSITION("DomParser.java", 386)
    _r0.o = __NEW_org_xml_sax_SAXNotSupportedException();
    // "Illegal namespace processing configuration"
    _r1.o = xmlvm_create_java_string_from_pool(1127);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotSupportedException___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label43:;
    XMLVM_SOURCE_POSITION("DomParser.java", 388)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_util_DomParser*) _r3.o)->fields.gnu_xml_util_DomParser.showNamespaces_ = _r5.i;
    goto label20;
    label46:;
    XMLVM_SOURCE_POSITION("DomParser.java", 391)
    // "http://xml.org/sax/features/namespace-prefixes"
    _r0.o = xmlvm_create_java_string_from_pool(41);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r4.o);
    if (_r0.i == 0) goto label71;
    XMLVM_SOURCE_POSITION("DomParser.java", 392)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_util_DomParser*) _r3.o)->fields.gnu_xml_util_DomParser.showNamespaces_;
    if (_r0.i != 0) goto label68;
    if (_r5.i != 0) goto label68;
    XMLVM_SOURCE_POSITION("DomParser.java", 393)
    _r0.o = __NEW_org_xml_sax_SAXNotSupportedException();
    // "Illegal namespace processing configuration"
    _r1.o = xmlvm_create_java_string_from_pool(1127);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotSupportedException___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label68:;
    XMLVM_SOURCE_POSITION("DomParser.java", 395)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_util_DomParser*) _r3.o)->fields.gnu_xml_util_DomParser.showXML1_0_ = _r5.i;
    goto label20;
    label71:;
    XMLVM_SOURCE_POSITION("DomParser.java", 399)
    _r0.o = __NEW_org_xml_sax_SAXNotSupportedException();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotSupportedException___INIT____java_lang_String(_r0.o, _r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_util_DomParser_setProperty___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_DomParser_setProperty___java_lang_String_java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.util.DomParser", "setProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("DomParser.java", 413)
    // "http://xml.org/sax/properties/declaration-handler"
    _r0.o = xmlvm_create_java_string_from_pool(47);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r4.o);
    if (_r0.i == 0) goto label25;
    XMLVM_SOURCE_POSITION("DomParser.java", 414)
    if (!__TIB_org_xml_sax_ext_DeclHandler.classInitialized) __INIT_org_xml_sax_ext_DeclHandler();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_org_xml_sax_ext_DeclHandler);
    if (_r0.i != 0) goto label20;
    if (_r5.o == JAVA_NULL) goto label20;
    XMLVM_SOURCE_POSITION("DomParser.java", 415)
    _r0.o = __NEW_org_xml_sax_SAXNotSupportedException();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotSupportedException___INIT____java_lang_String(_r0.o, _r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_SOURCE_POSITION("DomParser.java", 416)
    _r5.o = _r5.o;
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_util_DomParser*) _r3.o)->fields.gnu_xml_util_DomParser.declHandler_ = _r5.o;
    label24:;
    XMLVM_SOURCE_POSITION("DomParser.java", 433)
    XMLVM_EXIT_METHOD()
    return;
    label25:;
    XMLVM_SOURCE_POSITION("DomParser.java", 420)
    // "http://xml.org/sax/properties/lexical-handler"
    _r0.o = xmlvm_create_java_string_from_pool(48);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r4.o);
    if (_r0.i == 0) goto label50;
    XMLVM_SOURCE_POSITION("DomParser.java", 421)
    if (!__TIB_org_xml_sax_ext_LexicalHandler.classInitialized) __INIT_org_xml_sax_ext_LexicalHandler();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_org_xml_sax_ext_LexicalHandler);
    if (_r0.i != 0) goto label45;
    if (_r5.o == JAVA_NULL) goto label45;
    XMLVM_SOURCE_POSITION("DomParser.java", 422)
    _r0.o = __NEW_org_xml_sax_SAXNotSupportedException();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotSupportedException___INIT____java_lang_String(_r0.o, _r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label45:;
    XMLVM_SOURCE_POSITION("DomParser.java", 423)
    _r5.o = _r5.o;
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_util_DomParser*) _r3.o)->fields.gnu_xml_util_DomParser.lexicalHandler_ = _r5.o;
    goto label24;
    label50:;
    XMLVM_SOURCE_POSITION("DomParser.java", 427)
    // "http://xml.org/sax/properties/dom-node"
    _r0.o = xmlvm_create_java_string_from_pool(1126);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r4.o);
    if (_r0.i == 0) goto label103;
    XMLVM_SOURCE_POSITION("DomParser.java", 428)
    if (_r5.o == JAVA_NULL) goto label64;
    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    _r0.i = XMLVM_ISA(_r5.o, __CLASS_org_w3c_dom_Node);
    if (_r0.i == 0) goto label95;
    label64:;
    XMLVM_SOURCE_POSITION("DomParser.java", 429)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_util_DomParser*) _r3.o)->fields.gnu_xml_util_DomParser.current_;
    if (_r0.o == JAVA_NULL) goto label89;
    XMLVM_SOURCE_POSITION("DomParser.java", 430)
    _r0.o = __NEW_org_xml_sax_SAXNotSupportedException();
    XMLVM_SOURCE_POSITION("DomParser.java", 431)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "property is readonly during parse:  "
    _r2.o = xmlvm_create_java_string_from_pool(1129);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotSupportedException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label89:;
    XMLVM_SOURCE_POSITION("DomParser.java", 432)
    _r5.o = _r5.o;
    XMLVM_CHECK_NPE(3)
    gnu_xml_util_DomParser_setStart___org_w3c_dom_Node(_r3.o, _r5.o);
    goto label24;
    label95:;
    XMLVM_SOURCE_POSITION("DomParser.java", 435)
    _r0.o = __NEW_org_xml_sax_SAXNotSupportedException();
    // "not a DOM Node"
    _r1.o = xmlvm_create_java_string_from_pool(1130);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotSupportedException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label103:;
    XMLVM_SOURCE_POSITION("DomParser.java", 439)
    _r0.o = __NEW_org_xml_sax_SAXNotRecognizedException();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotRecognizedException___INIT____java_lang_String(_r0.o, _r4.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_util_DomParser_setStart___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_DomParser_setStart___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.util.DomParser", "setStart", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomParser.java", 444)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.start_ = _r2.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 445)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.start_;
    if (_r0.o == JAVA_NULL) goto label20;
    XMLVM_SOURCE_POSITION("DomParser.java", 446)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.start_;
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_util_DomParser_getIsL2___org_w3c_dom_Node(_r1.o, _r0.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.isL2_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomParser.java", 447)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.start_;
    if (!__TIB_org_w3c_dom_Document.classInitialized) __INIT_org_w3c_dom_Document();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_org_w3c_dom_Document);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_util_DomParser*) _r1.o)->fields.gnu_xml_util_DomParser.isDocument_ = _r0.i;
    label20:;
    XMLVM_SOURCE_POSITION("DomParser.java", 449)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_util_DomParser_walk__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_DomParser_walk__]
    XMLVM_ENTER_METHOD("gnu.xml.util.DomParser", "walk", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    _r12.o = me;
    XMLVM_SOURCE_POSITION("DomParser.java", 460)
    _r1.o = __NEW_org_xml_sax_helpers_AttributesImpl();
    XMLVM_CHECK_NPE(1)
    org_xml_sax_helpers_AttributesImpl___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 464)
    java_lang_Object_acquireLockRecursive__(_r12.o);
    XMLVM_TRY_BEGIN(w16399aaac37b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("DomParser.java", 465)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.current_;
    if (_r2.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w16399aaac37b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w16399aaac37b1b7, sizeof(XMLVM_JMP_BUF)); goto label21; };
    XMLVM_SOURCE_POSITION("DomParser.java", 466)
    _r1.o = __NEW_java_lang_IllegalStateException();
    // "already walking tree"
    _r2.o = xmlvm_create_java_string_from_pool(1131);
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalStateException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w16399aaac37b1b7)
        XMLVM_CATCH_SPECIFIC(w16399aaac37b1b7,java_lang_Object,18)
    XMLVM_CATCH_END(w16399aaac37b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w16399aaac37b1b7)
    label18:;
    XMLVM_TRY_BEGIN(w16399aaac37b1b9)
    // Begin try
    java_lang_Thread* curThread_w16399aaac37b1b9aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w16399aaac37b1b9aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r12.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w16399aaac37b1b9)
        XMLVM_CATCH_SPECIFIC(w16399aaac37b1b9,java_lang_Object,18)
    XMLVM_CATCH_END(w16399aaac37b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w16399aaac37b1b9)
    XMLVM_THROW_CUSTOM(_r1.o)
    label21:;
    XMLVM_TRY_BEGIN(w16399aaac37b1c12)
    // Begin try
    XMLVM_SOURCE_POSITION("DomParser.java", 470)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.start_;
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.current_ = _r2.o;
    java_lang_Object_releaseLockRecursive__(_r12.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w16399aaac37b1c12)
        XMLVM_CATCH_SPECIFIC(w16399aaac37b1c12,java_lang_Object,18)
    XMLVM_CATCH_END(w16399aaac37b1c12)
    XMLVM_RESTORE_EXCEPTION_ENV(w16399aaac37b1c12)
    label26:;
    XMLVM_SOURCE_POSITION("DomParser.java", 474)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.current_;
    XMLVM_CHECK_NPE(2)
    _r7.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r2.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 479)
    switch (_r7.i) {
    case 1: goto label97;
    case 3: goto label548;
    case 4: goto label288;
    case 5: goto label516;
    case 7: goto label529;
    case 8: goto label317;
    case 9: goto label62;
    case 10: goto label336;
    }
    XMLVM_SOURCE_POSITION("DomParser.java", 694)
    _r1.o = __NEW_org_xml_sax_SAXException();
    _r2.o = __NEW_java_lang_StringBuilder();
    // "Illegal DOM Node type in Document:  "
    _r3.o = xmlvm_create_java_string_from_pool(1132);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 695)
    XMLVM_CHECK_NPE(12)
    _r3.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.current_;
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r3.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___int(_r2.o, _r3.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(1)
    org_xml_sax_SAXException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label62:;
    XMLVM_SOURCE_POSITION("DomParser.java", 482)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.contentHandler_;
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startDocument__])(_r2.o);
    label67:;
    XMLVM_SOURCE_POSITION("DomParser.java", 705)
    switch (_r7.i) {
    case 1: goto label567;
    case 3: goto label584;
    case 4: goto label584;
    case 5: goto label567;
    case 6: goto label584;
    case 7: goto label584;
    case 8: goto label584;
    case 9: goto label567;
    case 10: goto label584;
    }
    XMLVM_SOURCE_POSITION("DomParser.java", 751)
    _r1.o = __NEW_org_xml_sax_SAXException();
    XMLVM_SOURCE_POSITION("DomParser.java", 752)
    _r2.o = __NEW_java_lang_StringBuilder();
    // "Illegal DOM Node type found:  "
    _r3.o = xmlvm_create_java_string_from_pool(1133);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(12)
    _r3.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.current_;
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r3.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___int(_r2.o, _r3.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(1)
    org_xml_sax_SAXException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label97:;
    XMLVM_SOURCE_POSITION("DomParser.java", 486)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.current_;
    XMLVM_CHECK_NPE(2)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__])(_r2.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 487)
    XMLVM_CHECK_NPE(8)
    _r9.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_getLength__])(_r8.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 488)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.prefixStack_;
    XMLVM_CHECK_NPE(2)
    org_xml_sax_helpers_NamespaceSupport_pushContext__(_r2.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 489)
    _r2.i = 0;
    _r10 = _r2;
    label114:;
    if (_r10.i < _r9.i) goto label168;
    XMLVM_SOURCE_POSITION("DomParser.java", 540)
    XMLVM_CHECK_NPE(12)
    _r2.i = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.showNamespaces_;
    if (_r2.i == 0) goto label283;
    XMLVM_SOURCE_POSITION("DomParser.java", 541)
    XMLVM_CHECK_NPE(12)
    _r2.i = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.isL2_;
    if (_r2.i == 0) goto label275;
    XMLVM_SOURCE_POSITION("DomParser.java", 542)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.current_;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__])(_r2.o);
    if (_r2.o != JAVA_NULL) goto label134;
    XMLVM_SOURCE_POSITION("DomParser.java", 543)
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    label134:;
    XMLVM_SOURCE_POSITION("DomParser.java", 545)
    XMLVM_CHECK_NPE(12)
    _r3.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.current_;
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r3.o);
    if (_r3.o != JAVA_NULL) goto label621;
    XMLVM_SOURCE_POSITION("DomParser.java", 546)
    XMLVM_CHECK_NPE(12)
    _r3.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.current_;
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r3.o);
    _r11 = _r3;
    _r3 = _r2;
    _r2 = _r11;
    label151:;
    XMLVM_SOURCE_POSITION("DomParser.java", 554)
    XMLVM_CHECK_NPE(12)
    _r4.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.contentHandler_;
    XMLVM_SOURCE_POSITION("DomParser.java", 555)
    XMLVM_CHECK_NPE(12)
    _r5.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.current_;
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r5.o);
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes])(_r4.o, _r3.o, _r2.o, _r5.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 556)
    if (_r9.i == 0) goto label67;
    XMLVM_SOURCE_POSITION("DomParser.java", 557)
    XMLVM_CHECK_NPE(1)
    org_xml_sax_helpers_AttributesImpl_clear__(_r1.o);
    goto label67;
    label168:;
    XMLVM_SOURCE_POSITION("DomParser.java", 490)
    XMLVM_CHECK_NPE(8)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_item___int])(_r8.o, _r10.i);
    _r0 = _r2;
    _r0.o = _r0.o;
    _r6 = _r0;
    XMLVM_SOURCE_POSITION("DomParser.java", 491)
    XMLVM_CHECK_NPE(6)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getNodeName__])(_r6.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 493)
    XMLVM_CHECK_NPE(12)
    _r2.i = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.showNamespaces_;
    if (_r2.i == 0) goto label230;
    // "xmlns"
    _r2.o = xmlvm_create_java_string_from_pool(705);
    XMLVM_CHECK_NPE(4)
    _r2.i = java_lang_String_startsWith___java_lang_String(_r4.o, _r2.o);
    if (_r2.i == 0) goto label230;
    XMLVM_SOURCE_POSITION("DomParser.java", 500)
    // "xmlns"
    _r2.o = xmlvm_create_java_string_from_pool(705);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r4.o);
    if (_r2.i == 0) goto label224;
    XMLVM_SOURCE_POSITION("DomParser.java", 501)
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    label202:;
    XMLVM_SOURCE_POSITION("DomParser.java", 504)
    XMLVM_CHECK_NPE(6)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getNodeValue__])(_r6.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 506)
    XMLVM_CHECK_NPE(12)
    _r5.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.prefixStack_;
    XMLVM_CHECK_NPE(5)
    org_xml_sax_helpers_NamespaceSupport_declarePrefix___java_lang_String_java_lang_String(_r5.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 507)
    XMLVM_CHECK_NPE(12)
    _r5.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.contentHandler_;
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startPrefixMapping___java_lang_String_java_lang_String])(_r5.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 509)
    XMLVM_CHECK_NPE(12)
    _r2.i = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.showXML1_0_;
    if (_r2.i != 0) goto label230;
    label220:;
    _r2.i = _r10.i + 1;
    _r10 = _r2;
    goto label114;
    label224:;
    XMLVM_SOURCE_POSITION("DomParser.java", 503)
    _r2.i = 6;
    XMLVM_CHECK_NPE(4)
    _r2.o = java_lang_String_substring___int(_r4.o, _r2.i);
    goto label202;
    label230:;
    XMLVM_SOURCE_POSITION("DomParser.java", 522)
    XMLVM_CHECK_NPE(12)
    _r2.i = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.showNamespaces_;
    if (_r2.i == 0) goto label271;
    XMLVM_SOURCE_POSITION("DomParser.java", 523)
    XMLVM_CHECK_NPE(12)
    _r2.i = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.isL2_;
    if (_r2.i == 0) goto label263;
    XMLVM_SOURCE_POSITION("DomParser.java", 524)
    XMLVM_CHECK_NPE(6)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getNamespaceURI__])(_r6.o);
    if (_r2.o != JAVA_NULL) goto label246;
    XMLVM_SOURCE_POSITION("DomParser.java", 525)
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    label246:;
    XMLVM_SOURCE_POSITION("DomParser.java", 528)
    XMLVM_CHECK_NPE(6)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getLocalName__])(_r6.o);
    if (_r3.o != JAVA_NULL) goto label253;
    _r3 = _r4;
    label253:;
    XMLVM_SOURCE_POSITION("DomParser.java", 529)
    XMLVM_SOURCE_POSITION("DomParser.java", 538)
    // "CDATA"
    _r5.o = xmlvm_create_java_string_from_pool(379);
    XMLVM_CHECK_NPE(6)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Attr_getNodeValue__])(_r6.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 537)
    XMLVM_CHECK_NPE(1)
    org_xml_sax_helpers_AttributesImpl_addAttribute___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r1.o, _r2.o, _r3.o, _r4.o, _r5.o, _r6.o);
    goto label220;
    label263:;
    XMLVM_SOURCE_POSITION("DomParser.java", 532)
    _r1.o = __NEW_java_lang_RuntimeException();
    XMLVM_SOURCE_POSITION("DomParser.java", 533)
    // "NYI, ns lookup when parsing L1 DOM"
    _r2.o = xmlvm_create_java_string_from_pool(1134);
    XMLVM_CHECK_NPE(1)
    java_lang_RuntimeException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label271:;
    XMLVM_SOURCE_POSITION("DomParser.java", 536)
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    _r3 = _r2;
    goto label253;
    label275:;
    XMLVM_SOURCE_POSITION("DomParser.java", 549)
    _r1.o = __NEW_java_lang_RuntimeException();
    XMLVM_SOURCE_POSITION("DomParser.java", 550)
    // "NYI, ns lookup when parsing L1 DOM"
    _r2.o = xmlvm_create_java_string_from_pool(1134);
    XMLVM_CHECK_NPE(1)
    java_lang_RuntimeException___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label283:;
    XMLVM_SOURCE_POSITION("DomParser.java", 553)
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    _r3 = _r2;
    goto label151;
    label288:;
    XMLVM_SOURCE_POSITION("DomParser.java", 561)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.lexicalHandler_;
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startCDATA__])(_r2.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 562)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.current_;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r2.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_String_toCharArray__(_r2.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 563)
    XMLVM_CHECK_NPE(12)
    _r3.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.contentHandler_;
    _r4.i = 0;
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_characters___char_1ARRAY_int_int])(_r3.o, _r2.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("DomParser.java", 564)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.lexicalHandler_;
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endCDATA__])(_r2.o);
    goto label67;
    label317:;
    XMLVM_SOURCE_POSITION("DomParser.java", 568)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.current_;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r2.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_String_toCharArray__(_r2.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 569)
    XMLVM_CHECK_NPE(12)
    _r3.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.lexicalHandler_;
    _r4.i = 0;
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_comment___char_1ARRAY_int_int])(_r3.o, _r2.o, _r4.i, _r5.i);
    goto label67;
    label336:;
    XMLVM_SOURCE_POSITION("DomParser.java", 574)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.current_;
    _r0 = _r2;
    _r0.o = _r0.o;
    _r3 = _r0;
    XMLVM_SOURCE_POSITION("DomParser.java", 579)
    XMLVM_CHECK_NPE(12)
    _r2.i = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.isL2_;
    if (_r2.i == 0) goto label417;
    XMLVM_SOURCE_POSITION("DomParser.java", 580)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.lexicalHandler_;
    XMLVM_CHECK_NPE(3)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getName__])(_r3.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 581)
    XMLVM_CHECK_NPE(3)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getPublicId__])(_r3.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 582)
    XMLVM_CHECK_NPE(3)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getSystemId__])(_r3.o);
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startDTD___java_lang_String_java_lang_String_java_lang_String])(_r2.o, _r4.o, _r5.o, _r6.o);
    label363:;
    XMLVM_SOURCE_POSITION("DomParser.java", 610)
    XMLVM_CHECK_NPE(12)
    _r2.i = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.isL2_;
    if (_r2.i == 0) goto label429;
    XMLVM_CHECK_NPE(3)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getInternalSubset__])(_r3.o);
    if (_r2.o == JAVA_NULL) goto label429;
    XMLVM_SOURCE_POSITION("DomParser.java", 612)
    // " Full DTD known; can't be shown using SAX2. "
    _r2.o = xmlvm_create_java_string_from_pool(1135);
    label375:;
    XMLVM_SOURCE_POSITION("DomParser.java", 623)
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_String_toCharArray__(_r2.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 624)
    XMLVM_CHECK_NPE(12)
    _r4.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.lexicalHandler_;
    _r5.i = 0;
    _r6.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_comment___char_1ARRAY_int_int])(_r4.o, _r2.o, _r5.i, _r6.i);
    XMLVM_SOURCE_POSITION("DomParser.java", 628)
    XMLVM_CHECK_NPE(3)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getNotations__])(_r3.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 629)
    XMLVM_CHECK_NPE(4)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_getLength__])(_r4.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 630)
    _r2.i = 0;
    _r6 = _r2;
    label396:;
    if (_r6.i < _r5.i) goto label432;
    XMLVM_SOURCE_POSITION("DomParser.java", 639)
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getEntities__])(_r3.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 640)
    XMLVM_CHECK_NPE(3)
    _r4.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_getLength__])(_r3.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 641)
    _r2.i = 0;
    _r5 = _r2;
    label408:;
    if (_r5.i < _r4.i) goto label459;
    XMLVM_SOURCE_POSITION("DomParser.java", 672)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.lexicalHandler_;
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endDTD__])(_r2.o);
    goto label67;
    label417:;
    XMLVM_SOURCE_POSITION("DomParser.java", 584)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.lexicalHandler_;
    XMLVM_CHECK_NPE(3)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_DocumentType_getName__])(_r3.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 585)
    _r5.o = JAVA_NULL;
    _r6.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startDTD___java_lang_String_java_lang_String_java_lang_String])(_r2.o, _r4.o, _r5.o, _r6.o);
    goto label363;
    label429:;
    XMLVM_SOURCE_POSITION("DomParser.java", 621)
    // " This DTD was was recreated using incomplete DOM L2 records. "
    _r2.o = xmlvm_create_java_string_from_pool(1136);
    goto label375;
    label432:;
    XMLVM_SOURCE_POSITION("DomParser.java", 631)
    XMLVM_CHECK_NPE(4)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_item___int])(_r4.o, _r6.i);
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 632)
    XMLVM_CHECK_NPE(12)
    _r8.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.dtdHandler_;
    XMLVM_SOURCE_POSITION("DomParser.java", 633)
    XMLVM_CHECK_NPE(2)
    _r9.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_getNodeName__])(_r2.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 634)
    XMLVM_CHECK_NPE(2)
    _r10.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_getPublicId__])(_r2.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 635)
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Notation_getSystemId__])(_r2.o);
    XMLVM_CHECK_NPE(8)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_notationDecl___java_lang_String_java_lang_String_java_lang_String])(_r8.o, _r9.o, _r10.o, _r2.o);
    _r2.i = _r6.i + 1;
    _r6 = _r2;
    goto label396;
    label459:;
    XMLVM_SOURCE_POSITION("DomParser.java", 642)
    XMLVM_CHECK_NPE(3)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_item___int])(_r3.o, _r5.i);
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 643)
    XMLVM_CHECK_NPE(2)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Entity_getNotationName__])(_r2.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 645)
    if (_r6.o == JAVA_NULL) goto label492;
    XMLVM_SOURCE_POSITION("DomParser.java", 646)
    XMLVM_CHECK_NPE(12)
    _r8.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.dtdHandler_;
    XMLVM_SOURCE_POSITION("DomParser.java", 647)
    XMLVM_CHECK_NPE(2)
    _r9.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Entity_getNodeName__])(_r2.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 648)
    XMLVM_CHECK_NPE(2)
    _r10.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Entity_getPublicId__])(_r2.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 649)
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Entity_getSystemId__])(_r2.o);
    XMLVM_CHECK_NPE(8)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String])(_r8.o, _r9.o, _r10.o, _r2.o, _r6.o);
    label488:;
    _r2.i = _r5.i + 1;
    _r5 = _r2;
    goto label408;
    label492:;
    XMLVM_SOURCE_POSITION("DomParser.java", 651)
    XMLVM_CHECK_NPE(2)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Entity_getSystemId__])(_r2.o);
    if (_r6.o == JAVA_NULL) goto label488;
    XMLVM_SOURCE_POSITION("DomParser.java", 652)
    XMLVM_CHECK_NPE(12)
    _r6.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.declHandler_;
    XMLVM_SOURCE_POSITION("DomParser.java", 653)
    XMLVM_CHECK_NPE(2)
    _r8.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Entity_getNodeName__])(_r2.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 654)
    XMLVM_CHECK_NPE(2)
    _r9.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Entity_getPublicId__])(_r2.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 655)
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Entity_getSystemId__])(_r2.o);
    XMLVM_CHECK_NPE(6)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String])(_r6.o, _r8.o, _r9.o, _r2.o);
    goto label488;
    label516:;
    XMLVM_SOURCE_POSITION("DomParser.java", 679)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.lexicalHandler_;
    XMLVM_CHECK_NPE(12)
    _r3.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.current_;
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r3.o);
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startEntity___java_lang_String])(_r2.o, _r3.o);
    goto label67;
    label529:;
    XMLVM_SOURCE_POSITION("DomParser.java", 683)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.contentHandler_;
    XMLVM_SOURCE_POSITION("DomParser.java", 684)
    XMLVM_CHECK_NPE(12)
    _r3.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.current_;
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r3.o);
    XMLVM_CHECK_NPE(12)
    _r4.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.current_;
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r4.o);
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_processingInstruction___java_lang_String_java_lang_String])(_r2.o, _r3.o, _r4.o);
    goto label67;
    label548:;
    XMLVM_SOURCE_POSITION("DomParser.java", 688)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.current_;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__])(_r2.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_String_toCharArray__(_r2.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 689)
    XMLVM_CHECK_NPE(12)
    _r3.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.contentHandler_;
    _r4.i = 0;
    _r5.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    XMLVM_CHECK_NPE(3)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_characters___char_1ARRAY_int_int])(_r3.o, _r2.o, _r4.i, _r5.i);
    goto label67;
    label567:;
    XMLVM_SOURCE_POSITION("DomParser.java", 714)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.current_;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r2.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 715)
    if (_r2.o == JAVA_NULL) goto label579;
    XMLVM_SOURCE_POSITION("DomParser.java", 716)
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.current_ = _r2.o;
    goto label26;
    label579:;
    XMLVM_SOURCE_POSITION("DomParser.java", 723)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.current_;
    XMLVM_CHECK_NPE(12)
    gnu_xml_util_DomParser_callEnd___org_w3c_dom_Node(_r12.o, _r2.o);
    label584:;
    XMLVM_SOURCE_POSITION("DomParser.java", 740)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.current_;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r2.o);
    if (_r2.o == JAVA_NULL) goto label596;
    XMLVM_SOURCE_POSITION("DomParser.java", 747)
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.current_ = _r2.o;
    goto label26;
    label596:;
    XMLVM_SOURCE_POSITION("DomParser.java", 742)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.current_;
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r2.o);
    XMLVM_CHECK_NPE(12)
    ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.current_ = _r2.o;
    XMLVM_SOURCE_POSITION("DomParser.java", 743)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.current_;
    if (_r2.o == JAVA_NULL) goto label614;
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.current_;
    XMLVM_CHECK_NPE(12)
    _r3.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.start_;
    if (_r2.o != _r3.o) goto label615;
    label614:;
    XMLVM_SOURCE_POSITION("DomParser.java", 744)
    XMLVM_EXIT_METHOD()
    return;
    label615:;
    XMLVM_SOURCE_POSITION("DomParser.java", 745)
    XMLVM_CHECK_NPE(12)
    _r2.o = ((gnu_xml_util_DomParser*) _r12.o)->fields.gnu_xml_util_DomParser.current_;
    XMLVM_CHECK_NPE(12)
    gnu_xml_util_DomParser_callEnd___org_w3c_dom_Node(_r12.o, _r2.o);
    goto label584;
    label621:;
    _r11 = _r3;
    _r3 = _r2;
    _r2 = _r11;
    goto label151;
    label626:;
    label650:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_util_DomParser_callEnd___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_DomParser_callEnd___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.util.DomParser", "callEnd", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("DomParser.java", 759)
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r5.o);
    switch (_r0.i) {
    case 1: goto label36;
    case 2: goto label78;
    case 5: goto label113;
    case 9: goto label78;
    case 11: goto label78;
    }
    XMLVM_SOURCE_POSITION("DomParser.java", 799)
    _r0.o = __NEW_org_xml_sax_SAXException();
    XMLVM_SOURCE_POSITION("DomParser.java", 800)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "Illegal DOM container type found:  "
    _r2.o = xmlvm_create_java_string_from_pool(1137);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 801)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_xml_util_DomParser*) _r4.o)->fields.gnu_xml_util_DomParser.current_;
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___int(_r1.o, _r2.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label36:;
    XMLVM_SOURCE_POSITION("DomParser.java", 768)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_util_DomParser*) _r4.o)->fields.gnu_xml_util_DomParser.showNamespaces_;
    if (_r0.i == 0) goto label99;
    XMLVM_SOURCE_POSITION("DomParser.java", 769)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_util_DomParser*) _r4.o)->fields.gnu_xml_util_DomParser.isL2_;
    if (_r0.i == 0) goto label79;
    XMLVM_SOURCE_POSITION("DomParser.java", 770)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_util_DomParser*) _r4.o)->fields.gnu_xml_util_DomParser.contentHandler_;
    XMLVM_SOURCE_POSITION("DomParser.java", 771)
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__])(_r5.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 772)
    XMLVM_CHECK_NPE(5)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r5.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 773)
    XMLVM_CHECK_NPE(5)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r5.o);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endElement___java_lang_String_java_lang_String_java_lang_String])(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomParser.java", 778)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_util_DomParser*) _r4.o)->fields.gnu_xml_util_DomParser.prefixStack_;
    XMLVM_CHECK_NPE(0)
    _r1.o = org_xml_sax_helpers_NamespaceSupport_getDeclaredPrefixes__(_r0.o);
    label67:;
    XMLVM_SOURCE_POSITION("DomParser.java", 779)
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_hasMoreElements__])(_r1.o);
    if (_r0.i != 0) goto label87;
    label73:;
    XMLVM_SOURCE_POSITION("DomParser.java", 785)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_util_DomParser*) _r4.o)->fields.gnu_xml_util_DomParser.prefixStack_;
    XMLVM_CHECK_NPE(0)
    org_xml_sax_helpers_NamespaceSupport_popContext__(_r0.o);
    label78:;
    XMLVM_SOURCE_POSITION("DomParser.java", 796)
    XMLVM_EXIT_METHOD()
    return;
    label79:;
    XMLVM_SOURCE_POSITION("DomParser.java", 776)
    _r0.o = __NEW_java_lang_RuntimeException();
    XMLVM_SOURCE_POSITION("DomParser.java", 777)
    // "NYI, ns lookup when parsing L1 DOM"
    _r1.o = xmlvm_create_java_string_from_pool(1134);
    XMLVM_CHECK_NPE(0)
    java_lang_RuntimeException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label87:;
    XMLVM_SOURCE_POSITION("DomParser.java", 781)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_xml_util_DomParser*) _r4.o)->fields.gnu_xml_util_DomParser.contentHandler_;
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_nextElement__])(_r1.o);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endPrefixMapping___java_lang_String])(_r2.o, _r0.o);
    goto label67;
    label99:;
    XMLVM_SOURCE_POSITION("DomParser.java", 784)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_util_DomParser*) _r4.o)->fields.gnu_xml_util_DomParser.contentHandler_;
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r5.o);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endElement___java_lang_String_java_lang_String_java_lang_String])(_r0.o, _r2.o, _r2.o, _r1.o);
    goto label73;
    label113:;
    XMLVM_SOURCE_POSITION("DomParser.java", 790)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_util_DomParser*) _r4.o)->fields.gnu_xml_util_DomParser.lexicalHandler_;
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r5.o);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endEntity___java_lang_String])(_r0.o, _r1.o);
    goto label78;
    label124:;
    //XMLVM_END_WRAPPER
}

