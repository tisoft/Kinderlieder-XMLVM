#include "xmlvm.h"
#include "gnu_xml_dom_html2_DomHTMLDocument.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"

#include "gnu_xml_dom_html2_DomHTMLAreaElement.h"

#define XMLVM_CURRENT_CLASS_NAME DomHTMLAreaElement
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_html2_DomHTMLAreaElement

__TIB_DEFINITION_gnu_xml_dom_html2_DomHTMLAreaElement __TIB_gnu_xml_dom_html2_DomHTMLAreaElement = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_html2_DomHTMLAreaElement, // classInitializer
    "gnu.xml.dom.html2.DomHTMLAreaElement", // className
    "gnu.xml.dom.html2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_dom_html2_DomHTMLElement, // extends
    sizeof(gnu_xml_dom_html2_DomHTMLAreaElement), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLAreaElement;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLAreaElement_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLAreaElement_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_html2_DomHTMLAreaElement_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_html2_DomHTMLAreaElement();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_html2_DomHTMLAreaElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
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
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getAccessKey",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAccessKey",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getAlt",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setAlt",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getCoords",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setCoords",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getHref",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setHref",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getNoHref",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setNoHref",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getShape",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setShape",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getTabIndex",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"setTabIndex",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getTarget",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"setTarget",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
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
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLAreaElement_getAccessKey__(receiver);
        break;
    case 1:
        gnu_xml_dom_html2_DomHTMLAreaElement_setAccessKey___java_lang_String(receiver, argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLAreaElement_getAlt__(receiver);
        break;
    case 3:
        gnu_xml_dom_html2_DomHTMLAreaElement_setAlt___java_lang_String(receiver, argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLAreaElement_getCoords__(receiver);
        break;
    case 5:
        gnu_xml_dom_html2_DomHTMLAreaElement_setCoords___java_lang_String(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLAreaElement_getHref__(receiver);
        break;
    case 7:
        gnu_xml_dom_html2_DomHTMLAreaElement_setHref___java_lang_String(receiver, argsArray[0]);
        break;
    case 8:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_html2_DomHTMLAreaElement_getNoHref__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 9:
        gnu_xml_dom_html2_DomHTMLAreaElement_setNoHref___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLAreaElement_getShape__(receiver);
        break;
    case 11:
        gnu_xml_dom_html2_DomHTMLAreaElement_setShape___java_lang_String(receiver, argsArray[0]);
        break;
    case 12:
        conversion.i = (JAVA_INT) gnu_xml_dom_html2_DomHTMLAreaElement_getTabIndex__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 13:
        gnu_xml_dom_html2_DomHTMLAreaElement_setTabIndex___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 14:
        result = (JAVA_OBJECT) gnu_xml_dom_html2_DomHTMLAreaElement_getTarget__(receiver);
        break;
    case 15:
        gnu_xml_dom_html2_DomHTMLAreaElement_setTarget___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_html2_DomHTMLAreaElement()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_html2_DomHTMLAreaElement);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_html2_DomHTMLAreaElement);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_html2_DomHTMLAreaElement.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_html2_DomHTMLAreaElement.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_html2_DomHTMLAreaElement();
    }
}

void __INIT_IMPL_gnu_xml_dom_html2_DomHTMLAreaElement()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_dom_html2_DomHTMLElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLAreaElement;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable, __TIB_gnu_xml_dom_html2_DomHTMLElement.vtable, sizeof(__TIB_gnu_xml_dom_html2_DomHTMLElement.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[81] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAreaElement_getAccessKey__;
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[89] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAreaElement_setAccessKey___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[82] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAreaElement_getAlt__;
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[90] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAreaElement_setAlt___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[83] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAreaElement_getCoords__;
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[91] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAreaElement_setCoords___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[84] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAreaElement_getHref__;
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[92] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAreaElement_setHref___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[85] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAreaElement_getNoHref__;
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[93] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAreaElement_setNoHref___boolean;
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[86] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAreaElement_getShape__;
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[94] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAreaElement_setShape___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[87] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAreaElement_getTabIndex__;
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[95] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAreaElement_setTabIndex___int;
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[88] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAreaElement_getTarget__;
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[96] = (VTABLE_PTR) &gnu_xml_dom_html2_DomHTMLAreaElement_setTarget___java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.numImplementedInterfaces = 9;
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 9);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_java_lang_Comparable.classInitialized) __INIT_java_lang_Comparable();
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.implementedInterfaces[0][1] = &__TIB_java_lang_Comparable;

    if (!__TIB_org_w3c_dom_Element.classInitialized) __INIT_org_w3c_dom_Element();
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.implementedInterfaces[0][2] = &__TIB_org_w3c_dom_Element;

    if (!__TIB_org_w3c_dom_Node.classInitialized) __INIT_org_w3c_dom_Node();
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.implementedInterfaces[0][3] = &__TIB_org_w3c_dom_Node;

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.implementedInterfaces[0][4] = &__TIB_org_w3c_dom_NodeList;

    if (!__TIB_org_w3c_dom_events_DocumentEvent.classInitialized) __INIT_org_w3c_dom_events_DocumentEvent();
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.implementedInterfaces[0][5] = &__TIB_org_w3c_dom_events_DocumentEvent;

    if (!__TIB_org_w3c_dom_events_EventTarget.classInitialized) __INIT_org_w3c_dom_events_EventTarget();
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.implementedInterfaces[0][6] = &__TIB_org_w3c_dom_events_EventTarget;

    if (!__TIB_org_w3c_dom_html2_HTMLAreaElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLAreaElement();
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.implementedInterfaces[0][7] = &__TIB_org_w3c_dom_html2_HTMLAreaElement;

    if (!__TIB_org_w3c_dom_html2_HTMLElement.classInitialized) __INIT_org_w3c_dom_html2_HTMLElement();
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.implementedInterfaces[0][8] = &__TIB_org_w3c_dom_html2_HTMLElement;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itableBegin = &__TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[0];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_java_lang_Comparable_compareTo___java_lang_Object] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[10];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Node_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[19];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[39];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_DocumentEvent_createEvent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[11];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_addEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[6];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_dispatchEvent___org_w3c_dom_events_Event] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[12];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_events_EventTarget_removeEventListener___java_lang_String_org_w3c_dom_events_EventListener_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[45];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getAccessKey__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[81];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getAlt__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[82];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getCoords__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[83];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getHref__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[84];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getNoHref__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[85];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getShape__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[86];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getTabIndex__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[87];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getTarget__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[88];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setAccessKey___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[89];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setAlt___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[90];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setCoords___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[91];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setHref___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[92];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setNoHref___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[93];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setShape___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[94];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setTabIndex___int] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[95];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setTarget___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[96];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_appendChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[7];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_cloneNode___boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[8];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_compareDocumentPosition___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[9];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[52];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNodeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[53];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributeNode___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[54];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[55];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[13];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getBaseURI__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[14];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[15];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getClassName__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[70];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getDir__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[71];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFeature___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[16];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getFirstChild__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[17];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getId__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[72];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLang__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[74];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLastChild__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[18];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getLocalName__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[20];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNamespaceURI__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[21];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNextSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[22];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeName__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[23];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeType__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[24];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getNodeValue__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[25];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getOwnerDocument__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[26];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getParentNode__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[27];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPrefix__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[28];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getPreviousSibling__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[29];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getSchemaTypeInfo__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[56];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTagName__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[57];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTextContent__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[30];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getTitle__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[75];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getUserData___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[31];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[58];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[59];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasAttributes__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[32];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_hasChildNodes__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[33];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_insertBefore___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[34];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isDefaultNamespace___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[35];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isEqualNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[36];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSameNode___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[37];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_isSupported___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[38];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupNamespaceURI___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[40];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_lookupPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[41];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_normalize__] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[43];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[60];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[61];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeAttribute___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[62];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_removeChild___org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[44];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_replaceChild___org_w3c_dom_Node_org_w3c_dom_Node] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[46];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNS___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[63];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNodeNS___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[64];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttributeNode___org_w3c_dom_Attr] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[65];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setAttribute___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[66];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setClassName___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[76];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setDir___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[77];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNS___java_lang_String_java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[67];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttributeNode___org_w3c_dom_Attr_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[68];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setIdAttribute___java_lang_String_boolean] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[69];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setId___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[78];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setLang___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[79];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setNodeValue___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[47];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setPrefix___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[49];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTextContent___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[50];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setTitle___java_lang_String] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[80];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_setUserData___java_lang_String_java_lang_Object_org_w3c_dom_UserDataHandler] = __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.vtable[51];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_Element_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLAreaElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagNameNS___java_lang_String_java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagNameNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.itable[XMLVM_ITABLE_IDX_org_w3c_dom_html2_HTMLElement_getElementsByTagName___java_lang_String] = (VTABLE_PTR) &gnu_xml_dom_DomNode_getElementsByTagName___java_lang_String;


    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_html2_DomHTMLAreaElement = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_html2_DomHTMLAreaElement);
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.clazz = __CLASS_gnu_xml_dom_html2_DomHTMLAreaElement;
    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_html2_DomHTMLAreaElement_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLAreaElement);
    __CLASS_gnu_xml_dom_html2_DomHTMLAreaElement_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLAreaElement_1ARRAY);
    __CLASS_gnu_xml_dom_html2_DomHTMLAreaElement_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_html2_DomHTMLAreaElement_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_html2_DomHTMLAreaElement]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_html2_DomHTMLAreaElement.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_html2_DomHTMLAreaElement(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_html2_DomHTMLAreaElement]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLAreaElement(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLElement(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLAreaElement]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_html2_DomHTMLAreaElement()
{
    if (!__TIB_gnu_xml_dom_html2_DomHTMLAreaElement.classInitialized) __INIT_gnu_xml_dom_html2_DomHTMLAreaElement();
    gnu_xml_dom_html2_DomHTMLAreaElement* me = (gnu_xml_dom_html2_DomHTMLAreaElement*) XMLVM_MALLOC(sizeof(gnu_xml_dom_html2_DomHTMLAreaElement));
    me->tib = &__TIB_gnu_xml_dom_html2_DomHTMLAreaElement;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_html2_DomHTMLAreaElement(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_html2_DomHTMLAreaElement]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_html2_DomHTMLAreaElement()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_html2_DomHTMLAreaElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAreaElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAreaElement", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("DomHTMLAreaElement.java", 55)
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_html2_DomHTMLElement___INIT____gnu_xml_dom_html2_DomHTMLDocument_java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("DomHTMLAreaElement.java", 56)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLAreaElement_getAccessKey__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAreaElement_getAccessKey__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAreaElement", "getAccessKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLAreaElement.java", 60)
    // "accesskey"
    _r0.o = xmlvm_create_java_string_from_pool(148);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLAreaElement_setAccessKey___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAreaElement_setAccessKey___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAreaElement", "setAccessKey", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLAreaElement.java", 65)
    // "accesskey"
    _r0.o = xmlvm_create_java_string_from_pool(148);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLAreaElement.java", 66)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLAreaElement_getAlt__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAreaElement_getAlt__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAreaElement", "getAlt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLAreaElement.java", 70)
    // "alt"
    _r0.o = xmlvm_create_java_string_from_pool(285);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLAreaElement_setAlt___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAreaElement_setAlt___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAreaElement", "setAlt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLAreaElement.java", 75)
    // "alt"
    _r0.o = xmlvm_create_java_string_from_pool(285);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLAreaElement.java", 76)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLAreaElement_getCoords__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAreaElement_getCoords__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAreaElement", "getCoords", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLAreaElement.java", 80)
    // "coords"
    _r0.o = xmlvm_create_java_string_from_pool(1376);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLAreaElement_setCoords___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAreaElement_setCoords___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAreaElement", "setCoords", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLAreaElement.java", 85)
    // "coords"
    _r0.o = xmlvm_create_java_string_from_pool(1376);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLAreaElement.java", 86)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLAreaElement_getHref__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAreaElement_getHref__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAreaElement", "getHref", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLAreaElement.java", 90)
    // "href"
    _r0.o = xmlvm_create_java_string_from_pool(372);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLAreaElement_setHref___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAreaElement_setHref___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAreaElement", "setHref", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLAreaElement.java", 95)
    // "href"
    _r0.o = xmlvm_create_java_string_from_pool(372);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLAreaElement.java", 96)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_html2_DomHTMLAreaElement_getNoHref__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAreaElement_getNoHref__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAreaElement", "getNoHref", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLAreaElement.java", 100)
    // "nohref"
    _r0.o = xmlvm_create_java_string_from_pool(1377);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getBooleanHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLAreaElement_setNoHref___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAreaElement_setNoHref___boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAreaElement", "setNoHref", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLAreaElement.java", 105)
    // "nohref"
    _r0.o = xmlvm_create_java_string_from_pool(1377);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setBooleanHTMLAttribute___java_lang_String_boolean(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLAreaElement.java", 106)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLAreaElement_getShape__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAreaElement_getShape__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAreaElement", "getShape", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLAreaElement.java", 110)
    // "shape"
    _r0.o = xmlvm_create_java_string_from_pool(1378);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLAreaElement_setShape___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAreaElement_setShape___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAreaElement", "setShape", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLAreaElement.java", 115)
    // "shape"
    _r0.o = xmlvm_create_java_string_from_pool(1378);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLAreaElement.java", 116)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_html2_DomHTMLAreaElement_getTabIndex__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAreaElement_getTabIndex__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAreaElement", "getTabIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLAreaElement.java", 120)
    // "tabindex"
    _r0.o = xmlvm_create_java_string_from_pool(155);
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_dom_html2_DomHTMLElement_getIntHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLAreaElement_setTabIndex___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAreaElement_setTabIndex___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAreaElement", "setTabIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomHTMLAreaElement.java", 125)
    // "tabindex"
    _r0.o = xmlvm_create_java_string_from_pool(155);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setIntHTMLAttribute___java_lang_String_int(_r1.o, _r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("DomHTMLAreaElement.java", 126)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_html2_DomHTMLAreaElement_getTarget__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAreaElement_getTarget__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAreaElement", "getTarget", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomHTMLAreaElement.java", 130)
    // "target"
    _r0.o = xmlvm_create_java_string_from_pool(377);
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_html2_DomHTMLElement_getHTMLAttribute___java_lang_String(_r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_html2_DomHTMLAreaElement_setTarget___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_html2_DomHTMLAreaElement_setTarget___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.html2.DomHTMLAreaElement", "setTarget", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("DomHTMLAreaElement.java", 135)
    // "target"
    _r0.o = xmlvm_create_java_string_from_pool(377);
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_html2_DomHTMLElement_setHTMLAttribute___java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("DomHTMLAreaElement.java", 136)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

