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

#include "gnu_xml_dom_html2_DomHTMLTableRowElement.h"

#define XMLVM_CURRENT_CLASS_NAME DomHTMLTableRowElement
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_html2_DomHTMLTableRowElement

__TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLTableRowElement __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_html2_DomHTMLTableRowElement, // classInitializer
    "gnu.xml.dom.html2.DomHTMLTableRowElement", // className
    "gnu.xml.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_html2_DomHTMLElement, // extends
    sizeof(gnu_xml_dom_html2_DomHTMLTableRowElement), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTableRowElement;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTableRowElement_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTableRowElement_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLTableRowElement_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_html2_DomHTMLTableRowElement();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_html2_DomHTMLTableRowElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
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
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getRowIndex",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getSectionRowIndex",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getCells",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/html2/HTMLCollection;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAlign",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAlign",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getBgColor",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setBgColor",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getCh",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setCh",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getChOff",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setChOff",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getVAlign",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setVAlign",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"insertCell",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Lorg/w3c/dom/html2/HTMLElement;",
    JAVA_NULL,
    JAVA_NULL},
    {"deleteCell",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getCell",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLTableRowElement_getRowIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLTableRowElement_getSectionRowIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableRowElement_getCells__(receiver);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableRowElement_getAlign__(receiver);
        break;
    case 4:
        gnu_xml_dom_html2_DomHTMLTableRowElement_setAlign___java_lang_String(receiver, argsArray[0]);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableRowElement_getBgColor__(receiver);
        break;
    case 6:
        gnu_xml_dom_html2_DomHTMLTableRowElement_setBgColor___java_lang_String(receiver, argsArray[0]);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableRowElement_getCh__(receiver);
        break;
    case 8:
        gnu_xml_dom_html2_DomHTMLTableRowElement_setCh___java_lang_String(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableRowElement_getChOff__(receiver);
        break;
    case 10:
        gnu_xml_dom_html2_DomHTMLTableRowElement_setChOff___java_lang_String(receiver, argsArray[0]);
        break;
    case 11:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableRowElement_getVAlign__(receiver);
        break;
    case 12:
        gnu_xml_dom_html2_DomHTMLTableRowElement_setVAlign___java_lang_String(receiver, argsArray[0]);
        break;
    case 13:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableRowElement_insertCell___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 14:
        gnu_xml_dom_html2_DomHTMLTableRowElement_deleteCell___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 15:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLTableRowElement_getCell___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_html2_DomHTMLTableRowElement()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_html2_DomHTMLTableRowElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_html2_DomHTMLTableRowElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_html2_DomHTMLTableRowElement();
    }
}

void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLTableRowElement()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_html2_DomHTMLElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLTableRowElement;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable, __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable, sizeof(__TIB_gnu_xml_dom_html2_DomHTMLElement.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[87] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableRowElement_getRowIndex__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[88] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableRowElement_getSectionRowIndex__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[84] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableRowElement_getCells__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[82] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableRowElement_getAlign__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[91] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableRowElement_setAlign___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[83] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableRowElement_getBgColor__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[92] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableRowElement_setBgColor___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[86] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableRowElement_getCh__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[94] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableRowElement_setCh___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[85] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableRowElement_getChOff__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[93] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableRowElement_setChOff___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[89] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableRowElement_getVAlign__;
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[95] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableRowElement_setVAlign___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[90] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableRowElement_insertCell___int;
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[81] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLTableRowElement_deleteCell___int;
    // Initialize interface information
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.numImplementedInterfaces = 9;
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 9);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Element.classInitialized) __INIT_org_w3c_dom_Element();
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Element;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;

    if (!__TIB_org_w3c_dom_html2_HTMLElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.implementedInterfaces[0][7] = &__TIB_org_w3c_dom_html2_HTMLElement;

    if (!__TIB_org_w3c_dom_html2_HTMLTableRowElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLTableRowElement();
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.implementedInterfaces[0][8] = &__TIB_org_w3c_dom_html2_HTMLTableRowElement;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itableBegin = &__TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[0];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[10];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[19];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[39];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[11];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[6];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[12];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[45];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_deleteCell___int] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[81];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getAlign__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[82];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getBgColor__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[83];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getCells__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[84];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getChOff__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[85];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getCh__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[86];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getRowIndex__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[87];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getSectionRowIndex__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[88];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getVAlign__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[89];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_insertCell___int] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[90];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_setAlign___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[91];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_setBgColor___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[92];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_setChOff___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[93];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_setCh___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[94];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_setVAlign___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.vtable[95];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLTableRowElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;


    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_html2_DomHTMLTableRowElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_html2_DomHTMLTableRowElement);
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.clazz = __CLASS_gnu_xml_dom_html2_DomHTMLTableRowElement;
    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_html2_DomHTMLTableRowElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLTableRowElement);
    __CLASS_gnu_xml_dom_html2_DomHTMLTableRowElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLTableRowElement_1ARRAY);
    __CLASS_gnu_xml_dom_html2_DomHTMLTableRowElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLTableRowElement_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_html2_DomHTMLTableRowElement]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_html2_DomHTMLTableRowElement(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_html2_DomHTMLTableRowElement]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLTableRowElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLElement(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLTableRowElement]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLTableRowElement()
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLTableRowElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLTableRowElement();
    gnu_xml_dom_html2_DomHTMLTableRowElement* me = (gnu_xml_dom_html2_DomHTMLTableRowElement*) XMLVM_MALLOC(sizeof(gnu_xml_dom_html2_DomHTMLTableRowElement));
    me->tib = &__TIB_gnu_xml_dom_html2_DomHTMLTableRowElement;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLTableRowElement(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_html2_DomHTMLTableRowElement]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLTableRowElement()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_html2_DomHTMLTableRowElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableRowElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableRowElement", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 61)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 62)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLTableRowElement_getRowIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableRowElement_getRowIndex__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableRowElement", "getRowIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 66)
    //gnu_xml_dom_html2_DomHTMLTableRowElement_getIndex__[73]
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableRowElement*) _r1.o)->tib->vtable[73])(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLTableRowElement_getSectionRowIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableRowElement_getSectionRowIndex__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableRowElement", "getSectionRowIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 71)
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 72)
    // "table"
    _r0.o = xmlvm_create_java_string_from_pool(294);
    XMLVM_CHECK_NPE(4)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getParentElement___java_lang_String(_r4.o, _r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 73)
    if (_r0.o == JAVA_NULL) goto label61;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 75)
    // "thead"
    _r2.o = xmlvm_create_java_string_from_pool(295);
    XMLVM_CHECK_NPE(0)
    _r2.o = gnu_xml_dom_html2_DomHTMLElement_getChildElement___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 76)
    if (_r2.o == JAVA_NULL) goto label29;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 78)
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r2.o);
    _r3 = _r2;
    _r2 = _r1;
    _r1 = _r3;
    label26:;
    if (_r1.o != JAVA_NULL) goto label69;
    _r1 = _r2;
    label29:;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 88)
    // "tbody"
    _r2.o = xmlvm_create_java_string_from_pool(296);
    XMLVM_CHECK_NPE(0)
    _r2.o = gnu_xml_dom_html2_DomHTMLElement_getChildElement___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 89)
    if (_r2.o == JAVA_NULL) goto label47;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 91)
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r2.o);
    _r3 = _r2;
    _r2 = _r1;
    _r1 = _r3;
    label44:;
    if (_r1.o != JAVA_NULL) goto label80;
    _r1 = _r2;
    label47:;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 101)
    // "tfoot"
    _r2.o = xmlvm_create_java_string_from_pool(297);
    XMLVM_CHECK_NPE(0)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getChildElement___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 102)
    if (_r0.o == JAVA_NULL) goto label61;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 104)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__])(_r0.o);
    label59:;
    if (_r0.o != JAVA_NULL) goto label91;
    label61:;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 115)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 8;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label69:;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 81)
    if (_r1.o != _r4.o) goto label73;
    _r0 = _r2;
    label72:;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 83)
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 109)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label73:;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 85)
    _r2.i = _r2.i + 1;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 79)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r1.o);
    goto label26;
    label80:;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 94)
    if (_r1.o != _r4.o) goto label84;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 96)
    goto label72;
    label84:;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 98)
    _r2.i = _r2.i + 1;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 92)
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r1.o);
    goto label44;
    label91:;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 107)
    if (_r0.o != _r4.o) goto label95;
    _r0 = _r1;
    goto label72;
    label95:;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 111)
    _r1.i = _r1.i + 1;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 105)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r0.o);
    goto label59;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableRowElement_getCells__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableRowElement_getCells__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableRowElement", "getCells", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 121)
    _r1.o = __NEW_gnu_xml_dom_html2_DomHTMLCollection();
    //gnu_xml_dom_html2_DomHTMLTableRowElement_getOwnerDocument__[26]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableRowElement*) _r2.o)->tib->vtable[26])(_r2.o);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLCollection___INIT____gnu_xml_dom_html2_DomHTMLDocument_org_w3c_dom_Node(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 122)
    // "th"
    _r0.o = xmlvm_create_java_string_from_pool(298);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLCollection_addNodeName___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 123)
    // "td"
    _r0.o = xmlvm_create_java_string_from_pool(299);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLCollection_addNodeName___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 124)
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLCollection_evaluate__(_r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 125)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableRowElement_getAlign__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableRowElement_getAlign__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableRowElement", "getAlign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 130)
    // "align"
    _r0.o = xmlvm_create_java_string_from_pool(81);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableRowElement_setAlign___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableRowElement_setAlign___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableRowElement", "setAlign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 135)
    // "align"
    _r0.o = xmlvm_create_java_string_from_pool(81);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 136)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableRowElement_getBgColor__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableRowElement_getBgColor__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableRowElement", "getBgColor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 140)
    // "bgcolor"
    _r0.o = xmlvm_create_java_string_from_pool(300);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableRowElement_setBgColor___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableRowElement_setBgColor___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableRowElement", "setBgColor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 145)
    // "bgcolor"
    _r0.o = xmlvm_create_java_string_from_pool(300);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 146)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableRowElement_getCh__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableRowElement_getCh__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableRowElement", "getCh", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 150)
    // "char"
    _r0.o = xmlvm_create_java_string_from_pool(190);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableRowElement_setCh___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableRowElement_setCh___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableRowElement", "setCh", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 155)
    // "char"
    _r0.o = xmlvm_create_java_string_from_pool(190);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 156)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableRowElement_getChOff__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableRowElement_getChOff__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableRowElement", "getChOff", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 160)
    // "charoff"
    _r0.o = xmlvm_create_java_string_from_pool(191);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableRowElement_setChOff___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableRowElement_setChOff___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableRowElement", "setChOff", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 165)
    // "charoff"
    _r0.o = xmlvm_create_java_string_from_pool(191);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 166)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableRowElement_getVAlign__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableRowElement_getVAlign__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableRowElement", "getVAlign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 170)
    // "valign"
    _r0.o = xmlvm_create_java_string_from_pool(192);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableRowElement_setVAlign___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableRowElement_setVAlign___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableRowElement", "setVAlign", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 175)
    // "valign"
    _r0.o = xmlvm_create_java_string_from_pool(192);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 176)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableRowElement_insertCell___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableRowElement_insertCell___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableRowElement", "insertCell", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 180)
    XMLVM_CHECK_NPE(4)
    _r2.o = gnu_xml_dom_html2_DomHTMLTableRowElement_getCell___int(_r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 181)
    //gnu_xml_dom_html2_DomHTMLTableRowElement_getOwnerDocument__[26]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableRowElement*) _r4.o)->tib->vtable[26])(_r4.o);
    // "td"
    _r3.o = xmlvm_create_java_string_from_pool(299);
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Document_createElement___java_lang_String])(_r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 182)
    if (_r2.o != JAVA_NULL) goto label24;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 184)
    //gnu_xml_dom_html2_DomHTMLTableRowElement_appendChild___org_w3c_dom_Node[7]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableRowElement*) _r4.o)->tib->vtable[7])(_r4.o, _r1.o);
    label19:;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 190)
    _r0 = _r1;
    _r0.o = _r0.o;
    _r4 = _r0;
    XMLVM_EXIT_METHOD()
    return _r4.o;
    label24:;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 188)
    //gnu_xml_dom_html2_DomHTMLTableRowElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node[34]
    XMLVM_CHECK_NPE(4)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableRowElement*) _r4.o)->tib->vtable[34])(_r4.o, _r1.o, _r2.o);
    goto label19;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLTableRowElement_deleteCell___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableRowElement_deleteCell___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableRowElement", "deleteCell", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 195)
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_dom_html2_DomHTMLTableRowElement_getCell___int(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 196)
    if (_r0.o != JAVA_NULL) goto label13;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 198)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 1;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 200)
    //gnu_xml_dom_html2_DomHTMLTableRowElement_removeChild___org_w3c_dom_Node[44]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableRowElement*) _r2.o)->tib->vtable[44])(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 201)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLTableRowElement_getCell___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLTableRowElement_getCell___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLTableRowElement", "getCell", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 205)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 206)
    //gnu_xml_dom_html2_DomHTMLTableRowElement_getFirstChild__[17]
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLTableRowElement*) _r5.o)->tib->vtable[17])(_r5.o);
    _r4 = _r1;
    _r1 = _r0;
    _r0 = _r4;
    label8:;
    if (_r0.o != JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 225)
    _r0.o = JAVA_NULL;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label12:;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 209)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__])(_r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 210)
    if (_r2.o != JAVA_NULL) goto label22;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 212)
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__])(_r0.o);
    label22:;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 214)
    // "td"
    _r3.o = xmlvm_create_java_string_from_pool(299);
    XMLVM_CHECK_NPE(3)
    _r3.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r3.o, _r2.o);
    if (_r3.i != 0) goto label43;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 215)
    // "th"
    _r3.o = xmlvm_create_java_string_from_pool(298);
    XMLVM_CHECK_NPE(3)
    _r2.i = java_lang_String_equalsIgnoreCase___java_lang_String(_r3.o, _r2.o);
    if (_r2.i != 0) goto label43;
    label38:;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 207)
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__])(_r0.o);
    goto label8;
    label43:;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 219)
    if (_r6.i == _r1.i) goto label11;
    XMLVM_SOURCE_POSITION("DomHTMLTableRowElement.java", 223)
    _r1.i = _r1.i + 1;
    goto label38;
    //XMLVM_END_WRAPPER
}

