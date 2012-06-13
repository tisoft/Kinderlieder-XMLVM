#include "xmlvm.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_Locale.h"
#include "org_xml_sax_Attributes.h"
#include "org_xml_sax_DTDHandler.h"
#include "org_xml_sax_DocumentHandler.h"
#include "org_xml_sax_EntityResolver.h"
#include "org_xml_sax_ErrorHandler.h"
#include "org_xml_sax_InputSource.h"
#include "org_xml_sax_Locator.h"
#include "org_xml_sax_SAXException.h"
#include "org_xml_sax_SAXNotSupportedException.h"
#include "org_xml_sax_XMLReader.h"
#include "org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.h"
#include "org_xml_sax_helpers_XMLReaderFactory.h"

#include "org_xml_sax_helpers_XMLReaderAdapter.h"

#define XMLVM_CURRENT_CLASS_NAME XMLReaderAdapter
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xml_sax_helpers_XMLReaderAdapter

__TIB_DEFINITION_org_xml_sax_helpers_XMLReaderAdapter __TIB_org_xml_sax_helpers_XMLReaderAdapter = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xml_sax_helpers_XMLReaderAdapter, // classInitializer
    "org.xml.sax.helpers.XMLReaderAdapter", // className
    "org.xml.sax.helpers", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_xml_sax_helpers_XMLReaderAdapter), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xml_sax_helpers_XMLReaderAdapter;
JAVA_OBJECT __CLASS_org_xml_sax_helpers_XMLReaderAdapter_1ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_helpers_XMLReaderAdapter_2ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_helpers_XMLReaderAdapter_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"xmlReader",
    &__CLASS_org_xml_sax_XMLReader,
    0,
    XMLVM_OFFSETOF(org_xml_sax_helpers_XMLReaderAdapter, fields.org_xml_sax_helpers_XMLReaderAdapter.xmlReader_),
    0,
    "",
    JAVA_NULL},
    {"documentHandler",
    &__CLASS_org_xml_sax_DocumentHandler,
    0,
    XMLVM_OFFSETOF(org_xml_sax_helpers_XMLReaderAdapter, fields.org_xml_sax_helpers_XMLReaderAdapter.documentHandler_),
    0,
    "",
    JAVA_NULL},
    {"qAtts",
    &__CLASS_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter,
    0,
    XMLVM_OFFSETOF(org_xml_sax_helpers_XMLReaderAdapter, fields.org_xml_sax_helpers_XMLReaderAdapter.qAtts_),
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
    JAVA_OBJECT obj = __NEW_org_xml_sax_helpers_XMLReaderAdapter();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xml_sax_helpers_XMLReaderAdapter___INIT___(obj);
        break;
    case 1:
        org_xml_sax_helpers_XMLReaderAdapter___INIT____org_xml_sax_XMLReader(obj, argsArray[0]);
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
    &__CLASS_java_util_Locale,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_org_xml_sax_EntityResolver,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_org_xml_sax_DTDHandler,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_org_xml_sax_DocumentHandler,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_org_xml_sax_ErrorHandler,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_org_xml_sax_InputSource,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_org_xml_sax_Locator,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_org_xml_sax_Attributes,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setup",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/XMLReader;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setLocale",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Locale;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setEntityResolver",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/EntityResolver;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDTDHandler",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/DTDHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDocumentHandler",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/DocumentHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setErrorHandler",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/ErrorHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parse",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/InputSource;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setupXMLReader",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDocumentLocator",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/Locator;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startDocument",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"endDocument",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"startPrefixMapping",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endPrefixMapping",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startElement",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endElement",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"characters",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"ignorableWhitespace",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"processingInstruction",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"skippedEntity",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
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
        org_xml_sax_helpers_XMLReaderAdapter_setup___org_xml_sax_XMLReader(receiver, argsArray[0]);
        break;
    case 1:
        org_xml_sax_helpers_XMLReaderAdapter_setLocale___java_util_Locale(receiver, argsArray[0]);
        break;
    case 2:
        org_xml_sax_helpers_XMLReaderAdapter_setEntityResolver___org_xml_sax_EntityResolver(receiver, argsArray[0]);
        break;
    case 3:
        org_xml_sax_helpers_XMLReaderAdapter_setDTDHandler___org_xml_sax_DTDHandler(receiver, argsArray[0]);
        break;
    case 4:
        org_xml_sax_helpers_XMLReaderAdapter_setDocumentHandler___org_xml_sax_DocumentHandler(receiver, argsArray[0]);
        break;
    case 5:
        org_xml_sax_helpers_XMLReaderAdapter_setErrorHandler___org_xml_sax_ErrorHandler(receiver, argsArray[0]);
        break;
    case 6:
        org_xml_sax_helpers_XMLReaderAdapter_parse___java_lang_String(receiver, argsArray[0]);
        break;
    case 7:
        org_xml_sax_helpers_XMLReaderAdapter_parse___org_xml_sax_InputSource(receiver, argsArray[0]);
        break;
    case 8:
        org_xml_sax_helpers_XMLReaderAdapter_setupXMLReader__(receiver);
        break;
    case 9:
        org_xml_sax_helpers_XMLReaderAdapter_setDocumentLocator___org_xml_sax_Locator(receiver, argsArray[0]);
        break;
    case 10:
        org_xml_sax_helpers_XMLReaderAdapter_startDocument__(receiver);
        break;
    case 11:
        org_xml_sax_helpers_XMLReaderAdapter_endDocument__(receiver);
        break;
    case 12:
        org_xml_sax_helpers_XMLReaderAdapter_startPrefixMapping___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 13:
        org_xml_sax_helpers_XMLReaderAdapter_endPrefixMapping___java_lang_String(receiver, argsArray[0]);
        break;
    case 14:
        org_xml_sax_helpers_XMLReaderAdapter_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 15:
        org_xml_sax_helpers_XMLReaderAdapter_endElement___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 16:
        org_xml_sax_helpers_XMLReaderAdapter_characters___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 17:
        org_xml_sax_helpers_XMLReaderAdapter_ignorableWhitespace___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 18:
        org_xml_sax_helpers_XMLReaderAdapter_processingInstruction___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 19:
        org_xml_sax_helpers_XMLReaderAdapter_skippedEntity___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xml_sax_helpers_XMLReaderAdapter()
{
    staticInitializerLock(&__TIB_org_xml_sax_helpers_XMLReaderAdapter);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xml_sax_helpers_XMLReaderAdapter.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xml_sax_helpers_XMLReaderAdapter);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xml_sax_helpers_XMLReaderAdapter.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xml_sax_helpers_XMLReaderAdapter.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xml_sax_helpers_XMLReaderAdapter.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xml_sax_helpers_XMLReaderAdapter();
    }
}

void __INIT_IMPL_org_xml_sax_helpers_XMLReaderAdapter()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.newInstanceFunc = __NEW_INSTANCE_org_xml_sax_helpers_XMLReaderAdapter;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[19] = (VTABLE_PTR) &org_xml_sax_helpers_XMLReaderAdapter_setLocale___java_util_Locale;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[17] = (VTABLE_PTR) &org_xml_sax_helpers_XMLReaderAdapter_setEntityResolver___org_xml_sax_EntityResolver;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[14] = (VTABLE_PTR) &org_xml_sax_helpers_XMLReaderAdapter_setDTDHandler___org_xml_sax_DTDHandler;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[15] = (VTABLE_PTR) &org_xml_sax_helpers_XMLReaderAdapter_setDocumentHandler___org_xml_sax_DocumentHandler;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[18] = (VTABLE_PTR) &org_xml_sax_helpers_XMLReaderAdapter_setErrorHandler___org_xml_sax_ErrorHandler;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[11] = (VTABLE_PTR) &org_xml_sax_helpers_XMLReaderAdapter_parse___java_lang_String;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[12] = (VTABLE_PTR) &org_xml_sax_helpers_XMLReaderAdapter_parse___org_xml_sax_InputSource;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[16] = (VTABLE_PTR) &org_xml_sax_helpers_XMLReaderAdapter_setDocumentLocator___org_xml_sax_Locator;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[21] = (VTABLE_PTR) &org_xml_sax_helpers_XMLReaderAdapter_startDocument__;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[7] = (VTABLE_PTR) &org_xml_sax_helpers_XMLReaderAdapter_endDocument__;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[23] = (VTABLE_PTR) &org_xml_sax_helpers_XMLReaderAdapter_startPrefixMapping___java_lang_String_java_lang_String;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[9] = (VTABLE_PTR) &org_xml_sax_helpers_XMLReaderAdapter_endPrefixMapping___java_lang_String;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[22] = (VTABLE_PTR) &org_xml_sax_helpers_XMLReaderAdapter_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[8] = (VTABLE_PTR) &org_xml_sax_helpers_XMLReaderAdapter_endElement___java_lang_String_java_lang_String_java_lang_String;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[6] = (VTABLE_PTR) &org_xml_sax_helpers_XMLReaderAdapter_characters___char_1ARRAY_int_int;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[10] = (VTABLE_PTR) &org_xml_sax_helpers_XMLReaderAdapter_ignorableWhitespace___char_1ARRAY_int_int;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[13] = (VTABLE_PTR) &org_xml_sax_helpers_XMLReaderAdapter_processingInstruction___java_lang_String_java_lang_String;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[20] = (VTABLE_PTR) &org_xml_sax_helpers_XMLReaderAdapter_skippedEntity___java_lang_String;
    // Initialize interface information
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.numImplementedInterfaces = 2;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_xml_sax_ContentHandler.classInitialized) __INIT_org_xml_sax_ContentHandler();
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.implementedInterfaces[0][0] = &__TIB_org_xml_sax_ContentHandler;

    if (!__TIB_org_xml_sax_Parser.classInitialized) __INIT_org_xml_sax_Parser();
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.implementedInterfaces[0][1] = &__TIB_org_xml_sax_Parser;
    // Initialize itable for this class
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.itableBegin = &__TIB_org_xml_sax_helpers_XMLReaderAdapter.itable[0];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_characters___char_1ARRAY_int_int] = __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[6];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endDocument__] = __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[7];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endElement___java_lang_String_java_lang_String_java_lang_String] = __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[8];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endPrefixMapping___java_lang_String] = __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[9];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_ignorableWhitespace___char_1ARRAY_int_int] = __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[10];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_processingInstruction___java_lang_String_java_lang_String] = __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[13];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_setDocumentLocator___org_xml_sax_Locator] = __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[16];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_skippedEntity___java_lang_String] = __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[20];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startDocument__] = __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[21];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes] = __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[22];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startPrefixMapping___java_lang_String_java_lang_String] = __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[23];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_Parser_parse___java_lang_String] = __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[11];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_Parser_parse___org_xml_sax_InputSource] = __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[12];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_Parser_setDTDHandler___org_xml_sax_DTDHandler] = __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[14];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_Parser_setDocumentHandler___org_xml_sax_DocumentHandler] = __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[15];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_Parser_setEntityResolver___org_xml_sax_EntityResolver] = __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[17];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_Parser_setErrorHandler___org_xml_sax_ErrorHandler] = __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[18];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_Parser_setLocale___java_util_Locale] = __TIB_org_xml_sax_helpers_XMLReaderAdapter.vtable[19];


    __TIB_org_xml_sax_helpers_XMLReaderAdapter.declaredFields = &__field_reflection_data[0];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xml_sax_helpers_XMLReaderAdapter = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xml_sax_helpers_XMLReaderAdapter);
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.clazz = __CLASS_org_xml_sax_helpers_XMLReaderAdapter;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter.baseType = JAVA_NULL;
    __CLASS_org_xml_sax_helpers_XMLReaderAdapter_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_helpers_XMLReaderAdapter);
    __CLASS_org_xml_sax_helpers_XMLReaderAdapter_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_helpers_XMLReaderAdapter_1ARRAY);
    __CLASS_org_xml_sax_helpers_XMLReaderAdapter_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_helpers_XMLReaderAdapter_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xml_sax_helpers_XMLReaderAdapter]
    //XMLVM_END_WRAPPER

    __TIB_org_xml_sax_helpers_XMLReaderAdapter.classInitialized = 1;
}

void __DELETE_org_xml_sax_helpers_XMLReaderAdapter(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xml_sax_helpers_XMLReaderAdapter]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_XMLReaderAdapter(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_xml_sax_helpers_XMLReaderAdapter*) me)->fields.org_xml_sax_helpers_XMLReaderAdapter.xmlReader_ = (org_xml_sax_XMLReader*) JAVA_NULL;
    ((org_xml_sax_helpers_XMLReaderAdapter*) me)->fields.org_xml_sax_helpers_XMLReaderAdapter.documentHandler_ = (org_xml_sax_DocumentHandler*) JAVA_NULL;
    ((org_xml_sax_helpers_XMLReaderAdapter*) me)->fields.org_xml_sax_helpers_XMLReaderAdapter.qAtts_ = (org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_XMLReaderAdapter]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xml_sax_helpers_XMLReaderAdapter()
{
    if (!__TIB_org_xml_sax_helpers_XMLReaderAdapter.classInitialized) __INIT_org_xml_sax_helpers_XMLReaderAdapter();
    org_xml_sax_helpers_XMLReaderAdapter* me = (org_xml_sax_helpers_XMLReaderAdapter*) XMLVM_MALLOC(sizeof(org_xml_sax_helpers_XMLReaderAdapter));
    me->tib = &__TIB_org_xml_sax_helpers_XMLReaderAdapter;
    __INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_XMLReaderAdapter(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xml_sax_helpers_XMLReaderAdapter]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xml_sax_helpers_XMLReaderAdapter()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_xml_sax_helpers_XMLReaderAdapter();
    org_xml_sax_helpers_XMLReaderAdapter___INIT___(me);
    return me;
}

void org_xml_sax_helpers_XMLReaderAdapter___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter___INIT___]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 71)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 74)
    _r0.o = org_xml_sax_helpers_XMLReaderFactory_createXMLReader__();
    XMLVM_CHECK_NPE(1)
    org_xml_sax_helpers_XMLReaderAdapter_setup___org_xml_sax_XMLReader(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 75)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLReaderAdapter___INIT____org_xml_sax_XMLReader(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter___INIT____org_xml_sax_XMLReader]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 88)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 90)
    XMLVM_CHECK_NPE(0)
    org_xml_sax_helpers_XMLReaderAdapter_setup___org_xml_sax_XMLReader(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 91)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLReaderAdapter_setup___org_xml_sax_XMLReader(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_setup___org_xml_sax_XMLReader]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter", "setup", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 102)
    if (_r3.o != JAVA_NULL) goto label10;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 103)
    _r0.o = __NEW_java_lang_NullPointerException();
    // "XMLReader must not be null"
    _r1.o = xmlvm_create_java_string_from_pool(1369);
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label10:;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 105)
    ((org_xml_sax_helpers_XMLReaderAdapter*) _r2.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.xmlReader_ = _r3.o;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 106)
    _r0.o = __NEW_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter___INIT____org_xml_sax_helpers_XMLReaderAdapter(_r0.o, _r2.o);
    ((org_xml_sax_helpers_XMLReaderAdapter*) _r2.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.qAtts_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 107)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLReaderAdapter_setLocale___java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_setLocale___java_util_Locale]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter", "setLocale", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 129)
    _r0.o = __NEW_org_xml_sax_SAXNotSupportedException();
    // "setLocale not supported"
    _r1.o = xmlvm_create_java_string_from_pool(1370);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotSupportedException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLReaderAdapter_setEntityResolver___org_xml_sax_EntityResolver(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_setEntityResolver___org_xml_sax_EntityResolver]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter", "setEntityResolver", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 141)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter*) _r1.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.xmlReader_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setEntityResolver___org_xml_sax_EntityResolver])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 142)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLReaderAdapter_setDTDHandler___org_xml_sax_DTDHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_setDTDHandler___org_xml_sax_DTDHandler]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter", "setDTDHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 153)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter*) _r1.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.xmlReader_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setDTDHandler___org_xml_sax_DTDHandler])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 154)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLReaderAdapter_setDocumentHandler___org_xml_sax_DocumentHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_setDocumentHandler___org_xml_sax_DocumentHandler]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter", "setDocumentHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 168)
    ((org_xml_sax_helpers_XMLReaderAdapter*) _r0.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.documentHandler_ = _r1.o;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 169)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLReaderAdapter_setErrorHandler___org_xml_sax_ErrorHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_setErrorHandler___org_xml_sax_ErrorHandler]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter", "setErrorHandler", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 180)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter*) _r1.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.xmlReader_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setErrorHandler___org_xml_sax_ErrorHandler])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 181)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLReaderAdapter_parse___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_parse___java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 202)
    _r0.o = __NEW_org_xml_sax_InputSource();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource___INIT____java_lang_String(_r0.o, _r2.o);
    //org_xml_sax_helpers_XMLReaderAdapter_parse___org_xml_sax_InputSource[12]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((org_xml_sax_helpers_XMLReaderAdapter*) _r1.o)->tib->vtable[12])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 203)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLReaderAdapter_parse___org_xml_sax_InputSource(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_parse___org_xml_sax_InputSource]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter", "parse", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 224)
    XMLVM_CHECK_NPE(1)
    org_xml_sax_helpers_XMLReaderAdapter_setupXMLReader__(_r1.o);
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 225)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter*) _r1.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.xmlReader_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_parse___org_xml_sax_InputSource])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 226)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLReaderAdapter_setupXMLReader__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_setupXMLReader__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter", "setupXMLReader", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 235)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter*) _r3.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.xmlReader_;
    // "http://xml.org/sax/features/namespace-prefixes"
    _r1.o = xmlvm_create_java_string_from_pool(41);
    _r2.i = 1;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setFeature___java_lang_String_boolean])(_r0.o, _r1.o, _r2.i);
    XMLVM_TRY_BEGIN(w17663aaac13b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 237)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter*) _r3.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.xmlReader_;
    // "http://xml.org/sax/features/namespaces"
    _r1.o = xmlvm_create_java_string_from_pool(40);
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 238)
    _r2.i = 0;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setFeature___java_lang_String_boolean])(_r0.o, _r1.o, _r2.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17663aaac13b1b7)
        XMLVM_CATCH_SPECIFIC(w17663aaac13b1b7,org_xml_sax_SAXException,22)
    XMLVM_CATCH_END(w17663aaac13b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w17663aaac13b1b7)
    label16:;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 242)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter*) _r3.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.xmlReader_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setContentHandler___org_xml_sax_ContentHandler])(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 243)
    XMLVM_EXIT_METHOD()
    return;
    label22:;
    java_lang_Thread* curThread_w17663aaac13b1c15 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w17663aaac13b1c15->fields.java_lang_Thread.xmlvmException_;
    goto label16;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLReaderAdapter_setDocumentLocator___org_xml_sax_Locator(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_setDocumentLocator___org_xml_sax_Locator]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter", "setDocumentLocator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 260)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter*) _r1.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.documentHandler_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 261)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter*) _r1.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.documentHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_DocumentHandler_setDocumentLocator___org_xml_sax_Locator])(_r0.o, _r2.o);
    label9:;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 262)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLReaderAdapter_startDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_startDocument__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter", "startDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 275)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter*) _r1.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.documentHandler_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 276)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter*) _r1.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.documentHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_DocumentHandler_startDocument__])(_r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 277)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLReaderAdapter_endDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_endDocument__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter", "endDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 290)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter*) _r1.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.documentHandler_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 291)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter*) _r1.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.documentHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_DocumentHandler_endDocument__])(_r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 292)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLReaderAdapter_startPrefixMapping___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_startPrefixMapping___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter", "startPrefixMapping", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 304)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLReaderAdapter_endPrefixMapping___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_endPrefixMapping___java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter", "endPrefixMapping", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 315)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLReaderAdapter_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter", "startElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    _r6.o = n4;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 333)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter*) _r2.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.documentHandler_;
    if (_r0.o == JAVA_NULL) goto label16;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 334)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter*) _r2.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.qAtts_;
    XMLVM_CHECK_NPE(0)
    org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_setAttributes___org_xml_sax_Attributes(_r0.o, _r6.o);
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 335)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter*) _r2.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.documentHandler_;
    _r1.o = ((org_xml_sax_helpers_XMLReaderAdapter*) _r2.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.qAtts_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_DocumentHandler_startElement___java_lang_String_org_xml_sax_AttributeList])(_r0.o, _r5.o, _r1.o);
    label16:;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 337)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLReaderAdapter_endElement___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_endElement___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter", "endElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 354)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter*) _r1.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.documentHandler_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 355)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter*) _r1.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.documentHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_DocumentHandler_endElement___java_lang_String])(_r0.o, _r4.o);
    label9:;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 356)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLReaderAdapter_characters___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_characters___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter", "characters", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 372)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter*) _r1.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.documentHandler_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 373)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter*) _r1.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.documentHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_DocumentHandler_characters___char_1ARRAY_int_int])(_r0.o, _r2.o, _r3.i, _r4.i);
    label9:;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 374)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLReaderAdapter_ignorableWhitespace___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_ignorableWhitespace___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter", "ignorableWhitespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 390)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter*) _r1.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.documentHandler_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 391)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter*) _r1.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.documentHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_DocumentHandler_ignorableWhitespace___char_1ARRAY_int_int])(_r0.o, _r2.o, _r3.i, _r4.i);
    label9:;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 392)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLReaderAdapter_processingInstruction___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_processingInstruction___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter", "processingInstruction", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 407)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter*) _r1.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.documentHandler_;
    if (_r0.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 408)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter*) _r1.o)->fields.org_xml_sax_helpers_XMLReaderAdapter.documentHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_DocumentHandler_processingInstruction___java_lang_String_java_lang_String])(_r0.o, _r2.o, _r3.o);
    label9:;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 409)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLReaderAdapter_skippedEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_skippedEntity___java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter", "skippedEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 422)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

