#include "xmlvm.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "org_xml_sax_Attributes.h"
#include "org_xml_sax_InputSource.h"
#include "org_xml_sax_Locator.h"
#include "org_xml_sax_SAXNotRecognizedException.h"
#include "org_xml_sax_SAXParseException.h"
#include "org_xml_sax_XMLReader.h"

#include "org_xml_sax_helpers_XMLFilterImpl.h"

#define XMLVM_CURRENT_CLASS_NAME XMLFilterImpl
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xml_sax_helpers_XMLFilterImpl

__TIB_DEFINITION_org_xml_sax_helpers_XMLFilterImpl __TIB_org_xml_sax_helpers_XMLFilterImpl = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xml_sax_helpers_XMLFilterImpl, // classInitializer
    "org.xml.sax.helpers.XMLFilterImpl", // className
    "org.xml.sax.helpers", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_xml_sax_helpers_XMLFilterImpl), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xml_sax_helpers_XMLFilterImpl;
JAVA_OBJECT __CLASS_org_xml_sax_helpers_XMLFilterImpl_1ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_helpers_XMLFilterImpl_2ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_helpers_XMLFilterImpl_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"parent",
    &__CLASS_org_xml_sax_XMLReader,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xml_sax_helpers_XMLFilterImpl, fields.org_xml_sax_helpers_XMLFilterImpl.parent_),
    0,
    "",
    JAVA_NULL},
    {"locator",
    &__CLASS_org_xml_sax_Locator,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xml_sax_helpers_XMLFilterImpl, fields.org_xml_sax_helpers_XMLFilterImpl.locator_),
    0,
    "",
    JAVA_NULL},
    {"entityResolver",
    &__CLASS_org_xml_sax_EntityResolver,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xml_sax_helpers_XMLFilterImpl, fields.org_xml_sax_helpers_XMLFilterImpl.entityResolver_),
    0,
    "",
    JAVA_NULL},
    {"dtdHandler",
    &__CLASS_org_xml_sax_DTDHandler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xml_sax_helpers_XMLFilterImpl, fields.org_xml_sax_helpers_XMLFilterImpl.dtdHandler_),
    0,
    "",
    JAVA_NULL},
    {"contentHandler",
    &__CLASS_org_xml_sax_ContentHandler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xml_sax_helpers_XMLFilterImpl, fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_),
    0,
    "",
    JAVA_NULL},
    {"errorHandler",
    &__CLASS_org_xml_sax_ErrorHandler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xml_sax_helpers_XMLFilterImpl, fields.org_xml_sax_helpers_XMLFilterImpl.errorHandler_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_org_xml_sax_XMLReader,
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
    "(Lorg/xml/sax/XMLReader;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_xml_sax_helpers_XMLFilterImpl();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xml_sax_helpers_XMLFilterImpl___INIT___(obj);
        break;
    case 1:
        org_xml_sax_helpers_XMLFilterImpl___INIT____org_xml_sax_XMLReader(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_xml_sax_XMLReader,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_org_xml_sax_EntityResolver,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_org_xml_sax_DTDHandler,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_org_xml_sax_ContentHandler,
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_org_xml_sax_ErrorHandler,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_org_xml_sax_InputSource,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_org_xml_sax_Locator,
};

static JAVA_OBJECT* __method20_arg_types[] = {
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_org_xml_sax_Attributes,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_org_xml_sax_SAXParseException,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_org_xml_sax_SAXParseException,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_org_xml_sax_SAXParseException,
};

static JAVA_OBJECT* __method33_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setParent",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/XMLReader;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getParent",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/XMLReader;",
    JAVA_NULL,
    JAVA_NULL},
    {"setFeature",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getFeature",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setProperty",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getProperty",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"setEntityResolver",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/EntityResolver;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getEntityResolver",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/EntityResolver;",
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
    {"getDTDHandler",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/DTDHandler;",
    JAVA_NULL,
    JAVA_NULL},
    {"setContentHandler",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/ContentHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getContentHandler",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/ContentHandler;",
    JAVA_NULL,
    JAVA_NULL},
    {"setErrorHandler",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/ErrorHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getErrorHandler",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/xml/sax/ErrorHandler;",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/InputSource;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"resolveEntity",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;",
    JAVA_NULL,
    JAVA_NULL},
    {"notationDecl",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"unparsedEntityDecl",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDocumentLocator",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/Locator;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startDocument",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"endDocument",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"startPrefixMapping",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endPrefixMapping",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startElement",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endElement",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"characters",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"ignorableWhitespace",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"processingInstruction",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"skippedEntity",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"warning",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/SAXParseException;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"error",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/SAXParseException;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fatalError",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/SAXParseException;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setupParse",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
        org_xml_sax_helpers_XMLFilterImpl_setParent___org_xml_sax_XMLReader(receiver, argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) org_xml_sax_helpers_XMLFilterImpl_getParent__(receiver);
        break;
    case 2:
        org_xml_sax_helpers_XMLFilterImpl_setFeature___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) org_xml_sax_helpers_XMLFilterImpl_getFeature___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        org_xml_sax_helpers_XMLFilterImpl_setProperty___java_lang_String_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 5:
        result = (JAVA_OBJECT) org_xml_sax_helpers_XMLFilterImpl_getProperty___java_lang_String(receiver, argsArray[0]);
        break;
    case 6:
        org_xml_sax_helpers_XMLFilterImpl_setEntityResolver___org_xml_sax_EntityResolver(receiver, argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) org_xml_sax_helpers_XMLFilterImpl_getEntityResolver__(receiver);
        break;
    case 8:
        org_xml_sax_helpers_XMLFilterImpl_setDTDHandler___org_xml_sax_DTDHandler(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) org_xml_sax_helpers_XMLFilterImpl_getDTDHandler__(receiver);
        break;
    case 10:
        org_xml_sax_helpers_XMLFilterImpl_setContentHandler___org_xml_sax_ContentHandler(receiver, argsArray[0]);
        break;
    case 11:
        result = (JAVA_OBJECT) org_xml_sax_helpers_XMLFilterImpl_getContentHandler__(receiver);
        break;
    case 12:
        org_xml_sax_helpers_XMLFilterImpl_setErrorHandler___org_xml_sax_ErrorHandler(receiver, argsArray[0]);
        break;
    case 13:
        result = (JAVA_OBJECT) org_xml_sax_helpers_XMLFilterImpl_getErrorHandler__(receiver);
        break;
    case 14:
        org_xml_sax_helpers_XMLFilterImpl_parse___org_xml_sax_InputSource(receiver, argsArray[0]);
        break;
    case 15:
        org_xml_sax_helpers_XMLFilterImpl_parse___java_lang_String(receiver, argsArray[0]);
        break;
    case 16:
        result = (JAVA_OBJECT) org_xml_sax_helpers_XMLFilterImpl_resolveEntity___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 17:
        org_xml_sax_helpers_XMLFilterImpl_notationDecl___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 18:
        org_xml_sax_helpers_XMLFilterImpl_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 19:
        org_xml_sax_helpers_XMLFilterImpl_setDocumentLocator___org_xml_sax_Locator(receiver, argsArray[0]);
        break;
    case 20:
        org_xml_sax_helpers_XMLFilterImpl_startDocument__(receiver);
        break;
    case 21:
        org_xml_sax_helpers_XMLFilterImpl_endDocument__(receiver);
        break;
    case 22:
        org_xml_sax_helpers_XMLFilterImpl_startPrefixMapping___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 23:
        org_xml_sax_helpers_XMLFilterImpl_endPrefixMapping___java_lang_String(receiver, argsArray[0]);
        break;
    case 24:
        org_xml_sax_helpers_XMLFilterImpl_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 25:
        org_xml_sax_helpers_XMLFilterImpl_endElement___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 26:
        org_xml_sax_helpers_XMLFilterImpl_characters___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 27:
        org_xml_sax_helpers_XMLFilterImpl_ignorableWhitespace___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 28:
        org_xml_sax_helpers_XMLFilterImpl_processingInstruction___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 29:
        org_xml_sax_helpers_XMLFilterImpl_skippedEntity___java_lang_String(receiver, argsArray[0]);
        break;
    case 30:
        org_xml_sax_helpers_XMLFilterImpl_warning___org_xml_sax_SAXParseException(receiver, argsArray[0]);
        break;
    case 31:
        org_xml_sax_helpers_XMLFilterImpl_error___org_xml_sax_SAXParseException(receiver, argsArray[0]);
        break;
    case 32:
        org_xml_sax_helpers_XMLFilterImpl_fatalError___org_xml_sax_SAXParseException(receiver, argsArray[0]);
        break;
    case 33:
        org_xml_sax_helpers_XMLFilterImpl_setupParse__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xml_sax_helpers_XMLFilterImpl()
{
    staticInitializerLock(&__TIB_org_xml_sax_helpers_XMLFilterImpl);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xml_sax_helpers_XMLFilterImpl.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xml_sax_helpers_XMLFilterImpl.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xml_sax_helpers_XMLFilterImpl);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xml_sax_helpers_XMLFilterImpl.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xml_sax_helpers_XMLFilterImpl.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xml_sax_helpers_XMLFilterImpl.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xml_sax_helpers_XMLFilterImpl();
    }
}

void __INIT_IMPL_org_xml_sax_helpers_XMLFilterImpl()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xml_sax_helpers_XMLFilterImpl.newInstanceFunc = __NEW_INSTANCE_org_xml_sax_helpers_XMLFilterImpl;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xml_sax_helpers_XMLFilterImpl.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[31] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_setParent___org_xml_sax_XMLReader;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[17] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_getParent__;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[30] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_setFeature___java_lang_String_boolean;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[16] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_getFeature___java_lang_String;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[32] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_setProperty___java_lang_String_java_lang_Object;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[18] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_getProperty___java_lang_String;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[28] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_setEntityResolver___org_xml_sax_EntityResolver;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[14] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_getEntityResolver__;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[26] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_setDTDHandler___org_xml_sax_DTDHandler;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[13] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_getDTDHandler__;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[25] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_setContentHandler___org_xml_sax_ContentHandler;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[12] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_getContentHandler__;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[29] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_setErrorHandler___org_xml_sax_ErrorHandler;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[15] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_getErrorHandler__;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[22] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_parse___org_xml_sax_InputSource;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[21] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_parse___java_lang_String;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[24] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_resolveEntity___java_lang_String_java_lang_String;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[20] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_notationDecl___java_lang_String_java_lang_String_java_lang_String;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[37] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[27] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_setDocumentLocator___org_xml_sax_Locator;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[34] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_startDocument__;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[7] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_endDocument__;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[36] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_startPrefixMapping___java_lang_String_java_lang_String;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[9] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_endPrefixMapping___java_lang_String;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[35] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[8] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_endElement___java_lang_String_java_lang_String_java_lang_String;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[6] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_characters___char_1ARRAY_int_int;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[19] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_ignorableWhitespace___char_1ARRAY_int_int;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[23] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_processingInstruction___java_lang_String_java_lang_String;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[33] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_skippedEntity___java_lang_String;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[38] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_warning___org_xml_sax_SAXParseException;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[10] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_error___org_xml_sax_SAXParseException;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[11] = (VTABLE_PTR) &org_xml_sax_helpers_XMLFilterImpl_fatalError___org_xml_sax_SAXParseException;
    // Initialize interface information
    __TIB_org_xml_sax_helpers_XMLFilterImpl.numImplementedInterfaces = 6;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 6);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_xml_sax_ContentHandler.classInitialized) __INIT_org_xml_sax_ContentHandler();
    __TIB_org_xml_sax_helpers_XMLFilterImpl.implementedInterfaces[0][0] = &__TIB_org_xml_sax_ContentHandler;

    if (!__TIB_org_xml_sax_DTDHandler.classInitialized) __INIT_org_xml_sax_DTDHandler();
    __TIB_org_xml_sax_helpers_XMLFilterImpl.implementedInterfaces[0][1] = &__TIB_org_xml_sax_DTDHandler;

    if (!__TIB_org_xml_sax_EntityResolver.classInitialized) __INIT_org_xml_sax_EntityResolver();
    __TIB_org_xml_sax_helpers_XMLFilterImpl.implementedInterfaces[0][2] = &__TIB_org_xml_sax_EntityResolver;

    if (!__TIB_org_xml_sax_ErrorHandler.classInitialized) __INIT_org_xml_sax_ErrorHandler();
    __TIB_org_xml_sax_helpers_XMLFilterImpl.implementedInterfaces[0][3] = &__TIB_org_xml_sax_ErrorHandler;

    if (!__TIB_org_xml_sax_XMLFilter.classInitialized) __INIT_org_xml_sax_XMLFilter();
    __TIB_org_xml_sax_helpers_XMLFilterImpl.implementedInterfaces[0][4] = &__TIB_org_xml_sax_XMLFilter;

    if (!__TIB_org_xml_sax_XMLReader.classInitialized) __INIT_org_xml_sax_XMLReader();
    __TIB_org_xml_sax_helpers_XMLFilterImpl.implementedInterfaces[0][5] = &__TIB_org_xml_sax_XMLReader;
    // Initialize itable for this class
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itableBegin = &__TIB_org_xml_sax_helpers_XMLFilterImpl.itable[0];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_characters___char_1ARRAY_int_int] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[6];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endDocument__] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[7];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endElement___java_lang_String_java_lang_String_java_lang_String] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[8];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endPrefixMapping___java_lang_String] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[9];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_ignorableWhitespace___char_1ARRAY_int_int] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[19];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_processingInstruction___java_lang_String_java_lang_String] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[23];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_setDocumentLocator___org_xml_sax_Locator] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[27];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_skippedEntity___java_lang_String] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[33];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startDocument__] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[34];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[35];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startPrefixMapping___java_lang_String_java_lang_String] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[36];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_notationDecl___java_lang_String_java_lang_String_java_lang_String] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[20];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[37];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_EntityResolver_resolveEntity___java_lang_String_java_lang_String] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[24];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_error___org_xml_sax_SAXParseException] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[10];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_fatalError___org_xml_sax_SAXParseException] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[11];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_warning___org_xml_sax_SAXParseException] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[38];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_getContentHandler__] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[12];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_getDTDHandler__] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[13];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_getEntityResolver__] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[14];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_getErrorHandler__] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[15];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_getFeature___java_lang_String] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[16];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_getParent__] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[17];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_getProperty___java_lang_String] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[18];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_parse___java_lang_String] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[21];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_parse___org_xml_sax_InputSource] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[22];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_setContentHandler___org_xml_sax_ContentHandler] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[25];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_setDTDHandler___org_xml_sax_DTDHandler] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[26];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_setEntityResolver___org_xml_sax_EntityResolver] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[28];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_setErrorHandler___org_xml_sax_ErrorHandler] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[29];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_setFeature___java_lang_String_boolean] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[30];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_setParent___org_xml_sax_XMLReader] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[31];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLFilter_setProperty___java_lang_String_java_lang_Object] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[32];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getContentHandler__] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[12];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getDTDHandler__] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[13];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getEntityResolver__] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[14];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getErrorHandler__] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[15];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getFeature___java_lang_String] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[16];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getProperty___java_lang_String] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[18];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_parse___java_lang_String] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[21];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_parse___org_xml_sax_InputSource] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[22];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setContentHandler___org_xml_sax_ContentHandler] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[25];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setDTDHandler___org_xml_sax_DTDHandler] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[26];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setEntityResolver___org_xml_sax_EntityResolver] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[28];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setErrorHandler___org_xml_sax_ErrorHandler] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[29];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setFeature___java_lang_String_boolean] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[30];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setProperty___java_lang_String_java_lang_Object] = __TIB_org_xml_sax_helpers_XMLFilterImpl.vtable[32];


    __TIB_org_xml_sax_helpers_XMLFilterImpl.declaredFields = &__field_reflection_data[0];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xml_sax_helpers_XMLFilterImpl.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xml_sax_helpers_XMLFilterImpl.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xml_sax_helpers_XMLFilterImpl.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xml_sax_helpers_XMLFilterImpl = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xml_sax_helpers_XMLFilterImpl);
    __TIB_org_xml_sax_helpers_XMLFilterImpl.clazz = __CLASS_org_xml_sax_helpers_XMLFilterImpl;
    __TIB_org_xml_sax_helpers_XMLFilterImpl.baseType = JAVA_NULL;
    __CLASS_org_xml_sax_helpers_XMLFilterImpl_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_helpers_XMLFilterImpl);
    __CLASS_org_xml_sax_helpers_XMLFilterImpl_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_helpers_XMLFilterImpl_1ARRAY);
    __CLASS_org_xml_sax_helpers_XMLFilterImpl_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_helpers_XMLFilterImpl_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xml_sax_helpers_XMLFilterImpl]
    //XMLVM_END_WRAPPER

    __TIB_org_xml_sax_helpers_XMLFilterImpl.classInitialized = 1;
}

void __DELETE_org_xml_sax_helpers_XMLFilterImpl(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xml_sax_helpers_XMLFilterImpl]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_XMLFilterImpl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_xml_sax_helpers_XMLFilterImpl*) me)->fields.org_xml_sax_helpers_XMLFilterImpl.parent_ = (org_xml_sax_XMLReader*) JAVA_NULL;
    ((org_xml_sax_helpers_XMLFilterImpl*) me)->fields.org_xml_sax_helpers_XMLFilterImpl.locator_ = (org_xml_sax_Locator*) JAVA_NULL;
    ((org_xml_sax_helpers_XMLFilterImpl*) me)->fields.org_xml_sax_helpers_XMLFilterImpl.entityResolver_ = (org_xml_sax_EntityResolver*) JAVA_NULL;
    ((org_xml_sax_helpers_XMLFilterImpl*) me)->fields.org_xml_sax_helpers_XMLFilterImpl.dtdHandler_ = (org_xml_sax_DTDHandler*) JAVA_NULL;
    ((org_xml_sax_helpers_XMLFilterImpl*) me)->fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_ = (org_xml_sax_ContentHandler*) JAVA_NULL;
    ((org_xml_sax_helpers_XMLFilterImpl*) me)->fields.org_xml_sax_helpers_XMLFilterImpl.errorHandler_ = (org_xml_sax_ErrorHandler*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_XMLFilterImpl]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xml_sax_helpers_XMLFilterImpl()
{
    if (!__TIB_org_xml_sax_helpers_XMLFilterImpl.classInitialized) __INIT_org_xml_sax_helpers_XMLFilterImpl();
    org_xml_sax_helpers_XMLFilterImpl* me = (org_xml_sax_helpers_XMLFilterImpl*) XMLVM_MALLOC(sizeof(org_xml_sax_helpers_XMLFilterImpl));
    me->tib = &__TIB_org_xml_sax_helpers_XMLFilterImpl;
    __INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_XMLFilterImpl(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xml_sax_helpers_XMLFilterImpl]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xml_sax_helpers_XMLFilterImpl()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_xml_sax_helpers_XMLFilterImpl();
    org_xml_sax_helpers_XMLFilterImpl___INIT___(me);
    return me;
}

void org_xml_sax_helpers_XMLFilterImpl___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl___INIT___]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 77)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 704)
    XMLVM_CHECK_NPE(1)
    ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.parent_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 705)
    XMLVM_CHECK_NPE(1)
    ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.locator_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 706)
    XMLVM_CHECK_NPE(1)
    ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.entityResolver_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 707)
    XMLVM_CHECK_NPE(1)
    ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.dtdHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 708)
    XMLVM_CHECK_NPE(1)
    ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 709)
    XMLVM_CHECK_NPE(1)
    ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.errorHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 78)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLFilterImpl___INIT____org_xml_sax_XMLReader(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl___INIT____org_xml_sax_XMLReader]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 89)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 704)
    XMLVM_CHECK_NPE(1)
    ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.parent_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 705)
    XMLVM_CHECK_NPE(1)
    ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.locator_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 706)
    XMLVM_CHECK_NPE(1)
    ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.entityResolver_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 707)
    XMLVM_CHECK_NPE(1)
    ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.dtdHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 708)
    XMLVM_CHECK_NPE(1)
    ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 709)
    XMLVM_CHECK_NPE(1)
    ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.errorHandler_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 90)
    //org_xml_sax_helpers_XMLFilterImpl_setParent___org_xml_sax_XMLReader[31]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->tib->vtable[31])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 91)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLFilterImpl_setParent___org_xml_sax_XMLReader(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_setParent___org_xml_sax_XMLReader]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "setParent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 115)
    XMLVM_CHECK_NPE(0)
    ((org_xml_sax_helpers_XMLFilterImpl*) _r0.o)->fields.org_xml_sax_helpers_XMLFilterImpl.parent_ = _r1.o;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 116)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_XMLFilterImpl_getParent__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_getParent__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "getParent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 127)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.parent_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLFilterImpl_setFeature___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_setFeature___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "setFeature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 153)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r3.o)->fields.org_xml_sax_helpers_XMLFilterImpl.parent_;
    if (_r0.o == JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 154)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r3.o)->fields.org_xml_sax_helpers_XMLFilterImpl.parent_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setFeature___java_lang_String_boolean])(_r0.o, _r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 158)
    XMLVM_EXIT_METHOD()
    return;
    label10:;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 156)
    _r0.o = __NEW_org_xml_sax_SAXNotRecognizedException();
    _r1.o = __NEW_java_lang_StringBuilder();
    // "Feature: "
    _r2.o = xmlvm_create_java_string_from_pool(357);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotRecognizedException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_xml_sax_helpers_XMLFilterImpl_getFeature___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_getFeature___java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "getFeature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 177)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r3.o)->fields.org_xml_sax_helpers_XMLFilterImpl.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 178)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r3.o)->fields.org_xml_sax_helpers_XMLFilterImpl.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getFeature___java_lang_String])(_r0.o, _r4.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 180)
    _r0.o = __NEW_org_xml_sax_SAXNotRecognizedException();
    _r1.o = __NEW_java_lang_StringBuilder();
    // "Feature: "
    _r2.o = xmlvm_create_java_string_from_pool(357);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotRecognizedException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLFilterImpl_setProperty___java_lang_String_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_setProperty___java_lang_String_java_lang_Object]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "setProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 201)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r3.o)->fields.org_xml_sax_helpers_XMLFilterImpl.parent_;
    if (_r0.o == JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 202)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r3.o)->fields.org_xml_sax_helpers_XMLFilterImpl.parent_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setProperty___java_lang_String_java_lang_Object])(_r0.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 206)
    XMLVM_EXIT_METHOD()
    return;
    label10:;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 204)
    _r0.o = __NEW_org_xml_sax_SAXNotRecognizedException();
    _r1.o = __NEW_java_lang_StringBuilder();
    // "Property: "
    _r2.o = xmlvm_create_java_string_from_pool(358);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotRecognizedException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_XMLFilterImpl_getProperty___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_getProperty___java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "getProperty", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 223)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r3.o)->fields.org_xml_sax_helpers_XMLFilterImpl.parent_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 224)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r3.o)->fields.org_xml_sax_helpers_XMLFilterImpl.parent_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getProperty___java_lang_String])(_r0.o, _r4.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 226)
    _r0.o = __NEW_org_xml_sax_SAXNotRecognizedException();
    _r1.o = __NEW_java_lang_StringBuilder();
    // "Property: "
    _r2.o = xmlvm_create_java_string_from_pool(358);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotRecognizedException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLFilterImpl_setEntityResolver___org_xml_sax_EntityResolver(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_setEntityResolver___org_xml_sax_EntityResolver]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "setEntityResolver", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 238)
    XMLVM_CHECK_NPE(0)
    ((org_xml_sax_helpers_XMLFilterImpl*) _r0.o)->fields.org_xml_sax_helpers_XMLFilterImpl.entityResolver_ = _r1.o;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 239)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_XMLFilterImpl_getEntityResolver__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_getEntityResolver__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "getEntityResolver", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 249)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.entityResolver_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLFilterImpl_setDTDHandler___org_xml_sax_DTDHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_setDTDHandler___org_xml_sax_DTDHandler]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "setDTDHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 260)
    XMLVM_CHECK_NPE(0)
    ((org_xml_sax_helpers_XMLFilterImpl*) _r0.o)->fields.org_xml_sax_helpers_XMLFilterImpl.dtdHandler_ = _r1.o;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 261)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_XMLFilterImpl_getDTDHandler__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_getDTDHandler__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "getDTDHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 271)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.dtdHandler_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLFilterImpl_setContentHandler___org_xml_sax_ContentHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_setContentHandler___org_xml_sax_ContentHandler]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "setContentHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 282)
    XMLVM_CHECK_NPE(0)
    ((org_xml_sax_helpers_XMLFilterImpl*) _r0.o)->fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_ = _r1.o;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 283)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_XMLFilterImpl_getContentHandler__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_getContentHandler__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "getContentHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 293)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLFilterImpl_setErrorHandler___org_xml_sax_ErrorHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_setErrorHandler___org_xml_sax_ErrorHandler]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "setErrorHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 304)
    XMLVM_CHECK_NPE(0)
    ((org_xml_sax_helpers_XMLFilterImpl*) _r0.o)->fields.org_xml_sax_helpers_XMLFilterImpl.errorHandler_ = _r1.o;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 305)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_XMLFilterImpl_getErrorHandler__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_getErrorHandler__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "getErrorHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 315)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.errorHandler_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLFilterImpl_parse___org_xml_sax_InputSource(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_parse___org_xml_sax_InputSource]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 332)
    XMLVM_CHECK_NPE(1)
    org_xml_sax_helpers_XMLFilterImpl_setupParse__(_r1.o);
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 333)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.parent_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_parse___org_xml_sax_InputSource])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 334)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLFilterImpl_parse___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_parse___java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 350)
    _r0.o = __NEW_org_xml_sax_InputSource();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource___INIT____java_lang_String(_r0.o, _r2.o);
    //org_xml_sax_helpers_XMLFilterImpl_parse___org_xml_sax_InputSource[22]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->tib->vtable[22])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 351)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_XMLFilterImpl_resolveEntity___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_resolveEntity___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "resolveEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 375)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.entityResolver_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 376)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.entityResolver_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_EntityResolver_resolveEntity___java_lang_String_java_lang_String])(_r0.o, _r2.o, _r3.o);
    label10:;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 378)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0.o = JAVA_NULL;
    goto label10;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLFilterImpl_notationDecl___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_notationDecl___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "notationDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 401)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.dtdHandler_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 402)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.dtdHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_notationDecl___java_lang_String_java_lang_String_java_lang_String])(_r0.o, _r2.o, _r3.o, _r4.o);
    label9:;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 404)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLFilterImpl_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "unparsedEntityDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    _r5.o = n4;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 421)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.dtdHandler_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 422)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.dtdHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String])(_r0.o, _r2.o, _r3.o, _r4.o, _r5.o);
    label9:;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 425)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLFilterImpl_setDocumentLocator___org_xml_sax_Locator(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_setDocumentLocator___org_xml_sax_Locator]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "setDocumentLocator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 441)
    XMLVM_CHECK_NPE(1)
    ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.locator_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 442)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 443)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_setDocumentLocator___org_xml_sax_Locator])(_r0.o, _r2.o);
    label11:;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 445)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLFilterImpl_startDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_startDocument__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "startDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 457)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 458)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startDocument__])(_r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 460)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLFilterImpl_endDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_endDocument__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "endDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 472)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 473)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endDocument__])(_r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 475)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLFilterImpl_startPrefixMapping___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_startPrefixMapping___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "startPrefixMapping", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 489)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 490)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startPrefixMapping___java_lang_String_java_lang_String])(_r0.o, _r2.o, _r3.o);
    label9:;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 492)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLFilterImpl_endPrefixMapping___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_endPrefixMapping___java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "endPrefixMapping", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 505)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 506)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endPrefixMapping___java_lang_String])(_r0.o, _r2.o);
    label9:;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 508)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLFilterImpl_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "startElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    _r5.o = n4;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 526)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 527)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes])(_r0.o, _r2.o, _r3.o, _r4.o, _r5.o);
    label9:;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 529)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLFilterImpl_endElement___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_endElement___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "endElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 545)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 546)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endElement___java_lang_String_java_lang_String_java_lang_String])(_r0.o, _r2.o, _r3.o, _r4.o);
    label9:;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 548)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLFilterImpl_characters___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_characters___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "characters", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 563)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 564)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_characters___char_1ARRAY_int_int])(_r0.o, _r2.o, _r3.i, _r4.i);
    label9:;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 566)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLFilterImpl_ignorableWhitespace___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_ignorableWhitespace___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "ignorableWhitespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 581)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 582)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_ignorableWhitespace___char_1ARRAY_int_int])(_r0.o, _r2.o, _r3.i, _r4.i);
    label9:;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 584)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLFilterImpl_processingInstruction___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_processingInstruction___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "processingInstruction", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 598)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 599)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_processingInstruction___java_lang_String_java_lang_String])(_r0.o, _r2.o, _r3.o);
    label9:;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 601)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLFilterImpl_skippedEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_skippedEntity___java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "skippedEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 614)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 615)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.contentHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_skippedEntity___java_lang_String])(_r0.o, _r2.o);
    label9:;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 617)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLFilterImpl_warning___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_warning___org_xml_sax_SAXParseException]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "warning", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 636)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.errorHandler_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 637)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.errorHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_warning___org_xml_sax_SAXParseException])(_r0.o, _r2.o);
    label9:;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 639)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLFilterImpl_error___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_error___org_xml_sax_SAXParseException]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "error", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 652)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.errorHandler_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 653)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.errorHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_error___org_xml_sax_SAXParseException])(_r0.o, _r2.o);
    label9:;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 655)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLFilterImpl_fatalError___org_xml_sax_SAXParseException(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_fatalError___org_xml_sax_SAXParseException]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "fatalError", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 668)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.errorHandler_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 669)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r1.o)->fields.org_xml_sax_helpers_XMLFilterImpl.errorHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_fatalError___org_xml_sax_SAXParseException])(_r0.o, _r2.o);
    label9:;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 671)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLFilterImpl_setupParse__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLFilterImpl_setupParse__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLFilterImpl", "setupParse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 689)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r2.o)->fields.org_xml_sax_helpers_XMLFilterImpl.parent_;
    if (_r0.o != JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 690)
    _r0.o = __NEW_java_lang_NullPointerException();
    // "No parent for filter"
    _r1.o = xmlvm_create_java_string_from_pool(359);
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 692)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r2.o)->fields.org_xml_sax_helpers_XMLFilterImpl.parent_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setEntityResolver___org_xml_sax_EntityResolver])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 693)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r2.o)->fields.org_xml_sax_helpers_XMLFilterImpl.parent_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setDTDHandler___org_xml_sax_DTDHandler])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 694)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r2.o)->fields.org_xml_sax_helpers_XMLFilterImpl.parent_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setContentHandler___org_xml_sax_ContentHandler])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 695)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((org_xml_sax_helpers_XMLFilterImpl*) _r2.o)->fields.org_xml_sax_helpers_XMLFilterImpl.parent_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setErrorHandler___org_xml_sax_ErrorHandler])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLFilterImpl.java", 696)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

