#include "xmlvm.h"
#include "gnu_xml_dom_html2_DomHTMLDocument.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"

#include "gnu_xml_dom_html2_DomHTMLBodyElement.h"

#define XMLVM_CURRENT_CLASS_NAME DomHTMLBodyElement
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_html2_DomHTMLBodyElement

__TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLBodyElement __TIB_gnu_xml_dom_html2_DomHTMLBodyElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_html2_DomHTMLBodyElement, // classInitializer
    "gnu.xml.dom.html2.DomHTMLBodyElement", // className
    "gnu.xml.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_html2_DomHTMLElement, // extends
    sizeof(gnu_xml_dom_html2_DomHTMLBodyElement), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLBodyElement;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLBodyElement_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLBodyElement_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLBodyElement_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_html2_DomHTMLBodyElement();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_html2_DomHTMLBodyElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
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
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getALink",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setALink",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getBackground",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setBackground",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getBgColor",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setBgColor",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getLink",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setLink",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getText",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setText",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getVLink",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setVLink",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLBodyElement_getALink__(receiver);
        break;
    case 1:
        gnu_xml_dom_html2_DomHTMLBodyElement_setALink___java_lang_String(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLBodyElement_getBackground__(receiver);
        break;
    case 3:
        gnu_xml_dom_html2_DomHTMLBodyElement_setBackground___java_lang_String(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLBodyElement_getBgColor__(receiver);
        break;
    case 5:
        gnu_xml_dom_html2_DomHTMLBodyElement_setBgColor___java_lang_String(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLBodyElement_getLink__(receiver);
        break;
    case 7:
        gnu_xml_dom_html2_DomHTMLBodyElement_setLink___java_lang_String(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLBodyElement_getText__(receiver);
        break;
    case 9:
        gnu_xml_dom_html2_DomHTMLBodyElement_setText___java_lang_String(receiver, argsArray[0]);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLBodyElement_getVLink__(receiver);
        break;
    case 11:
        gnu_xml_dom_html2_DomHTMLBodyElement_setVLink___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_html2_DomHTMLBodyElement()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_html2_DomHTMLBodyElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_html2_DomHTMLBodyElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_html2_DomHTMLBodyElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_html2_DomHTMLBodyElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_html2_DomHTMLBodyElement();
    }
}

void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLBodyElement()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_html2_DomHTMLElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLBodyElement;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable, __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable, sizeof(__TIB_gnu_xml_dom_html2_DomHTMLElement.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[81] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLBodyElement_getALink__;
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[87] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLBodyElement_setALink___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[82] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLBodyElement_getBackground__;
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[88] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLBodyElement_setBackground___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[83] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLBodyElement_getBgColor__;
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[89] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLBodyElement_setBgColor___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[84] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLBodyElement_getLink__;
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[90] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLBodyElement_setLink___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[85] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLBodyElement_getText__;
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[91] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLBodyElement_setText___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[86] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLBodyElement_getVLink__;
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[92] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLBodyElement_setVLink___java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.numImplementedInterfaces = 9;
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 9);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Element.classInitialized) __INIT_org_w3c_dom_Element();
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Element;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;

    if (!__TIB_org_w3c_dom_html2_HTMLBodyElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLBodyElement();
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.implementedInterfaces[0][7] = &__TIB_org_w3c_dom_html2_HTMLBodyElement;

    if (!__TIB_org_w3c_dom_html2_HTMLElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.implementedInterfaces[0][8] = &__TIB_org_w3c_dom_html2_HTMLElement;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itableBegin = &__TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[0];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[10];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[19];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[39];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[11];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[6];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[12];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[45];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getALink__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[81];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getBackground__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[82];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getBgColor__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[83];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getLink__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[84];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getText__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[85];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getVLink__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[86];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_setALink___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[87];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_setBackground___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[88];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_setBgColor___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[89];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_setLink___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[90];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_setText___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[91];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_setVLink___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[92];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLBodyElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;


    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_html2_DomHTMLBodyElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_html2_DomHTMLBodyElement);
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.clazz = __CLASS_gnu_xml_dom_html2_DomHTMLBodyElement;
    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_html2_DomHTMLBodyElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLBodyElement);
    __CLASS_gnu_xml_dom_html2_DomHTMLBodyElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLBodyElement_1ARRAY);
    __CLASS_gnu_xml_dom_html2_DomHTMLBodyElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLBodyElement_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_html2_DomHTMLBodyElement]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_html2_DomHTMLBodyElement.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_html2_DomHTMLBodyElement(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_html2_DomHTMLBodyElement]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLBodyElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLElement(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLBodyElement]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLBodyElement()
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLBodyElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLBodyElement();
    gnu_xml_dom_html2_DomHTMLBodyElement* me = (gnu_xml_dom_html2_DomHTMLBodyElement*) XMLVM_MALLOC(sizeof(gnu_xml_dom_html2_DomHTMLBodyElement));
    me->tib = &__TIB_gnu_xml_dom_html2_DomHTMLBodyElement;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLBodyElement(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_html2_DomHTMLBodyElement]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLBodyElement()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_html2_DomHTMLBodyElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLBodyElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLBodyElement", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DomHTMLBodyElement.java", 55)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLBodyElement.java", 56)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLBodyElement_getALink__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLBodyElement_getALink__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLBodyElement", "getALink", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLBodyElement.java", 60)
    // "alink"
    _r0.o = xmlvm_create_java_string_from_pool(844);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLBodyElement_setALink___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLBodyElement_setALink___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLBodyElement", "setALink", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLBodyElement.java", 65)
    // "alink"
    _r0.o = xmlvm_create_java_string_from_pool(844);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLBodyElement.java", 66)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLBodyElement_getBackground__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLBodyElement_getBackground__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLBodyElement", "getBackground", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLBodyElement.java", 70)
    // "background"
    _r0.o = xmlvm_create_java_string_from_pool(845);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLBodyElement_setBackground___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLBodyElement_setBackground___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLBodyElement", "setBackground", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLBodyElement.java", 75)
    // "background"
    _r0.o = xmlvm_create_java_string_from_pool(845);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLBodyElement.java", 76)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLBodyElement_getBgColor__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLBodyElement_getBgColor__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLBodyElement", "getBgColor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLBodyElement.java", 80)
    // "bgcolor"
    _r0.o = xmlvm_create_java_string_from_pool(300);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLBodyElement_setBgColor___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLBodyElement_setBgColor___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLBodyElement", "setBgColor", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLBodyElement.java", 85)
    // "bgcolor"
    _r0.o = xmlvm_create_java_string_from_pool(300);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLBodyElement.java", 86)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLBodyElement_getLink__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLBodyElement_getLink__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLBodyElement", "getLink", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLBodyElement.java", 90)
    // "link"
    _r0.o = xmlvm_create_java_string_from_pool(747);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLBodyElement_setLink___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLBodyElement_setLink___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLBodyElement", "setLink", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLBodyElement.java", 95)
    // "link"
    _r0.o = xmlvm_create_java_string_from_pool(747);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLBodyElement.java", 96)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLBodyElement_getText__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLBodyElement_getText__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLBodyElement", "getText", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLBodyElement.java", 100)
    // "text"
    _r0.o = xmlvm_create_java_string_from_pool(396);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLBodyElement_setText___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLBodyElement_setText___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLBodyElement", "setText", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLBodyElement.java", 105)
    // "text"
    _r0.o = xmlvm_create_java_string_from_pool(396);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLBodyElement.java", 106)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLBodyElement_getVLink__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLBodyElement_getVLink__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLBodyElement", "getVLink", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLBodyElement.java", 110)
    // "vlink"
    _r0.o = xmlvm_create_java_string_from_pool(846);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLBodyElement_setVLink___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLBodyElement_setVLink___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLBodyElement", "setVLink", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLBodyElement.java", 115)
    // "vlink"
    _r0.o = xmlvm_create_java_string_from_pool(846);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLBodyElement.java", 116)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

