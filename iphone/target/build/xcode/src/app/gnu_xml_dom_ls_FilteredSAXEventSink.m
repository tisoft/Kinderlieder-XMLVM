#include "xmlvm.h"
#include "gnu_xml_dom_DomDocument.h"
#include "java_lang_Object.h"
#include "java_lang_Short.h"
#include "java_lang_String.h"
#include "java_util_LinkedList.h"
#include "org_w3c_dom_Attr.h"
#include "org_w3c_dom_Element.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_Text.h"
#include "org_w3c_dom_ls_LSParserFilter.h"
#include "org_xml_sax_Attributes.h"

#include "gnu_xml_dom_ls_FilteredSAXEventSink.h"

#define XMLVM_CURRENT_CLASS_NAME FilteredSAXEventSink
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_ls_FilteredSAXEventSink

__TIB_DEFINITION_gnu_xml_dom_ls_FilteredSAXEventSink __TIB_gnu_xml_dom_ls_FilteredSAXEventSink = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_ls_FilteredSAXEventSink, // classInitializer
    "gnu.xml.dom.ls.FilteredSAXEventSink", // className
    "gnu.xml.dom.ls", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_ls_SAXEventSink, // extends
    sizeof(gnu_xml_dom_ls_FilteredSAXEventSink), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_ls_FilteredSAXEventSink;
JAVA_OBJECT __CLASS_gnu_xml_dom_ls_FilteredSAXEventSink_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_ls_FilteredSAXEventSink_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_ls_FilteredSAXEventSink_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"filter",
    &__CLASS_org_w3c_dom_ls_LSParserFilter,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_FilteredSAXEventSink, fields.gnu_xml_dom_ls_FilteredSAXEventSink.filter_),
    0,
    "",
    JAVA_NULL},
    {"whatToShow",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_FilteredSAXEventSink, fields.gnu_xml_dom_ls_FilteredSAXEventSink.whatToShow_),
    0,
    "",
    JAVA_NULL},
    {"nodes",
    &__CLASS_java_util_LinkedList,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_FilteredSAXEventSink, fields.gnu_xml_dom_ls_FilteredSAXEventSink.nodes_),
    0,
    "",
    JAVA_NULL},
    {"decisions",
    &__CLASS_java_util_LinkedList,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_FilteredSAXEventSink, fields.gnu_xml_dom_ls_FilteredSAXEventSink.decisions_),
    0,
    "",
    JAVA_NULL},
    {"rejecting",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_FilteredSAXEventSink, fields.gnu_xml_dom_ls_FilteredSAXEventSink.rejecting_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_w3c_dom_ls_LSParserFilter,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/ls/LSParserFilter;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_ls_FilteredSAXEventSink();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_ls_FilteredSAXEventSink___INIT____org_w3c_dom_ls_LSParserFilter(obj, argsArray[0]);
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
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_org_xml_sax_Attributes,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_org_xml_sax_Attributes,
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_boolean,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"startDocument",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"endDocument",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"startElement",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"createAttr",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/Attributes;I)Lorg/w3c/dom/Attr;",
    JAVA_NULL,
    JAVA_NULL},
    {"endElement",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"characters",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"processingInstruction",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startDTD",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endDTD",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"comment",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDecision",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Z)S",
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
        gnu_xml_dom_ls_FilteredSAXEventSink_startDocument__(receiver);
        break;
    case 1:
        gnu_xml_dom_ls_FilteredSAXEventSink_endDocument__(receiver);
        break;
    case 2:
        gnu_xml_dom_ls_FilteredSAXEventSink_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_FilteredSAXEventSink_createAttr___org_xml_sax_Attributes_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 4:
        gnu_xml_dom_ls_FilteredSAXEventSink_endElement___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 5:
        gnu_xml_dom_ls_FilteredSAXEventSink_characters___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 6:
        gnu_xml_dom_ls_FilteredSAXEventSink_processingInstruction___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 7:
        gnu_xml_dom_ls_FilteredSAXEventSink_startDTD___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 8:
        gnu_xml_dom_ls_FilteredSAXEventSink_endDTD__(receiver);
        break;
    case 9:
        gnu_xml_dom_ls_FilteredSAXEventSink_comment___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 10:
        conversion.i = (JAVA_SHORT) gnu_xml_dom_ls_FilteredSAXEventSink_getDecision___org_w3c_dom_Node_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        result = __NEW_java_lang_Short();
        java_lang_Short___INIT____short(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_ls_FilteredSAXEventSink()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_ls_FilteredSAXEventSink);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_ls_FilteredSAXEventSink);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_ls_FilteredSAXEventSink.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_ls_FilteredSAXEventSink.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_ls_FilteredSAXEventSink();
    }
}

void __INIT_IMPL_gnu_xml_dom_ls_FilteredSAXEventSink()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_ls_SAXEventSink.classInitialized) __INIT_gnu_xml_dom_ls_SAXEventSink();
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_ls_FilteredSAXEventSink;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable, __TIB_gnu_xml_dom_ls_SAXEventSink.vtable, sizeof(__TIB_gnu_xml_dom_ls_SAXEventSink.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[26] = (VTABLE_PTR) &gnu_xml_dom_ls_FilteredSAXEventSink_startDocument__;
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[13] = (VTABLE_PTR) &gnu_xml_dom_ls_FilteredSAXEventSink_endDocument__;
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[27] = (VTABLE_PTR) &gnu_xml_dom_ls_FilteredSAXEventSink_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes;
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[9] = (VTABLE_PTR) &gnu_xml_dom_ls_FilteredSAXEventSink_createAttr___org_xml_sax_Attributes_int;
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[14] = (VTABLE_PTR) &gnu_xml_dom_ls_FilteredSAXEventSink_endElement___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_ls_FilteredSAXEventSink_characters___char_1ARRAY_int_int;
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[21] = (VTABLE_PTR) &gnu_xml_dom_ls_FilteredSAXEventSink_processingInstruction___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[25] = (VTABLE_PTR) &gnu_xml_dom_ls_FilteredSAXEventSink_startDTD___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[12] = (VTABLE_PTR) &gnu_xml_dom_ls_FilteredSAXEventSink_endDTD__;
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[8] = (VTABLE_PTR) &gnu_xml_dom_ls_FilteredSAXEventSink_comment___char_1ARRAY_int_int;
    // Initialize interface information
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.numImplementedInterfaces = 4;
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 4);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_xml_sax_ContentHandler.classInitialized) __INIT_org_xml_sax_ContentHandler();
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.implementedInterfaces[0][0] = &__TIB_org_xml_sax_ContentHandler;

    if (!__TIB_org_xml_sax_DTDHandler.classInitialized) __INIT_org_xml_sax_DTDHandler();
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.implementedInterfaces[0][1] = &__TIB_org_xml_sax_DTDHandler;

    if (!__TIB_org_xml_sax_ext_DeclHandler.classInitialized) __INIT_org_xml_sax_ext_DeclHandler();
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.implementedInterfaces[0][2] = &__TIB_org_xml_sax_ext_DeclHandler;

    if (!__TIB_org_xml_sax_ext_LexicalHandler.classInitialized) __INIT_org_xml_sax_ext_LexicalHandler();
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.implementedInterfaces[0][3] = &__TIB_org_xml_sax_ext_LexicalHandler;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.itableBegin = &__TIB_gnu_xml_dom_ls_FilteredSAXEventSink.itable[0];
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_characters___char_1ARRAY_int_int] = __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[7];
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endDocument__] = __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[13];
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endElement___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[14];
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endPrefixMapping___java_lang_String] = __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[16];
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_ignorableWhitespace___char_1ARRAY_int_int] = __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[18];
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_processingInstruction___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[21];
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_setDocumentLocator___org_xml_sax_Locator] = __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[22];
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_skippedEntity___java_lang_String] = __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[23];
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startDocument__] = __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[26];
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes] = __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[27];
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startPrefixMapping___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[29];
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_notationDecl___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[20];
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[30];
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[6];
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_elementDecl___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[10];
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[17];
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_internalEntityDecl___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[19];
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_comment___char_1ARRAY_int_int] = __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[8];
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endCDATA__] = __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[11];
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endDTD__] = __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[12];
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endEntity___java_lang_String] = __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[15];
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startCDATA__] = __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[24];
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startDTD___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[25];
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startEntity___java_lang_String] = __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.vtable[28];


    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_ls_FilteredSAXEventSink = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_ls_FilteredSAXEventSink);
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.clazz = __CLASS_gnu_xml_dom_ls_FilteredSAXEventSink;
    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_ls_FilteredSAXEventSink_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ls_FilteredSAXEventSink);
    __CLASS_gnu_xml_dom_ls_FilteredSAXEventSink_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ls_FilteredSAXEventSink_1ARRAY);
    __CLASS_gnu_xml_dom_ls_FilteredSAXEventSink_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ls_FilteredSAXEventSink_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_ls_FilteredSAXEventSink]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_ls_FilteredSAXEventSink.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_ls_FilteredSAXEventSink(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_ls_FilteredSAXEventSink]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_FilteredSAXEventSink(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_SAXEventSink(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_ls_FilteredSAXEventSink*) me)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.filter_ = (org_w3c_dom_ls_LSParserFilter*) JAVA_NULL;
    ((gnu_xml_dom_ls_FilteredSAXEventSink*) me)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.whatToShow_ = 0;
    ((gnu_xml_dom_ls_FilteredSAXEventSink*) me)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.nodes_ = (java_util_LinkedList*) JAVA_NULL;
    ((gnu_xml_dom_ls_FilteredSAXEventSink*) me)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.decisions_ = (java_util_LinkedList*) JAVA_NULL;
    ((gnu_xml_dom_ls_FilteredSAXEventSink*) me)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.rejecting_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_FilteredSAXEventSink]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_ls_FilteredSAXEventSink()
{
    if (!__TIB_gnu_xml_dom_ls_FilteredSAXEventSink.classInitialized) __INIT_gnu_xml_dom_ls_FilteredSAXEventSink();
    gnu_xml_dom_ls_FilteredSAXEventSink* me = (gnu_xml_dom_ls_FilteredSAXEventSink*) XMLVM_MALLOC(sizeof(gnu_xml_dom_ls_FilteredSAXEventSink));
    me->tib = &__TIB_gnu_xml_dom_ls_FilteredSAXEventSink;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_FilteredSAXEventSink(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_ls_FilteredSAXEventSink]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_ls_FilteredSAXEventSink()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_ls_FilteredSAXEventSink___INIT____org_w3c_dom_ls_LSParserFilter(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_FilteredSAXEventSink___INIT____org_w3c_dom_ls_LSParserFilter]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.FilteredSAXEventSink", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 78)
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_ls_SAXEventSink___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 80)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r1.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.filter_ = _r2.o;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 81)
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSParserFilter_getWhatToShow__])(_r2.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r1.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.whatToShow_ = _r0.i;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 82)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_FilteredSAXEventSink_startDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_FilteredSAXEventSink_startDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.FilteredSAXEventSink", "startDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 87)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r1.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_;
    if (_r0.i == 0) goto label5;
    label4:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 95)
    XMLVM_EXIT_METHOD()
    return;
    label5:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 91)
    _r0.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedList___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r1.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.nodes_ = _r0.o;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 92)
    _r0.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedList___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r1.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.decisions_ = _r0.o;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 94)
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_ls_SAXEventSink_startDocument__(_r1.o);
    goto label4;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_FilteredSAXEventSink_endDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_FilteredSAXEventSink_endDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.FilteredSAXEventSink", "endDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 100)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_;
    if (_r0.i == 0) goto label6;
    label5:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 116)
    XMLVM_EXIT_METHOD()
    return;
    label6:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 104)
    XMLVM_CHECK_NPE(3)
    gnu_xml_dom_ls_SAXEventSink_endDocument__(_r3.o);
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 106)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_;
    _r1.i = 0;
    XMLVM_CHECK_NPE(3)
    _r0.i = gnu_xml_dom_ls_FilteredSAXEventSink_getDecision___org_w3c_dom_Node_boolean(_r3.o, _r0.o, _r1.i);
    switch (_r0.i) {
    case 2: goto label24;
    }
    label19:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 114)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.nodes_ = _r2.o;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 115)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.decisions_ = _r2.o;
    goto label5;
    label24:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 109)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_ = _r2.o;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 110)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_ = _r2.o;
    goto label19;
    label30:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_FilteredSAXEventSink_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_FilteredSAXEventSink_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.FilteredSAXEventSink", "startElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    _r7.o = n3;
    _r8.o = n4;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 122)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.rejecting_;
    if (_r0.i != 0) goto label9;
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_;
    if (_r0.i == 0) goto label10;
    label9:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 142)
    XMLVM_EXIT_METHOD()
    return;
    label10:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 126)
    XMLVM_CHECK_NPE(4)
    _r0.o = gnu_xml_dom_ls_SAXEventSink_createElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(_r4.o, _r5.o, _r6.o, _r7.o, _r8.o);
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 127)
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_dom_ls_SAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_ = _r0.o;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 129)
    XMLVM_CHECK_NPE(4)
    _r1.i = gnu_xml_dom_ls_FilteredSAXEventSink_getDecision___org_w3c_dom_Node_boolean(_r4.o, _r0.o, _r3.i);
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 130)
    XMLVM_CHECK_NPE(4)
    _r2.o = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.nodes_;
    //java_util_LinkedList_addLast___java_lang_Object[31]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r2.o)->tib->vtable[31])(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 131)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.decisions_;
    _r2.o = __NEW_java_lang_Short();
    XMLVM_CHECK_NPE(2)
    java_lang_Short___INIT____short(_r2.o, _r1.i);
    //java_util_LinkedList_addLast___java_lang_Object[31]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[31])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 133)
    switch (_r1.i) {
    case 2: goto label39;
    case 4: goto label42;
    }
    goto label9;
    label39:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 136)
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.rejecting_ = _r3.i;
    goto label9;
    label42:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 139)
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_dom_ls_SAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_ = _r3.i;
    goto label9;
    label46:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_FilteredSAXEventSink_createAttr___org_xml_sax_Attributes_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_FilteredSAXEventSink_createAttr___org_xml_sax_Attributes_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.FilteredSAXEventSink", "createAttr", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    _r2.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 146)
    XMLVM_CHECK_NPE(3)
    _r0.o = gnu_xml_dom_ls_SAXEventSink_createAttr___org_xml_sax_Attributes_int(_r3.o, _r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 147)
    _r1.i = 0;
    XMLVM_CHECK_NPE(3)
    _r1.i = gnu_xml_dom_ls_FilteredSAXEventSink_getDecision___org_w3c_dom_Node_boolean(_r3.o, _r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 148)
    switch (_r1.i) {
    case 2: goto label14;
    case 4: goto label16;
    }
    label13:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 156)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label14:;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 151)
    goto label13;
    label16:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 153)
    _r0.i = 1;
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_ = _r0.i;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 154)
    goto label13;
    label22:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_FilteredSAXEventSink_endElement___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_FilteredSAXEventSink_endElement___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.FilteredSAXEventSink", "endElement", "?")
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
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 162)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.rejecting_;
    if (_r0.i != 0) goto label9;
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_;
    if (_r0.i == 0) goto label10;
    label9:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 196)
    XMLVM_EXIT_METHOD()
    return;
    label10:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 166)
    XMLVM_CHECK_NPE(4)
    gnu_xml_dom_ls_SAXEventSink_endElement___java_lang_String_java_lang_String_java_lang_String(_r4.o, _r5.o, _r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 168)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.nodes_;
    //java_util_LinkedList_removeLast__[50]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[50])(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 169)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.nodes_;
    //java_util_LinkedList_isEmpty__[11]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[11])(_r1.o);
    if (_r1.i == 0) goto label61;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_dom_ls_SAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    _r2 = _r1;
    label32:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 170)
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_dom_ls_SAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_ = _r2.o;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 171)
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.decisions_;
    //java_util_LinkedList_removeLast__[50]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[50])(_r1.o);
    _r1.o = _r1.o;
    //java_lang_Short_shortValue__[11]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) ((java_lang_Short*) _r1.o)->tib->vtable[11])(_r1.o);
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 172)
    switch (_r1.i) {
    case 2: goto label85;
    case 3: goto label71;
    }
    label49:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 186)
    XMLVM_CHECK_NPE(4)
    _r1.i = gnu_xml_dom_ls_FilteredSAXEventSink_getDecision___org_w3c_dom_Node_boolean(_r4.o, _r0.o, _r3.i);
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 187)
    switch (_r1.i) {
    case 1: goto label57;
    case 4: goto label88;
    }
    goto label9;
    label57:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 190)
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r2.o, _r0.o);
    goto label9;
    label61:;
    XMLVM_CHECK_NPE(4)
    _r1.o = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.nodes_;
    //java_util_LinkedList_getLast__[35]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[35])(_r1.o);
    _r1.o = _r1.o;
    _r2 = _r1;
    goto label32;
    label71:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 176)
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFirstChild__])(_r0.o);
    label75:;
    if (_r1.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 179)
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node])(_r2.o, _r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 177)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r1.o);
    goto label75;
    label85:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 183)
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.rejecting_ = _r3.i;
    goto label49;
    label88:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 193)
    _r0.i = 1;
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_dom_ls_SAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_ = _r0.i;
    goto label9;
    label92:;
    label100:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_FilteredSAXEventSink_characters___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_FilteredSAXEventSink_characters___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.FilteredSAXEventSink", "characters", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 201)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.rejecting_;
    if (_r0.i != 0) goto label8;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_;
    if (_r0.i == 0) goto label9;
    label8:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 216)
    XMLVM_EXIT_METHOD()
    return;
    label9:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 205)
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_dom_ls_SAXEventSink_createText___char_1ARRAY_int_int(_r2.o, _r3.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 206)
    _r1.i = 0;
    XMLVM_CHECK_NPE(2)
    _r1.i = gnu_xml_dom_ls_FilteredSAXEventSink_getDecision___org_w3c_dom_Node_boolean(_r2.o, _r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 207)
    switch (_r1.i) {
    case 1: goto label22;
    case 4: goto label28;
    }
    goto label8;
    label22:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 210)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_;
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r1.o, _r0.o);
    goto label8;
    label28:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 213)
    _r0.i = 1;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_ = _r0.i;
    goto label8;
    label32:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_FilteredSAXEventSink_processingInstruction___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_FilteredSAXEventSink_processingInstruction___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.FilteredSAXEventSink", "processingInstruction", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 221)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.rejecting_;
    if (_r0.i != 0) goto label12;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_;
    if (_r0.i != 0) goto label12;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.inDTD_;
    if (_r0.i == 0) goto label13;
    label12:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 236)
    XMLVM_EXIT_METHOD()
    return;
    label13:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 225)
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_dom_ls_SAXEventSink_createProcessingInstruction___java_lang_String_java_lang_String(_r2.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 226)
    _r1.i = 0;
    XMLVM_CHECK_NPE(2)
    _r1.i = gnu_xml_dom_ls_FilteredSAXEventSink_getDecision___org_w3c_dom_Node_boolean(_r2.o, _r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 227)
    switch (_r1.i) {
    case 1: goto label26;
    case 4: goto label32;
    }
    goto label12;
    label26:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 230)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_;
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r1.o, _r0.o);
    goto label12;
    label32:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 233)
    _r0.i = 1;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_ = _r0.i;
    goto label12;
    label36:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_FilteredSAXEventSink_startDTD___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_FilteredSAXEventSink_startDTD___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.FilteredSAXEventSink", "startDTD", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r6.o = n3;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 241)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_;
    if (_r0.i == 0) goto label6;
    label5:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 250)
    XMLVM_EXIT_METHOD()
    return;
    label6:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 245)
    XMLVM_CHECK_NPE(3)
    _r0.o = gnu_xml_dom_ls_SAXEventSink_createDocumentType___java_lang_String_java_lang_String_java_lang_String(_r3.o, _r4.o, _r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 246)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_ = _r0.o;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 247)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.inDTD_ = _r2.i;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 248)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.nodes_;
    //java_util_LinkedList_addLast___java_lang_Object[31]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[31])(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 249)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.decisions_;
    _r1.o = __NEW_java_lang_Short();
    XMLVM_CHECK_NPE(1)
    java_lang_Short___INIT____short(_r1.o, _r2.i);
    //java_util_LinkedList_addLast___java_lang_Object[31]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[31])(_r0.o, _r1.o);
    goto label5;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_FilteredSAXEventSink_endDTD__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_FilteredSAXEventSink_endDTD__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.FilteredSAXEventSink", "endDTD", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 255)
    XMLVM_CHECK_NPE(3)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_;
    if (_r0.i == 0) goto label6;
    label5:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 273)
    XMLVM_EXIT_METHOD()
    return;
    label6:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 259)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.nodes_;
    //java_util_LinkedList_removeLast__[50]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[50])(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 260)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.decisions_;
    //java_util_LinkedList_removeLast__[50]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[50])(_r1.o);
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 261)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.inDTD_ = _r2.i;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 262)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.doc_;
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_ = _r1.o;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 263)
    XMLVM_CHECK_NPE(3)
    _r1.i = gnu_xml_dom_ls_FilteredSAXEventSink_getDecision___org_w3c_dom_Node_boolean(_r3.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 264)
    switch (_r1.i) {
    case 1: goto label33;
    case 4: goto label39;
    }
    goto label5;
    label33:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 267)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_;
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r1.o, _r0.o);
    goto label5;
    label39:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 270)
    _r0.i = 1;
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_ls_SAXEventSink*) _r3.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_ = _r0.i;
    goto label5;
    label44:;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_FilteredSAXEventSink_comment___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_FilteredSAXEventSink_comment___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.FilteredSAXEventSink", "comment", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 278)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.rejecting_;
    if (_r0.i != 0) goto label12;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_;
    if (_r0.i != 0) goto label12;
    XMLVM_CHECK_NPE(2)
    _r0.i = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.inDTD_;
    if (_r0.i == 0) goto label13;
    label12:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 293)
    XMLVM_EXIT_METHOD()
    return;
    label13:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 282)
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_dom_ls_SAXEventSink_createComment___char_1ARRAY_int_int(_r2.o, _r3.o, _r4.i, _r5.i);
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 283)
    _r1.i = 0;
    XMLVM_CHECK_NPE(2)
    _r1.i = gnu_xml_dom_ls_FilteredSAXEventSink_getDecision___org_w3c_dom_Node_boolean(_r2.o, _r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 284)
    switch (_r1.i) {
    case 1: goto label26;
    case 4: goto label32;
    }
    goto label12;
    label26:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 287)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.ctx_;
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node])(_r1.o, _r0.o);
    goto label12;
    label32:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 290)
    _r0.i = 1;
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_ls_SAXEventSink*) _r2.o)->fields.gnu_xml_dom_ls_SAXEventSink.interrupted_ = _r0.i;
    goto label12;
    label36:;
    //XMLVM_END_WRAPPER
}

JAVA_SHORT gnu_xml_dom_ls_FilteredSAXEventSink_getDecision___org_w3c_dom_Node_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_FilteredSAXEventSink_getDecision___org_w3c_dom_Node_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.FilteredSAXEventSink", "getDecision", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.i = n2;
    _r3.i = 0;
    _r2.i = 1;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 299)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.whatToShow_;
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label21;
    _r0 = _r2;
    label8:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 300)
    if (_r0.i != 0) goto label17;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 302)
    XMLVM_CHECK_NPE(5)
    _r1.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__])(_r5.o);
    switch (_r1.i) {
    case 1: goto label53;
    case 2: goto label23;
    case 3: goto label33;
    case 4: goto label43;
    case 5: goto label113;
    case 6: goto label123;
    case 7: goto label83;
    case 8: goto label63;
    case 9: goto label73;
    case 10: goto label103;
    case 11: goto label93;
    case 12: goto label133;
    }
    label17:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 342)
    if (_r0.i != 0) goto label143;
    _r0 = _r2;
    label20:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 344)
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 350)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label21:;
    _r0 = _r3;
    goto label8;
    label23:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 305)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.whatToShow_;
    _r0.i = _r0.i & 2;
    if (_r0.i == 0) goto label31;
    _r0 = _r2;
    goto label17;
    label31:;
    _r0 = _r3;
    goto label17;
    label33:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 308)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.whatToShow_;
    _r0.i = _r0.i & 4;
    if (_r0.i == 0) goto label41;
    _r0 = _r2;
    goto label17;
    label41:;
    _r0 = _r3;
    goto label17;
    label43:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 311)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.whatToShow_;
    _r0.i = _r0.i & 8;
    if (_r0.i == 0) goto label51;
    _r0 = _r2;
    goto label17;
    label51:;
    _r0 = _r3;
    goto label17;
    label53:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 314)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.whatToShow_;
    _r0.i = _r0.i & 1;
    if (_r0.i == 0) goto label61;
    _r0 = _r2;
    goto label17;
    label61:;
    _r0 = _r3;
    goto label17;
    label63:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 317)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.whatToShow_;
    _r0.i = _r0.i & 128;
    if (_r0.i == 0) goto label71;
    _r0 = _r2;
    goto label17;
    label71:;
    _r0 = _r3;
    goto label17;
    label73:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 320)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.whatToShow_;
    _r0.i = _r0.i & 256;
    if (_r0.i == 0) goto label81;
    _r0 = _r2;
    goto label17;
    label81:;
    _r0 = _r3;
    goto label17;
    label83:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 323)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.whatToShow_;
    _r0.i = _r0.i & 64;
    if (_r0.i == 0) goto label91;
    _r0 = _r2;
    goto label17;
    label91:;
    _r0 = _r3;
    goto label17;
    label93:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 326)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.whatToShow_;
    _r0.i = _r0.i & 1024;
    if (_r0.i == 0) goto label101;
    _r0 = _r2;
    goto label17;
    label101:;
    _r0 = _r3;
    goto label17;
    label103:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 329)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.whatToShow_;
    _r0.i = _r0.i & 512;
    if (_r0.i == 0) goto label111;
    _r0 = _r2;
    goto label17;
    label111:;
    _r0 = _r3;
    goto label17;
    label113:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 332)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.whatToShow_;
    _r0.i = _r0.i & 16;
    if (_r0.i == 0) goto label121;
    _r0 = _r2;
    goto label17;
    label121:;
    _r0 = _r3;
    goto label17;
    label123:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 335)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.whatToShow_;
    _r0.i = _r0.i & 32;
    if (_r0.i == 0) goto label131;
    _r0 = _r2;
    goto label17;
    label131:;
    _r0 = _r3;
    goto label17;
    label133:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 338)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.whatToShow_;
    _r0.i = _r0.i & 2048;
    if (_r0.i == 0) goto label141;
    _r0 = _r2;
    goto label17;
    label141:;
    _r0 = _r3;
    goto label17;
    label143:;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 346)
    if (_r6.i == 0) goto label155;
    XMLVM_SOURCE_POSITION("FilteredSAXEventSink.java", 348)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.filter_;
    _r5.o = _r5.o;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSParserFilter_startElement___org_w3c_dom_Element])(_r0.o, _r5.o);
    goto label20;
    label155:;
    XMLVM_CHECK_NPE(4)
    _r0.o = ((gnu_xml_dom_ls_FilteredSAXEventSink*) _r4.o)->fields.gnu_xml_dom_ls_FilteredSAXEventSink.filter_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_ls_LSParserFilter_acceptNode___org_w3c_dom_Node])(_r0.o, _r5.o);
    goto label20;
    label164:;
    //XMLVM_END_WRAPPER
}

