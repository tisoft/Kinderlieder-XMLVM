#include "xmlvm.h"
#include "gnu_xml_dom_DomDOMException.h"
#include "gnu_xml_dom_DomDocument.h"
#include "gnu_xml_dom_ls_DomLSException.h"
#include "gnu_xml_dom_ls_DomLSInput.h"
#include "gnu_xml_dom_ls_FilteredSAXEventSink.h"
#include "gnu_xml_dom_ls_SAXEventSink.h"
#include "java_io_File.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_lang_Boolean.h"
#include "java_lang_Class.h"
#include "java_lang_String.h"
#include "java_net_MalformedURLException.h"
#include "java_net_URL.h"
#include "java_util_Arrays.h"
#include "java_util_List.h"
#include "javax_xml_parsers_ParserConfigurationException.h"
#include "javax_xml_parsers_SAXParser.h"
#include "javax_xml_parsers_SAXParserFactory.h"
#include "org_w3c_dom_DOMException.h"
#include "org_w3c_dom_Document.h"
#include "org_w3c_dom_Element.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_ls_LSException.h"
#include "org_w3c_dom_ls_LSInput.h"
#include "org_w3c_dom_ls_LSParserFilter.h"
#include "org_xml_sax_EntityResolver.h"
#include "org_xml_sax_InputSource.h"
#include "org_xml_sax_SAXException.h"
#include "org_xml_sax_SAXNotRecognizedException.h"
#include "org_xml_sax_SAXParseException.h"
#include "org_xml_sax_XMLReader.h"

#include "gnu_xml_dom_ls_DomLSParser.h"

#define XMLVM_CURRENT_CLASS_NAME DomLSParser
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_ls_DomLSParser

__TIB_DEFINITION_gnu_xml_dom_ls_DomLSParser __TIB_gnu_xml_dom_ls_DomLSParser = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_ls_DomLSParser, // classInitializer
    "gnu.xml.dom.ls.DomLSParser", // className
    "gnu.xml.dom.ls", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_dom_ls_DomLSParser), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSParser;
JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSParser_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSParser_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSParser_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_gnu_xml_dom_ls_DomLSParser_SUPPORTED_PARAMETERS;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"SUPPORTED_PARAMETERS",
    &__CLASS_java_util_List,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_gnu_xml_dom_ls_DomLSParser_SUPPORTED_PARAMETERS,
    "",
    JAVA_NULL},
    {"filter",
    &__CLASS_org_w3c_dom_ls_LSParserFilter,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_DomLSParser, fields.gnu_xml_dom_ls_DomLSParser.filter_),
    0,
    "",
    JAVA_NULL},
    {"async",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_DomLSParser, fields.gnu_xml_dom_ls_DomLSParser.async_),
    0,
    "",
    JAVA_NULL},
    {"schemaType",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_DomLSParser, fields.gnu_xml_dom_ls_DomLSParser.schemaType_),
    0,
    "",
    JAVA_NULL},
    {"eventSink",
    &__CLASS_gnu_xml_dom_ls_SAXEventSink,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_DomLSParser, fields.gnu_xml_dom_ls_DomLSParser.eventSink_),
    0,
    "",
    JAVA_NULL},
    {"factory",
    &__CLASS_javax_xml_parsers_SAXParserFactory,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_DomLSParser, fields.gnu_xml_dom_ls_DomLSParser.factory_),
    0,
    "",
    JAVA_NULL},
    {"reader",
    &__CLASS_org_xml_sax_XMLReader,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_DomLSParser, fields.gnu_xml_dom_ls_DomLSParser.reader_),
    0,
    "",
    JAVA_NULL},
    {"namespaceAware",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_DomLSParser, fields.gnu_xml_dom_ls_DomLSParser.namespaceAware_),
    0,
    "",
    JAVA_NULL},
    {"ignoreWhitespace",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_DomLSParser, fields.gnu_xml_dom_ls_DomLSParser.ignoreWhitespace_),
    0,
    "",
    JAVA_NULL},
    {"expandEntityReferences",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_DomLSParser, fields.gnu_xml_dom_ls_DomLSParser.expandEntityReferences_),
    0,
    "",
    JAVA_NULL},
    {"ignoreComments",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_DomLSParser, fields.gnu_xml_dom_ls_DomLSParser.ignoreComments_),
    0,
    "",
    JAVA_NULL},
    {"coalescing",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_DomLSParser, fields.gnu_xml_dom_ls_DomLSParser.coalescing_),
    0,
    "",
    JAVA_NULL},
    {"validating",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_DomLSParser, fields.gnu_xml_dom_ls_DomLSParser.validating_),
    0,
    "",
    JAVA_NULL},
    {"xIncludeAware",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_DomLSParser, fields.gnu_xml_dom_ls_DomLSParser.xIncludeAware_),
    0,
    "",
    JAVA_NULL},
    {"entityResolver",
    &__CLASS_org_xml_sax_EntityResolver,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_DomLSParser, fields.gnu_xml_dom_ls_DomLSParser.entityResolver_),
    0,
    "",
    JAVA_NULL},
    {"errorHandler",
    &__CLASS_org_xml_sax_ErrorHandler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_DomLSParser, fields.gnu_xml_dom_ls_DomLSParser.errorHandler_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_short,
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(SLjava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_ls_DomLSParser();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_ls_DomLSParser___INIT____short_java_lang_String(obj, ((java_lang_Short*) argsArray[0])->fields.java_lang_Short.value_, argsArray[1]);
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
    &__CLASS_org_w3c_dom_ls_LSParserFilter,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_org_w3c_dom_ls_LSInput,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_org_w3c_dom_ls_LSInput,
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_short,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_org_w3c_dom_ls_LSInput,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_org_w3c_dom_ls_LSInput,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_org_xml_sax_SAXParseException,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_org_xml_sax_SAXParseException,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_org_xml_sax_SAXParseException,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getDomConfig",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/DOMConfiguration;",
    JAVA_NULL,
    JAVA_NULL},
    {"getFilter",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/ls/LSParserFilter;",
    JAVA_NULL,
    JAVA_NULL},
    {"setFilter",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/ls/LSParserFilter;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getAsync",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getBusy",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/ls/LSInput;)Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"parseURI",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"parseWithContext",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/ls/LSInput;Lorg/w3c/dom/Node;S)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"abort",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"doParse",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/ls/LSInput;)Lorg/w3c/dom/Document;",
    JAVA_NULL,
    JAVA_NULL},
    {"getXMLReader",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/XMLReader;",
    JAVA_NULL,
    JAVA_NULL},
    {"getInputSource",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/ls/LSInput;)Lorg/xml/sax/InputSource;",
    JAVA_NULL,
    JAVA_NULL},
    {"setParameter",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getParameter",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"canSetParameter",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getParameterNames",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/DOMStringList;",
    JAVA_NULL,
    JAVA_NULL},
    {"item",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLength",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"contains",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"warning",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/SAXParseException;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"error",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/SAXParseException;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fatalError",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSParser_getDomConfig__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSParser_getFilter__(receiver);
        break;
    case 2:
        gnu_xml_dom_ls_DomLSParser_setFilter___org_w3c_dom_ls_LSParserFilter(receiver, argsArray[0]);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_ls_DomLSParser_getAsync__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_ls_DomLSParser_getBusy__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSParser_parse___org_w3c_dom_ls_LSInput(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSParser_parseURI___java_lang_String(receiver, argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSParser_parseWithContext___org_w3c_dom_ls_LSInput_org_w3c_dom_Node_short(receiver, argsArray[0], argsArray[1], ((java_lang_Short*) argsArray[2])->fields.java_lang_Short.value_);
        break;
    case 8:
        gnu_xml_dom_ls_DomLSParser_abort__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSParser_doParse___org_w3c_dom_ls_LSInput(receiver, argsArray[0]);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSParser_getXMLReader__(receiver);
        break;
    case 11:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSParser_getInputSource___org_w3c_dom_ls_LSInput(receiver, argsArray[0]);
        break;
    case 12:
        gnu_xml_dom_ls_DomLSParser_setParameter___java_lang_String_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 13:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSParser_getParameter___java_lang_String(receiver, argsArray[0]);
        break;
    case 14:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_ls_DomLSParser_canSetParameter___java_lang_String_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 15:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSParser_getParameterNames__(receiver);
        break;
    case 16:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_DomLSParser_item___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 17:
        conversion.i = (JAVA_INT) gnu_xml_dom_ls_DomLSParser_getLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 18:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_ls_DomLSParser_contains___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 19:
        gnu_xml_dom_ls_DomLSParser_warning___org_xml_sax_SAXParseException(receiver, argsArray[0]);
        break;
    case 20:
        gnu_xml_dom_ls_DomLSParser_error___org_xml_sax_SAXParseException(receiver, argsArray[0]);
        break;
    case 21:
        gnu_xml_dom_ls_DomLSParser_fatalError___org_xml_sax_SAXParseException(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_ls_DomLSParser()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_ls_DomLSParser);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_ls_DomLSParser.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_ls_DomLSParser.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_ls_DomLSParser);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_ls_DomLSParser.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_ls_DomLSParser.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_ls_DomLSParser.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_ls_DomLSParser();
    }
}

void __INIT_IMPL_gnu_xml_dom_ls_DomLSParser()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_dom_ls_DomLSParser.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_ls_DomLSParser;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_ls_DomLSParser.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_ls_DomLSParser.vtable[13] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSParser_getDomConfig__;
    __TIB_gnu_xml_dom_ls_DomLSParser.vtable[14] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSParser_getFilter__;
    __TIB_gnu_xml_dom_ls_DomLSParser.vtable[22] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSParser_setFilter___org_w3c_dom_ls_LSParserFilter;
    __TIB_gnu_xml_dom_ls_DomLSParser.vtable[11] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSParser_getAsync__;
    __TIB_gnu_xml_dom_ls_DomLSParser.vtable[12] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSParser_getBusy__;
    __TIB_gnu_xml_dom_ls_DomLSParser.vtable[21] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSParser_parse___org_w3c_dom_ls_LSInput;
    __TIB_gnu_xml_dom_ls_DomLSParser.vtable[19] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSParser_parseURI___java_lang_String;
    __TIB_gnu_xml_dom_ls_DomLSParser.vtable[20] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSParser_parseWithContext___org_w3c_dom_ls_LSInput_org_w3c_dom_Node_short;
    __TIB_gnu_xml_dom_ls_DomLSParser.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSParser_abort__;
    __TIB_gnu_xml_dom_ls_DomLSParser.vtable[23] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSParser_setParameter___java_lang_String_java_lang_Object;
    __TIB_gnu_xml_dom_ls_DomLSParser.vtable[17] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSParser_getParameter___java_lang_String;
    __TIB_gnu_xml_dom_ls_DomLSParser.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSParser_canSetParameter___java_lang_String_java_lang_Object;
    __TIB_gnu_xml_dom_ls_DomLSParser.vtable[16] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSParser_getParameterNames__;
    __TIB_gnu_xml_dom_ls_DomLSParser.vtable[18] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSParser_item___int;
    __TIB_gnu_xml_dom_ls_DomLSParser.vtable[15] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSParser_getLength__;
    __TIB_gnu_xml_dom_ls_DomLSParser.vtable[8] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSParser_contains___java_lang_String;
    __TIB_gnu_xml_dom_ls_DomLSParser.vtable[24] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSParser_warning___org_xml_sax_SAXParseException;
    __TIB_gnu_xml_dom_ls_DomLSParser.vtable[9] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSParser_error___org_xml_sax_SAXParseException;
    __TIB_gnu_xml_dom_ls_DomLSParser.vtable[10] = (VTABLE_PTR) &gnu_xml_dom_ls_DomLSParser_fatalError___org_xml_sax_SAXParseException;
    // Initialize interface information
    __TIB_gnu_xml_dom_ls_DomLSParser.numImplementedInterfaces = 4;
    __TIB_gnu_xml_dom_ls_DomLSParser.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 4);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_w3c_dom_DOMConfiguration.classInitialized) __INIT_org_w3c_dom_DOMConfiguration();
    __TIB_gnu_xml_dom_ls_DomLSParser.implementedInterfaces[0][0] = &__TIB_org_w3c_dom_DOMConfiguration;

    if (!__TIB_org_w3c_dom_DOMStringList.classInitialized) __INIT_org_w3c_dom_DOMStringList();
    __TIB_gnu_xml_dom_ls_DomLSParser.implementedInterfaces[0][1] = &__TIB_org_w3c_dom_DOMStringList;

    if (!__TIB_org_w3c_dom_ls_LSParser.classInitialized) __INIT_org_w3c_dom_ls_LSParser();
    __TIB_gnu_xml_dom_ls_DomLSParser.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_ls_LSParser;

    if (!__TIB_org_xml_sax_ErrorHandler.classInitialized) __INIT_org_xml_sax_ErrorHandler();
    __TIB_gnu_xml_dom_ls_DomLSParser.implementedInterfaces[0][3] = &__TIB_org_xml_sax_ErrorHandler;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_ls_DomLSParser.itableBegin = &__TIB_gnu_xml_dom_ls_DomLSParser.itable[0];
    __TIB_gnu_xml_dom_ls_DomLSParser.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMConfiguration_canSetParameter___java_lang_String_java_lang_Object] = __TIB_gnu_xml_dom_ls_DomLSParser.vtable[7];
    __TIB_gnu_xml_dom_ls_DomLSParser.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMConfiguration_getParameterNames__] = __TIB_gnu_xml_dom_ls_DomLSParser.vtable[16];
    __TIB_gnu_xml_dom_ls_DomLSParser.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMConfiguration_getParameter___java_lang_String] = __TIB_gnu_xml_dom_ls_DomLSParser.vtable[17];
    __TIB_gnu_xml_dom_ls_DomLSParser.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMConfiguration_setParameter___java_lang_String_java_lang_Object] = __TIB_gnu_xml_dom_ls_DomLSParser.vtable[23];
    __TIB_gnu_xml_dom_ls_DomLSParser.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMStringList_contains___java_lang_String] = __TIB_gnu_xml_dom_ls_DomLSParser.vtable[8];
    __TIB_gnu_xml_dom_ls_DomLSParser.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMStringList_getLength__] = __TIB_gnu_xml_dom_ls_DomLSParser.vtable[15];
    __TIB_gnu_xml_dom_ls_DomLSParser.itable[XMLVM_ITABLE_IDX_org_w3c_dom_DOMStringList_item___int] = __TIB_gnu_xml_dom_ls_DomLSParser.vtable[18];
    __TIB_gnu_xml_dom_ls_DomLSParser.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSParser_abort__] = __TIB_gnu_xml_dom_ls_DomLSParser.vtable[6];
    __TIB_gnu_xml_dom_ls_DomLSParser.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSParser_getAsync__] = __TIB_gnu_xml_dom_ls_DomLSParser.vtable[11];
    __TIB_gnu_xml_dom_ls_DomLSParser.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSParser_getBusy__] = __TIB_gnu_xml_dom_ls_DomLSParser.vtable[12];
    __TIB_gnu_xml_dom_ls_DomLSParser.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSParser_getDomConfig__] = __TIB_gnu_xml_dom_ls_DomLSParser.vtable[13];
    __TIB_gnu_xml_dom_ls_DomLSParser.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSParser_getFilter__] = __TIB_gnu_xml_dom_ls_DomLSParser.vtable[14];
    __TIB_gnu_xml_dom_ls_DomLSParser.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSParser_parseURI___java_lang_String] = __TIB_gnu_xml_dom_ls_DomLSParser.vtable[19];
    __TIB_gnu_xml_dom_ls_DomLSParser.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSParser_parseWithContext___org_w3c_dom_ls_LSInput_org_w3c_dom_Node_short] = __TIB_gnu_xml_dom_ls_DomLSParser.vtable[20];
    __TIB_gnu_xml_dom_ls_DomLSParser.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSParser_parse___org_w3c_dom_ls_LSInput] = __TIB_gnu_xml_dom_ls_DomLSParser.vtable[21];
    __TIB_gnu_xml_dom_ls_DomLSParser.itable[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSParser_setFilter___org_w3c_dom_ls_LSParserFilter] = __TIB_gnu_xml_dom_ls_DomLSParser.vtable[22];
    __TIB_gnu_xml_dom_ls_DomLSParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_error___org_xml_sax_SAXParseException] = __TIB_gnu_xml_dom_ls_DomLSParser.vtable[9];
    __TIB_gnu_xml_dom_ls_DomLSParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_fatalError___org_xml_sax_SAXParseException] = __TIB_gnu_xml_dom_ls_DomLSParser.vtable[10];
    __TIB_gnu_xml_dom_ls_DomLSParser.itable[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_warning___org_xml_sax_SAXParseException] = __TIB_gnu_xml_dom_ls_DomLSParser.vtable[24];

    _STATIC_gnu_xml_dom_ls_DomLSParser_SUPPORTED_PARAMETERS = (java_util_List*) JAVA_NULL;

    __TIB_gnu_xml_dom_ls_DomLSParser.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_ls_DomLSParser.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_ls_DomLSParser.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_ls_DomLSParser.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_ls_DomLSParser.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_ls_DomLSParser.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_ls_DomLSParser.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_ls_DomLSParser.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_ls_DomLSParser = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_ls_DomLSParser);
    __TIB_gnu_xml_dom_ls_DomLSParser.clazz = __CLASS_gnu_xml_dom_ls_DomLSParser;
    __TIB_gnu_xml_dom_ls_DomLSParser.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_ls_DomLSParser_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ls_DomLSParser);
    __CLASS_gnu_xml_dom_ls_DomLSParser_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ls_DomLSParser_1ARRAY);
    __CLASS_gnu_xml_dom_ls_DomLSParser_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ls_DomLSParser_2ARRAY);
    gnu_xml_dom_ls_DomLSParser___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_ls_DomLSParser]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_ls_DomLSParser.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_ls_DomLSParser(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_ls_DomLSParser]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_DomLSParser(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_ls_DomLSParser*) me)->fields.gnu_xml_dom_ls_DomLSParser.filter_ = (org_w3c_dom_ls_LSParserFilter*) JAVA_NULL;
    ((gnu_xml_dom_ls_DomLSParser*) me)->fields.gnu_xml_dom_ls_DomLSParser.async_ = 0;
    ((gnu_xml_dom_ls_DomLSParser*) me)->fields.gnu_xml_dom_ls_DomLSParser.schemaType_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_ls_DomLSParser*) me)->fields.gnu_xml_dom_ls_DomLSParser.eventSink_ = (gnu_xml_dom_ls_SAXEventSink*) JAVA_NULL;
    ((gnu_xml_dom_ls_DomLSParser*) me)->fields.gnu_xml_dom_ls_DomLSParser.factory_ = (javax_xml_parsers_SAXParserFactory*) JAVA_NULL;
    ((gnu_xml_dom_ls_DomLSParser*) me)->fields.gnu_xml_dom_ls_DomLSParser.reader_ = (org_xml_sax_XMLReader*) JAVA_NULL;
    ((gnu_xml_dom_ls_DomLSParser*) me)->fields.gnu_xml_dom_ls_DomLSParser.namespaceAware_ = 0;
    ((gnu_xml_dom_ls_DomLSParser*) me)->fields.gnu_xml_dom_ls_DomLSParser.ignoreWhitespace_ = 0;
    ((gnu_xml_dom_ls_DomLSParser*) me)->fields.gnu_xml_dom_ls_DomLSParser.expandEntityReferences_ = 0;
    ((gnu_xml_dom_ls_DomLSParser*) me)->fields.gnu_xml_dom_ls_DomLSParser.ignoreComments_ = 0;
    ((gnu_xml_dom_ls_DomLSParser*) me)->fields.gnu_xml_dom_ls_DomLSParser.coalescing_ = 0;
    ((gnu_xml_dom_ls_DomLSParser*) me)->fields.gnu_xml_dom_ls_DomLSParser.validating_ = 0;
    ((gnu_xml_dom_ls_DomLSParser*) me)->fields.gnu_xml_dom_ls_DomLSParser.xIncludeAware_ = 0;
    ((gnu_xml_dom_ls_DomLSParser*) me)->fields.gnu_xml_dom_ls_DomLSParser.entityResolver_ = (org_xml_sax_EntityResolver*) JAVA_NULL;
    ((gnu_xml_dom_ls_DomLSParser*) me)->fields.gnu_xml_dom_ls_DomLSParser.errorHandler_ = (org_xml_sax_ErrorHandler*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_DomLSParser]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_ls_DomLSParser()
{
    if (!__TIB_gnu_xml_dom_ls_DomLSParser.classInitialized) __INIT_gnu_xml_dom_ls_DomLSParser();
    gnu_xml_dom_ls_DomLSParser* me = (gnu_xml_dom_ls_DomLSParser*) XMLVM_MALLOC(sizeof(gnu_xml_dom_ls_DomLSParser));
    me->tib = &__TIB_gnu_xml_dom_ls_DomLSParser;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_DomLSParser(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_ls_DomLSParser]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_ls_DomLSParser()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSParser_GET_SUPPORTED_PARAMETERS()
{
    if (!__TIB_gnu_xml_dom_ls_DomLSParser.classInitialized) __INIT_gnu_xml_dom_ls_DomLSParser();
    return _STATIC_gnu_xml_dom_ls_DomLSParser_SUPPORTED_PARAMETERS;
}

void gnu_xml_dom_ls_DomLSParser_PUT_SUPPORTED_PARAMETERS(JAVA_OBJECT v)
{
    if (!__TIB_gnu_xml_dom_ls_DomLSParser.classInitialized) __INIT_gnu_xml_dom_ls_DomLSParser();
    _STATIC_gnu_xml_dom_ls_DomLSParser_SUPPORTED_PARAMETERS = v;
}

void gnu_xml_dom_ls_DomLSParser___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSParser___CLINIT___]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSParser", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 80)
    _r0.i = 10;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r0.i);
    _r1.i = 0;
    // "cdata-sections"
    _r2.o = xmlvm_create_java_string_from_pool(1151);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 81)
    // "comments"
    _r2.o = xmlvm_create_java_string_from_pool(1152);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 2;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 82)
    // "element-content-whitespace"
    _r2.o = xmlvm_create_java_string_from_pool(1153);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 3;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 83)
    // "namespaces"
    _r2.o = xmlvm_create_java_string_from_pool(1154);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 4;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 84)
    // "expand-entity-references"
    _r2.o = xmlvm_create_java_string_from_pool(1155);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 5;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 85)
    // "coalescing"
    _r2.o = xmlvm_create_java_string_from_pool(1156);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 6;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 86)
    // "validating"
    _r2.o = xmlvm_create_java_string_from_pool(1157);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 7;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 87)
    // "xinclude-aware"
    _r2.o = xmlvm_create_java_string_from_pool(1158);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 8;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 88)
    // "entity-resolver"
    _r2.o = xmlvm_create_java_string_from_pool(1159);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 9;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 89)
    // "error-handler"
    _r2.o = xmlvm_create_java_string_from_pool(1160);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r0.o = java_util_Arrays_asList___java_lang_Object_1ARRAY(_r0.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 79)
    gnu_xml_dom_ls_DomLSParser_PUT_SUPPORTED_PARAMETERS( _r0.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 75)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_DomLSParser___INIT____short_java_lang_String(JAVA_OBJECT me, JAVA_SHORT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSParser___INIT____short_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSParser", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    _r0.i = 1;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 108)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 98)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_ls_DomLSParser*) _r2.o)->fields.gnu_xml_dom_ls_DomLSParser.namespaceAware_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 111)
    switch (_r3.i) {
    case 1: goto label28;
    case 2: goto label17;
    }
    XMLVM_SOURCE_POSITION("DomLSParser.java", 120)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 9;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label17:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 114)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_ls_DomLSParser*) _r2.o)->fields.gnu_xml_dom_ls_DomLSParser.async_ = _r0.i;
    label19:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 123)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_ls_DomLSParser*) _r2.o)->fields.gnu_xml_dom_ls_DomLSParser.schemaType_ = _r4.o;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 124)
    _r0.o = javax_xml_parsers_SAXParserFactory_newInstance__();
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_ls_DomLSParser*) _r2.o)->fields.gnu_xml_dom_ls_DomLSParser.factory_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 125)
    XMLVM_EXIT_METHOD()
    return;
    label28:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 117)
    _r0.i = 0;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_ls_DomLSParser*) _r2.o)->fields.gnu_xml_dom_ls_DomLSParser.async_ = _r0.i;
    goto label19;
    label32:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSParser_getDomConfig__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSParser_getDomConfig__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSParser", "getDomConfig", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 131)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSParser_getFilter__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSParser_getFilter__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSParser", "getFilter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 136)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_ls_DomLSParser*) _r1.o)->fields.gnu_xml_dom_ls_DomLSParser.filter_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_DomLSParser_setFilter___org_w3c_dom_ls_LSParserFilter(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSParser_setFilter___org_w3c_dom_ls_LSParserFilter]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSParser", "setFilter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 141)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_ls_DomLSParser*) _r0.o)->fields.gnu_xml_dom_ls_DomLSParser.filter_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 142)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_ls_DomLSParser_getAsync__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSParser_getAsync__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSParser", "getAsync", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 146)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_dom_ls_DomLSParser*) _r1.o)->fields.gnu_xml_dom_ls_DomLSParser.async_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_ls_DomLSParser_getBusy__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSParser_getBusy__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSParser", "getBusy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 151)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_ls_DomLSParser*) _r1.o)->fields.gnu_xml_dom_ls_DomLSParser.eventSink_;
    if (_r0.o == JAVA_NULL) goto label6;
    _r0.i = 1;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    _r0.i = 0;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSParser_parse___org_w3c_dom_ls_LSInput(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSParser_parse___org_w3c_dom_ls_LSInput]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSParser", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 157)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_dom_ls_DomLSParser*) _r1.o)->fields.gnu_xml_dom_ls_DomLSParser.async_;
    if (_r0.i == 0) goto label9;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 159)
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_ls_DomLSParser_doParse___org_w3c_dom_ls_LSInput(_r1.o, _r2.o);
    label8:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 165)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 163)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w16969aaac23b1c14)
    // Begin try
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_ls_DomLSParser_doParse___org_w3c_dom_ls_LSInput(_r1.o, _r2.o);
    java_lang_Object_releaseLockRecursive__(_r1.o);
    { XMLVM_MEMCPY(curThread_w16969aaac23b1c14->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w16969aaac23b1c14, sizeof(XMLVM_JMP_BUF)); goto label8; };
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w16969aaac23b1c14)
        XMLVM_CATCH_SPECIFIC(w16969aaac23b1c14,java_lang_Object,16)
    XMLVM_CATCH_END(w16969aaac23b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w16969aaac23b1c14)
    label16:;
    XMLVM_TRY_BEGIN(w16969aaac23b1c16)
    // Begin try
    java_lang_Thread* curThread_w16969aaac23b1c16aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w16969aaac23b1c16aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w16969aaac23b1c16)
        XMLVM_CATCH_SPECIFIC(w16969aaac23b1c16,java_lang_Object,16)
    XMLVM_CATCH_END(w16969aaac23b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w16969aaac23b1c16)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSParser_parseURI___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSParser_parseURI___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSParser", "parseURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 173)
    _r0.o = __NEW_gnu_xml_dom_ls_DomLSInput();
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_ls_DomLSInput___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 174)
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_setSystemId___java_lang_String])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 175)
    //gnu_xml_dom_ls_DomLSParser_parse___org_w3c_dom_ls_LSInput[21]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_ls_DomLSParser*) _r1.o)->tib->vtable[21])(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSParser_parseWithContext___org_w3c_dom_ls_LSInput_org_w3c_dom_Node_short(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_SHORT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSParser_parseWithContext___org_w3c_dom_ls_LSInput_org_w3c_dom_Node_short]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSParser", "parseWithContext", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    _r7.i = n3;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 181)
    XMLVM_CHECK_NPE(6)
    _r1.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r6.o);
    _r2.i = 9;
    if (_r1.i != _r2.i) goto label35;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 182)
    _r0 = _r6;
    _r0.o = _r0.o;
    _r1 = _r0;
    label12:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 183)
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getDocumentURI__])(_r1.o);
    XMLVM_CHECK_NPE(5)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_setBaseURI___java_lang_String])(_r5.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 185)
    //gnu_xml_dom_ls_DomLSParser_parse___org_w3c_dom_ls_LSInput[21]
    XMLVM_CHECK_NPE(4)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_ls_DomLSParser*) _r4.o)->tib->vtable[21])(_r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 186)
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_getDocumentElement__])(_r2.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 187)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_adoptNode___org_w3c_dom_Node])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 188)
    switch (_r7.i) {
    case 1: goto label40;
    case 2: goto label44;
    case 3: goto label63;
    case 4: goto label71;
    case 5: goto label89;
    }
    label34:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 233)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label35:;
    XMLVM_CHECK_NPE(6)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__])(_r6.o);
    goto label12;
    label40:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 191)
    XMLVM_CHECK_NPE(6)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r6.o, _r1.o);
    goto label34;
    label44:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 194)
    XMLVM_CHECK_NPE(6)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r6.o);
    label48:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 195)
    if (_r2.o != JAVA_NULL) goto label54;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 201)
    XMLVM_CHECK_NPE(6)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r6.o, _r1.o);
    goto label34;
    label54:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 197)
    XMLVM_CHECK_NPE(2)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r2.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 198)
    XMLVM_CHECK_NPE(6)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node])(_r6.o, _r2.o);
    _r2 = _r3;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 199)
    goto label48;
    label63:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 204)
    XMLVM_CHECK_NPE(6)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r6.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 205)
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node])(_r2.o, _r1.o, _r6.o);
    goto label34;
    label71:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 208)
    XMLVM_CHECK_NPE(6)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r6.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 209)
    XMLVM_CHECK_NPE(6)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r6.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 210)
    if (_r3.o != JAVA_NULL) goto label85;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 212)
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r2.o, _r1.o);
    goto label34;
    label85:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 216)
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node])(_r2.o, _r1.o, _r3.o);
    goto label34;
    label89:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 220)
    XMLVM_CHECK_NPE(6)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__])(_r6.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 221)
    XMLVM_CHECK_NPE(6)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r6.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 222)
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node])(_r2.o, _r6.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 223)
    if (_r3.o != JAVA_NULL) goto label106;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 225)
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r2.o, _r1.o);
    goto label34;
    label106:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 229)
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node])(_r2.o, _r1.o, _r3.o);
    goto label34;
    label110:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_DomLSParser_abort__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSParser_abort__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSParser", "abort", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 238)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_ls_DomLSParser*) _r1.o)->fields.gnu_xml_dom_ls_DomLSParser.eventSink_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 240)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_ls_DomLSParser*) _r1.o)->fields.gnu_xml_dom_ls_DomLSParser.eventSink_;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_ls_SAXEventSink_interrupt__(_r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 242)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSParser_doParse___org_w3c_dom_ls_LSInput(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSParser_doParse___org_w3c_dom_ls_LSInput]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSParser", "doParse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = me;
    _r8.o = n1;
    _r6.i = 81;
    _r5.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 248)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.eventSink_;
    if (_r1.o == JAVA_NULL) goto label15;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 250)
    _r1.o = __NEW_org_w3c_dom_ls_LSException();
    // "parse in progress"
    _r2.o = xmlvm_create_java_string_from_pool(1161);
    XMLVM_CHECK_NPE(1)
    org_w3c_dom_ls_LSException___INIT____short_java_lang_String(_r1.o, _r6.i, _r2.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label15:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 252)
    XMLVM_CHECK_NPE(7)
    _r1.o = gnu_xml_dom_ls_DomLSParser_getInputSource___org_w3c_dom_ls_LSInput(_r7.o, _r8.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 253)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.filter_;
    if (_r2.o != JAVA_NULL) goto label169;
    _r2.o = __NEW_gnu_xml_dom_ls_SAXEventSink();
    XMLVM_CHECK_NPE(2)
    gnu_xml_dom_ls_SAXEventSink___INIT___(_r2.o);
    label28:;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.eventSink_ = _r2.o;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 256)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.eventSink_;
    XMLVM_CHECK_NPE(7)
    _r3.i = ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.namespaceAware_;
    XMLVM_CHECK_NPE(2)
    gnu_xml_dom_ls_SAXEventSink_setNamespaceAware___boolean(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 257)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.eventSink_;
    XMLVM_CHECK_NPE(7)
    _r3.i = ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.ignoreWhitespace_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.ignoreWhitespace_ = _r3.i;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 258)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.eventSink_;
    XMLVM_CHECK_NPE(7)
    _r3.i = ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.expandEntityReferences_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.expandEntityReferences_ = _r3.i;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 259)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.eventSink_;
    XMLVM_CHECK_NPE(7)
    _r3.i = ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.ignoreComments_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.ignoreComments_ = _r3.i;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 260)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.eventSink_;
    XMLVM_CHECK_NPE(7)
    _r3.i = ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.coalescing_;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.coalescing_ = _r3.i;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 262)
    XMLVM_CHECK_NPE(7)
    _r2.o = gnu_xml_dom_ls_DomLSParser_getXMLReader__(_r7.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 263)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.eventSink_;
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.reader_ = _r2.o;
    XMLVM_TRY_BEGIN(w16969aaac27b1c48)
    // Begin try
    XMLVM_SOURCE_POSITION("DomLSParser.java", 266)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.eventSink_;
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setContentHandler___org_xml_sax_ContentHandler])(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 267)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.eventSink_;
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setDTDHandler___org_xml_sax_DTDHandler])(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 268)
    // "http://xml.org/sax/properties/lexical-handler"
    _r3.o = xmlvm_create_java_string_from_pool(48);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 269)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.eventSink_;
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setProperty___java_lang_String_java_lang_Object])(_r2.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 270)
    // "http://xml.org/sax/properties/declaration-handler"
    _r3.o = xmlvm_create_java_string_from_pool(47);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 271)
    XMLVM_CHECK_NPE(7)
    _r4.o = ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.eventSink_;
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setProperty___java_lang_String_java_lang_Object])(_r2.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 272)
    // "http://xml.org/sax/features/namespaces"
    _r3.o = xmlvm_create_java_string_from_pool(40);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 273)
    XMLVM_CHECK_NPE(7)
    _r4.i = ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.namespaceAware_;
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setFeature___java_lang_String_boolean])(_r2.o, _r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 274)
    // "http://xml.org/sax/features/namespace-prefixes"
    _r3.o = xmlvm_create_java_string_from_pool(41);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 275)
    _r4.i = 1;
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setFeature___java_lang_String_boolean])(_r2.o, _r3.o, _r4.i);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 276)
    // "http://xml.org/sax/features/validation"
    _r3.o = xmlvm_create_java_string_from_pool(44);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 277)
    XMLVM_CHECK_NPE(7)
    _r4.i = ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.validating_;
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setFeature___java_lang_String_boolean])(_r2.o, _r3.o, _r4.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w16969aaac27b1c48)
        XMLVM_CATCH_SPECIFIC(w16969aaac27b1c48,org_w3c_dom_DOMException,178)
        XMLVM_CATCH_SPECIFIC(w16969aaac27b1c48,org_xml_sax_SAXException,182)
        XMLVM_CATCH_SPECIFIC(w16969aaac27b1c48,java_io_IOException,191)
    XMLVM_CATCH_END(w16969aaac27b1c48)
    XMLVM_RESTORE_EXCEPTION_ENV(w16969aaac27b1c48)
    XMLVM_TRY_BEGIN(w16969aaac27b1c49)
    // Begin try
    XMLVM_SOURCE_POSITION("DomLSParser.java", 280)
    // "http://gnu.org/sax/features/coalescing"
    _r3.o = xmlvm_create_java_string_from_pool(50);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 281)
    XMLVM_CHECK_NPE(7)
    _r4.i = ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.coalescing_;
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setFeature___java_lang_String_boolean])(_r2.o, _r3.o, _r4.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w16969aaac27b1c49)
        XMLVM_CATCH_SPECIFIC(w16969aaac27b1c49,org_xml_sax_SAXNotRecognizedException,204)
        XMLVM_CATCH_SPECIFIC(w16969aaac27b1c49,org_w3c_dom_DOMException,178)
        XMLVM_CATCH_SPECIFIC(w16969aaac27b1c49,org_xml_sax_SAXException,182)
        XMLVM_CATCH_SPECIFIC(w16969aaac27b1c49,java_io_IOException,191)
    XMLVM_CATCH_END(w16969aaac27b1c49)
    XMLVM_RESTORE_EXCEPTION_ENV(w16969aaac27b1c49)
    label120:;
    XMLVM_TRY_BEGIN(w16969aaac27b1c51)
    // Begin try
    XMLVM_SOURCE_POSITION("DomLSParser.java", 289)
    // "http://xml.org/sax/features/use-attributes2"
    _r3.o = xmlvm_create_java_string_from_pool(43);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 290)
    _r4.i = 1;
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setFeature___java_lang_String_boolean])(_r2.o, _r3.o, _r4.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w16969aaac27b1c51)
        XMLVM_CATCH_SPECIFIC(w16969aaac27b1c51,org_xml_sax_SAXNotRecognizedException,202)
        XMLVM_CATCH_SPECIFIC(w16969aaac27b1c51,org_w3c_dom_DOMException,178)
        XMLVM_CATCH_SPECIFIC(w16969aaac27b1c51,org_xml_sax_SAXException,182)
        XMLVM_CATCH_SPECIFIC(w16969aaac27b1c51,java_io_IOException,191)
    XMLVM_CATCH_END(w16969aaac27b1c51)
    XMLVM_RESTORE_EXCEPTION_ENV(w16969aaac27b1c51)
    label126:;
    XMLVM_TRY_BEGIN(w16969aaac27b1c53)
    // Begin try
    XMLVM_SOURCE_POSITION("DomLSParser.java", 298)
    // "http://xml.org/sax/features/external-general-entities"
    _r3.o = xmlvm_create_java_string_from_pool(45);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 299)
    _r4.i = 1;
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setFeature___java_lang_String_boolean])(_r2.o, _r3.o, _r4.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w16969aaac27b1c53)
        XMLVM_CATCH_SPECIFIC(w16969aaac27b1c53,org_xml_sax_SAXNotRecognizedException,200)
        XMLVM_CATCH_SPECIFIC(w16969aaac27b1c53,org_w3c_dom_DOMException,178)
        XMLVM_CATCH_SPECIFIC(w16969aaac27b1c53,org_xml_sax_SAXException,182)
        XMLVM_CATCH_SPECIFIC(w16969aaac27b1c53,java_io_IOException,191)
    XMLVM_CATCH_END(w16969aaac27b1c53)
    XMLVM_RESTORE_EXCEPTION_ENV(w16969aaac27b1c53)
    label132:;
    XMLVM_TRY_BEGIN(w16969aaac27b1c55)
    // Begin try
    XMLVM_SOURCE_POSITION("DomLSParser.java", 305)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.entityResolver_;
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setEntityResolver___org_xml_sax_EntityResolver])(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 306)
    XMLVM_CHECK_NPE(7)
    _r3.o = ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.errorHandler_;
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setErrorHandler___org_xml_sax_ErrorHandler])(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 308)
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_parse___org_xml_sax_InputSource])(_r2.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w16969aaac27b1c55)
        XMLVM_CATCH_SPECIFIC(w16969aaac27b1c55,org_w3c_dom_DOMException,178)
        XMLVM_CATCH_SPECIFIC(w16969aaac27b1c55,org_xml_sax_SAXException,182)
        XMLVM_CATCH_SPECIFIC(w16969aaac27b1c55,java_io_IOException,191)
    XMLVM_CATCH_END(w16969aaac27b1c55)
    XMLVM_RESTORE_EXCEPTION_ENV(w16969aaac27b1c55)
    XMLVM_SOURCE_POSITION("DomLSParser.java", 329)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.eventSink_;
    XMLVM_CHECK_NPE(1)
    _r2.o = ((gnu_xml_dom_ls_SAXEventSink*) _r1.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 330)
    XMLVM_CHECK_NPE(8)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r8.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_getSystemId__])(_r8.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 331)
    if (_r3.o == JAVA_NULL) goto label166;
    if (!__TIB_gnu_xml_dom_DomDocument.classInitialized) __INIT_gnu_xml_dom_DomDocument();
    _r1.i = XMLVM_ISA(_r2.o, __CLASS_gnu_xml_dom_DomDocument);
    if (_r1.i == 0) goto label166;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 333)
    _r0 = _r2;
    _r0.o = _r0.o;
    _r1 = _r0;
    //gnu_xml_dom_DomDocument_setDocumentURI___java_lang_String[82]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r1.o)->tib->vtable[82])(_r1.o, _r3.o);
    label166:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 335)
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.eventSink_ = _r5.o;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 336)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label169:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 254)
    _r2.o = __NEW_gnu_xml_dom_ls_FilteredSAXEventSink();
    XMLVM_CHECK_NPE(7)
    _r3.o = ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.filter_;
    XMLVM_CHECK_NPE(2)
    gnu_xml_dom_ls_FilteredSAXEventSink___INIT____org_w3c_dom_ls_LSParserFilter(_r2.o, _r3.o);
    goto label28;
    label178:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 310)
    java_lang_Thread* curThread_w16969aaac27b1c83 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w16969aaac27b1c83->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 313)
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.eventSink_ = _r5.o;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 314)
    XMLVM_THROW_CUSTOM(_r1.o)
    label182:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 316)
    java_lang_Thread* curThread_w16969aaac27b1c90 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w16969aaac27b1c90->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 319)
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.eventSink_ = _r5.o;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 320)
    _r2.o = __NEW_gnu_xml_dom_ls_DomLSException();
    XMLVM_CHECK_NPE(2)
    gnu_xml_dom_ls_DomLSException___INIT____short_java_lang_Exception(_r2.o, _r6.i, _r1.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label191:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 322)
    java_lang_Thread* curThread_w16969aaac27b1c99 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w16969aaac27b1c99->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 325)
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_dom_ls_DomLSParser*) _r7.o)->fields.gnu_xml_dom_ls_DomLSParser.eventSink_ = _r5.o;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 326)
    _r2.o = __NEW_gnu_xml_dom_ls_DomLSException();
    XMLVM_CHECK_NPE(2)
    gnu_xml_dom_ls_DomLSException___INIT____short_java_lang_Exception(_r2.o, _r6.i, _r1.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label200:;
    java_lang_Thread* curThread_w16969aaac27b1d107 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r3.o = curThread_w16969aaac27b1d107->fields.java_lang_Thread.xmlvmException_;
    goto label132;
    label202:;
    java_lang_Thread* curThread_w16969aaac27b1d110 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r3.o = curThread_w16969aaac27b1d110->fields.java_lang_Thread.xmlvmException_;
    goto label126;
    label204:;
    java_lang_Thread* curThread_w16969aaac27b1d113 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r3.o = curThread_w16969aaac27b1d113->fields.java_lang_Thread.xmlvmException_;
    goto label120;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSParser_getXMLReader__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSParser_getXMLReader__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSParser", "getXMLReader", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 81;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 342)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_ls_DomLSParser*) _r3.o)->fields.gnu_xml_dom_ls_DomLSParser.reader_;
    if (_r0.o != JAVA_NULL) goto label39;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 344)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_ls_DomLSParser*) _r3.o)->fields.gnu_xml_dom_ls_DomLSParser.factory_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((gnu_xml_dom_ls_DomLSParser*) _r3.o)->fields.gnu_xml_dom_ls_DomLSParser.namespaceAware_;
    XMLVM_CHECK_NPE(0)
    javax_xml_parsers_SAXParserFactory_setNamespaceAware___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 345)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_ls_DomLSParser*) _r3.o)->fields.gnu_xml_dom_ls_DomLSParser.factory_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((gnu_xml_dom_ls_DomLSParser*) _r3.o)->fields.gnu_xml_dom_ls_DomLSParser.validating_;
    XMLVM_CHECK_NPE(0)
    javax_xml_parsers_SAXParserFactory_setValidating___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 346)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_ls_DomLSParser*) _r3.o)->fields.gnu_xml_dom_ls_DomLSParser.factory_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((gnu_xml_dom_ls_DomLSParser*) _r3.o)->fields.gnu_xml_dom_ls_DomLSParser.xIncludeAware_;
    XMLVM_CHECK_NPE(0)
    javax_xml_parsers_SAXParserFactory_setXIncludeAware___boolean(_r0.o, _r1.i);
    XMLVM_TRY_BEGIN(w16969aaac28b1c18)
    // Begin try
    XMLVM_SOURCE_POSITION("DomLSParser.java", 349)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_ls_DomLSParser*) _r3.o)->fields.gnu_xml_dom_ls_DomLSParser.factory_;
    //javax_xml_parsers_SAXParserFactory_newSAXParser__[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((javax_xml_parsers_SAXParserFactory*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 350)
    //javax_xml_parsers_SAXParser_getXMLReader__[8]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((javax_xml_parsers_SAXParser*) _r0.o)->tib->vtable[8])(_r0.o);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_ls_DomLSParser*) _r3.o)->fields.gnu_xml_dom_ls_DomLSParser.reader_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w16969aaac28b1c18)
        XMLVM_CATCH_SPECIFIC(w16969aaac28b1c18,javax_xml_parsers_ParserConfigurationException,42)
        XMLVM_CATCH_SPECIFIC(w16969aaac28b1c18,org_xml_sax_SAXException,49)
    XMLVM_CATCH_END(w16969aaac28b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w16969aaac28b1c18)
    label39:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 361)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_ls_DomLSParser*) _r3.o)->fields.gnu_xml_dom_ls_DomLSParser.reader_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label42:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 352)
    java_lang_Thread* curThread_w16969aaac28b1c25 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w16969aaac28b1c25->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 354)
    _r1.o = __NEW_gnu_xml_dom_ls_DomLSException();
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_ls_DomLSException___INIT____short_java_lang_Exception(_r1.o, _r2.i, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label49:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 356)
    java_lang_Thread* curThread_w16969aaac28b1c32 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w16969aaac28b1c32->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 358)
    _r1.o = __NEW_gnu_xml_dom_ls_DomLSException();
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_ls_DomLSException___INIT____short_java_lang_Exception(_r1.o, _r2.i, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSParser_getInputSource___org_w3c_dom_ls_LSInput(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSParser_getInputSource___org_w3c_dom_ls_LSInput]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSParser", "getInputSource", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r4.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 367)
    XMLVM_SOURCE_POSITION("DomLSParser.java", 368)
    XMLVM_CHECK_NPE(6)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_getSystemId__])(_r6.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 369)
    XMLVM_CHECK_NPE(6)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_getByteStream__])(_r6.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 370)
    if (_r1.o == JAVA_NULL) goto label112;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 372)
    _r2.o = __NEW_org_xml_sax_InputSource();
    XMLVM_CHECK_NPE(2)
    org_xml_sax_InputSource___INIT____java_io_InputStream(_r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 373)
    XMLVM_CHECK_NPE(2)
    org_xml_sax_InputSource_setSystemId___java_lang_String(_r2.o, _r0.o);
    _r1 = _r2;
    label20:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 375)
    if (_r1.o != JAVA_NULL) goto label110;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 378)
    XMLVM_CHECK_NPE(6)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r6.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSInput_getBaseURI__])(_r6.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 383)
    if (_r1.o != JAVA_NULL) goto label55;
    _r2 = _r4;
    label29:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 384)
    if (_r2.o != JAVA_NULL) goto label77;
    XMLVM_TRY_BEGIN(w16969aaac29b1c28)
    // Begin try
    _r2.o = __NEW_java_net_URL();
    XMLVM_CHECK_NPE(2)
    java_net_URL___INIT____java_lang_String(_r2.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w16969aaac29b1c28)
        XMLVM_CATCH_SPECIFIC(w16969aaac29b1c28,java_net_MalformedURLException,61)
        XMLVM_CATCH_SPECIFIC(w16969aaac29b1c28,java_io_IOException,101)
    XMLVM_CATCH_END(w16969aaac29b1c28)
    XMLVM_RESTORE_EXCEPTION_ENV(w16969aaac29b1c28)
    _r0 = _r2;
    label37:;
    XMLVM_TRY_BEGIN(w16969aaac29b1c31)
    // Begin try
    XMLVM_SOURCE_POSITION("DomLSParser.java", 393)
    XMLVM_CHECK_NPE(0)
    _r1.o = java_net_URL_openStream__(_r0.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 394)
    //java_net_URL_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_URL*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 395)
    _r2.o = __NEW_org_xml_sax_InputSource();
    XMLVM_CHECK_NPE(2)
    org_xml_sax_InputSource___INIT____java_io_InputStream(_r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 396)
    XMLVM_CHECK_NPE(2)
    org_xml_sax_InputSource_setSystemId___java_lang_String(_r2.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w16969aaac29b1c31)
        XMLVM_CATCH_SPECIFIC(w16969aaac29b1c31,java_io_IOException,101)
    XMLVM_CATCH_END(w16969aaac29b1c31)
    XMLVM_RESTORE_EXCEPTION_ENV(w16969aaac29b1c31)
    _r0 = _r2;
    label54:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 403)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label55:;
    XMLVM_TRY_BEGIN(w16969aaac29b1c37)
    // Begin try
    _r2.o = __NEW_java_net_URL();
    XMLVM_CHECK_NPE(2)
    java_net_URL___INIT____java_lang_String(_r2.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w16969aaac29b1c37)
        XMLVM_CATCH_SPECIFIC(w16969aaac29b1c37,java_net_MalformedURLException,61)
        XMLVM_CATCH_SPECIFIC(w16969aaac29b1c37,java_io_IOException,101)
    XMLVM_CATCH_END(w16969aaac29b1c37)
    XMLVM_RESTORE_EXCEPTION_ENV(w16969aaac29b1c37)
    goto label29;
    label61:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 389)
    java_lang_Thread* curThread_w16969aaac29b1c41 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w16969aaac29b1c41->fields.java_lang_Thread.xmlvmException_;
    if (_r1.o != JAVA_NULL) goto label84;
    _r1 = _r4;
    label65:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 390)
    if (_r1.o != JAVA_NULL) goto label91;
    XMLVM_TRY_BEGIN(w16969aaac29b1c47)
    // Begin try
    _r1.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(1)
    java_io_File___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_io_File_toURL__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w16969aaac29b1c47)
        XMLVM_CATCH_SPECIFIC(w16969aaac29b1c47,java_io_IOException,101)
    XMLVM_CATCH_END(w16969aaac29b1c47)
    XMLVM_RESTORE_EXCEPTION_ENV(w16969aaac29b1c47)
    goto label37;
    label77:;
    XMLVM_TRY_BEGIN(w16969aaac29b1c50)
    // Begin try
    XMLVM_SOURCE_POSITION("DomLSParser.java", 385)
    _r3.o = __NEW_java_net_URL();
    XMLVM_CHECK_NPE(3)
    java_net_URL___INIT____java_net_URL_java_lang_String(_r3.o, _r2.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w16969aaac29b1c50)
        XMLVM_CATCH_SPECIFIC(w16969aaac29b1c50,java_net_MalformedURLException,61)
        XMLVM_CATCH_SPECIFIC(w16969aaac29b1c50,java_io_IOException,101)
    XMLVM_CATCH_END(w16969aaac29b1c50)
    XMLVM_RESTORE_EXCEPTION_ENV(w16969aaac29b1c50)
    _r0 = _r3;
    goto label37;
    label84:;
    XMLVM_TRY_BEGIN(w16969aaac29b1c54)
    // Begin try
    _r2.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(2)
    java_io_File___INIT____java_lang_String(_r2.o, _r1.o);
    _r1 = _r2;
    { XMLVM_MEMCPY(curThread_w16969aaac29b1c54->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w16969aaac29b1c54, sizeof(XMLVM_JMP_BUF)); goto label65; };
    XMLVM_SOURCE_POSITION("DomLSParser.java", 391)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w16969aaac29b1c54)
        XMLVM_CATCH_SPECIFIC(w16969aaac29b1c54,java_io_IOException,101)
    XMLVM_CATCH_END(w16969aaac29b1c54)
    XMLVM_RESTORE_EXCEPTION_ENV(w16969aaac29b1c54)
    label91:;
    XMLVM_TRY_BEGIN(w16969aaac29b1c56)
    // Begin try
    _r2.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(2)
    java_io_File___INIT____java_io_File_java_lang_String(_r2.o, _r1.o, _r0.o);
    XMLVM_CHECK_NPE(2)
    _r0.o = java_io_File_toURL__(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w16969aaac29b1c56)
        XMLVM_CATCH_SPECIFIC(w16969aaac29b1c56,java_io_IOException,101)
    XMLVM_CATCH_END(w16969aaac29b1c56)
    XMLVM_RESTORE_EXCEPTION_ENV(w16969aaac29b1c56)
    goto label37;
    label101:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 398)
    java_lang_Thread* curThread_w16969aaac29b1c60 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w16969aaac29b1c60->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 400)
    _r1.o = __NEW_gnu_xml_dom_ls_DomLSException();
    _r2.i = 81;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_ls_DomLSException___INIT____short_java_lang_Exception(_r1.o, _r2.i, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label110:;
    _r0 = _r1;
    goto label54;
    label112:;
    _r1 = _r4;
    goto label20;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_DomLSParser_setParameter___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSParser_setParameter___java_lang_String_java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSParser", "setParameter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    _r3.i = 1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 411)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_lang_String_toLowerCase__(_r5.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 412)
    // "cdata-sections"
    _r1.o = xmlvm_create_java_string_from_pool(1151);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label31;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 414)
    _r6.o = _r6.o;
    XMLVM_CHECK_NPE(6)
    _r0.i = java_lang_Boolean_booleanValue__(_r6.o);
    if (_r0.i == 0) goto label29;
    _r0 = _r2;
    label23:;
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_dom_ls_DomLSParser*) _r4.o)->fields.gnu_xml_dom_ls_DomLSParser.coalescing_ = _r0.i;
    label25:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 457)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_dom_ls_DomLSParser*) _r4.o)->fields.gnu_xml_dom_ls_DomLSParser.reader_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 458)
    XMLVM_EXIT_METHOD()
    return;
    label29:;
    _r0 = _r3;
    goto label23;
    label31:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 416)
    // "comments"
    _r1.o = xmlvm_create_java_string_from_pool(1152);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label53;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 418)
    _r6.o = _r6.o;
    XMLVM_CHECK_NPE(6)
    _r0.i = java_lang_Boolean_booleanValue__(_r6.o);
    if (_r0.i == 0) goto label51;
    _r0 = _r2;
    label48:;
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_dom_ls_DomLSParser*) _r4.o)->fields.gnu_xml_dom_ls_DomLSParser.ignoreComments_ = _r0.i;
    goto label25;
    label51:;
    _r0 = _r3;
    goto label48;
    label53:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 420)
    // "element-content-whitespace"
    _r1.o = xmlvm_create_java_string_from_pool(1153);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label75;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 422)
    _r6.o = _r6.o;
    XMLVM_CHECK_NPE(6)
    _r0.i = java_lang_Boolean_booleanValue__(_r6.o);
    if (_r0.i == 0) goto label73;
    _r0 = _r2;
    label70:;
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_dom_ls_DomLSParser*) _r4.o)->fields.gnu_xml_dom_ls_DomLSParser.ignoreWhitespace_ = _r0.i;
    goto label25;
    label73:;
    _r0 = _r3;
    goto label70;
    label75:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 424)
    // "namespaces"
    _r1.o = xmlvm_create_java_string_from_pool(1154);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label92;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 426)
    _r6.o = _r6.o;
    XMLVM_CHECK_NPE(6)
    _r0.i = java_lang_Boolean_booleanValue__(_r6.o);
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_dom_ls_DomLSParser*) _r4.o)->fields.gnu_xml_dom_ls_DomLSParser.namespaceAware_ = _r0.i;
    goto label25;
    label92:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 428)
    // "expand-entity-references"
    _r1.o = xmlvm_create_java_string_from_pool(1155);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label109;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 430)
    _r6.o = _r6.o;
    XMLVM_CHECK_NPE(6)
    _r0.i = java_lang_Boolean_booleanValue__(_r6.o);
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_dom_ls_DomLSParser*) _r4.o)->fields.gnu_xml_dom_ls_DomLSParser.expandEntityReferences_ = _r0.i;
    goto label25;
    label109:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 432)
    // "coalescing"
    _r1.o = xmlvm_create_java_string_from_pool(1156);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label126;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 434)
    _r6.o = _r6.o;
    XMLVM_CHECK_NPE(6)
    _r0.i = java_lang_Boolean_booleanValue__(_r6.o);
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_dom_ls_DomLSParser*) _r4.o)->fields.gnu_xml_dom_ls_DomLSParser.coalescing_ = _r0.i;
    goto label25;
    label126:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 436)
    // "validating"
    _r1.o = xmlvm_create_java_string_from_pool(1157);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label143;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 438)
    _r6.o = _r6.o;
    XMLVM_CHECK_NPE(6)
    _r0.i = java_lang_Boolean_booleanValue__(_r6.o);
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_dom_ls_DomLSParser*) _r4.o)->fields.gnu_xml_dom_ls_DomLSParser.validating_ = _r0.i;
    goto label25;
    label143:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 440)
    // "xinclude-aware"
    _r1.o = xmlvm_create_java_string_from_pool(1158);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label161;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 442)
    _r6.o = _r6.o;
    XMLVM_CHECK_NPE(6)
    _r0.i = java_lang_Boolean_booleanValue__(_r6.o);
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_dom_ls_DomLSParser*) _r4.o)->fields.gnu_xml_dom_ls_DomLSParser.xIncludeAware_ = _r0.i;
    goto label25;
    label161:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 444)
    // "entity-resolver"
    _r1.o = xmlvm_create_java_string_from_pool(1159);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label175;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 446)
    _r6.o = _r6.o;
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_dom_ls_DomLSParser*) _r4.o)->fields.gnu_xml_dom_ls_DomLSParser.entityResolver_ = _r6.o;
    goto label25;
    label175:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 448)
    // "error-handler"
    _r1.o = xmlvm_create_java_string_from_pool(1160);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r0.i == 0) goto label189;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 450)
    _r6.o = _r6.o;
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_dom_ls_DomLSParser*) _r4.o)->fields.gnu_xml_dom_ls_DomLSParser.errorHandler_ = _r6.o;
    goto label25;
    label189:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 454)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 9;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSParser_getParameter___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSParser_getParameter___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSParser", "getParameter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 463)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_lang_String_toLowerCase__(_r3.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 464)
    // "cdata-sections"
    _r1.o = xmlvm_create_java_string_from_pool(1151);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label22;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 466)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_DomLSParser*) _r2.o)->fields.gnu_xml_dom_ls_DomLSParser.coalescing_;
    if (_r0.i == 0) goto label19;
    _r0.o = java_lang_Boolean_GET_FALSE();
    label18:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 502)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label19:;
    _r0.o = java_lang_Boolean_GET_TRUE();
    goto label18;
    label22:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 468)
    // "comments"
    _r1.o = xmlvm_create_java_string_from_pool(1152);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label40;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 470)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_DomLSParser*) _r2.o)->fields.gnu_xml_dom_ls_DomLSParser.ignoreComments_;
    if (_r0.i == 0) goto label37;
    _r0.o = java_lang_Boolean_GET_FALSE();
    goto label18;
    label37:;
    _r0.o = java_lang_Boolean_GET_TRUE();
    goto label18;
    label40:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 472)
    // "element-content-whitespace"
    _r1.o = xmlvm_create_java_string_from_pool(1153);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label58;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 474)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_DomLSParser*) _r2.o)->fields.gnu_xml_dom_ls_DomLSParser.ignoreWhitespace_;
    if (_r0.i == 0) goto label55;
    _r0.o = java_lang_Boolean_GET_FALSE();
    goto label18;
    label55:;
    _r0.o = java_lang_Boolean_GET_TRUE();
    goto label18;
    label58:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 476)
    // "namespaces"
    _r1.o = xmlvm_create_java_string_from_pool(1154);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label76;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 478)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_DomLSParser*) _r2.o)->fields.gnu_xml_dom_ls_DomLSParser.namespaceAware_;
    if (_r0.i == 0) goto label73;
    _r0.o = java_lang_Boolean_GET_TRUE();
    goto label18;
    label73:;
    _r0.o = java_lang_Boolean_GET_FALSE();
    goto label18;
    label76:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 480)
    // "expand-entity-references"
    _r1.o = xmlvm_create_java_string_from_pool(1155);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label94;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 482)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_DomLSParser*) _r2.o)->fields.gnu_xml_dom_ls_DomLSParser.expandEntityReferences_;
    if (_r0.i == 0) goto label91;
    _r0.o = java_lang_Boolean_GET_TRUE();
    goto label18;
    label91:;
    _r0.o = java_lang_Boolean_GET_FALSE();
    goto label18;
    label94:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 484)
    // "coalescing"
    _r1.o = xmlvm_create_java_string_from_pool(1156);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label112;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 486)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_DomLSParser*) _r2.o)->fields.gnu_xml_dom_ls_DomLSParser.coalescing_;
    if (_r0.i == 0) goto label109;
    _r0.o = java_lang_Boolean_GET_TRUE();
    goto label18;
    label109:;
    _r0.o = java_lang_Boolean_GET_FALSE();
    goto label18;
    label112:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 488)
    // "validating"
    _r1.o = xmlvm_create_java_string_from_pool(1157);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label130;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 490)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_DomLSParser*) _r2.o)->fields.gnu_xml_dom_ls_DomLSParser.validating_;
    if (_r0.i == 0) goto label127;
    _r0.o = java_lang_Boolean_GET_TRUE();
    goto label18;
    label127:;
    _r0.o = java_lang_Boolean_GET_FALSE();
    goto label18;
    label130:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 492)
    // "xinclude-aware"
    _r1.o = xmlvm_create_java_string_from_pool(1158);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label149;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 494)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_DomLSParser*) _r2.o)->fields.gnu_xml_dom_ls_DomLSParser.xIncludeAware_;
    if (_r0.i == 0) goto label145;
    _r0.o = java_lang_Boolean_GET_TRUE();
    goto label18;
    label145:;
    _r0.o = java_lang_Boolean_GET_FALSE();
    goto label18;
    label149:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 496)
    // "entity-resolver"
    _r1.o = xmlvm_create_java_string_from_pool(1159);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r1.i == 0) goto label161;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 498)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_ls_DomLSParser*) _r2.o)->fields.gnu_xml_dom_ls_DomLSParser.entityResolver_;
    goto label18;
    label161:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 500)
    // "error-handler"
    _r1.o = xmlvm_create_java_string_from_pool(1160);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r0.o);
    if (_r0.i == 0) goto label173;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_ls_DomLSParser*) _r2.o)->fields.gnu_xml_dom_ls_DomLSParser.errorHandler_;
    goto label18;
    label173:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 506)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 9;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_ls_DomLSParser_canSetParameter___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSParser_canSetParameter___java_lang_String_java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSParser", "canSetParameter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 512)
    //gnu_xml_dom_ls_DomLSParser_contains___java_lang_String[8]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_ls_DomLSParser*) _r1.o)->tib->vtable[8])(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSParser_getParameterNames__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSParser_getParameterNames__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSParser", "getParameterNames", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 517)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_DomLSParser_item___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSParser_item___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSParser", "item", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 524)
    _r0.o = gnu_xml_dom_ls_DomLSParser_GET_SUPPORTED_PARAMETERS();
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r0.o, _r2.i);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_ls_DomLSParser_getLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSParser_getLength__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSParser", "getLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 529)
    _r0.o = gnu_xml_dom_ls_DomLSParser_GET_SUPPORTED_PARAMETERS();
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_ls_DomLSParser_contains___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSParser_contains___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSParser", "contains", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 534)
    _r0.o = gnu_xml_dom_ls_DomLSParser_GET_SUPPORTED_PARAMETERS();
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_contains___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_DomLSParser_warning___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSParser_warning___org_xml_sax_SAXParseException]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSParser", "warning", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 542)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_ls_DomLSParser*) _r1.o)->fields.gnu_xml_dom_ls_DomLSParser.errorHandler_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 544)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_ls_DomLSParser*) _r1.o)->fields.gnu_xml_dom_ls_DomLSParser.errorHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_warning___org_xml_sax_SAXParseException])(_r0.o, _r2.o);
    label9:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 546)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_DomLSParser_error___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSParser_error___org_xml_sax_SAXParseException]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSParser", "error", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 551)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_ls_DomLSParser*) _r1.o)->fields.gnu_xml_dom_ls_DomLSParser.errorHandler_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 553)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_ls_DomLSParser*) _r1.o)->fields.gnu_xml_dom_ls_DomLSParser.errorHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_error___org_xml_sax_SAXParseException])(_r0.o, _r2.o);
    label9:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 555)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_DomLSParser_fatalError___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_DomLSParser_fatalError___org_xml_sax_SAXParseException]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.DomLSParser", "fatalError", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 560)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_ls_DomLSParser*) _r1.o)->fields.gnu_xml_dom_ls_DomLSParser.errorHandler_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 562)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_ls_DomLSParser*) _r1.o)->fields.gnu_xml_dom_ls_DomLSParser.errorHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_fatalError___org_xml_sax_SAXParseException])(_r0.o, _r2.o);
    label9:;
    XMLVM_SOURCE_POSITION("DomLSParser.java", 564)
    //gnu_xml_dom_ls_DomLSParser_abort__[6]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) ((gnu_xml_dom_ls_DomLSParser*) _r1.o)->tib->vtable[6])(_r1.o);
    XMLVM_SOURCE_POSITION("DomLSParser.java", 565)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

