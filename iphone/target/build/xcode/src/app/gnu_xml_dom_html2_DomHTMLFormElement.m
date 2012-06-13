#include "xmlvm.h"
#include "gnu_xml_dom_html2_DomHTMLCollection.h"
#include "gnu_xml_dom_html2_DomHTMLDocument.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "org_w3c_dom_Document.h"
#include "org_w3c_dom_html2_HTMLCollection.h"

#include "gnu_xml_dom_html2_DomHTMLFormElement.h"

#define XMLVM_CURRENT_CLASS_NAME DomHTMLFormElement
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_html2_DomHTMLFormElement

__TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLFormElement __TIB_gnu_xml_dom_html2_DomHTMLFormElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_html2_DomHTMLFormElement, // classInitializer
    "gnu.xml.dom.html2.DomHTMLFormElement", // className
    "gnu.xml.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_html2_DomHTMLElement, // extends
    sizeof(gnu_xml_dom_html2_DomHTMLFormElement), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLFormElement;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLFormElement_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLFormElement_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLFormElement_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_html2_DomHTMLFormElement();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_html2_DomHTMLFormElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
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
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getElements",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/w3c/dom/html2/HTMLCollection;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLength",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setName",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getAcceptCharset",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAcceptCharset",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getAction",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAction",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getEnctype",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setEnctype",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getMethod",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setMethod",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getTarget",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setTarget",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"submit",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"reset",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLFormElement_getElements__(receiver);
        break;
    case 1:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLFormElement_getLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLFormElement_getName__(receiver);
        break;
    case 3:
        gnu_xml_dom_html2_DomHTMLFormElement_setName___java_lang_String(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLFormElement_getAcceptCharset__(receiver);
        break;
    case 5:
        gnu_xml_dom_html2_DomHTMLFormElement_setAcceptCharset___java_lang_String(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLFormElement_getAction__(receiver);
        break;
    case 7:
        gnu_xml_dom_html2_DomHTMLFormElement_setAction___java_lang_String(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLFormElement_getEnctype__(receiver);
        break;
    case 9:
        gnu_xml_dom_html2_DomHTMLFormElement_setEnctype___java_lang_String(receiver, argsArray[0]);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLFormElement_getMethod__(receiver);
        break;
    case 11:
        gnu_xml_dom_html2_DomHTMLFormElement_setMethod___java_lang_String(receiver, argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLFormElement_getTarget__(receiver);
        break;
    case 13:
        gnu_xml_dom_html2_DomHTMLFormElement_setTarget___java_lang_String(receiver, argsArray[0]);
        break;
    case 14:
        gnu_xml_dom_html2_DomHTMLFormElement_submit__(receiver);
        break;
    case 15:
        gnu_xml_dom_html2_DomHTMLFormElement_reset__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_html2_DomHTMLFormElement()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_html2_DomHTMLFormElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_html2_DomHTMLFormElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_html2_DomHTMLFormElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_html2_DomHTMLFormElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_html2_DomHTMLFormElement.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_html2_DomHTMLFormElement();
    }
}

void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLFormElement()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_html2_DomHTMLElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLFormElement;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable, __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable, sizeof(__TIB_gnu_xml_dom_html2_DomHTMLElement.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[83] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLFormElement_getElements__;
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[19] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLFormElement_getLength__;
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[86] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLFormElement_getName__;
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[93] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLFormElement_setName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[81] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLFormElement_getAcceptCharset__;
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[89] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLFormElement_setAcceptCharset___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[82] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLFormElement_getAction__;
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[90] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLFormElement_setAction___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[84] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLFormElement_getEnctype__;
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[91] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLFormElement_setEnctype___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[85] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLFormElement_getMethod__;
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[92] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLFormElement_setMethod___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[87] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLFormElement_getTarget__;
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[94] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLFormElement_setTarget___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[95] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLFormElement_submit__;
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[88] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLFormElement_reset__;
    // Initialize interface information
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.numImplementedInterfaces = 9;
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 9);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Element.classInitialized) __INIT_org_w3c_dom_Element();
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Element;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;

    if (!__TIB_org_w3c_dom_html2_HTMLElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.implementedInterfaces[0][7] = &__TIB_org_w3c_dom_html2_HTMLElement;

    if (!__TIB_org_w3c_dom_html2_HTMLFormElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLFormElement();
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.implementedInterfaces[0][8] = &__TIB_org_w3c_dom_html2_HTMLFormElement;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itableBegin = &__TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[0];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[10];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[19];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[39];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[11];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[6];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[12];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[45];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getAcceptCharset__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[81];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getAction__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[82];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getElements__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[83];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getEnctype__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[84];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getLength__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[19];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getMethod__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[85];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getName__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[86];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getTarget__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[87];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_reset__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[88];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_setAcceptCharset___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[89];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_setAction___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[90];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_setEnctype___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[91];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_setMethod___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[92];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_setName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[93];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_setTarget___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[94];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_submit__] = __TIB_gnu_xml_dom_html2_DomHTMLFormElement.vtable[95];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLFormElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;


    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_html2_DomHTMLFormElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_html2_DomHTMLFormElement);
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.clazz = __CLASS_gnu_xml_dom_html2_DomHTMLFormElement;
    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_html2_DomHTMLFormElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLFormElement);
    __CLASS_gnu_xml_dom_html2_DomHTMLFormElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLFormElement_1ARRAY);
    __CLASS_gnu_xml_dom_html2_DomHTMLFormElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLFormElement_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_html2_DomHTMLFormElement]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_html2_DomHTMLFormElement.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_html2_DomHTMLFormElement(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_html2_DomHTMLFormElement]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLFormElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLElement(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLFormElement]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLFormElement()
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLFormElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLFormElement();
    gnu_xml_dom_html2_DomHTMLFormElement* me = (gnu_xml_dom_html2_DomHTMLFormElement*) XMLVM_MALLOC(sizeof(gnu_xml_dom_html2_DomHTMLFormElement));
    me->tib = &__TIB_gnu_xml_dom_html2_DomHTMLFormElement;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLFormElement(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_html2_DomHTMLFormElement]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLFormElement()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_html2_DomHTMLFormElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLFormElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLFormElement", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 56)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 57)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLFormElement_getElements__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLFormElement_getElements__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLFormElement", "getElements", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 62)
    _r1.o = __NEW_gnu_xml_dom_html2_DomHTMLCollection();
    //gnu_xml_dom_html2_DomHTMLFormElement_getOwnerDocument__[26]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLFormElement*) _r2.o)->tib->vtable[26])(_r2.o);
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLCollection___INIT____gnu_xml_dom_html2_DomHTMLDocument_org_w3c_dom_Node(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 63)
    // "input"
    _r0.o = xmlvm_create_java_string_from_pool(742);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLCollection_addNodeName___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 64)
    // "button"
    _r0.o = xmlvm_create_java_string_from_pool(724);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLCollection_addNodeName___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 65)
    // "select"
    _r0.o = xmlvm_create_java_string_from_pool(159);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLCollection_addNodeName___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 66)
    // "textarea"
    _r0.o = xmlvm_create_java_string_from_pool(156);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLCollection_addNodeName___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 67)
    // "isindex"
    _r0.o = xmlvm_create_java_string_from_pool(743);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLCollection_addNodeName___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 68)
    // "label"
    _r0.o = xmlvm_create_java_string_from_pool(744);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLCollection_addNodeName___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 69)
    // "option"
    _r0.o = xmlvm_create_java_string_from_pool(755);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLCollection_addNodeName___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 70)
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLCollection_evaluate__(_r1.o);
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 71)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLFormElement_getLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLFormElement_getLength__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLFormElement", "getLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 76)
    //gnu_xml_dom_html2_DomHTMLFormElement_getElements__[83]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_html2_DomHTMLFormElement*) _r1.o)->tib->vtable[83])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLCollection_getLength__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLFormElement_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLFormElement_getName__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLFormElement", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 81)
    // "name"
    _r0.o = xmlvm_create_java_string_from_pool(151);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLFormElement_setName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLFormElement_setName___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLFormElement", "setName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 86)
    // "name"
    _r0.o = xmlvm_create_java_string_from_pool(151);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 87)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLFormElement_getAcceptCharset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLFormElement_getAcceptCharset__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLFormElement", "getAcceptCharset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 91)
    // "accept-charset"
    _r0.o = xmlvm_create_java_string_from_pool(1103);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLFormElement_setAcceptCharset___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLFormElement_setAcceptCharset___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLFormElement", "setAcceptCharset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 96)
    // "accept-charset"
    _r0.o = xmlvm_create_java_string_from_pool(1103);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 97)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLFormElement_getAction__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLFormElement_getAction__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLFormElement", "getAction", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 101)
    // "action"
    _r0.o = xmlvm_create_java_string_from_pool(1104);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLFormElement_setAction___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLFormElement_setAction___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLFormElement", "setAction", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 106)
    // "action"
    _r0.o = xmlvm_create_java_string_from_pool(1104);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 107)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLFormElement_getEnctype__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLFormElement_getEnctype__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLFormElement", "getEnctype", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 111)
    // "enctype"
    _r0.o = xmlvm_create_java_string_from_pool(1105);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLFormElement_setEnctype___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLFormElement_setEnctype___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLFormElement", "setEnctype", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 116)
    // "enctype"
    _r0.o = xmlvm_create_java_string_from_pool(1105);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 117)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLFormElement_getMethod__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLFormElement_getMethod__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLFormElement", "getMethod", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 121)
    // "method"
    _r0.o = xmlvm_create_java_string_from_pool(1106);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLFormElement_setMethod___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLFormElement_setMethod___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLFormElement", "setMethod", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 126)
    // "method"
    _r0.o = xmlvm_create_java_string_from_pool(1106);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 127)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLFormElement_getTarget__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLFormElement_getTarget__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLFormElement", "getTarget", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 131)
    // "target"
    _r0.o = xmlvm_create_java_string_from_pool(377);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLFormElement_setTarget___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLFormElement_setTarget___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLFormElement", "setTarget", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 136)
    // "target"
    _r0.o = xmlvm_create_java_string_from_pool(377);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 137)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLFormElement_submit__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLFormElement_submit__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLFormElement", "submit", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 141)
    // "submit"
    _r0.o = xmlvm_create_java_string_from_pool(1107);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_dispatchUIEvent___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 142)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLFormElement_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLFormElement_reset__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLFormElement", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 146)
    // "reset"
    _r0.o = xmlvm_create_java_string_from_pool(1108);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_dispatchUIEvent___java_lang_String(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("DomHTMLFormElement.java", 147)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

