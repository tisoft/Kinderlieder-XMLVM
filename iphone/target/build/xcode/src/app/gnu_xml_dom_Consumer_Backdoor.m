#include "xmlvm.h"
#include "gnu_xml_dom_DomAttr.h"
#include "gnu_xml_dom_DomDoctype.h"
#include "gnu_xml_dom_DomDocument.h"
#include "gnu_xml_dom_DomNamedNodeMap.h"
#include "gnu_xml_dom_DomNode.h"
#include "gnu_xml_pipeline_DomConsumer.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "org_w3c_dom_CDATASection.h"
#include "org_w3c_dom_Document.h"
#include "org_w3c_dom_DocumentType.h"
#include "org_w3c_dom_NamedNodeMap.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_Text.h"
#include "org_xml_sax_Attributes.h"
#include "org_xml_sax_SAXException.h"
#include "org_xml_sax_ext_Attributes2.h"

#include "gnu_xml_dom_Consumer_Backdoor.h"

#define XMLVM_CURRENT_CLASS_NAME Consumer_Backdoor
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_Consumer_Backdoor

__TIB_DEFINITION_gnu_xml_dom_Consumer_Backdoor __TIB_gnu_xml_dom_Consumer_Backdoor = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_Consumer_Backdoor, // classInitializer
    "gnu.xml.dom.Consumer$Backdoor", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_pipeline_DomConsumer_Handler, // extends
    sizeof(gnu_xml_dom_Consumer_Backdoor), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_Consumer_Backdoor;
JAVA_OBJECT __CLASS_gnu_xml_dom_Consumer_Backdoor_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_Consumer_Backdoor_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_Consumer_Backdoor_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_pipeline_DomConsumer,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/pipeline/DomConsumer;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_Consumer_Backdoor();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_Consumer_Backdoor___INIT____gnu_xml_pipeline_DomConsumer(obj, argsArray[0]);
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
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_org_xml_sax_Attributes,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_boolean,
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getDoctype",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lgnu/xml/dom/DomDoctype;",
    JAVA_NULL,
    JAVA_NULL},
    {"startDTD",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endDTD",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"notationDecl",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"unparsedEntityDecl",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"internalEntityDecl",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"externalEntityDecl",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startElement",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endElement",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"createText",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z[CII)Lorg/w3c/dom/Text;",
    JAVA_NULL,
    JAVA_NULL},
    {"elementDecl",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"attributeDecl",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startDocument",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"endDocument",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"canPopulateEntityRefs",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"startEntity",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endEntity",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) gnu_xml_dom_Consumer_Backdoor_getDoctype__(receiver);
        break;
    case 1:
        gnu_xml_dom_Consumer_Backdoor_startDTD___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 2:
        gnu_xml_dom_Consumer_Backdoor_endDTD__(receiver);
        break;
    case 3:
        gnu_xml_dom_Consumer_Backdoor_notationDecl___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 4:
        gnu_xml_dom_Consumer_Backdoor_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 5:
        gnu_xml_dom_Consumer_Backdoor_internalEntityDecl___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 6:
        gnu_xml_dom_Consumer_Backdoor_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 7:
        gnu_xml_dom_Consumer_Backdoor_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 8:
        gnu_xml_dom_Consumer_Backdoor_endElement___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_xml_dom_Consumer_Backdoor_createText___boolean_char_1ARRAY_int_int(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_, argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_);
        break;
    case 10:
        gnu_xml_dom_Consumer_Backdoor_elementDecl___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 11:
        gnu_xml_dom_Consumer_Backdoor_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3], argsArray[4]);
        break;
    case 12:
        gnu_xml_dom_Consumer_Backdoor_startDocument__(receiver);
        break;
    case 13:
        gnu_xml_dom_Consumer_Backdoor_endDocument__(receiver);
        break;
    case 14:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_Consumer_Backdoor_canPopulateEntityRefs__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 15:
        gnu_xml_dom_Consumer_Backdoor_startEntity___java_lang_String(receiver, argsArray[0]);
        break;
    case 16:
        gnu_xml_dom_Consumer_Backdoor_endEntity___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_Consumer_Backdoor()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_Consumer_Backdoor);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_Consumer_Backdoor.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_Consumer_Backdoor.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_Consumer_Backdoor);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_Consumer_Backdoor.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_Consumer_Backdoor.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_Consumer_Backdoor.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_Consumer_Backdoor();
    }
}

void __INIT_IMPL_gnu_xml_dom_Consumer_Backdoor()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_pipeline_DomConsumer_Handler.classInitialized) __INIT_gnu_xml_pipeline_DomConsumer_Handler();
    __TIB_gnu_xml_dom_Consumer_Backdoor.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_Consumer_Backdoor;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_Consumer_Backdoor.vtable, __TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable, sizeof(__TIB_gnu_xml_pipeline_DomConsumer_Handler.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[26] = (VTABLE_PTR) &gnu_xml_dom_Consumer_Backdoor_startDTD___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[13] = (VTABLE_PTR) &gnu_xml_dom_Consumer_Backdoor_endDTD__;
    __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[21] = (VTABLE_PTR) &gnu_xml_dom_Consumer_Backdoor_notationDecl___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[31] = (VTABLE_PTR) &gnu_xml_dom_Consumer_Backdoor_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[20] = (VTABLE_PTR) &gnu_xml_dom_Consumer_Backdoor_internalEntityDecl___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[18] = (VTABLE_PTR) &gnu_xml_dom_Consumer_Backdoor_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[28] = (VTABLE_PTR) &gnu_xml_dom_Consumer_Backdoor_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes;
    __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[15] = (VTABLE_PTR) &gnu_xml_dom_Consumer_Backdoor_endElement___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[10] = (VTABLE_PTR) &gnu_xml_dom_Consumer_Backdoor_createText___boolean_char_1ARRAY_int_int;
    __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[11] = (VTABLE_PTR) &gnu_xml_dom_Consumer_Backdoor_elementDecl___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_Consumer_Backdoor_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[27] = (VTABLE_PTR) &gnu_xml_dom_Consumer_Backdoor_startDocument__;
    __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[14] = (VTABLE_PTR) &gnu_xml_dom_Consumer_Backdoor_endDocument__;
    __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_Consumer_Backdoor_canPopulateEntityRefs__;
    __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[29] = (VTABLE_PTR) &gnu_xml_dom_Consumer_Backdoor_startEntity___java_lang_String;
    __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[16] = (VTABLE_PTR) &gnu_xml_dom_Consumer_Backdoor_endEntity___java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_dom_Consumer_Backdoor.numImplementedInterfaces = 4;
    __TIB_gnu_xml_dom_Consumer_Backdoor.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 4);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_xml_sax_ContentHandler.classInitialized) __INIT_org_xml_sax_ContentHandler();
    __TIB_gnu_xml_dom_Consumer_Backdoor.implementedInterfaces[0][0] = &__TIB_org_xml_sax_ContentHandler;

    if (!__TIB_org_xml_sax_DTDHandler.classInitialized) __INIT_org_xml_sax_DTDHandler();
    __TIB_gnu_xml_dom_Consumer_Backdoor.implementedInterfaces[0][1] = &__TIB_org_xml_sax_DTDHandler;

    if (!__TIB_org_xml_sax_ext_DeclHandler.classInitialized) __INIT_org_xml_sax_ext_DeclHandler();
    __TIB_gnu_xml_dom_Consumer_Backdoor.implementedInterfaces[0][2] = &__TIB_org_xml_sax_ext_DeclHandler;

    if (!__TIB_org_xml_sax_ext_LexicalHandler.classInitialized) __INIT_org_xml_sax_ext_LexicalHandler();
    __TIB_gnu_xml_dom_Consumer_Backdoor.implementedInterfaces[0][3] = &__TIB_org_xml_sax_ext_LexicalHandler;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_Consumer_Backdoor.itableBegin = &__TIB_gnu_xml_dom_Consumer_Backdoor.itable[0];
    __TIB_gnu_xml_dom_Consumer_Backdoor.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_characters___char_1ARRAY_int_int] = __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[8];
    __TIB_gnu_xml_dom_Consumer_Backdoor.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endDocument__] = __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[14];
    __TIB_gnu_xml_dom_Consumer_Backdoor.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endElement___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[15];
    __TIB_gnu_xml_dom_Consumer_Backdoor.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endPrefixMapping___java_lang_String] = __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[17];
    __TIB_gnu_xml_dom_Consumer_Backdoor.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_ignorableWhitespace___char_1ARRAY_int_int] = __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[19];
    __TIB_gnu_xml_dom_Consumer_Backdoor.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_processingInstruction___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[22];
    __TIB_gnu_xml_dom_Consumer_Backdoor.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_setDocumentLocator___org_xml_sax_Locator] = __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[23];
    __TIB_gnu_xml_dom_Consumer_Backdoor.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_skippedEntity___java_lang_String] = __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[24];
    __TIB_gnu_xml_dom_Consumer_Backdoor.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startDocument__] = __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[27];
    __TIB_gnu_xml_dom_Consumer_Backdoor.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes] = __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[28];
    __TIB_gnu_xml_dom_Consumer_Backdoor.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startPrefixMapping___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[30];
    __TIB_gnu_xml_dom_Consumer_Backdoor.itable[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_notationDecl___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[21];
    __TIB_gnu_xml_dom_Consumer_Backdoor.itable[XMLVM_ITABLE_IDX_org_xml_sax_DTDHandler_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[31];
    __TIB_gnu_xml_dom_Consumer_Backdoor.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[6];
    __TIB_gnu_xml_dom_Consumer_Backdoor.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_elementDecl___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[11];
    __TIB_gnu_xml_dom_Consumer_Backdoor.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[18];
    __TIB_gnu_xml_dom_Consumer_Backdoor.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_DeclHandler_internalEntityDecl___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[20];
    __TIB_gnu_xml_dom_Consumer_Backdoor.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_comment___char_1ARRAY_int_int] = __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[9];
    __TIB_gnu_xml_dom_Consumer_Backdoor.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endCDATA__] = __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[12];
    __TIB_gnu_xml_dom_Consumer_Backdoor.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endDTD__] = __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[13];
    __TIB_gnu_xml_dom_Consumer_Backdoor.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_endEntity___java_lang_String] = __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[16];
    __TIB_gnu_xml_dom_Consumer_Backdoor.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startCDATA__] = __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[25];
    __TIB_gnu_xml_dom_Consumer_Backdoor.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startDTD___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[26];
    __TIB_gnu_xml_dom_Consumer_Backdoor.itable[XMLVM_ITABLE_IDX_org_xml_sax_ext_LexicalHandler_startEntity___java_lang_String] = __TIB_gnu_xml_dom_Consumer_Backdoor.vtable[29];


    __TIB_gnu_xml_dom_Consumer_Backdoor.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_Consumer_Backdoor.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_Consumer_Backdoor.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_Consumer_Backdoor.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_Consumer_Backdoor.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_Consumer_Backdoor.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_Consumer_Backdoor.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_Consumer_Backdoor.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_Consumer_Backdoor = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_Consumer_Backdoor);
    __TIB_gnu_xml_dom_Consumer_Backdoor.clazz = __CLASS_gnu_xml_dom_Consumer_Backdoor;
    __TIB_gnu_xml_dom_Consumer_Backdoor.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_Consumer_Backdoor_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_Consumer_Backdoor);
    __CLASS_gnu_xml_dom_Consumer_Backdoor_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_Consumer_Backdoor_1ARRAY);
    __CLASS_gnu_xml_dom_Consumer_Backdoor_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_Consumer_Backdoor_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_Consumer_Backdoor]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_Consumer_Backdoor.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_Consumer_Backdoor(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_Consumer_Backdoor]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_Consumer_Backdoor(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_pipeline_DomConsumer_Handler(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_Consumer_Backdoor]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_Consumer_Backdoor()
{
    if (!__TIB_gnu_xml_dom_Consumer_Backdoor.classInitialized) __INIT_gnu_xml_dom_Consumer_Backdoor();
    gnu_xml_dom_Consumer_Backdoor* me = (gnu_xml_dom_Consumer_Backdoor*) XMLVM_MALLOC(sizeof(gnu_xml_dom_Consumer_Backdoor));
    me->tib = &__TIB_gnu_xml_dom_Consumer_Backdoor;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_Consumer_Backdoor(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_Consumer_Backdoor]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_Consumer_Backdoor()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_Consumer_Backdoor___INIT____gnu_xml_pipeline_DomConsumer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_Consumer_Backdoor___INIT____gnu_xml_pipeline_DomConsumer]
    XMLVM_ENTER_METHOD("gnu.xml.dom.Consumer$Backdoor", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Consumer.java", 116)
    XMLVM_CHECK_NPE(0)
    gnu_xml_pipeline_DomConsumer_Handler___INIT____gnu_xml_pipeline_DomConsumer(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_Consumer_Backdoor_getDoctype__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_Consumer_Backdoor_getDoctype__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.Consumer$Backdoor", "getDoctype", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Consumer.java", 122)
    XMLVM_CHECK_NPE(2)
    _r2.o = gnu_xml_pipeline_DomConsumer_Handler_getDocument__(_r2.o);
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("Consumer.java", 123)
    //gnu_xml_dom_DomDocument_getDoctype__[68]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r2.o)->tib->vtable[68])(_r2.o);
    XMLVM_SOURCE_POSITION("Consumer.java", 125)
    if (_r2.o != JAVA_NULL) goto label20;
    XMLVM_SOURCE_POSITION("Consumer.java", 126)
    _r0.o = __NEW_org_xml_sax_SAXException();
    // "doctype missing!"
    _r1.o = xmlvm_create_java_string_from_pool(2501);
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label20:;
    XMLVM_SOURCE_POSITION("Consumer.java", 127)
    _r2.o = _r2.o;
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_Consumer_Backdoor_startDTD___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_Consumer_Backdoor_startDTD___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.Consumer$Backdoor", "startDTD", "?")
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
    XMLVM_SOURCE_POSITION("Consumer.java", 134)
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_pipeline_DomConsumer_Handler_getDocument__(_r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Consumer.java", 136)
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_DomConsumer_Handler_startDTD___java_lang_String_java_lang_String_java_lang_String(_r2.o, _r3.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("Consumer.java", 138)
    _r1.o = __NEW_gnu_xml_dom_DomDoctype();
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDoctype___INIT____gnu_xml_dom_DomDocument_java_lang_String_java_lang_String_java_lang_String(_r1.o, _r0.o, _r3.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("Consumer.java", 139)
    //gnu_xml_dom_DomDocument_appendChild___org_w3c_dom_Node[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Consumer.java", 140)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_Consumer_Backdoor_endDTD__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_Consumer_Backdoor_endDTD__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.Consumer$Backdoor", "endDTD", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Consumer.java", 146)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_DomConsumer_Handler_endDTD__(_r1.o);
    XMLVM_SOURCE_POSITION("Consumer.java", 148)
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_Consumer_Backdoor_getDoctype__(_r1.o);
    //gnu_xml_dom_DomDoctype_makeReadonly__[42]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDoctype*) _r0.o)->tib->vtable[42])(_r0.o);
    XMLVM_SOURCE_POSITION("Consumer.java", 149)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_Consumer_Backdoor_notationDecl___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_Consumer_Backdoor_notationDecl___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.Consumer$Backdoor", "notationDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("Consumer.java", 158)
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_Consumer_Backdoor_getDoctype__(_r1.o);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDoctype_declareNotation___java_lang_String_java_lang_String_java_lang_String(_r0.o, _r2.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("Consumer.java", 159)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_Consumer_Backdoor_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_Consumer_Backdoor_unparsedEntityDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.Consumer$Backdoor", "unparsedEntityDecl", "?")
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
    XMLVM_SOURCE_POSITION("Consumer.java", 169)
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_Consumer_Backdoor_getDoctype__(_r1.o);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDoctype_declareEntity___java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r2.o, _r3.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("Consumer.java", 171)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_Consumer_Backdoor_internalEntityDecl___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_Consumer_Backdoor_internalEntityDecl___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.Consumer$Backdoor", "internalEntityDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("Consumer.java", 180)
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_dom_Consumer_Backdoor_getDoctype__(_r2.o);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDoctype_declareEntity___java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r3.o, _r1.o, _r1.o, _r1.o);
    XMLVM_SOURCE_POSITION("Consumer.java", 181)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_Consumer_Backdoor_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_Consumer_Backdoor_externalEntityDecl___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.Consumer$Backdoor", "externalEntityDecl", "?")
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
    XMLVM_SOURCE_POSITION("Consumer.java", 193)
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_dom_Consumer_Backdoor_getDoctype__(_r2.o);
    _r1.o = JAVA_NULL;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDoctype_declareEntity___java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r3.o, _r4.o, _r5.o, _r1.o);
    XMLVM_SOURCE_POSITION("Consumer.java", 194)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_Consumer_Backdoor_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_Consumer_Backdoor_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes]
    XMLVM_ENTER_METHOD("gnu.xml.dom.Consumer$Backdoor", "startElement", "?")
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
    _r7.o = me;
    _r8.o = n1;
    _r9.o = n2;
    _r10.o = n3;
    _r11.o = n4;
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("Consumer.java", 206)
    XMLVM_CHECK_NPE(7)
    gnu_xml_pipeline_DomConsumer_Handler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(_r7.o, _r8.o, _r9.o, _r10.o, _r11.o);
    XMLVM_SOURCE_POSITION("Consumer.java", 209)
    XMLVM_CHECK_NPE(7)
    _r1.o = gnu_xml_pipeline_DomConsumer_Handler_getTop__(_r7.o);
    XMLVM_SOURCE_POSITION("Consumer.java", 210)
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__])(_r1.o);
    if (_r2.i == 0) goto label18;
    if (!__TIB_org_xml_sax_ext_Attributes2.classInitialized) __INIT_org_xml_sax_ext_Attributes2();
    _r2.i = XMLVM_ISA(_r11.o, __CLASS_org_xml_sax_ext_Attributes2);
    if (_r2.i != 0) goto label19;
    label18:;
    XMLVM_SOURCE_POSITION("Consumer.java", 236)
    XMLVM_EXIT_METHOD()
    return;
    label19:;
    XMLVM_SOURCE_POSITION("Consumer.java", 214)
    XMLVM_CHECK_NPE(1)
    _r7.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__])(_r1.o);
    _r7.o = _r7.o;
    XMLVM_SOURCE_POSITION("Consumer.java", 215)
    _r0 = _r11;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("Consumer.java", 216)
    XMLVM_CHECK_NPE(11)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r11.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getLength__])(_r11.o);
    _r4 = _r6;
    label34:;
    XMLVM_SOURCE_POSITION("Consumer.java", 219)
    if (_r4.i >= _r3.i) goto label18;
    XMLVM_SOURCE_POSITION("Consumer.java", 220)
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_isSpecified___int])(_r1.o, _r4.i);
    if (_r2.i == 0) goto label46;
    label42:;
    _r2.i = _r4.i + 1;
    _r4 = _r2;
    goto label34;
    label46:;
    XMLVM_SOURCE_POSITION("Consumer.java", 224)
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_getQName___int])(_r1.o, _r4.i);
    XMLVM_SOURCE_POSITION("Consumer.java", 227)
    // ""
    _r5.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r2.o);
    if (_r5.i == 0) goto label76;
    XMLVM_SOURCE_POSITION("Consumer.java", 228)
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_ext_Attributes2_getURI___int])(_r1.o, _r4.i);
    XMLVM_SOURCE_POSITION("Consumer.java", 229)
    XMLVM_CHECK_NPE(11)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r11.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getLocalName___int])(_r11.o, _r4.i);
    //gnu_xml_dom_DomNamedNodeMap_getNamedItemNS___java_lang_String_java_lang_String[7]
    XMLVM_CHECK_NPE(7)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNamedNodeMap*) _r7.o)->tib->vtable[7])(_r7.o, _r2.o, _r5.o);
    _r2.o = _r2.o;
    label72:;
    XMLVM_SOURCE_POSITION("Consumer.java", 234)
    XMLVM_CHECK_NPE(2)
    gnu_xml_dom_DomAttr_setSpecified___boolean(_r2.o, _r6.i);
    goto label42;
    label76:;
    XMLVM_SOURCE_POSITION("Consumer.java", 231)
    //gnu_xml_dom_DomNamedNodeMap_getNamedItem___java_lang_String[8]
    XMLVM_CHECK_NPE(7)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNamedNodeMap*) _r7.o)->tib->vtable[8])(_r7.o, _r2.o);
    _r2.o = _r2.o;
    goto label72;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_Consumer_Backdoor_endElement___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_Consumer_Backdoor_endElement___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.Consumer$Backdoor", "endElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("Consumer.java", 244)
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_pipeline_DomConsumer_Handler_getTop__(_r1.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Consumer.java", 245)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomNode_compact__(_r0.o);
    XMLVM_SOURCE_POSITION("Consumer.java", 246)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_DomConsumer_Handler_endElement___java_lang_String_java_lang_String_java_lang_String(_r1.o, _r2.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("Consumer.java", 247)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_Consumer_Backdoor_createText___boolean_char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_BOOLEAN n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_INT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_Consumer_Backdoor_createText___boolean_char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.Consumer$Backdoor", "createText", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = me;
    _r2.i = n1;
    _r3.o = n2;
    _r4.i = n3;
    _r5.i = n4;
    XMLVM_SOURCE_POSITION("Consumer.java", 255)
    XMLVM_CHECK_NPE(1)
    _r1.o = gnu_xml_pipeline_DomConsumer_Handler_getDocument__(_r1.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("Consumer.java", 257)
    if (_r2.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("Consumer.java", 258)
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_DomDocument_createCDATASection___char_1ARRAY_int_int(_r1.o, _r3.o, _r4.i, _r5.i);
    label12:;
    XMLVM_SOURCE_POSITION("Consumer.java", 260)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label13:;
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_DomDocument_createTextNode___char_1ARRAY_int_int(_r1.o, _r3.o, _r4.i, _r5.i);
    goto label12;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_Consumer_Backdoor_elementDecl___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_Consumer_Backdoor_elementDecl___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.Consumer$Backdoor", "elementDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Consumer.java", 266)
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_Consumer_Backdoor_getDoctype__(_r1.o);
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDoctype_elementDecl___java_lang_String_java_lang_String(_r0.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("Consumer.java", 267)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_Consumer_Backdoor_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_Consumer_Backdoor_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.Consumer$Backdoor", "attributeDecl", "?")
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
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    _r9.o = n3;
    _r10.o = n4;
    _r11.o = n5;
    XMLVM_SOURCE_POSITION("Consumer.java", 277)
    XMLVM_CHECK_NPE(6)
    _r0.o = gnu_xml_dom_Consumer_Backdoor_getDoctype__(_r6.o);
    _r1 = _r7;
    _r2 = _r8;
    _r3 = _r9;
    _r4 = _r10;
    _r5 = _r11;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDoctype_attributeDecl___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("Consumer.java", 291)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_Consumer_Backdoor_startDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_Consumer_Backdoor_startDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.Consumer$Backdoor", "startDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Consumer.java", 297)
    XMLVM_CHECK_NPE(1)
    gnu_xml_pipeline_DomConsumer_Handler_startDocument__(_r1.o);
    XMLVM_SOURCE_POSITION("Consumer.java", 299)
    XMLVM_CHECK_NPE(1)
    _r1.o = gnu_xml_pipeline_DomConsumer_Handler_getDocument__(_r1.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("Consumer.java", 300)
    _r0.i = 0;
    //gnu_xml_dom_DomDocument_setStrictErrorChecking___boolean[83]
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_dom_DomDocument*) _r1.o)->tib->vtable[83])(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("Consumer.java", 301)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDocument_setBuilding___boolean(_r1.o, _r0.i);
    XMLVM_SOURCE_POSITION("Consumer.java", 302)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_Consumer_Backdoor_endDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_Consumer_Backdoor_endDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.Consumer$Backdoor", "endDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Consumer.java", 307)
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_pipeline_DomConsumer_Handler_getDocument__(_r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Consumer.java", 308)
    _r1.i = 1;
    //gnu_xml_dom_DomDocument_setStrictErrorChecking___boolean[83]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_BOOLEAN)) ((gnu_xml_dom_DomDocument*) _r0.o)->tib->vtable[83])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Consumer.java", 309)
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDocument_setBuilding___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("Consumer.java", 310)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomNode_compact__(_r0.o);
    XMLVM_SOURCE_POSITION("Consumer.java", 311)
    //gnu_xml_dom_DomDocument_getDoctype__[68]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r0.o)->tib->vtable[68])(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Consumer.java", 312)
    if (_r0.o == JAVA_NULL) goto label28;
    XMLVM_SOURCE_POSITION("Consumer.java", 314)
    //gnu_xml_dom_DomDoctype_makeReadonly__[42]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDoctype*) _r0.o)->tib->vtable[42])(_r0.o);
    label28:;
    XMLVM_SOURCE_POSITION("Consumer.java", 316)
    XMLVM_CHECK_NPE(2)
    gnu_xml_pipeline_DomConsumer_Handler_endDocument__(_r2.o);
    XMLVM_SOURCE_POSITION("Consumer.java", 317)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_Consumer_Backdoor_canPopulateEntityRefs__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_Consumer_Backdoor_canPopulateEntityRefs__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.Consumer$Backdoor", "canPopulateEntityRefs", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Consumer.java", 323)
    _r0.i = 1;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_Consumer_Backdoor_startEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_Consumer_Backdoor_startEntity___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.Consumer$Backdoor", "startEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Consumer.java", 328)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r4.o)->tib->vtable[6])(_r4.o, _r2.i);
    _r1.i = 37;
    if (_r0.i == _r1.i) goto label17;
    // "[dtd]"
    _r0.o = xmlvm_create_java_string_from_pool(282);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r4.o);
    if (_r0.i == 0) goto label18;
    label17:;
    XMLVM_SOURCE_POSITION("Consumer.java", 336)
    XMLVM_EXIT_METHOD()
    return;
    label18:;
    XMLVM_SOURCE_POSITION("Consumer.java", 330)
    XMLVM_CHECK_NPE(3)
    gnu_xml_pipeline_DomConsumer_Handler_startEntity___java_lang_String(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("Consumer.java", 332)
    XMLVM_CHECK_NPE(3)
    _r3.o = gnu_xml_pipeline_DomConsumer_Handler_getTop__(_r3.o);
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("Consumer.java", 334)
    //gnu_xml_dom_DomNode_getNodeType__[24]
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r3.o)->tib->vtable[24])(_r3.o);
    _r1.i = 5;
    if (_r0.i != _r1.i) goto label17;
    XMLVM_SOURCE_POSITION("Consumer.java", 335)
    ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.readonly_ = _r2.i;
    goto label17;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_Consumer_Backdoor_endEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_Consumer_Backdoor_endEntity___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.Consumer$Backdoor", "endEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("Consumer.java", 341)
    _r0.i = 0;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r4.o)->tib->vtable[6])(_r4.o, _r0.i);
    _r1.i = 37;
    if (_r0.i == _r1.i) goto label17;
    // "[dtd]"
    _r0.o = xmlvm_create_java_string_from_pool(282);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r4.o);
    if (_r0.i == 0) goto label18;
    label17:;
    XMLVM_SOURCE_POSITION("Consumer.java", 350)
    XMLVM_EXIT_METHOD()
    return;
    label18:;
    XMLVM_SOURCE_POSITION("Consumer.java", 343)
    XMLVM_CHECK_NPE(3)
    _r0.o = gnu_xml_pipeline_DomConsumer_Handler_getTop__(_r3.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Consumer.java", 345)
    //gnu_xml_dom_DomNode_getNodeType__[24]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_SHORT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[24])(_r0.o);
    _r2.i = 5;
    if (_r1.i != _r2.i) goto label37;
    XMLVM_SOURCE_POSITION("Consumer.java", 346)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomNode_compact__(_r0.o);
    XMLVM_SOURCE_POSITION("Consumer.java", 347)
    //gnu_xml_dom_DomNode_makeReadonly__[42]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[42])(_r0.o);
    label37:;
    XMLVM_SOURCE_POSITION("Consumer.java", 349)
    XMLVM_CHECK_NPE(3)
    gnu_xml_pipeline_DomConsumer_Handler_endEntity___java_lang_String(_r3.o, _r4.o);
    goto label17;
    //XMLVM_END_WRAPPER
}

