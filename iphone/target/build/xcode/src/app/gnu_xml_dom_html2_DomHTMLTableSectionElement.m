#include "xmlvm.h"
#include "gnu_xml_dom_DomDOMException.h"
#include "gnu_xml_dom_html2_DomHTMLCollection.h"
#include "gnu_xml_dom_html2_DomHTMLDocument.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "org_w3c_dom_Document.h"
#include "org_w3c_dom_Element.h"
#include "org_w3c_dom_Node.h"
#include "org_w3c_dom_html2_HTMLCollection.h"
#include "org_w3c_dom_html2_HTMLElement.h"

#include "gnu_xml_dom_html2_DomHTMLTableSectionElement.h"

#define XMLVM_CURRENT_CLASS_NAME DomHTMLTableSectionElement
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_html2_DomHTMLTableSectionElement

__TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLTableSectionElement __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_html2_DomHTMLTableSectionElement, // classInitializer
    "gnu.xml.dom.html2.DomHTMLTableSectionElement", // className
    "gnu.xml.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_html2_DomHTMLElement, // extends
    sizeof(gnu_xml_dom_html2_DomHTMLTableSectionElement), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTableSectionElement;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTableSectionElement_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTableSectionElement_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTableSectionElement_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_dom_html2_DomHTMLDocument,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/dom/html2/DomHTMLDocument;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_html2_DomHTMLTableSectionElement();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_html2_DomHTMLTableSectionElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
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
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getAlign",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAlign",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getCh",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setCh",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getChOff",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setChOff",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getVAlign",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setVAlign",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getRows",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/html2/HTMLCollection;",
    JAVA_NULL,
    JAVA_NULL},
    {"insertRow",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Lorg/w3c/dom/html2/HTMLElement;",
    JAVA_NULL,
    JAVA_NULL},
    {"deleteRow",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getRow",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Lorg/w3c/dom/Node;",
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
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableSectionElement_getAlign__(receiver);
        break;
    case 1:
        gnu_xml_dom_html2_DomHTMLTableSectionElement_setAlign___java_lang_String(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableSectionElement_getCh__(receiver);
        break;
    case 3:
        gnu_xml_dom_html2_DomHTMLTableSectionElement_setCh___java_lang_String(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableSectionElement_getChOff__(receiver);
        break;
    case 5:
        gnu_xml_dom_html2_DomHTMLTableSectionElement_setChOff___java_lang_String(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableSectionElement_getVAlign__(receiver);
        break;
    case 7:
        gnu_xml_dom_html2_DomHTMLTableSectionElement_setVAlign___java_lang_String(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableSectionElement_getRows__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableSectionElement_insertRow___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 10:
        gnu_xml_dom_html2_DomHTMLTableSectionElement_deleteRow___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 11:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableSectionElement_getRow___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_html2_DomHTMLTableSectionElement()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_html2_DomHTMLTableSectionElement();
    }
}

void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLTableSectionElement()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_html2_DomHTMLElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLTableSectionElement;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable, __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable, sizeof(__TIB_gnu_xml_dom_html2_DomHTMLElement.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[82] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableSectionElement_getAlign__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[88] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableSectionElement_setAlign___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[84] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableSectionElement_getCh__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[90] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableSectionElement_setCh___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[83] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableSectionElement_getChOff__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[89] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableSectionElement_setChOff___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[86] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableSectionElement_getVAlign__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[91] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableSectionElement_setVAlign___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[85] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableSectionElement_getRows__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[87] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableSectionElement_insertRow___int;
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[81] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableSectionElement_deleteRow___int;
    // Initialize interface information
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.numImplementedInterfaces = 9;
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 9);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Element.classInitialized) __INIT_org_w3c_dom_Element();
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Element;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;

    if (!__TIB_org_w3c_dom_html2_HTMLElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.implementedInterfaces[0][7] = &__TIB_org_w3c_dom_html2_HTMLElement;

    if (!__TIB_org_w3c_dom_html2_HTMLTableSectionElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLTableSectionElement();
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.implementedInterfaces[0][8] = &__TIB_org_w3c_dom_html2_HTMLTableSectionElement;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itableBegin = &__TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[0];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[10];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[19];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[39];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[11];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[6];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[12];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[45];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_deleteRow___int] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[81];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getAlign__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[82];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getChOff__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[83];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getCh__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[84];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getRows__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[85];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getVAlign__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[86];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_insertRow___int] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[87];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_setAlign___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[88];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_setChOff___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[89];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_setCh___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[90];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_setVAlign___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.vtable[91];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableSectionElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;


    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_html2_DomHTMLTableSectionElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement);
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.clazz = __CLASS_gnu_xml_dom_html2_DomHTMLTableSectionElement;
    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_html2_DomHTMLTableSectionElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLTableSectionElement);
    __CLASS_gnu_xml_dom_html2_DomHTMLTableSectionElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLTableSectionElement_1ARRAY);
    __CLASS_gnu_xml_dom_html2_DomHTMLTableSectionElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLTableSectionElement_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_html2_DomHTMLTableSectionElement]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_html2_DomHTMLTableSectionElement(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_html2_DomHTMLTableSectionElement]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLTableSectionElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLElement(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLTableSectionElement]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLTableSectionElement()
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLTableSectionElement();
    gnu_xml_dom_html2_DomHTMLTableSectionElement* me = (gnu_xml_dom_html2_DomHTMLTableSectionElement*) XMLVM_MALLOC(sizeof(gnu_xml_dom_html2_DomHTMLTableSectionElement));
    me->tib = &__TIB_gnu_xml_dom_html2_DomHTMLTableSectionElement;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLTableSectionElement(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_html2_DomHTMLTableSectionElement]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLTableSectionElement()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_html2_DomHTMLTableSectionElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableSectionElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableSectionElement", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 61)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 62)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableSectionElement_getAlign__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableSectionElement_getAlign__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableSectionElement", "getAlign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 66)
    // "align"
    _r0.o = xmlvm_create_java_string_from_pool(81);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableSectionElement_setAlign___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableSectionElement_setAlign___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableSectionElement", "setAlign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 71)
    // "align"
    _r0.o = xmlvm_create_java_string_from_pool(81);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 72)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableSectionElement_getCh__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableSectionElement_getCh__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableSectionElement", "getCh", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 76)
    // "char"
    _r0.o = xmlvm_create_java_string_from_pool(190);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableSectionElement_setCh___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableSectionElement_setCh___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableSectionElement", "setCh", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 81)
    // "char"
    _r0.o = xmlvm_create_java_string_from_pool(190);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 82)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableSectionElement_getChOff__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableSectionElement_getChOff__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableSectionElement", "getChOff", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 86)
    // "charoff"
    _r0.o = xmlvm_create_java_string_from_pool(191);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableSectionElement_setChOff___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableSectionElement_setChOff___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableSectionElement", "setChOff", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 91)
    // "charoff"
    _r0.o = xmlvm_create_java_string_from_pool(191);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 92)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableSectionElement_getVAlign__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableSectionElement_getVAlign__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableSectionElement", "getVAlign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 96)
    // "valign"
    _r0.o = xmlvm_create_java_string_from_pool(192);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableSectionElement_setVAlign___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableSectionElement_setVAlign___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableSectionElement", "setVAlign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 101)
    // "valign"
    _r0.o = xmlvm_create_java_string_from_pool(192);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 102)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableSectionElement_getRows__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableSectionElement_getRows__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableSectionElement", "getRows", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 107)
    _r1.o = __NEW_gnu_xml_dom_html2_DomHTMLCollection();
    //gnu_xml_dom_html2_DomHTMLTableSectionElement_getOwnerDocument__[26]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableSectionElement*) _r2.o)->tib->vtable[26])(_r2.o);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLCollection___INIT____gnu_xml_dom_html2_DomHTMLDocument_org_w3c_dom_Node(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 108)
    // "tr"
    _r0.o = xmlvm_create_java_string_from_pool(193);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLCollection_addNodeName___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 109)
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLCollection_evaluate__(_r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 110)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableSectionElement_insertRow___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableSectionElement_insertRow___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableSectionElement", "insertRow", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 115)
    XMLVM_CHECK_NPE(4)
    _r2.o = gnu_xml_dom_html2_DomHTMLTableSectionElement_getRow___int(_r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 116)
    //gnu_xml_dom_html2_DomHTMLTableSectionElement_getOwnerDocument__[26]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableSectionElement*) _r4.o)->tib->vtable[26])(_r4.o);
    // "tr"
    _r3.o = xmlvm_create_java_string_from_pool(193);
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createElement___java_lang_String])(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 117)
    if (_r2.o != JAVA_NULL) goto label24;
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 119)
    //gnu_xml_dom_html2_DomHTMLTableSectionElement_appendChild___org_w3c_dom_Node[7]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableSectionElement*) _r4.o)->tib->vtable[7])(_r4.o, _r1.o);
    label19:;
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 125)
    _r0 = _r1;
    _r0.o = _r0.o;
    _r4 = _r0;
    XMLVM_EXIT_METHOD()
    return _r4.o;
    label24:;
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 123)
    //gnu_xml_dom_html2_DomHTMLTableSectionElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node[34]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableSectionElement*) _r4.o)->tib->vtable[34])(_r4.o, _r1.o, _r2.o);
    goto label19;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableSectionElement_deleteRow___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableSectionElement_deleteRow___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableSectionElement", "deleteRow", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 130)
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_dom_html2_DomHTMLTableSectionElement_getRow___int(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 131)
    if (_r0.o != JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 133)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 135)
    //gnu_xml_dom_html2_DomHTMLTableSectionElement_removeChild___org_w3c_dom_Node[44]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableSectionElement*) _r2.o)->tib->vtable[44])(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 136)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableSectionElement_getRow___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableSectionElement_getRow___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableSectionElement", "getRow", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 140)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 141)
    //gnu_xml_dom_html2_DomHTMLTableSectionElement_getFirstChild__[17]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableSectionElement*) _r5.o)->tib->vtable[17])(_r5.o);
    _r4 = _r1;
    _r1 = _r0;
    _r0 = _r4;
    label8:;
    if (_r0.o != JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 159)
    _r0.o = JAVA_NULL;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label12:;
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 144)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 145)
    if (_r2.o != JAVA_NULL) goto label22;
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 147)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r0.o);
    label22:;
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 149)
    // "tr"
    _r3.o = xmlvm_create_java_string_from_pool(193);
    XMLVM_CHECK_NPE(3)
    _r2.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r3.o, _r2.o);
    if (_r2.i != 0) goto label35;
    label30:;
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 142)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r0.o);
    goto label8;
    label35:;
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 153)
    if (_r6.i == _r1.i) goto label11;
    XMLVM_SOURCE_POSITION("DomHTMLTableSectionElement.java", 157)
    _r1.i = _r1.i + 1;
    goto label30;
    //XMLVM_END_WRAPPER
}

