#include "xmlvm.h"
#include "gnu_xml_pipeline_EventConsumer.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_EmptyStackException.h"
#include "java_util_Stack.h"
#include "org_xml_sax_Attributes.h"
#include "org_xml_sax_ErrorHandler.h"
#include "org_xml_sax_Locator.h"
#include "org_xml_sax_SAXException.h"
#include "org_xml_sax_SAXParseException.h"

#include "gnu_xml_pipeline_WellFormednessFilter.h"

#define XMLVM_CURRENT_CLASS_NAME WellFormednessFilter
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_pipeline_WellFormednessFilter

__TIB_DEFINITION_gnu_xml_pipeline_WellFormednessFilter __TIB_gnu_xml_pipeline_WellFormednessFilter = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_pipeline_WellFormednessFilter, // classInitializer
    "gnu.xml.pipeline.WellFormednessFilter", // className
    "gnu.xml.pipeline", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_pipeline_EventFilter, // extends
    sizeof(gnu_xml_pipeline_WellFormednessFilter), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_pipeline_WellFormednessFilter;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_WellFormednessFilter_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_WellFormednessFilter_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_pipeline_WellFormednessFilter_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"startedDoc",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_WellFormednessFilter, fields.gnu_xml_pipeline_WellFormednessFilter.startedDoc_),
    0,
    "",
    JAVA_NULL},
    {"elementStack",
    &__CLASS_java_util_Stack,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_WellFormednessFilter, fields.gnu_xml_pipeline_WellFormednessFilter.elementStack_),
    0,
    "",
    JAVA_NULL},
    {"startedCDATA",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_WellFormednessFilter, fields.gnu_xml_pipeline_WellFormednessFilter.startedCDATA_),
    0,
    "",
    JAVA_NULL},
    {"dtdState",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_pipeline_WellFormednessFilter, fields.gnu_xml_pipeline_WellFormednessFilter.dtdState_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_gnu_xml_pipeline_EventConsumer,
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
    "(Lgnu/xml/pipeline/EventConsumer;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_pipeline_WellFormednessFilter();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_pipeline_WellFormednessFilter___INIT___(obj);
        break;
    case 1:
        gnu_xml_pipeline_WellFormednessFilter___INIT____gnu_xml_pipeline_EventConsumer(obj, argsArray[0]);
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
    &__CLASS_org_xml_sax_Locator,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_org_xml_sax_Attributes,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"reset",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getException",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/xml/sax/SAXParseException;",
    JAVA_NULL,
    JAVA_NULL},
    {"fatalError",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDocumentLocator",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/Locator;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startDocument",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"startElement",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endElement",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endDocument",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"startDTD",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"notationDecl",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"unparsedEntityDecl",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endDTD",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"characters",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"ignorableWhitespace",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"processingInstruction",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"comment",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startCDATA",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"endCDATA",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
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
        gnu_xml_pipeline_WellFormednessFilter_reset__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_pipeline_WellFormednessFilter_getException___java_lang_String(receiver, argsArray[0]);
        break;
    case 2:
        gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(receiver, argsArray[0]);
        break;
    case 3:
        gnu_xml_pipeline_WellFormednessFilter_setDocumentLocator___org_xml_sax_Locator(receiver, argsArray[0]);
        break;
    case 4:
        gnu_xml_pipeline_WellFormednessFilter_startDocument__(receiver);
        break;
    case 5:
        gnu_xml_pipeline_WellFormednessFilter_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 6:
        gnu_xml_pipeline_WellFormednessFilter_endElement___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 7:
        gnu_xml_pipeline_WellFormednessFilter_endDocument__(receiver);
        break;
    case 8:
        gnu_xml_pipeline_WellFormednessFilter_startDTD___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 9:
        gnu_xml_pipeline_WellFormednessFilter_notationDecl___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 10:
        gnu_xml_pipeline_WellFormednessFilter_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 11:
        gnu_xml_pipeline_WellFormednessFilter_endDTD__(receiver);
        break;
    case 12:
        gnu_xml_pipeline_WellFormednessFilter_characters___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 13:
        gnu_xml_pipeline_WellFormednessFilter_ignorableWhitespace___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 14:
        gnu_xml_pipeline_WellFormednessFilter_processingInstruction___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 15:
        gnu_xml_pipeline_WellFormednessFilter_comment___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 16:
        gnu_xml_pipeline_WellFormednessFilter_startCDATA__(receiver);
        break;
    case 17:
        gnu_xml_pipeline_WellFormednessFilter_endCDATA__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_pipeline_WellFormednessFilter()
{
    staticInitializerLock(&__TIB_gnu_xml_pipeline_WellFormednessFilter);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_pipeline_WellFormednessFilter.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_pipeline_WellFormednessFilter.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_pipeline_WellFormednessFilter);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_pipeline_WellFormednessFilter.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_pipeline_WellFormednessFilter.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_pipeline_WellFormednessFilter.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_pipeline_WellFormednessFilter();
    }
}

void __INIT_IMPL_gnu_xml_pipeline_WellFormednessFilter()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_pipeline_EventFilter.classInitialized) __INIT_gnu_xml_pipeline_EventFilter();
    __TIB_gnu_xml_pipeline_WellFormednessFilter.newInstanceFunc = __NEW_INSTANCE_gnu_xml_pipeline_WellFormednessFilter;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_pipeline_WellFormednessFilter.vtable, __TIB_gnu_xml_pipeline_EventFilter.vtable, sizeof(__TIB_gnu_xml_pipeline_EventFilter.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[24] = (VTABLE_PTR) &gnu_xml_pipeline_WellFormednessFilter_setDocumentLocator___org_xml_sax_Locator;
    __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[29] = (VTABLE_PTR) &gnu_xml_pipeline_WellFormednessFilter_startDocument__;
    __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[30] = (VTABLE_PTR) &gnu_xml_pipeline_WellFormednessFilter_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes;
    __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[13] = (VTABLE_PTR) &gnu_xml_pipeline_WellFormednessFilter_endElement___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[12] = (VTABLE_PTR) &gnu_xml_pipeline_WellFormednessFilter_endDocument__;
    __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[28] = (VTABLE_PTR) &gnu_xml_pipeline_WellFormednessFilter_startDTD___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[22] = (VTABLE_PTR) &gnu_xml_pipeline_WellFormednessFilter_notationDecl___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[33] = (VTABLE_PTR) &gnu_xml_pipeline_WellFormednessFilter_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[11] = (VTABLE_PTR) &gnu_xml_pipeline_WellFormednessFilter_endDTD__;
    __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[7] = (VTABLE_PTR) &gnu_xml_pipeline_WellFormednessFilter_characters___char_1ARRAY_int_int;
    __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[20] = (VTABLE_PTR) &gnu_xml_pipeline_WellFormednessFilter_ignorableWhitespace___char_1ARRAY_int_int;
    __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[23] = (VTABLE_PTR) &gnu_xml_pipeline_WellFormednessFilter_processingInstruction___java_lang_String_java_lang_String;
    __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[8] = (VTABLE_PTR) &gnu_xml_pipeline_WellFormednessFilter_comment___char_1ARRAY_int_int;
    __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[27] = (VTABLE_PTR) &gnu_xml_pipeline_WellFormednessFilter_startCDATA__;
    __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[10] = (VTABLE_PTR) &gnu_xml_pipeline_WellFormednessFilter_endCDATA__;
    // Initialize interface information
    __TIB_gnu_xml_pipeline_WellFormednessFilter.numImplementedInterfaces = 5;
    __TIB_gnu_xml_pipeline_WellFormednessFilter.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 5);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_gnu_xml_pipeline_EventConsumer.classInitialized) __INIT_gnu_xml_pipeline_EventConsumer();
    __TIB_gnu_xml_pipeline_WellFormednessFilter.implementedInterfaces[0][0] = &__TIB_gnu_xml_pipeline_EventConsumer;

    if (!__TIB_org_xml_sax_ContentHandler.classInitialized) __INIT_org_xml_sax_ContentHandler();
    __TIB_gnu_xml_pipeline_WellFormednessFilter.implementedInterfaces[0][1] = &__TIB_org_xml_sax_ContentHandler;

    if (!__TIB_org_xml_sax_DTDHandler.classInitialized) __INIT_org_xml_sax_DTDHandler();
    __TIB_gnu_xml_pipeline_WellFormednessFilter.implementedInterfaces[0][2] = &__TIB_org_xml_sax_DTDHandler;

    if (!__TIB_org_xml_sax_ext_DeclHandler.classInitialized) __INIT_org_xml_sax_ext_DeclHandler();
    __TIB_gnu_xml_pipeline_WellFormednessFilter.implementedInterfaces[0][3] = &__TIB_org_xml_sax_ext_DeclHandler;

    if (!__TIB_org_xml_sax_ext_LexicalHandler.classInitialized) __INIT_org_xml_sax_ext_LexicalHandler();
    __TIB_gnu_xml_pipeline_WellFormednessFilter.implementedInterfaces[0][4] = &__TIB_org_xml_sax_ext_LexicalHandler;
    // Initialize itable for this class
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itableBegin = &__TIB_gnu_xml_pipeline_WellFormednessFilter.itable[0];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getContentHandler__] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[17];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getDTDHandler__] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[18];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_getProperty___java_lang_String] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[19];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_gnu_xml_pipeline_EventConsumer_setErrorHandler___org_xml_sax_ErrorHandler] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[25];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_characters___char_1ARRAY_int_int] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[7];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endDocument__] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[12];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endElement___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[13];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endPrefixMapping___java_lang_String] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[15];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_ignorableWhitespace___char_1ARRAY_int_int] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[20];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_processingInstruction___java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[23];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_setDocumentLocator___org_xml_sax_Locator] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[24];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_skippedEntity___java_lang_String] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[26];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startDocument__] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[29];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[30];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startPrefixMapping___java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[32];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_notationDecl___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[22];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[33];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[6];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_elementDecl___java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[9];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[16];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_internalEntityDecl___java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[21];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_comment___char_1ARRAY_int_int] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[8];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endCDATA__] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[10];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endDTD__] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[11];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endEntity___java_lang_String] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[14];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startCDATA__] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[27];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startDTD___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[28];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startEntity___java_lang_String] = __TIB_gnu_xml_pipeline_WellFormednessFilter.vtable[31];


    __TIB_gnu_xml_pipeline_WellFormednessFilter.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_pipeline_WellFormednessFilter.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_pipeline_WellFormednessFilter.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_pipeline_WellFormednessFilter.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_pipeline_WellFormednessFilter.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_pipeline_WellFormednessFilter.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_pipeline_WellFormednessFilter = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_pipeline_WellFormednessFilter);
    __TIB_gnu_xml_pipeline_WellFormednessFilter.clazz = __CLASS_gnu_xml_pipeline_WellFormednessFilter;
    __TIB_gnu_xml_pipeline_WellFormednessFilter.baseType = JAVA_NULL;
    __CLASS_gnu_xml_pipeline_WellFormednessFilter_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_WellFormednessFilter);
    __CLASS_gnu_xml_pipeline_WellFormednessFilter_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_WellFormednessFilter_1ARRAY);
    __CLASS_gnu_xml_pipeline_WellFormednessFilter_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_pipeline_WellFormednessFilter_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_pipeline_WellFormednessFilter]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_pipeline_WellFormednessFilter.classInitialized = 1;
}

void __DELETE_gnu_xml_pipeline_WellFormednessFilter(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_pipeline_WellFormednessFilter]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_WellFormednessFilter(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_EventFilter(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_pipeline_WellFormednessFilter*) me)->fields.gnu_xml_pipeline_WellFormednessFilter.startedDoc_ = 0;
    ((gnu_xml_pipeline_WellFormednessFilter*) me)->fields.gnu_xml_pipeline_WellFormednessFilter.elementStack_ = (java_util_Stack*) JAVA_NULL;
    ((gnu_xml_pipeline_WellFormednessFilter*) me)->fields.gnu_xml_pipeline_WellFormednessFilter.startedCDATA_ = 0;
    ((gnu_xml_pipeline_WellFormednessFilter*) me)->fields.gnu_xml_pipeline_WellFormednessFilter.dtdState_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_WellFormednessFilter]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_pipeline_WellFormednessFilter()
{
    if (!__TIB_gnu_xml_pipeline_WellFormednessFilter.classInitialized) __INIT_gnu_xml_pipeline_WellFormednessFilter();
    gnu_xml_pipeline_WellFormednessFilter* me = (gnu_xml_pipeline_WellFormednessFilter*) XMLVM_MALLOC(sizeof(gnu_xml_pipeline_WellFormednessFilter));
    me->tib = &__TIB_gnu_xml_pipeline_WellFormednessFilter;
    __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_WellFormednessFilter(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_pipeline_WellFormednessFilter]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_pipeline_WellFormednessFilter()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_pipeline_WellFormednessFilter();
    gnu_xml_pipeline_WellFormednessFilter___INIT___(me);
    return me;
}

void gnu_xml_pipeline_WellFormednessFilter___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_WellFormednessFilter___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.WellFormednessFilter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 98)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_WellFormednessFilter___INIT____gnu_xml_pipeline_EventConsumer(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_WellFormednessFilter___INIT____gnu_xml_pipeline_EventConsumer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_WellFormednessFilter___INIT____gnu_xml_pipeline_EventConsumer]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.WellFormednessFilter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 108)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_EventFilter___INIT____gnu_xml_pipeline_EventConsumer(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 88)
    _r0.o = __NEW_java_util_Stack();
    XMLVM_CHECK_NPE(0)
    java_util_Stack___INIT___(_r0.o);
    ((gnu_xml_pipeline_WellFormednessFilter*) _r1.o)->fields.gnu_xml_pipeline_WellFormednessFilter.elementStack_ = _r0.o;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 90)
    // "before"
    _r0.o = xmlvm_create_java_string_from_pool(97);
    ((gnu_xml_pipeline_WellFormednessFilter*) _r1.o)->fields.gnu_xml_pipeline_WellFormednessFilter.dtdState_ = _r0.o;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 110)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_EventFilter_setContentHandler___org_xml_sax_ContentHandler(_r1.o, _r1.o);
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 111)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_EventFilter_setDTDHandler___org_xml_sax_DTDHandler(_r1.o, _r1.o);
    XMLVM_TRY_BEGIN(w2051aaab5b1c16)
    // Begin try
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 114)
    // "http://xml.org/sax/properties/lexical-handler"
    _r0.o = xmlvm_create_java_string_from_pool(48);
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_EventFilter_setProperty___java_lang_String_java_lang_Object(_r1.o, _r0.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2051aaab5b1c16)
        XMLVM_CATCH_SPECIFIC(w2051aaab5b1c16,org_xml_sax_SAXException,26)
    XMLVM_CATCH_END(w2051aaab5b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w2051aaab5b1c16)
    label25:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 116)
    XMLVM_EXIT_METHOD()
    return;
    label26:;
    java_lang_Thread* curThread_w2051aaab5b1c21 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w2051aaab5b1c21->fields.java_lang_Thread.xmlvmException_;
    goto label25;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_WellFormednessFilter_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_WellFormednessFilter_reset__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.WellFormednessFilter", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 125)
    ((gnu_xml_pipeline_WellFormednessFilter*) _r1.o)->fields.gnu_xml_pipeline_WellFormednessFilter.startedDoc_ = _r0.i;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 126)
    ((gnu_xml_pipeline_WellFormednessFilter*) _r1.o)->fields.gnu_xml_pipeline_WellFormednessFilter.startedCDATA_ = _r0.i;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 127)
    _r0.o = ((gnu_xml_pipeline_WellFormednessFilter*) _r1.o)->fields.gnu_xml_pipeline_WellFormednessFilter.elementStack_;
    XMLVM_CHECK_NPE(0)
    java_util_Vector_removeAllElements__(_r0.o);
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 128)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_pipeline_WellFormednessFilter_getException___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_WellFormednessFilter_getException___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.WellFormednessFilter", "getException", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    _r2.o = JAVA_NULL;
    _r4.i = -1;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 134)
    XMLVM_CHECK_NPE(6)
    _r0.o = gnu_xml_pipeline_EventFilter_getDocumentLocator__(_r6.o);
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 136)
    if (_r0.o != JAVA_NULL) goto label17;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 137)
    _r0.o = __NEW_org_xml_sax_SAXParseException();
    _r1 = _r7;
    _r3 = _r2;
    _r5 = _r4;
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXParseException___INIT____java_lang_String_java_lang_String_java_lang_String_int_int(_r0.o, _r1.o, _r2.o, _r3.o, _r4.i, _r5.i);
    label16:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 139)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label17:;
    _r1.o = __NEW_org_xml_sax_SAXParseException();
    XMLVM_CHECK_NPE(1)
    org_xml_sax_SAXParseException___INIT____java_lang_String_org_xml_sax_Locator(_r1.o, _r7.o, _r0.o);
    _r0 = _r1;
    goto label16;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.WellFormednessFilter", "fatalError", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 145)
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_pipeline_WellFormednessFilter_getException___java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 146)
    XMLVM_CHECK_NPE(2)
    _r1.o = gnu_xml_pipeline_EventFilter_getErrorHandler__(_r2.o);
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 148)
    if (_r1.o == JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 149)
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ErrorHandler_fatalError___org_xml_sax_SAXParseException])(_r1.o, _r0.o);
    label13:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 150)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_WellFormednessFilter_setDocumentLocator___org_xml_sax_Locator(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_WellFormednessFilter_setDocumentLocator___org_xml_sax_Locator]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.WellFormednessFilter", "setDocumentLocator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 164)
    _r0.i = ((gnu_xml_pipeline_WellFormednessFilter*) _r2.o)->fields.gnu_xml_pipeline_WellFormednessFilter.startedDoc_;
    if (_r0.i == 0) goto label12;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 165)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 166)
    // "setDocumentLocator called after startDocument"
    _r1.o = xmlvm_create_java_string_from_pool(98);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 167)
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_EventFilter_setDocumentLocator___org_xml_sax_Locator(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 168)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_WellFormednessFilter_startDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_WellFormednessFilter_startDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.WellFormednessFilter", "startDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 172)
    _r0.i = ((gnu_xml_pipeline_WellFormednessFilter*) _r1.o)->fields.gnu_xml_pipeline_WellFormednessFilter.startedDoc_;
    if (_r0.i == 0) goto label9;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 173)
    // "startDocument called more than once"
    _r0.o = xmlvm_create_java_string_from_pool(99);
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r1.o, _r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 174)
    _r0.i = 1;
    ((gnu_xml_pipeline_WellFormednessFilter*) _r1.o)->fields.gnu_xml_pipeline_WellFormednessFilter.startedDoc_ = _r0.i;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 175)
    _r0.i = 0;
    ((gnu_xml_pipeline_WellFormednessFilter*) _r1.o)->fields.gnu_xml_pipeline_WellFormednessFilter.startedCDATA_ = _r0.i;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 176)
    _r0.o = ((gnu_xml_pipeline_WellFormednessFilter*) _r1.o)->fields.gnu_xml_pipeline_WellFormednessFilter.elementStack_;
    XMLVM_CHECK_NPE(0)
    java_util_Vector_removeAllElements__(_r0.o);
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 177)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_EventFilter_startDocument__(_r1.o);
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 178)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_WellFormednessFilter_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_WellFormednessFilter_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.WellFormednessFilter", "startElement", "?")
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
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 185)
    _r0.i = ((gnu_xml_pipeline_WellFormednessFilter*) _r2.o)->fields.gnu_xml_pipeline_WellFormednessFilter.startedDoc_;
    if (_r0.i != 0) goto label9;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 186)
    // "callback outside of document?"
    _r0.o = xmlvm_create_java_string_from_pool(100);
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r2.o, _r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 187)
    // "inside"
    _r0.o = xmlvm_create_java_string_from_pool(101);
    _r1.o = ((gnu_xml_pipeline_WellFormednessFilter*) _r2.o)->fields.gnu_xml_pipeline_WellFormednessFilter.dtdState_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label57;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 188)
    // "element inside DTD?"
    _r0.o = xmlvm_create_java_string_from_pool(102);
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r2.o, _r0.o);
    label24:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 191)
    _r0.i = ((gnu_xml_pipeline_WellFormednessFilter*) _r2.o)->fields.gnu_xml_pipeline_WellFormednessFilter.startedCDATA_;
    if (_r0.i == 0) goto label33;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 192)
    // "element inside CDATA section"
    _r0.o = xmlvm_create_java_string_from_pool(103);
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r2.o, _r0.o);
    label33:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 193)
    if (_r5.o == JAVA_NULL) goto label43;
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r5.o);
    if (_r0.i == 0) goto label48;
    label43:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 194)
    // "startElement name missing"
    _r0.o = xmlvm_create_java_string_from_pool(104);
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r2.o, _r0.o);
    label48:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 195)
    _r0.o = ((gnu_xml_pipeline_WellFormednessFilter*) _r2.o)->fields.gnu_xml_pipeline_WellFormednessFilter.elementStack_;
    XMLVM_CHECK_NPE(0)
    java_util_Stack_push___java_lang_Object(_r0.o, _r5.o);
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 196)
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_EventFilter_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(_r2.o, _r3.o, _r4.o, _r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 197)
    XMLVM_EXIT_METHOD()
    return;
    label57:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 190)
    // "after"
    _r0.o = xmlvm_create_java_string_from_pool(105);
    ((gnu_xml_pipeline_WellFormednessFilter*) _r2.o)->fields.gnu_xml_pipeline_WellFormednessFilter.dtdState_ = _r0.o;
    goto label24;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_WellFormednessFilter_endElement___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_WellFormednessFilter_endElement___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.WellFormednessFilter", "endElement", "?")
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
    _r7.o = n3;
    // ">"
    _r3.o = xmlvm_create_java_string_from_pool(106);
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 202)
    _r0.i = ((gnu_xml_pipeline_WellFormednessFilter*) _r4.o)->fields.gnu_xml_pipeline_WellFormednessFilter.startedDoc_;
    if (_r0.i != 0) goto label11;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 203)
    // "callback outside of document?"
    _r0.o = xmlvm_create_java_string_from_pool(100);
    XMLVM_CHECK_NPE(4)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r4.o, _r0.o);
    label11:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 204)
    _r0.i = ((gnu_xml_pipeline_WellFormednessFilter*) _r4.o)->fields.gnu_xml_pipeline_WellFormednessFilter.startedCDATA_;
    if (_r0.i == 0) goto label20;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 205)
    // "element inside CDATA section"
    _r0.o = xmlvm_create_java_string_from_pool(103);
    XMLVM_CHECK_NPE(4)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r4.o, _r0.o);
    label20:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 206)
    if (_r7.o == JAVA_NULL) goto label30;
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r7.o);
    if (_r0.i == 0) goto label35;
    label30:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 207)
    // "endElement name missing"
    _r0.o = xmlvm_create_java_string_from_pool(107);
    XMLVM_CHECK_NPE(4)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r4.o, _r0.o);
    label35:;
    XMLVM_TRY_BEGIN(w2051aaac12b1c30)
    // Begin try
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 210)
    _r0.o = ((gnu_xml_pipeline_WellFormednessFilter*) _r4.o)->fields.gnu_xml_pipeline_WellFormednessFilter.elementStack_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_Stack_pop__(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 212)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(7)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[1])(_r7.o, _r0.o);
    if (_r1.i != 0) { XMLVM_MEMCPY(curThread_w2051aaac12b1c30->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w2051aaac12b1c30, sizeof(XMLVM_JMP_BUF)); goto label83; };
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 213)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "<"
    _r2.o = xmlvm_create_java_string_from_pool(108);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    // " ...>...</"
    _r1.o = xmlvm_create_java_string_from_pool(109);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r7.o);
    // ">"
    _r1.o = xmlvm_create_java_string_from_pool(106);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(4)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r4.o, _r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w2051aaac12b1c30)
        XMLVM_CATCH_SPECIFIC(w2051aaac12b1c30,java_util_EmptyStackException,87)
    XMLVM_CATCH_END(w2051aaac12b1c30)
    XMLVM_RESTORE_EXCEPTION_ENV(w2051aaac12b1c30)
    label83:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 218)
    XMLVM_CHECK_NPE(4)
    gnu_xml_pipeline_EventFilter_endElement___java_lang_String_java_lang_String_java_lang_String(_r4.o, _r5.o, _r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 219)
    XMLVM_EXIT_METHOD()
    return;
    label87:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 216)
    java_lang_Thread* curThread_w2051aaac12b1c38 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w2051aaac12b1c38->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_java_lang_StringBuilder();
    // "endElement without startElement:  </"
    _r1.o = xmlvm_create_java_string_from_pool(110);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r7.o);
    // ">"
    _r1.o = xmlvm_create_java_string_from_pool(106);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(4)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r4.o, _r0.o);
    goto label83;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_WellFormednessFilter_endDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_WellFormednessFilter_endDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.WellFormednessFilter", "endDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 223)
    _r0.i = ((gnu_xml_pipeline_WellFormednessFilter*) _r1.o)->fields.gnu_xml_pipeline_WellFormednessFilter.startedDoc_;
    if (_r0.i != 0) goto label9;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 224)
    // "callback outside of document?"
    _r0.o = xmlvm_create_java_string_from_pool(100);
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r1.o, _r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 225)
    // "before"
    _r0.o = xmlvm_create_java_string_from_pool(97);
    ((gnu_xml_pipeline_WellFormednessFilter*) _r1.o)->fields.gnu_xml_pipeline_WellFormednessFilter.dtdState_ = _r0.o;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 226)
    _r0.i = 0;
    ((gnu_xml_pipeline_WellFormednessFilter*) _r1.o)->fields.gnu_xml_pipeline_WellFormednessFilter.startedDoc_ = _r0.i;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 227)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_EventFilter_endDocument__(_r1.o);
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 228)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_WellFormednessFilter_startDTD___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_WellFormednessFilter_startDTD___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.WellFormednessFilter", "startDTD", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 234)
    _r0.i = ((gnu_xml_pipeline_WellFormednessFilter*) _r2.o)->fields.gnu_xml_pipeline_WellFormednessFilter.startedDoc_;
    if (_r0.i != 0) goto label9;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 235)
    // "callback outside of document?"
    _r0.o = xmlvm_create_java_string_from_pool(100);
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r2.o, _r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 236)
    // "before"
    _r0.o = xmlvm_create_java_string_from_pool(97);
    _r1.o = ((gnu_xml_pipeline_WellFormednessFilter*) _r2.o)->fields.gnu_xml_pipeline_WellFormednessFilter.dtdState_;
    if (_r0.o == _r1.o) goto label20;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 237)
    // "two DTDs?"
    _r0.o = xmlvm_create_java_string_from_pool(111);
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r2.o, _r0.o);
    label20:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 238)
    _r0.o = ((gnu_xml_pipeline_WellFormednessFilter*) _r2.o)->fields.gnu_xml_pipeline_WellFormednessFilter.elementStack_;
    XMLVM_CHECK_NPE(0)
    _r0.i = java_util_Stack_empty__(_r0.o);
    if (_r0.i != 0) goto label33;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 239)
    // "DTD must precede root element"
    _r0.o = xmlvm_create_java_string_from_pool(112);
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r2.o, _r0.o);
    label33:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 240)
    // "inside"
    _r0.o = xmlvm_create_java_string_from_pool(101);
    ((gnu_xml_pipeline_WellFormednessFilter*) _r2.o)->fields.gnu_xml_pipeline_WellFormednessFilter.dtdState_ = _r0.o;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 241)
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_EventFilter_startDTD___java_lang_String_java_lang_String_java_lang_String(_r2.o, _r3.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 242)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_WellFormednessFilter_notationDecl___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_WellFormednessFilter_notationDecl___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.WellFormednessFilter", "notationDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 249)
    // "after"
    _r0.o = xmlvm_create_java_string_from_pool(105);
    _r1.o = ((gnu_xml_pipeline_WellFormednessFilter*) _r2.o)->fields.gnu_xml_pipeline_WellFormednessFilter.dtdState_;
    if (_r0.o != _r1.o) goto label11;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 250)
    // "not inside DTD"
    _r0.o = xmlvm_create_java_string_from_pool(113);
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r2.o, _r0.o);
    label11:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 251)
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_EventFilter_notationDecl___java_lang_String_java_lang_String_java_lang_String(_r2.o, _r3.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 252)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_WellFormednessFilter_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_WellFormednessFilter_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.WellFormednessFilter", "unparsedEntityDecl", "?")
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
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 260)
    // "after"
    _r0.o = xmlvm_create_java_string_from_pool(105);
    _r1.o = ((gnu_xml_pipeline_WellFormednessFilter*) _r2.o)->fields.gnu_xml_pipeline_WellFormednessFilter.dtdState_;
    if (_r0.o != _r1.o) goto label11;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 261)
    // "not inside DTD"
    _r0.o = xmlvm_create_java_string_from_pool(113);
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r2.o, _r0.o);
    label11:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 262)
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_EventFilter_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r2.o, _r3.o, _r4.o, _r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 263)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_WellFormednessFilter_endDTD__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_WellFormednessFilter_endDTD__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.WellFormednessFilter", "endDTD", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 270)
    _r0.i = ((gnu_xml_pipeline_WellFormednessFilter*) _r2.o)->fields.gnu_xml_pipeline_WellFormednessFilter.startedDoc_;
    if (_r0.i != 0) goto label9;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 271)
    // "callback outside of document?"
    _r0.o = xmlvm_create_java_string_from_pool(100);
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r2.o, _r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 272)
    // "inside"
    _r0.o = xmlvm_create_java_string_from_pool(101);
    _r1.o = ((gnu_xml_pipeline_WellFormednessFilter*) _r2.o)->fields.gnu_xml_pipeline_WellFormednessFilter.dtdState_;
    if (_r0.o == _r1.o) goto label20;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 273)
    // "DTD ends without start?"
    _r0.o = xmlvm_create_java_string_from_pool(114);
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r2.o, _r0.o);
    label20:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 274)
    // "after"
    _r0.o = xmlvm_create_java_string_from_pool(105);
    ((gnu_xml_pipeline_WellFormednessFilter*) _r2.o)->fields.gnu_xml_pipeline_WellFormednessFilter.dtdState_ = _r0.o;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 275)
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_EventFilter_endDTD__(_r2.o);
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 276)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_WellFormednessFilter_characters___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_WellFormednessFilter_characters___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.WellFormednessFilter", "characters", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r5.o = me;
    _r6.o = n1;
    _r7.i = n2;
    _r8.i = n3;
    _r4.i = 93;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 281)
    _r0.i = _r7.i + _r8.i;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 282)
    _r1.o = ((gnu_xml_pipeline_WellFormednessFilter*) _r5.o)->fields.gnu_xml_pipeline_WellFormednessFilter.elementStack_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_Stack_empty__(_r1.o);
    if (_r1.i == 0) goto label59;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 283)
    // "characters must be in an element"
    _r1.o = xmlvm_create_java_string_from_pool(115);
    XMLVM_CHECK_NPE(5)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r5.o, _r1.o);
    _r1 = _r7;
    label18:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 284)
    if (_r1.i < _r0.i) goto label24;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 296)
    XMLVM_CHECK_NPE(5)
    gnu_xml_pipeline_EventFilter_characters___char_1ARRAY_int_int(_r5.o, _r6.o, _r7.i, _r8.i);
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 297)
    XMLVM_EXIT_METHOD()
    return;
    label24:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 285)
    _r2.i = _r1.i + 1;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r1.i == _r4.i) goto label32;
    _r1 = _r2;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 286)
    goto label18;
    label32:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 287)
    if (_r2.i != _r0.i) goto label36;
    _r1 = _r2;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 288)
    goto label18;
    label36:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 289)
    _r1.i = _r2.i + 1;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r2.i != _r4.i) goto label18;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 291)
    if (_r1.i == _r0.i) goto label18;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 293)
    _r2.i = _r1.i + 1;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r3.i = 62;
    if (_r1.i != _r3.i) goto label57;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 294)
    // "character data can't contain \042]]>\042"
    _r1.o = xmlvm_create_java_string_from_pool(116);
    XMLVM_CHECK_NPE(5)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r5.o, _r1.o);
    label57:;
    _r1 = _r2;
    goto label18;
    label59:;
    _r1 = _r7;
    goto label18;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_WellFormednessFilter_ignorableWhitespace___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_WellFormednessFilter_ignorableWhitespace___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.WellFormednessFilter", "ignorableWhitespace", "?")
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
    _r6.i = n2;
    _r7.i = n3;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 302)
    _r0.i = _r6.i + _r7.i;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 303)
    _r1.o = ((gnu_xml_pipeline_WellFormednessFilter*) _r4.o)->fields.gnu_xml_pipeline_WellFormednessFilter.elementStack_;
    XMLVM_CHECK_NPE(1)
    _r1.i = java_util_Stack_empty__(_r1.o);
    if (_r1.i == 0) goto label37;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 304)
    // "characters must be in an element"
    _r1.o = xmlvm_create_java_string_from_pool(115);
    XMLVM_CHECK_NPE(4)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r4.o, _r1.o);
    _r1 = _r6;
    label16:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 305)
    if (_r1.i < _r0.i) goto label22;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 309)
    XMLVM_CHECK_NPE(4)
    gnu_xml_pipeline_EventFilter_ignorableWhitespace___char_1ARRAY_int_int(_r4.o, _r5.o, _r6.i, _r7.i);
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 310)
    XMLVM_EXIT_METHOD()
    return;
    label22:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 306)
    _r2.i = _r1.i + 1;
    XMLVM_CHECK_NPE(5)
    XMLVM_CHECK_ARRAY_BOUNDS(_r5.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r5.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r3.i = 13;
    if (_r1.i != _r3.i) goto label35;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 307)
    // "whitespace can't contain CR"
    _r1.o = xmlvm_create_java_string_from_pool(117);
    XMLVM_CHECK_NPE(4)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r4.o, _r1.o);
    label35:;
    _r1 = _r2;
    goto label16;
    label37:;
    _r1 = _r6;
    goto label16;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_WellFormednessFilter_processingInstruction___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_WellFormednessFilter_processingInstruction___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.WellFormednessFilter", "processingInstruction", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 315)
    _r0.i = 13;
    XMLVM_CHECK_NPE(3)
    _r0.i = java_lang_String_indexOf___int(_r3.o, _r0.i);
    if (_r0.i <= 0) goto label13;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 316)
    // "PIs can't contain CR"
    _r0.o = xmlvm_create_java_string_from_pool(118);
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r1.o, _r0.o);
    label13:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 317)
    // "?>"
    _r0.o = xmlvm_create_java_string_from_pool(119);
    XMLVM_CHECK_NPE(3)
    _r0.i = java_lang_String_indexOf___java_lang_String(_r3.o, _r0.o);
    if (_r0.i <= 0) goto label26;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 318)
    // "PIs can't contain \042?>\042"
    _r0.o = xmlvm_create_java_string_from_pool(120);
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r1.o, _r0.o);
    label26:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 319)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_WellFormednessFilter_comment___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_WellFormednessFilter_comment___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.WellFormednessFilter", "comment", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r5.o = me;
    _r6.o = n1;
    _r7.i = n2;
    _r8.i = n3;
    _r4.i = 45;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 324)
    _r0.i = ((gnu_xml_pipeline_WellFormednessFilter*) _r5.o)->fields.gnu_xml_pipeline_WellFormednessFilter.startedDoc_;
    if (_r0.i != 0) goto label11;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 325)
    // "callback outside of document?"
    _r0.o = xmlvm_create_java_string_from_pool(100);
    XMLVM_CHECK_NPE(5)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r5.o, _r0.o);
    label11:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 326)
    _r0.i = ((gnu_xml_pipeline_WellFormednessFilter*) _r5.o)->fields.gnu_xml_pipeline_WellFormednessFilter.startedCDATA_;
    if (_r0.i == 0) goto label20;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 327)
    // "comments can't nest in CDATA"
    _r0.o = xmlvm_create_java_string_from_pool(121);
    XMLVM_CHECK_NPE(5)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r5.o, _r0.o);
    label20:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 328)
    _r0.i = _r7.i + _r8.i;
    _r1 = _r7;
    label23:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 329)
    if (_r1.i < _r0.i) goto label29;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 339)
    XMLVM_CHECK_NPE(5)
    gnu_xml_pipeline_EventFilter_comment___char_1ARRAY_int_int(_r5.o, _r6.o, _r7.i, _r8.i);
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 340)
    XMLVM_EXIT_METHOD()
    return;
    label29:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 330)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r3.i = 13;
    if (_r2.i != _r3.i) goto label40;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 331)
    // "comments can't contain CR"
    _r2.o = xmlvm_create_java_string_from_pool(122);
    XMLVM_CHECK_NPE(5)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r5.o, _r2.o);
    label40:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 332)
    _r2.i = _r1.i + 1;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    if (_r1.i == _r4.i) goto label48;
    _r1 = _r2;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 333)
    goto label23;
    label48:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 334)
    if (_r2.i != _r0.i) goto label55;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 335)
    // "comments can't end with \042--->\042"
    _r1.o = xmlvm_create_java_string_from_pool(123);
    XMLVM_CHECK_NPE(5)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r5.o, _r1.o);
    label55:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 336)
    _r1.i = _r2.i + 1;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r2.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    if (_r2.i != _r4.i) goto label23;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 337)
    // "comments can't contain \042--\042"
    _r2.o = xmlvm_create_java_string_from_pool(124);
    XMLVM_CHECK_NPE(5)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r5.o, _r2.o);
    goto label23;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_WellFormednessFilter_startCDATA__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_WellFormednessFilter_startCDATA__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.WellFormednessFilter", "startCDATA", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 345)
    _r0.i = ((gnu_xml_pipeline_WellFormednessFilter*) _r1.o)->fields.gnu_xml_pipeline_WellFormednessFilter.startedDoc_;
    if (_r0.i != 0) goto label9;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 346)
    // "callback outside of document?"
    _r0.o = xmlvm_create_java_string_from_pool(100);
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r1.o, _r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 347)
    _r0.i = ((gnu_xml_pipeline_WellFormednessFilter*) _r1.o)->fields.gnu_xml_pipeline_WellFormednessFilter.startedCDATA_;
    if (_r0.i == 0) goto label18;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 348)
    // "CDATA starts can't nest"
    _r0.o = xmlvm_create_java_string_from_pool(125);
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r1.o, _r0.o);
    label18:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 349)
    _r0.i = 1;
    ((gnu_xml_pipeline_WellFormednessFilter*) _r1.o)->fields.gnu_xml_pipeline_WellFormednessFilter.startedCDATA_ = _r0.i;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 350)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_EventFilter_startCDATA__(_r1.o);
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 351)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_pipeline_WellFormednessFilter_endCDATA__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_pipeline_WellFormednessFilter_endCDATA__]
    XMLVM_ENTER_METHOD("gnu.xml.pipeline.WellFormednessFilter", "endCDATA", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 356)
    _r0.i = ((gnu_xml_pipeline_WellFormednessFilter*) _r1.o)->fields.gnu_xml_pipeline_WellFormednessFilter.startedDoc_;
    if (_r0.i != 0) goto label9;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 357)
    // "callback outside of document?"
    _r0.o = xmlvm_create_java_string_from_pool(100);
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r1.o, _r0.o);
    label9:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 358)
    _r0.i = ((gnu_xml_pipeline_WellFormednessFilter*) _r1.o)->fields.gnu_xml_pipeline_WellFormednessFilter.startedCDATA_;
    if (_r0.i != 0) goto label18;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 359)
    // "CDATA end without start?"
    _r0.o = xmlvm_create_java_string_from_pool(126);
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_WellFormednessFilter_fatalError___java_lang_String(_r1.o, _r0.o);
    label18:;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 360)
    _r0.i = 0;
    ((gnu_xml_pipeline_WellFormednessFilter*) _r1.o)->fields.gnu_xml_pipeline_WellFormednessFilter.startedCDATA_ = _r0.i;
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 361)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_EventFilter_endCDATA__(_r1.o);
    XMLVM_SOURCE_POSITION("WellFormednessFilter.java", 362)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

